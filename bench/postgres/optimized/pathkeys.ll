; ModuleID = 'bench/postgres/original/pathkeys.ll'
source_filename = "bench/postgres/original/pathkeys.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 66, ptr noundef nonnull @__func__.make_canonical_pathkey) #9
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
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
  %45 = tail call noundef ptr @palloc0(i64 noundef 32) #9
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
  %51 = tail call ptr @lappend(ptr noundef %50, ptr noundef nonnull %45) #9
  store ptr %51, ptr %16, align 8
  store ptr %44, ptr @CurrentMemoryContext, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %37, %._crit_edge
  %.1 = phi ptr [ %45, %._crit_edge ], [ %25, %37 ]
  ret ptr %.1
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @append_pathkeys(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph22, label %.critedge

.lr.ph22:                                         ; preds = %.lr.ph, %pathkey_is_redundant.exit
  %7 = phi i32 [ %27, %pathkey_is_redundant.exit ], [ %5, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %pathkey_is_redundant.exit ], [ 0, %.lr.ph ]
  %.01620 = phi ptr [ %.1, %pathkey_is_redundant.exit ], [ %0, %.lr.ph ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %pathkey_is_redundant.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph22
  %15 = getelementptr inbounds nuw i8, ptr %.01620, i64 16
  %.not.i = icmp eq ptr %.01620, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %.01620, i64 4
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not18.i = icmp eq ptr %.val, %25
  br i1 %.not18.i, label %pathkey_is_redundant.exit, label %20

.critedge:                                        ; preds = %pathkey_is_redundant.exit, %.lr.ph, %2
  %.0.lcssa = phi ptr [ %0, %.lr.ph ], [ %0, %2 ], [ %.1, %pathkey_is_redundant.exit ]
  ret ptr %.0.lcssa

.loopexit:                                        ; preds = %20, %.preheader.i, %.lr.ph.i
  %26 = tail call ptr @lappend(ptr noundef %.01620, ptr noundef %10) #9
  %.pre = load i32, ptr %3, align 4
  br label %pathkey_is_redundant.exit

pathkey_is_redundant.exit:                        ; preds = %21, %.lr.ph22, %.loopexit
  %27 = phi i32 [ %.pre, %.loopexit ], [ %7, %.lr.ph22 ], [ %7, %21 ]
  %.1 = phi ptr [ %26, %.loopexit ], [ %.01620, %.lr.ph22 ], [ %.01620, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph22, label %.critedge
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 4) i32 @compare_pathkeys(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #3 {
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  br label %24

24:                                               ; preds = %19, %21
  %25 = phi ptr [ %23, %21 ], [ null, %19 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %27

.critedge.thread:                                 ; preds = %24, %.preheader.split.split.us, %10, %7, %.preheader.split.us
  %.us-phi = phi ptr [ null, %.preheader.split.us ], [ %11, %10 ], [ null, %7 ], [ null, %.preheader.split.split.us ], [ %25, %24 ]
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %indvars.iv
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
  %36 = phi i1 [ %.us-phi46, %.critedge ], [ %26, %.critedge.thread ]
  %37 = phi i32 [ %spec.select36, %.critedge ], [ 0, %.critedge.thread ]
  %spec.select = select i1 %36, i32 %37, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %31, %35, %2
  %.0 = phi i32 [ %spec.select, %35 ], [ 0, %2 ], [ 3, %31 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @pathkeys_contained_in(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #3 {
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %21, %19 ], [ null, %17 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %25

.critedge.thread.i:                               ; preds = %22, %.preheader.split.split.us.i, %10, %7, %.preheader.split.us.i
  %.us-phi.i = phi ptr [ null, %.preheader.split.us.i ], [ %11, %10 ], [ null, %7 ], [ null, %.preheader.split.split.us.i ], [ %23, %22 ]
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.fr.i, i64 %indvars.iv.i
  %31 = load ptr, ptr %23, align 8
  %32 = load ptr, ptr %30, align 8
  %.not30.i = icmp eq ptr %31, %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not30.i, label %17, label %compare_pathkeys.exit, !llvm.loop !8

compare_pathkeys.exit:                            ; preds = %25, %29, %.critedge.thread.i, %.preheader.split.split.us.i, %2
  %.0.i = phi i1 [ true, %.preheader.split.split.us.i ], [ true, %2 ], [ %24, %.critedge.thread.i ], [ %27, %25 ], [ false, %29 ]
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
  %9 = tail call noundef ptr @palloc0(i64 noundef 24) #9
  store i32 275, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %11, align 8
  %12 = tail call ptr @lappend(ptr noundef null, ptr noundef nonnull %9) #9
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.i
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %39, %37 ], [ null, %35 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.thread.i.i, label %43

.critedge.thread.i.i:                             ; preds = %40, %29
  %.us-phi.i.i = phi ptr [ %30, %29 ], [ %41, %40 ]
  %42 = icmp eq ptr %.us-phi.i.i, null
  br i1 %42, label %pathkeys_contained_in.exit.thread, label %pathkeys_contained_in.exit.thread49

43:                                               ; preds = %40
  %44 = load ptr, ptr %26, align 8
  %.fr.i.i = freeze ptr %44
  %45 = icmp eq ptr %41, null
  %46 = icmp eq ptr %.fr.i.i, null
  %.not33.i.i = or i1 %45, %46
  br i1 %.not33.i.i, label %pathkeys_contained_in.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.fr.i.i, i64 %indvars.iv.i.i
  %49 = load ptr, ptr %41, align 8
  %50 = load ptr, ptr %48, align 8
  %.not30.i.i = icmp eq ptr %49, %50
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not30.i.i, label %35, label %pathkeys_contained_in.exit.thread49, !llvm.loop !8

pathkeys_contained_in.exit:                       ; preds = %43
  br i1 %45, label %pathkeys_contained_in.exit.thread, label %pathkeys_contained_in.exit.thread49

pathkeys_contained_in.exit.thread49:              ; preds = %47, %pathkeys_contained_in.exit, %.critedge.thread.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq ptr %6, null
  br i1 %53, label %pathkeys_contained_in.exit.thread, label %54

54:                                               ; preds = %pathkeys_contained_in.exit.thread49
  %55 = tail call ptr @list_copy_head(ptr noundef nonnull %6, i32 noundef %52) #9
  %56 = load i32, ptr %24, align 4
  %.not47.i = icmp sgt i32 %56, 0
  br i1 %.not47.i, label %.lr.ph.preheader.i, label %group_keys_reorder_by_pathkeys.exit

.lr.ph.preheader.i:                               ; preds = %54
  %smax.i = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %70 ]
  %.03250.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %71, %70 ]
  %.03349.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %72, %70 ]
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %60

60:                                               ; preds = %.lr.ph.i
  %61 = tail call zeroext i1 @list_member_ptr(ptr noundef %55, ptr noundef %59) #9
  br i1 %61, label %62, label %.critedge.i

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 60
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.critedge.i, label %68

68:                                               ; preds = %62
  %69 = tail call ptr @get_sortgroupref_clause_noerr(i32 noundef %66, ptr noundef %8) #9
  %.not43.i = icmp eq ptr %69, null
  br i1 %.not43.i, label %.critedge.i, label %70

70:                                               ; preds = %68
  %71 = tail call ptr @lappend(ptr noundef %.03250.i, ptr noundef nonnull %59) #9
  %72 = tail call ptr @lappend(ptr noundef %.03349.i, ptr noundef nonnull %69) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = load i32, ptr %24, align 4
  %74 = sext i32 %73 to i64
  %.not.i = icmp slt i64 %indvars.iv.next.i, %74
  br i1 %.not.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !9

.critedge.i:                                      ; preds = %70, %68, %62, %60, %.lr.ph.i
  %.033.lcssa.i = phi ptr [ %.03349.i, %68 ], [ %72, %70 ], [ %.03349.i, %.lr.ph.i ], [ %.03349.i, %62 ], [ %.03349.i, %60 ]
  %.032.lcssa.i = phi ptr [ %.03250.i, %68 ], [ %71, %70 ], [ %.03250.i, %.lr.ph.i ], [ %.03250.i, %62 ], [ %.03250.i, %60 ]
  %.not.i.i29 = icmp eq ptr %.032.lcssa.i, null
  br i1 %.not.i.i29, label %group_keys_reorder_by_pathkeys.exit, label %75

75:                                               ; preds = %.critedge.i
  %76 = getelementptr inbounds nuw i8, ptr %.032.lcssa.i, i64 4
  %77 = load i32, ptr %76, align 4
  br label %group_keys_reorder_by_pathkeys.exit

group_keys_reorder_by_pathkeys.exit:              ; preds = %54, %.critedge.i, %75
  %.032.lcssa73.i = phi ptr [ %.032.lcssa.i, %75 ], [ null, %.critedge.i ], [ null, %54 ]
  %.033.lcssa72.i = phi ptr [ %.033.lcssa.i, %75 ], [ %.033.lcssa.i, %.critedge.i ], [ null, %54 ]
  %78 = phi i32 [ %77, %75 ], [ 0, %.critedge.i ], [ 0, %54 ]
  %79 = tail call ptr @list_concat_unique_ptr(ptr noundef %.032.lcssa73.i, ptr noundef nonnull %6) #9
  %80 = tail call ptr @list_concat_unique_ptr(ptr noundef %.033.lcssa72.i, ptr noundef %8) #9
  tail call void @list_free(ptr noundef %55) #9
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
  br i1 %101, label %.thread62, label %pathkeys_contained_in.exit.thread

.thread62:                                        ; preds = %.preheader.split.split.us.i
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
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv.i33
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
  %118 = getelementptr inbounds nuw [8 x i8], ptr %.fr.i, i64 %indvars.iv.i33
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

compare_pathkeys.exit.thread:                     ; preds = %117, %.thread62, %.thread, %121
  %123 = tail call noundef ptr @palloc0(i64 noundef 24) #9
  store i32 275, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %79, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %80, ptr %125, align 8
  %126 = tail call ptr @lappend(ptr noundef %12, ptr noundef nonnull %123) #9
  br label %pathkeys_contained_in.exit.thread

pathkeys_contained_in.exit.thread:                ; preds = %121, %.thread62, %.preheader.split.split.us.i, %94, %.preheader.split.us.i, %.preheader.split.us.i.i, %.thread, %88, %pathkeys_contained_in.exit.thread49, %21, %.critedge.thread.i.i, %18, %pathkeys_contained_in.exit, %compare_pathkeys.exit.thread, %85, %group_keys_reorder_by_pathkeys.exit, %15, %2
  %.0 = phi ptr [ %12, %2 ], [ %12, %15 ], [ %12, %pathkeys_contained_in.exit ], [ %12, %18 ], [ %126, %compare_pathkeys.exit.thread ], [ %12, %121 ], [ %12, %85 ], [ %12, %group_keys_reorder_by_pathkeys.exit ], [ %12, %88 ], [ %12, %.critedge.thread.i.i ], [ %12, %.preheader.split.split.us.i ], [ %12, %pathkeys_contained_in.exit.thread49 ], [ %12, %21 ], [ %12, %.preheader.split.us.i.i ], [ %12, %.thread ], [ %12, %.preheader.split.us.i ], [ %12, %94 ], [ %12, %.thread62 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @pathkeys_count_contained_in(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
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
  %indvars71.le82 = trunc i64 %indvars.iv to i32
  br label %list_length.exit

list_length.exit:                                 ; preds = %.thread, %.loopexit.loopexit, %10, %9, %6, %5, %36
  %indvars71.le.sink = phi i32 [ %indvars71.le, %36 ], [ 0, %10 ], [ 0, %9 ], [ 0, %5 ], [ %8, %6 ], [ %smax, %.thread ], [ %indvars71.le82, %.loopexit.loopexit ]
  %.0 = phi i1 [ false, %36 ], [ false, %10 ], [ true, %9 ], [ true, %5 ], [ true, %6 ], [ %26, %.thread ], [ %29, %.loopexit.loopexit ]
  store i32 %indvars71.le.sink, ptr %2, align 4
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_cheapest_path_for_pathkeys(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %1, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br i1 %11, label %.lr.ph99, label %.critedge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %4, label %.lr.ph.split.us.split.us.split, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us
  br i1 %11, label %.lr.ph63, label %.critedge

.lr.ph63:                                         ; preds = %.lr.ph.split.us.split.us.split, %pathkeys_contained_in.exit.thread25.us.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %pathkeys_contained_in.exit.thread25.us.us ], [ 0, %.lr.ph.split.us.split.us.split ]
  %.033.us.us61 = phi ptr [ %.1.us.us, %pathkeys_contained_in.exit.thread25.us.us ], [ null, %.lr.ph.split.us.split.us.split ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv75
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %16 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %pathkeys_contained_in.exit.thread25.us.us

18:                                               ; preds = %.lr.ph63
  %.not22.us.us = icmp eq ptr %.033.us.us61, null
  br i1 %.not22.us.us, label %pathkeys_contained_in.exit.thread.us.us, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @compare_path_costs(ptr noundef nonnull %.033.us.us61, ptr noundef nonnull %14, i32 noundef %3) #9
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %pathkeys_contained_in.exit.thread25.us.us, label %pathkeys_contained_in.exit.thread.us.us

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
  %29 = tail call zeroext i1 @bms_is_subset(ptr noundef %28, ptr noundef %2) #9
  %spec.select.us.us = select i1 %29, ptr %14, ptr %.033.us.us61
  br label %pathkeys_contained_in.exit.thread25.us.us

pathkeys_contained_in.exit.thread25.us.us:        ; preds = %27, %19, %.lr.ph63
  %.1.us.us = phi ptr [ %.033.us.us61, %.lr.ph63 ], [ %.033.us.us61, %19 ], [ %spec.select.us.us, %27 ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next76, %31
  br i1 %32, label %.lr.ph63, label %.critedge

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us
  br i1 %11, label %.lr.ph57, label %.critedge

.lr.ph57:                                         ; preds = %.lr.ph.split.us.split.split, %pathkeys_contained_in.exit.thread25.us
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %pathkeys_contained_in.exit.thread25.us ], [ 0, %.lr.ph.split.us.split.split ]
  %.033.us55 = phi ptr [ %.1.us, %pathkeys_contained_in.exit.thread25.us ], [ null, %.lr.ph.split.us.split.split ]
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv72
  %35 = load ptr, ptr %34, align 8
  %.not22.us = icmp eq ptr %.033.us55, null
  br i1 %.not22.us, label %pathkeys_contained_in.exit.thread.us, label %36

36:                                               ; preds = %.lr.ph57
  %37 = tail call i32 @compare_path_costs(ptr noundef nonnull %.033.us55, ptr noundef %35, i32 noundef %3) #9
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %pathkeys_contained_in.exit.thread25.us, label %pathkeys_contained_in.exit.thread.us

pathkeys_contained_in.exit.thread.us:             ; preds = %36, %.lr.ph57
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
  %46 = tail call zeroext i1 @bms_is_subset(ptr noundef %45, ptr noundef %2) #9
  %spec.select.us = select i1 %46, ptr %35, ptr %.033.us55
  br label %pathkeys_contained_in.exit.thread25.us

pathkeys_contained_in.exit.thread25.us:           ; preds = %44, %36
  %.1.us = phi ptr [ %spec.select.us, %44 ], [ %.033.us55, %36 ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next73, %48
  br i1 %49, label %.lr.ph57, label %.critedge

.lr.ph99:                                         ; preds = %.lr.ph.split.preheader, %pathkeys_contained_in.exit.thread25
  %.03397 = phi ptr [ %.1, %pathkeys_contained_in.exit.thread25 ], [ null, %.lr.ph.split.preheader ]
  %indvars.iv96 = phi i64 [ %indvars.iv.next, %pathkeys_contained_in.exit.thread25 ], [ 0, %.lr.ph.split.preheader ]
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv96
  %52 = load ptr, ptr %51, align 8
  br i1 %4, label %53, label %57

.critedge:                                        ; preds = %pathkeys_contained_in.exit.thread25, %pathkeys_contained_in.exit.thread25.us, %pathkeys_contained_in.exit.thread25.us.us, %.lr.ph.split.preheader, %.lr.ph.split.us.split.split, %.lr.ph.split.us.split.us.split, %5
  %.0.lcssa = phi ptr [ null, %5 ], [ null, %.lr.ph.split.us.split.split ], [ null, %.lr.ph.split.us.split.us.split ], [ %.1.us, %pathkeys_contained_in.exit.thread25.us ], [ %.1.us.us, %pathkeys_contained_in.exit.thread25.us.us ], [ null, %.lr.ph.split.preheader ], [ %.1, %pathkeys_contained_in.exit.thread25 ]
  ret ptr %.0.lcssa

53:                                               ; preds = %.lr.ph99
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 33
  %55 = load i8, ptr %54, align 1, !range !4, !noundef !5
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %pathkeys_contained_in.exit.thread25

57:                                               ; preds = %53, %.lr.ph99
  %.not22 = icmp eq ptr %.03397, null
  br i1 %.not22, label %61, label %58

58:                                               ; preds = %57
  %59 = tail call i32 @compare_path_costs(ptr noundef nonnull %.03397, ptr noundef %52, i32 noundef %3) #9
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %pathkeys_contained_in.exit.thread25, label %61

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
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv.i.i
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi ptr [ %78, %76 ], [ null, %74 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.thread.i.i, label %82

.critedge.thread.i.i:                             ; preds = %79, %68
  %.us-phi.i.i = phi ptr [ %69, %68 ], [ %80, %79 ]
  %81 = icmp eq ptr %.us-phi.i.i, null
  br i1 %81, label %pathkeys_contained_in.exit.thread, label %pathkeys_contained_in.exit.thread25

82:                                               ; preds = %79
  %83 = load ptr, ptr %65, align 8
  %.fr.i.i = freeze ptr %83
  %84 = icmp eq ptr %80, null
  %85 = icmp eq ptr %.fr.i.i, null
  %.not33.i.i = or i1 %84, %85
  br i1 %.not33.i.i, label %pathkeys_contained_in.exit, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.fr.i.i, i64 %indvars.iv.i.i
  %88 = load ptr, ptr %80, align 8
  %89 = load ptr, ptr %87, align 8
  %.not30.i.i = icmp eq ptr %88, %89
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not30.i.i, label %74, label %pathkeys_contained_in.exit.thread25, !llvm.loop !8

pathkeys_contained_in.exit:                       ; preds = %82
  br i1 %84, label %pathkeys_contained_in.exit.thread, label %pathkeys_contained_in.exit.thread25

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
  %97 = tail call zeroext i1 @bms_is_subset(ptr noundef %96, ptr noundef %2) #9
  %spec.select = select i1 %97, ptr %52, ptr %.03397
  br label %pathkeys_contained_in.exit.thread25

pathkeys_contained_in.exit.thread25:              ; preds = %86, %.critedge.thread.i.i, %95, %pathkeys_contained_in.exit, %58, %53
  %.1 = phi ptr [ %.03397, %53 ], [ %.03397, %58 ], [ %.03397, %pathkeys_contained_in.exit ], [ %spec.select, %95 ], [ %.03397, %.critedge.thread.i.i ], [ %.03397, %86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv96, 1
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %.lr.ph99, label %.critedge
}

declare i32 @compare_path_costs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_cheapest_fractional_path_for_pathkeys(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address) %1, ptr noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %.not.i.i, label %.lr.ph.split.us.split, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br i1 %10, label %.lr.ph69, label %.critedge

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %10, label %.lr.ph40, label %.critedge

.lr.ph40:                                         ; preds = %.lr.ph.split.us.split, %pathkeys_contained_in.exit.thread24.us
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %pathkeys_contained_in.exit.thread24.us ], [ 0, %.lr.ph.split.us.split ]
  %.032.us38 = phi ptr [ %.1.us, %pathkeys_contained_in.exit.thread24.us ], [ null, %.lr.ph.split.us.split ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv48
  %13 = load ptr, ptr %12, align 8
  %.not21.us = icmp eq ptr %.032.us38, null
  br i1 %.not21.us, label %pathkeys_contained_in.exit.thread.us, label %14

14:                                               ; preds = %.lr.ph40
  %15 = tail call i32 @compare_fractional_path_costs(ptr noundef nonnull %.032.us38, ptr noundef %13, double noundef %3) #9
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %pathkeys_contained_in.exit.thread24.us, label %pathkeys_contained_in.exit.thread.us

pathkeys_contained_in.exit.thread.us:             ; preds = %14, %.lr.ph40
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
  %24 = tail call zeroext i1 @bms_is_subset(ptr noundef %23, ptr noundef %2) #9
  %spec.select.us = select i1 %24, ptr %13, ptr %.032.us38
  br label %pathkeys_contained_in.exit.thread24.us

pathkeys_contained_in.exit.thread24.us:           ; preds = %22, %14
  %.1.us = phi ptr [ %.032.us38, %14 ], [ %spec.select.us, %22 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next49, %26
  br i1 %27, label %.lr.ph40, label %.critedge

.lr.ph69:                                         ; preds = %.lr.ph.split.preheader, %pathkeys_contained_in.exit.thread24
  %.03267 = phi ptr [ %.1, %pathkeys_contained_in.exit.thread24 ], [ null, %.lr.ph.split.preheader ]
  %indvars.iv66 = phi i64 [ %indvars.iv.next, %pathkeys_contained_in.exit.thread24 ], [ 0, %.lr.ph.split.preheader ]
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv66
  %30 = load ptr, ptr %29, align 8
  %.not21 = icmp eq ptr %.03267, null
  br i1 %.not21, label %34, label %31

.critedge:                                        ; preds = %pathkeys_contained_in.exit.thread24, %pathkeys_contained_in.exit.thread24.us, %.lr.ph.split.preheader, %.lr.ph.split.us.split, %4
  %.0.lcssa = phi ptr [ null, %4 ], [ null, %.lr.ph.split.us.split ], [ %.1.us, %pathkeys_contained_in.exit.thread24.us ], [ null, %.lr.ph.split.preheader ], [ %.1, %pathkeys_contained_in.exit.thread24 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %.lr.ph69
  %32 = tail call i32 @compare_fractional_path_costs(ptr noundef nonnull %.03267, ptr noundef %30, double noundef %3) #9
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %pathkeys_contained_in.exit.thread24, label %34

34:                                               ; preds = %31, %.lr.ph69
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i.i
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi ptr [ %51, %49 ], [ null, %47 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.thread.i.i, label %55

.critedge.thread.i.i:                             ; preds = %52, %41
  %.us-phi.i.i = phi ptr [ %42, %41 ], [ %53, %52 ]
  %54 = icmp eq ptr %.us-phi.i.i, null
  br i1 %54, label %pathkeys_contained_in.exit.thread, label %pathkeys_contained_in.exit.thread24

55:                                               ; preds = %52
  %56 = load ptr, ptr %38, align 8
  %.fr.i.i = freeze ptr %56
  %57 = icmp eq ptr %53, null
  %58 = icmp eq ptr %.fr.i.i, null
  %.not33.i.i = or i1 %57, %58
  br i1 %.not33.i.i, label %pathkeys_contained_in.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.fr.i.i, i64 %indvars.iv.i.i
  %61 = load ptr, ptr %53, align 8
  %62 = load ptr, ptr %60, align 8
  %.not30.i.i = icmp eq ptr %61, %62
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not30.i.i, label %47, label %pathkeys_contained_in.exit.thread24, !llvm.loop !8

pathkeys_contained_in.exit:                       ; preds = %55
  br i1 %57, label %pathkeys_contained_in.exit.thread, label %pathkeys_contained_in.exit.thread24

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
  %70 = tail call zeroext i1 @bms_is_subset(ptr noundef %69, ptr noundef %2) #9
  %spec.select = select i1 %70, ptr %30, ptr %.03267
  br label %pathkeys_contained_in.exit.thread24

pathkeys_contained_in.exit.thread24:              ; preds = %59, %.critedge.thread.i.i, %68, %pathkeys_contained_in.exit, %31
  %.1 = phi ptr [ %.03267, %31 ], [ %.03267, %pathkeys_contained_in.exit ], [ %spec.select, %68 ], [ %.03267, %.critedge.thread.i.i ], [ %.03267, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv66, 1
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph69, label %.critedge
}

declare i32 @compare_fractional_path_costs(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @get_cheapest_parallel_safe_total_inner(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
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
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %.lr.ph

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
  br i1 %20, label %.lr.ph75, label %.critedge

.lr.ph75:                                         ; preds = %.lr.ph, %.loopexit
  %.0436074 = phi ptr [ %.3, %.loopexit ], [ null, %.lr.ph ]
  %indvars.iv73 = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %.lr.ph ]
  %21 = load i32, ptr %11, align 8
  %22 = sext i32 %21 to i64
  %.not51 = icmp slt i64 %indvars.iv73, %22
  br i1 %.not51, label %23, label %.critedge

23:                                               ; preds = %.lr.ph75
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv73
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv73
  %31 = load i8, ptr %30, align 1, !range !4, !noundef !5
  br i1 %13, label %32, label %38

32:                                               ; preds = %23
  %33 = xor i8 %31, 1
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv73
  %36 = load i8, ptr %35, align 1, !range !4, !noundef !5
  %37 = xor i8 %36, 1
  br label %42

38:                                               ; preds = %23
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv73
  %41 = load i8, ptr %40, align 1, !range !4, !noundef !5
  br label %42

42:                                               ; preds = %38, %32
  %.042 = phi i8 [ %33, %32 ], [ %31, %38 ]
  %.041 = phi i8 [ %37, %32 ], [ %41, %38 ]
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv73
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv73
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv73
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
  %63 = getelementptr inbounds nuw i8, ptr %.0436074, i64 16
  %.not.i = icmp eq ptr %.0436074, null
  br i1 %.not.i, label %.loopexit57, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %64 = getelementptr inbounds nuw i8, ptr %.0436074, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph14.i, label %.loopexit57

.lr.ph14.i:                                       ; preds = %.lr.ph.i
  %67 = load ptr, ptr %63, align 8
  %wide.trip.count.i = zext nneg i32 %65 to i64
  br label %69

68:                                               ; preds = %69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit57, label %69

69:                                               ; preds = %68, %.lr.ph14.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph14.i ], [ %indvars.iv.next.i, %68 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not18.i = icmp eq ptr %.val, %73
  br i1 %.not18.i, label %.loopexit, label %68

.loopexit57:                                      ; preds = %68, %.preheader.i, %.lr.ph.i
  %74 = tail call ptr @lappend(ptr noundef %.0436074, ptr noundef nonnull %57) #9
  br label %.loopexit

75:                                               ; preds = %42
  %76 = trunc nuw nsw i64 %indvars.iv73 to i32
  %77 = tail call zeroext i1 @indexcol_is_bool_constant_for_query(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %76) #9
  br i1 %77, label %.loopexit, label %.critedge

.loopexit:                                        ; preds = %69, %58, %75, %.loopexit57
  %.3 = phi ptr [ %.0436074, %75 ], [ %74, %.loopexit57 ], [ %.0436074, %58 ], [ %.0436074, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv73, 1
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph75, label %.critedge

.critedge:                                        ; preds = %75, %.lr.ph75, %.loopexit, %.lr.ph, %7, %3
  %.0 = phi ptr [ null, %3 ], [ null, %7 ], [ null, %.lr.ph ], [ %.3, %.loopexit ], [ %.0436074, %.lr.ph75 ], [ %.0436074, %75 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_pathkey_from_sortinfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9) unnamed_addr #0 {
  %11 = tail call i32 @get_opfamily_member(i32 noundef %2, i32 noundef %3, i32 noundef %3, i16 noundef signext 3) #9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef 3, i32 noundef %3, i32 noundef %3, i32 noundef %2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 228, ptr noundef nonnull @__func__.make_pathkey_from_sortinfo) #9
  unreachable

15:                                               ; preds = %10
  %16 = tail call ptr @get_mergejoin_opfamilies(i32 noundef %11) #9
  %.not28 = icmp eq ptr %16, null
  br i1 %.not28, label %17, label %20

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %11) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 232, ptr noundef nonnull @__func__.make_pathkey_from_sortinfo) #9
  unreachable

20:                                               ; preds = %15
  %21 = tail call ptr @get_eclass_for_sort_expr(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %16, i32 noundef %3, i32 noundef %4, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9) #9
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %.val35 = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %.val35, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not18.i = icmp eq ptr %.val, %49
  br i1 %.not18.i, label %.loopexit, label %44

.loopexit51:                                      ; preds = %44, %.preheader.i, %.lr.ph.i
  %50 = tail call ptr @lappend(ptr noundef %.03056, ptr noundef nonnull %33) #9
  br label %.loopexit

51:                                               ; preds = %17
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
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
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i39
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 18
  %67 = load i8, ptr %66, align 2, !range !4, !noundef !5
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %87, label %69

69:                                               ; preds = %.lr.ph45.i
  %70 = getelementptr i8, ptr %65, i64 8
  %.val.i = load ptr, ptr %70, align 8
  %.val23.i = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.val23.i, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 16
  %.val.i.i = load ptr, ptr %73, align 8
  %74 = load ptr, ptr %.val.i.i, align 8
  %75 = tail call zeroext i1 @equal(ptr noundef %74, ptr noundef %.val.i) #9
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
  %86 = tail call zeroext i1 @equal(ptr noundef %74, ptr noundef %.val11.val.val.i.i) #9
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %83, %is_notclause.exit.i.i, %77, %76, %.lr.ph45.i
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %88 = load i32, ptr %59, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next.i40, %89
  br i1 %90, label %.lr.ph45.i, label %pathkey_is_redundant.exit

.loopexit:                                        ; preds = %45, %69, %83, %.loopexit51, %34
  %.232.ph = phi ptr [ %50, %.loopexit51 ], [ %.03056, %69 ], [ %.03056, %34 ], [ %.03056, %83 ], [ %.03056, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load i16, ptr %7, align 2
  %92 = sext i16 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %17, label %pathkey_is_redundant.exit, !llvm.loop !11

pathkey_is_redundant.exit:                        ; preds = %.lr.ph.i37, %57, %51, %.loopexit, %87, %4
  %.03054 = phi ptr [ %.03056, %87 ], [ null, %4 ], [ %.03056, %.lr.ph.i37 ], [ %.03056, %57 ], [ %.03056, %51 ], [ %.232.ph, %.loopexit ]
  %storemerge = phi i8 [ 1, %87 ], [ 0, %4 ], [ 1, %.lr.ph.i37 ], [ 1, %57 ], [ 1, %51 ], [ 0, %.loopexit ]
  store i8 %storemerge, ptr %3, align 1
  ret ptr %.03054
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_expression_pathkey(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call zeroext i1 @get_ordering_op_properties(i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %12 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %2) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1016, ptr noundef nonnull @__func__.build_expression_pathkey) #9
  unreachable

13:                                               ; preds = %5
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @exprCollation(ptr noundef %1) #9
  %17 = load i16, ptr %8, align 2
  %18 = icmp eq i16 %17, 5
  %19 = call fastcc ptr @make_pathkey_from_sortinfo(ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %15, i32 noundef %16, i1 noundef zeroext %18, i1 noundef zeroext %18, i32 noundef 0, ptr noundef %3, i1 noundef zeroext %4)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %13
  %21 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %19) #9
  br label %22

22:                                               ; preds = %13, %20
  %.0 = phi ptr [ %21, %20 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare zeroext i1 @get_ordering_op_properties(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @convert_subquery_pathkeys(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
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
  br i1 %.not, label %.critedge, label %.lr.ph211

.lr.ph211:                                        ; preds = %list_length.exit
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
  br i1 %21, label %.lr.ph298, label %.critedge

.lr.ph298:                                        ; preds = %.lr.ph211, %pathkey_is_redundant.exit.thread170
  %.089209297 = phi i32 [ %.190174, %pathkey_is_redundant.exit.thread170 ], [ 0, %.lr.ph211 ]
  %.088210296 = phi ptr [ %.2175, %pathkey_is_redundant.exit.thread170 ], [ null, %.lr.ph211 ]
  %indvars.iv240295 = phi i64 [ %indvars.iv.next241, %pathkey_is_redundant.exit.thread170 ], [ 0, %.lr.ph211 ]
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv240295
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 57
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %86

30:                                               ; preds = %.lr.ph298
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 60
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1080, ptr noundef nonnull @__func__.convert_subquery_pathkeys) #9
  unreachable

37:                                               ; preds = %30
  %38 = tail call ptr @get_sortgroupref_tle(i32 noundef %32, ptr noundef %3) #9
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %40 = load i8, ptr %39, align 2, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i130 = icmp eq ptr %45, null
  br i1 %.not.i130, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %.lr.ph32.i, label %.critedge

.lr.ph32.i:                                       ; preds = %.lr.ph.i
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load ptr, ptr %50, align 8
  %wide.trip.count.i = zext nneg i32 %47 to i64
  br label %52

52:                                               ; preds = %62, %.lr.ph32.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph32.i ], [ %indvars.iv.next.i, %62 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i, label %.critedge, label %52

find_var_for_subquery_tle.exit:                   ; preds = %57
  %63 = tail call ptr @copyObjectImpl(ptr noundef nonnull %54) #9
  %.not120 = icmp eq ptr %63, null
  br i1 %.not120, label %.critedge, label %64

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
  %76 = tail call ptr @get_eclass_for_sort_expr(ptr noundef %0, ptr noundef nonnull %63, ptr noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef 0, ptr noundef %75, i1 noundef zeroext false) #9
  %.not121 = icmp eq ptr %76, null
  br i1 %.not121, label %.critedge, label %77

77:                                               ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %83 = load i8, ptr %82, align 8, !range !4, !noundef !5
  %84 = trunc nuw i8 %83 to i1
  %85 = tail call ptr @make_canonical_pathkey(ptr noundef %0, ptr noundef nonnull %76, i32 noundef %79, i32 noundef %81, i1 noundef zeroext %84)
  br label %.critedge124

86:                                               ; preds = %.lr.ph298
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %88 = load ptr, ptr %87, align 8
  %.not114 = icmp eq ptr %88, null
  br i1 %.not114, label %.critedge, label %.lr.ph199

.lr.ph199:                                        ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %96 = icmp slt i32 %.089209297, %10
  %97 = sext i32 %.089209297 to i64
  br i1 %.not116, label %.critedge, label %.lr.ph199.split.preheader

.lr.ph199.split.preheader:                        ; preds = %.lr.ph199
  %98 = load i32, ptr %89, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph293, label %.critedge124

.lr.ph293:                                        ; preds = %.lr.ph199.split.preheader, %.critedge126
  %.098197292 = phi i32 [ %.199, %.critedge126 ], [ -1, %.lr.ph199.split.preheader ]
  %.397198291 = phi ptr [ %.4, %.critedge126 ], [ null, %.lr.ph199.split.preheader ]
  %indvars.iv237290 = phi i64 [ %indvars.iv.next238, %.critedge126 ], [ 0, %.lr.ph199.split.preheader ]
  %100 = load ptr, ptr %90, align 8
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv237290
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %91, align 8
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 25
  %109 = load i8, ptr %108, align 1, !range !4, !noundef !5
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %.critedge126, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph293
  %111 = load i32, ptr %13, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph, label %.critedge126

.lr.ph:                                           ; preds = %.preheader.preheader, %find_var_for_subquery_tle.exit140.thread
  %.2100189288 = phi i32 [ %.3101, %find_var_for_subquery_tle.exit140.thread ], [ %.098197292, %.preheader.preheader ]
  %.5191287 = phi ptr [ %.6, %find_var_for_subquery_tle.exit140.thread ], [ %.397198291, %.preheader.preheader ]
  %indvars.iv286 = phi i64 [ %indvars.iv.next, %find_var_for_subquery_tle.exit140.thread ], [ 0, %.preheader.preheader ]
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv286
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 42
  %117 = load i8, ptr %116, align 2, !range !4, !noundef !5
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %find_var_for_subquery_tle.exit140.thread, label %119

119:                                              ; preds = %.lr.ph
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i131 = icmp eq ptr %122, null
  br i1 %.not.i131, label %find_var_for_subquery_tle.exit140.thread, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %126 = icmp sgt i32 %124, 0
  br i1 %126, label %.lr.ph32.i134, label %find_var_for_subquery_tle.exit140.thread

.lr.ph32.i134:                                    ; preds = %.lr.ph.i132
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %128 = load ptr, ptr %127, align 8
  %wide.trip.count.i135 = zext nneg i32 %124 to i64
  br label %129

129:                                              ; preds = %139, %.lr.ph32.i134
  %indvars.iv.i136 = phi i64 [ 0, %.lr.ph32.i134 ], [ %indvars.iv.next.i137, %139 ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv.i136
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 6
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %136 = load i16, ptr %135, align 8
  %137 = load i16, ptr %125, align 8
  %138 = icmp eq i16 %136, %137
  br i1 %138, label %find_var_for_subquery_tle.exit140, label %139

139:                                              ; preds = %134, %129
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i138 = icmp eq i64 %indvars.iv.next.i137, %wide.trip.count.i135
  br i1 %exitcond.not.i138, label %find_var_for_subquery_tle.exit140.thread, label %129

find_var_for_subquery_tle.exit140:                ; preds = %134
  %140 = tail call ptr @copyObjectImpl(ptr noundef nonnull %131) #9
  %.not118 = icmp eq ptr %140, null
  br i1 %.not118, label %find_var_for_subquery_tle.exit140.thread, label %141

141:                                              ; preds = %find_var_for_subquery_tle.exit140
  %142 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call ptr @canonicalize_ec_expression(ptr noundef %143, i32 noundef %106, i32 noundef %107) #9
  %145 = tail call zeroext i1 @equal(ptr noundef %144, ptr noundef %104) #9
  br i1 %145, label %146, label %find_var_for_subquery_tle.exit140.thread

146:                                              ; preds = %141
  %147 = load ptr, ptr %92, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = tail call ptr @get_eclass_for_sort_expr(ptr noundef %0, ptr noundef nonnull %140, ptr noundef %147, i32 noundef %106, i32 noundef %107, i32 noundef 0, ptr noundef %148, i1 noundef zeroext false) #9
  %.not119 = icmp eq ptr %149, null
  br i1 %.not119, label %find_var_for_subquery_tle.exit140.thread, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %93, align 8
  %152 = load i32, ptr %94, align 4
  %153 = load i8, ptr %95, align 8, !range !4, !noundef !5
  %154 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %.preheader.i, label %156

156:                                              ; preds = %150
  %157 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %158 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 66, ptr noundef nonnull @__func__.make_canonical_pathkey) #9
  unreachable

.preheader.i:                                     ; preds = %150, %.preheader.i
  %.034.i = phi ptr [ %160, %.preheader.i ], [ %149, %150 ]
  %159 = getelementptr inbounds nuw i8, ptr %.034.i, i64 72
  %160 = load ptr, ptr %159, align 8
  %.not.i141 = icmp eq ptr %160, null
  br i1 %.not.i141, label %161, label %.preheader.i, !llvm.loop !6

161:                                              ; preds = %.preheader.i
  %162 = load ptr, ptr %18, align 8
  %.not38.i = icmp eq ptr %162, null
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph49.i, label %._crit_edge.i

.lr.ph49.i:                                       ; preds = %.lr.ph.i142
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %167 = load ptr, ptr %166, align 8
  %wide.trip.count.i143 = zext nneg i32 %164 to i64
  br label %168

168:                                              ; preds = %186, %.lr.ph49.i
  %indvars.iv.i144 = phi i64 [ 0, %.lr.ph49.i ], [ %indvars.iv.next.i145, %186 ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %indvars.iv.i144
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
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i144, 1
  %exitcond.not.i146 = icmp eq i64 %indvars.iv.next.i145, %wide.trip.count.i143
  br i1 %exitcond.not.i146, label %._crit_edge.i, label %168

._crit_edge.i:                                    ; preds = %186, %.lr.ph.i142, %161
  %187 = load ptr, ptr %19, align 8
  %188 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %187, ptr @CurrentMemoryContext, align 8
  %189 = tail call noundef ptr @palloc0(i64 noundef 32) #9
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
  %195 = tail call ptr @lappend(ptr noundef %194, ptr noundef nonnull %189) #9
  store ptr %195, ptr %18, align 8
  store ptr %188, ptr @CurrentMemoryContext, align 8
  br label %make_canonical_pathkey.exit

make_canonical_pathkey.exit:                      ; preds = %182, %._crit_edge.i
  %.1.i = phi ptr [ %189, %._crit_edge.i ], [ %170, %182 ]
  %196 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %197 = load ptr, ptr %196, align 8
  %.not.i147 = icmp eq ptr %197, null
  br i1 %.not.i147, label %list_length.exit148, label %198

198:                                              ; preds = %make_canonical_pathkey.exit
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %200 = load i32, ptr %199, align 4
  br label %list_length.exit148

list_length.exit148:                              ; preds = %make_canonical_pathkey.exit, %198
  %201 = phi i32 [ %200, %198 ], [ 0, %make_canonical_pathkey.exit ]
  %202 = add i32 %201, -1
  br i1 %96, label %203, label %209

203:                                              ; preds = %list_length.exit148
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr i8, ptr %204, i64 16
  %.val129 = load ptr, ptr %205, align 8
  %206 = getelementptr inbounds [8 x i8], ptr %.val129, i64 %97
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, %.1.i
  %spec.select = select i1 %208, i32 %201, i32 %202
  br label %209

209:                                              ; preds = %203, %list_length.exit148
  %.0 = phi i32 [ %202, %list_length.exit148 ], [ %spec.select, %203 ]
  %210 = icmp sgt i32 %.0, %.2100189288
  %spec.select127 = tail call i32 @llvm.smax.i32(i32 %.0, i32 %.2100189288)
  %spec.select128 = select i1 %210, ptr %.1.i, ptr %.5191287
  br label %find_var_for_subquery_tle.exit140.thread

find_var_for_subquery_tle.exit140.thread:         ; preds = %139, %.lr.ph.i132, %119, %.lr.ph, %146, %141, %find_var_for_subquery_tle.exit140, %209
  %.3101 = phi i32 [ %spec.select127, %209 ], [ %.2100189288, %141 ], [ %.2100189288, %find_var_for_subquery_tle.exit140 ], [ %.2100189288, %146 ], [ %.2100189288, %.lr.ph ], [ %.2100189288, %119 ], [ %.2100189288, %.lr.ph.i132 ], [ %.2100189288, %139 ]
  %.6 = phi ptr [ %spec.select128, %209 ], [ %.5191287, %141 ], [ %.5191287, %find_var_for_subquery_tle.exit140 ], [ %.5191287, %146 ], [ %.5191287, %.lr.ph ], [ %.5191287, %119 ], [ %.5191287, %.lr.ph.i132 ], [ %.5191287, %139 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv286, 1
  %211 = load i32, ptr %13, align 4
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next, %212
  br i1 %213, label %.lr.ph, label %.critedge126, !llvm.loop !12

.critedge126:                                     ; preds = %find_var_for_subquery_tle.exit140.thread, %.preheader.preheader, %.lr.ph293
  %.199 = phi i32 [ %.098197292, %.lr.ph293 ], [ %.098197292, %.preheader.preheader ], [ %.3101, %find_var_for_subquery_tle.exit140.thread ]
  %.4 = phi ptr [ %.397198291, %.lr.ph293 ], [ %.397198291, %.preheader.preheader ], [ %.6, %find_var_for_subquery_tle.exit140.thread ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237290, 1
  %214 = load i32, ptr %89, align 4
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next238, %215
  br i1 %216, label %.lr.ph293, label %.critedge124

.critedge124:                                     ; preds = %.critedge126, %.lr.ph199.split.preheader, %77
  %.296 = phi ptr [ %85, %77 ], [ null, %.lr.ph199.split.preheader ], [ %.4, %.critedge126 ]
  %.not122.not = icmp eq ptr %.296, null
  br i1 %.not122.not, label %.critedge, label %217

217:                                              ; preds = %.critedge124
  %218 = getelementptr i8, ptr %.296, i64 8
  %.296.val = load ptr, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.296.val, i64 56
  %220 = load i8, ptr %219, align 8, !range !4, !noundef !5
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %pathkey_is_redundant.exit.thread170, label %.preheader.i149

.preheader.i149:                                  ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %.088210296, i64 16
  %.not.i150 = icmp eq ptr %.088210296, null
  br i1 %.not.i150, label %.loopexit, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %.preheader.i149
  %223 = getelementptr inbounds nuw i8, ptr %.088210296, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph14.i, label %.loopexit

.lr.ph14.i:                                       ; preds = %.lr.ph.i151
  %226 = load ptr, ptr %222, align 8
  %wide.trip.count.i153 = zext nneg i32 %224 to i64
  br label %228

227:                                              ; preds = %228
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i154, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, %wide.trip.count.i153
  br i1 %exitcond.not.i156, label %.loopexit, label %228

228:                                              ; preds = %227, %.lr.ph14.i
  %indvars.iv.i154 = phi i64 [ 0, %.lr.ph14.i ], [ %indvars.iv.next.i155, %227 ]
  %229 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %indvars.iv.i154
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  %.not18.i = icmp eq ptr %.296.val, %232
  br i1 %.not18.i, label %pathkey_is_redundant.exit.thread170, label %227

.loopexit:                                        ; preds = %227, %.preheader.i149, %.lr.ph.i151
  %233 = tail call ptr @lappend(ptr noundef %.088210296, ptr noundef nonnull %.296) #9
  %234 = add i32 %.089209297, 1
  br label %pathkey_is_redundant.exit.thread170

pathkey_is_redundant.exit.thread170:              ; preds = %228, %.loopexit, %217
  %.2175 = phi ptr [ %233, %.loopexit ], [ %.088210296, %217 ], [ %.088210296, %228 ]
  %.190174 = phi i32 [ %234, %.loopexit ], [ %.089209297, %217 ], [ %.089209297, %228 ]
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240295, 1
  %235 = load i32, ptr %11, align 4
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next241, %236
  br i1 %237, label %.lr.ph298, label %.critedge

.critedge:                                        ; preds = %.lr.ph199, %.lr.ph.i, %42, %37, %find_var_for_subquery_tle.exit, %64, %.critedge124, %pathkey_is_redundant.exit.thread170, %86, %62, %.lr.ph211, %list_length.exit
  %.088188 = phi ptr [ %.088210296, %62 ], [ null, %list_length.exit ], [ null, %.lr.ph211 ], [ %.2175, %pathkey_is_redundant.exit.thread170 ], [ %.088210296, %.critedge124 ], [ %.088210296, %64 ], [ %.088210296, %find_var_for_subquery_tle.exit ], [ %.088210296, %37 ], [ %.088210296, %42 ], [ %.088210296, %.lr.ph.i ], [ %.088210296, %.lr.ph199 ], [ %.088210296, %86 ]
  ret ptr %.088188
}

declare ptr @get_sortgroupref_tle(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_eclass_for_sort_expr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @canonicalize_ec_expression(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  br i1 %.not.i, label %pathkeys_useful_for_merging.exit, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr i8, ptr %0, i64 312
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %pathkeys_useful_for_merging.exit

.lr.ph:                                           ; preds = %.lr.ph84.i, %.critedge46.thread.i
  %indvars.iv94.i87 = phi i64 [ %indvars.iv.next95.i, %.critedge46.thread.i ], [ 0, %.lr.ph84.i ]
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv94.i87
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i
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
  br i1 %36, label %42, label %.critedge.loopexit105.i.loopexit

right_merge_direction.exit.i:                     ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %.critedge.loopexit105.i.loopexit

42:                                               ; preds = %right_merge_direction.exit.i, %._crit_edge.i.i
  %43 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call zeroext i1 @eclass_useful_for_merging(ptr noundef %0, ptr noundef %47, ptr noundef nonnull %1) #9
  br i1 %48, label %.critedge46.thread.i, label %49

49:                                               ; preds = %45, %42
  %50 = load ptr, ptr %8, align 8
  %.not43.i = icmp eq ptr %50, null
  br i1 %.not43.i, label %.critedge.loopexit105.i.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = load i32, ptr %51, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph77.i, label %.critedge.loopexit105.i.loopexit

.lr.ph77.i:                                       ; preds = %.lr.ph.i, %81
  %56 = phi i32 [ %82, %81 ], [ %54, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %81 ], [ 0, %.lr.ph.i ]
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %81, label %63

63:                                               ; preds = %.lr.ph77.i
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 152
  %.promoted.i.i = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.promoted.i.i, i64 72
  %66 = load ptr, ptr %65, align 8
  %.not8.i.i = icmp eq ptr %66, null
  br i1 %.not8.i.i, label %.preheader.i.i, label %.lr.ph.i50.i

.preheader.i.i:                                   ; preds = %.lr.ph.i50.i, %63
  %67 = phi ptr [ %.promoted.i.i, %63 ], [ %71, %.lr.ph.i50.i ]
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 160
  %.promoted9.i.i = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.promoted9.i.i, i64 72
  %70 = load ptr, ptr %69, align 8
  %.not710.i.i = icmp eq ptr %70, null
  br i1 %.not710.i.i, label %update_mergeclause_eclasses.exit.i, label %.lr.ph11.i.i

.lr.ph.i50.i:                                     ; preds = %63, %.lr.ph.i50.i
  %71 = phi ptr [ %73, %.lr.ph.i50.i ], [ %66, %63 ]
  store ptr %71, ptr %64, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %73 = load ptr, ptr %72, align 8
  %.not.i51.i = icmp eq ptr %73, null
  br i1 %.not.i51.i, label %.preheader.i.i, label %.lr.ph.i50.i, !llvm.loop !13

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
  br i1 %or.cond.i, label %.critedge46.thread.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %update_mergeclause_eclasses.exit.i
  %.pre.i = load i32, ptr %51, align 4
  br label %81

81:                                               ; preds = %._crit_edge.i, %.lr.ph77.i
  %82 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %56, %.lr.ph77.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next.i, %83
  br i1 %84, label %.lr.ph77.i, label %.critedge.loopexit.i

.critedge46.thread.i:                             ; preds = %update_mergeclause_eclasses.exit.i, %45
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i87, 1
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next95.i, %86
  br i1 %87, label %.lr.ph, label %.critedge.loopexit105.i.loopexit

.critedge.loopexit.i:                             ; preds = %81
  %indvars96.le.i = trunc i64 %indvars.iv94.i87 to i32
  br label %pathkeys_useful_for_merging.exit

.critedge.loopexit105.i.loopexit:                 ; preds = %.lr.ph.i, %49, %right_merge_direction.exit.i, %._crit_edge.i.i, %.critedge46.thread.i
  %indvars.iv94.i.lcssa.ph = phi i64 [ %indvars.iv.next95.i, %.critedge46.thread.i ], [ %indvars.iv94.i87, %._crit_edge.i.i ], [ %indvars.iv94.i87, %right_merge_direction.exit.i ], [ %indvars.iv94.i87, %49 ], [ %indvars.iv94.i87, %.lr.ph.i ]
  %88 = trunc i64 %indvars.iv94.i.lcssa.ph to i32
  br label %pathkeys_useful_for_merging.exit

pathkeys_useful_for_merging.exit:                 ; preds = %.lr.ph84.i, %.critedge.loopexit105.i.loopexit, %3, %.critedge.loopexit.i
  %.063.i = phi i32 [ 0, %3 ], [ %indvars96.le.i, %.critedge.loopexit.i ], [ 0, %.lr.ph84.i ], [ %88, %.critedge.loopexit105.i.loopexit ]
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
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv.i.i39
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
  %115 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv.i.i39
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
  %indvars71.le82.i.i = trunc i64 %indvars.iv.i.i39 to i32
  br label %pathkeys_useful_for_ordering.exit

pathkeys_useful_for_ordering.exit:                ; preds = %108, %91, %92, %95, %119, %.loopexit.loopexit.i.i
  %indvars71.le.sink.i.i = phi i32 [ %indvars71.le.i.i, %119 ], [ %indvars71.le82.i.i, %.loopexit.loopexit.i.i ], [ 0, %95 ], [ 0, %91 ], [ %94, %92 ], [ %smax.i.i, %108 ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %indvars71.le.sink.i.i, i32 %.063.i)
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
  br i1 %126, label %.lr.ph27.i, label %pathkeys_useful_for_grouping.exit.thread

.lr.ph27.i:                                       ; preds = %.lr.ph.i44, %132
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i47, %132 ], [ 0, %.lr.ph.i44 ]
  %127 = load ptr, ptr %124, align 8
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv.i45
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %120, align 8
  %131 = tail call zeroext i1 @list_member_ptr(ptr noundef %130, ptr noundef %129) #9
  br i1 %131, label %132, label %.critedge.loopexit.i46

132:                                              ; preds = %.lr.ph27.i
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i45, 1
  %133 = load i32, ptr %123, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next.i47, %134
  br i1 %135, label %.lr.ph27.i, label %.critedge.loopexit.i46

.critedge.loopexit.i46:                           ; preds = %132, %.lr.ph27.i
  %.0.ph.in.i = phi i64 [ %indvars.iv.next.i47, %132 ], [ %indvars.iv.i45, %.lr.ph27.i ]
  %.0.ph.i = trunc i64 %.0.ph.in.i to i32
  br label %pathkeys_useful_for_grouping.exit

pathkeys_useful_for_grouping.exit:                ; preds = %pathkeys_useful_for_ordering.exit, %.critedge.loopexit.i46
  %.0.i = phi i32 [ 0, %pathkeys_useful_for_ordering.exit ], [ %.0.ph.i, %.critedge.loopexit.i46 ]
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
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv.i49
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %136, align 8
  %146 = tail call zeroext i1 @list_member_ptr(ptr noundef %145, ptr noundef %144) #9
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
  %.171 = phi i32 [ %.1, %pathkeys_useful_for_grouping.exit ], [ %.176, %pathkeys_useful_for_grouping.exit.thread74 ], [ %.1, %.lr.ph.split.i ], [ %.1, %.loopexit.loopexit.i ], [ %.169, %pathkeys_useful_for_grouping.exit.thread ]
  %.0.i48 = phi i32 [ 0, %pathkeys_useful_for_grouping.exit ], [ 0, %pathkeys_useful_for_grouping.exit.thread74 ], [ 0, %.lr.ph.split.i ], [ %.0.ph.i51, %.loopexit.loopexit.i ], [ 0, %pathkeys_useful_for_grouping.exit.thread ]
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
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv.i.i58
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
  %177 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %indvars.iv.i.i58
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
  %indvars71.le82.i.i66 = trunc i64 %indvars.iv.i.i58 to i32
  br label %pathkeys_useful_for_setop.exit

pathkeys_useful_for_setop.exit:                   ; preds = %170, %153, %154, %157, %181, %.loopexit.loopexit.i.i65
  %indvars71.le.sink.i.i63 = phi i32 [ %indvars71.le.i.i62, %181 ], [ %indvars71.le82.i.i66, %.loopexit.loopexit.i.i65 ], [ 0, %157 ], [ 0, %153 ], [ %156, %154 ], [ %smax.i.i56, %170 ]
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
  %187 = tail call ptr @list_copy_head(ptr noundef %2, i32 noundef %.3) #9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @make_pathkeys_for_sortclauses_extended(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %5, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_pathkeys_for_sortclauses_extended(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef writeonly captures(none) initializes((0, 1)) %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store i8 1, ptr %5, align 1
  %11 = load ptr, ptr %1, align 8
  %.not39 = icmp eq ptr %11, null
  br i1 %.not39, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 604
  br label %13

13:                                               ; preds = %.lr.ph, %77
  %.042 = phi ptr [ null, %.lr.ph ], [ %.1, %77 ]
  %.sroa.0.041 = phi ptr [ %11, %.lr.ph ], [ %.sroa.0.1, %77 ]
  %.sroa.7.040 = phi i32 [ 0, %.lr.ph ], [ %78, %77 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.041, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %.sroa.7.040, %15
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.041, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %.sroa.7.040 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @get_sortgroupclause_expr(ptr noundef %22, ptr noundef %2) #9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = load i32, ptr %24, align 4
  %.not36 = icmp eq i32 %25, 0
  br i1 %.not36, label %26, label %27

.critedge:                                        ; preds = %13, %77, %7
  %.0.lcssa = phi ptr [ null, %7 ], [ %.1, %77 ], [ %.042, %13 ]
  ret ptr %.0.lcssa

26:                                               ; preds = %17
  store i8 0, ptr %5, align 1
  br label %77

27:                                               ; preds = %17
  br i1 %4, label %28, label %32

28:                                               ; preds = %27
  %29 = load i32, ptr %12, align 4
  %30 = call ptr @bms_make_singleton(i32 noundef %29) #9
  %31 = call ptr @remove_nulling_relids(ptr noundef %23, ptr noundef %30, ptr noundef null) #9
  %.pre = load i32, ptr %24, align 4
  br label %32

32:                                               ; preds = %28, %27
  %33 = phi i32 [ %.pre, %28 ], [ %25, %27 ]
  %.033 = phi ptr [ %31, %28 ], [ %23, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = load i8, ptr %34, align 4, !range !4, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 17
  %37 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %39 = load i32, ptr %38, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = call zeroext i1 @get_ordering_op_properties(i32 noundef %33, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  br i1 %40, label %make_pathkey_from_sortop.exit, label %41

41:                                               ; preds = %32
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %33) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 273, ptr noundef nonnull @__func__.make_pathkey_from_sortop) #9
  unreachable

make_pathkey_from_sortop.exit:                    ; preds = %32
  %44 = trunc nuw i8 %37 to i1
  %45 = trunc nuw i8 %35 to i1
  %46 = call i32 @exprCollation(ptr noundef %.033) #9
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %9, align 4
  %49 = call fastcc ptr @make_pathkey_from_sortinfo(ptr noundef %0, ptr noundef %.033, i32 noundef %47, i32 noundef %48, i32 noundef %46, i1 noundef zeroext %45, i1 noundef zeroext %44, i32 noundef %39, ptr noundef null, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 60
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  %or.cond = and i1 %6, %54
  br i1 %or.cond, label %55, label %57

55:                                               ; preds = %make_pathkey_from_sortop.exit
  %56 = load i32, ptr %38, align 4
  store i32 %56, ptr %52, align 4
  %.val.pre = load ptr, ptr %50, align 8
  br label %57

57:                                               ; preds = %55, %make_pathkey_from_sortop.exit
  %.val = phi ptr [ %.val.pre, %55 ], [ %51, %make_pathkey_from_sortop.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %59 = load i8, ptr %58, align 8, !range !4, !noundef !5
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %pathkey_is_redundant.exit, label %.preheader.i

.preheader.i:                                     ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.042, i64 16
  %.not.i = icmp eq ptr %.042, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %62 = getelementptr inbounds nuw i8, ptr %.042, i64 4
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
  %68 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not18.i = icmp eq ptr %.val, %71
  br i1 %.not18.i, label %pathkey_is_redundant.exit, label %66

.loopexit:                                        ; preds = %66, %.preheader.i, %.lr.ph.i
  %72 = call ptr @lappend(ptr noundef %.042, ptr noundef %49) #9
  br label %77

pathkey_is_redundant.exit:                        ; preds = %67, %57
  br i1 %3, label %73, label %77

73:                                               ; preds = %pathkey_is_redundant.exit
  %74 = load ptr, ptr %1, align 8
  %75 = add i32 %.sroa.7.040, -1
  %76 = call ptr @list_delete_nth_cell(ptr noundef %74, i32 noundef %.sroa.7.040) #9
  store ptr %76, ptr %1, align 8
  br label %77

77:                                               ; preds = %.loopexit, %73, %pathkey_is_redundant.exit, %26
  %.sroa.7.1 = phi i32 [ %.sroa.7.040, %26 ], [ %75, %73 ], [ %.sroa.7.040, %pathkey_is_redundant.exit ], [ %.sroa.7.040, %.loopexit ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.041, %26 ], [ %76, %73 ], [ %.sroa.0.041, %pathkey_is_redundant.exit ], [ %.sroa.0.041, %.loopexit ]
  %.1 = phi ptr [ %.042, %26 ], [ %.042, %73 ], [ %.042, %pathkey_is_redundant.exit ], [ %72, %.loopexit ]
  %78 = add i32 %.sroa.7.1, 1
  %.not = icmp eq ptr %.sroa.0.1, null
  br i1 %.not, label %.critedge, label %13, !llvm.loop !15
}

declare ptr @get_sortgroupclause_expr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @remove_nulling_relids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_make_singleton(i32 noundef) local_unnamed_addr #2

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @initialize_mergeclause_eclasses(ptr noundef %0, ptr noundef captures(none) initializes((152, 168)) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  call void @op_input_types(i32 noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
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
  %18 = call ptr @get_eclass_for_sort_expr(ptr noundef %0, ptr noundef %.0.i, ptr noundef %14, i32 noundef %15, i32 noundef %17, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #9
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
  %30 = call ptr @get_eclass_for_sort_expr(ptr noundef %0, ptr noundef %.0.i13, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #9
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @op_input_types(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
define dso_local ptr @find_mergeclauses_for_outer_pathkeys(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge53, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph62, label %.critedge.thread

.lr.ph62:                                         ; preds = %.lr.ph, %update_mergeclause_eclasses.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %update_mergeclause_eclasses.exit ], [ 0, %.lr.ph ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %.promoted.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not8.i = icmp eq ptr %13, null
  br i1 %.not8.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %.lr.ph62
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %.promoted9.i = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.promoted9.i, i64 72
  %16 = load ptr, ptr %15, align 8
  %.not710.i = icmp eq ptr %16, null
  br i1 %.not710.i, label %update_mergeclause_eclasses.exit, label %.lr.ph11.i

.lr.ph.i:                                         ; preds = %.lr.ph62, %.lr.ph.i
  %17 = phi ptr [ %19, %.lr.ph.i ], [ %13, %.lr.ph62 ]
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !13

.lr.ph11.i:                                       ; preds = %.preheader.i, %.lr.ph11.i
  %20 = phi ptr [ %22, %.lr.ph11.i ], [ %16, %.preheader.i ]
  store ptr %20, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not7.i = icmp eq ptr %22, null
  br i1 %.not7.i, label %update_mergeclause_eclasses.exit, label %.lr.ph11.i, !llvm.loop !14

update_mergeclause_eclasses.exit:                 ; preds = %.lr.ph11.i, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph62, label %.critedge

.critedge:                                        ; preds = %update_mergeclause_eclasses.exit
  %.not48 = icmp eq ptr %1, null
  br i1 %.not48, label %.critedge53, label %.lr.ph77.split.split, !llvm.loop !16

.critedge.thread:                                 ; preds = %.lr.ph
  %.not48114 = icmp eq ptr %1, null
  br i1 %.not48114, label %.critedge53, label %.lr.ph77.split.split

.lr.ph77.split.split:                             ; preds = %.critedge, %.critedge.thread
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i32, ptr %26, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph65, label %.critedge53

.lr.ph65:                                         ; preds = %.lr.ph77.split.split, %53
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %53 ], [ 0, %.lr.ph77.split.split ]
  %.07694 = phi ptr [ %54, %53 ], [ null, %.lr.ph77.split.split ]
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv107
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph73, label %.critedge53

.lr.ph73:                                         ; preds = %.lr.ph65, %49
  %38 = phi i32 [ %50, %49 ], [ %36, %.lr.ph65 ]
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %49 ], [ 0, %.lr.ph65 ]
  %.0416372 = phi ptr [ %.142, %49 ], [ null, %.lr.ph65 ]
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv104
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 192
  %43 = load i8, ptr %42, align 8, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  %.in.v = select i1 %44, i64 152, i64 160
  %.in = getelementptr inbounds nuw i8, ptr %41, i64 %.in.v
  %45 = load ptr, ptr %.in, align 8
  %46 = icmp eq ptr %45, %35
  br i1 %46, label %47, label %49

..critedge55_crit_edge67.split:                   ; preds = %49
  %.not51 = icmp eq ptr %.142, null
  br i1 %.not51, label %.critedge53, label %53

47:                                               ; preds = %.lr.ph73
  %48 = tail call ptr @lappend(ptr noundef %.0416372, ptr noundef nonnull %41) #9
  %.pre = load i32, ptr %4, align 4
  br label %49

49:                                               ; preds = %47, %.lr.ph73
  %50 = phi i32 [ %.pre, %47 ], [ %38, %.lr.ph73 ]
  %.142 = phi ptr [ %48, %47 ], [ %.0416372, %.lr.ph73 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next105, %51
  br i1 %52, label %.lr.ph73, label %..critedge55_crit_edge67.split

53:                                               ; preds = %..critedge55_crit_edge67.split
  %54 = tail call ptr @list_concat(ptr noundef %.07694, ptr noundef nonnull %.142) #9
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %55 = load i32, ptr %26, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next108, %56
  br i1 %57, label %.lr.ph65, label %.critedge53

.critedge53:                                      ; preds = %.lr.ph65, %53, %..critedge55_crit_edge67.split, %3, %.critedge.thread, %.lr.ph77.split.split, %.critedge
  %.0.lcssa = phi ptr [ null, %.critedge ], [ null, %3 ], [ null, %.critedge.thread ], [ null, %.lr.ph77.split.split ], [ %.07694, %.lr.ph65 ], [ %.07694, %..critedge55_crit_edge67.split ], [ %54, %53 ]
  ret ptr %.0.lcssa
}

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @select_outer_pathkeys_for_merge(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
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
  %10 = tail call ptr @palloc(i64 noundef %9) #9
  %11 = shl nsw i64 %8, 2
  %12 = tail call ptr @palloc(i64 noundef %11) #9
  %13 = load i32, ptr %4, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph197, label %.critedge

.lr.ph197:                                        ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %17

17:                                               ; preds = %.lr.ph197, %.loopexit183
  %indvars.iv233 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next234, %.loopexit183 ]
  %.0124196 = phi i32 [ 0, %.lr.ph197 ], [ %.1125, %.loopexit183 ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv233
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
  %.not.i166 = icmp eq ptr %29, null
  br i1 %.not.i166, label %.preheader.i, label %.lr.ph.i, !llvm.loop !13

.lr.ph11.i:                                       ; preds = %.preheader.i, %.lr.ph11.i
  %30 = phi ptr [ %32, %.lr.ph11.i ], [ %26, %.preheader.i ]
  store ptr %30, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8
  %.not7.i = icmp eq ptr %32, null
  br i1 %.not7.i, label %update_mergeclause_eclasses.exit, label %.lr.ph11.i, !llvm.loop !14

update_mergeclause_eclasses.exit:                 ; preds = %.lr.ph11.i, %.preheader.i
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %34 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  %.0136.in = select i1 %35, ptr %21, ptr %24
  %.0136 = load ptr, ptr %.0136.in, align 8
  %36 = icmp sgt i32 %.0124196, 0
  br i1 %36, label %.lr.ph.preheader, label %.critedge159

.lr.ph.preheader:                                 ; preds = %update_mergeclause_eclasses.exit
  %wide.trip.count = zext nneg i32 %.0124196 to i64
  br label %.lr.ph

.critedge:                                        ; preds = %.loopexit183, %7
  %.0124.lcssa = phi i32 [ 0, %7 ], [ %.1125, %.loopexit183 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %38 = load ptr, ptr %37, align 8
  %.not150 = icmp eq ptr %38, null
  br i1 %.not150, label %.critedge163.thread, label %.preheader

.preheader:                                       ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %.not152204 = icmp sgt i32 %40, 0
  br i1 %.not152204, label %.lr.ph207, label %.thread173

.lr.ph207:                                        ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp sgt i32 %.0124.lcssa, 0
  br i1 %43, label %.lr.ph200.us.preheader, label %.critedge163.thread

.lr.ph200.us.preheader:                           ; preds = %.lr.ph207
  %wide.trip.count246 = zext nneg i32 %40 to i64
  %wide.trip.count239 = zext nneg i32 %.0124.lcssa to i64
  br label %.lr.ph200.us

.lr.ph200.us:                                     ; preds = %.lr.ph200.us.preheader, %53
  %indvars.iv241 = phi i64 [ 0, %.lr.ph200.us.preheader ], [ %indvars.iv.next242, %53 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv241
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  br label %49

48:                                               ; preds = %49
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %._crit_edge202, label %49, !llvm.loop !17

49:                                               ; preds = %.lr.ph200.us, %48
  %indvars.iv236 = phi i64 [ 0, %.lr.ph200.us ], [ %indvars.iv.next237, %48 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv236
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %53, label %48

53:                                               ; preds = %49
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count246
  br i1 %exitcond247.not, label %.thread173, label %.lr.ph200.us, !llvm.loop !18

54:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge159, label %.lr.ph, !llvm.loop !19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %54 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %.0136
  br i1 %57, label %.loopexit183, label %54

.critedge159:                                     ; preds = %54, %update_mergeclause_eclasses.exit
  %58 = getelementptr inbounds nuw i8, ptr %.0136, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %.not156 = icmp eq ptr %59, null
  br i1 %.not156, label %.critedge161, label %.lr.ph188

.lr.ph188:                                        ; preds = %.critedge159
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load i32, ptr %60, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph194, label %.critedge161

.lr.ph194:                                        ; preds = %.lr.ph188, %85
  %64 = phi i32 [ %86, %85 ], [ %62, %.lr.ph188 ]
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %85 ], [ 0, %.lr.ph188 ]
  %.0137187192 = phi i32 [ %.1138, %85 ], [ 0, %.lr.ph188 ]
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv230
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i8, ptr %68, align 8, !range !4, !noundef !5
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %85, label %75

.critedge161:                                     ; preds = %85, %.lr.ph188, %.critedge159
  %.0137.lcssa = phi i32 [ 0, %.critedge159 ], [ 0, %.lr.ph188 ], [ %.1138, %85 ]
  %71 = sext i32 %.0124196 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %10, i64 %71
  store ptr %.0136, ptr %72, align 8
  %73 = getelementptr inbounds [4 x i8], ptr %12, i64 %71
  store i32 %.0137.lcssa, ptr %73, align 4
  %74 = add i32 %.0124196, 1
  br label %.loopexit183

75:                                               ; preds = %.lr.ph194
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 25
  %77 = load i8, ptr %76, align 1, !range !4, !noundef !5
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = tail call zeroext i1 @bms_overlap(ptr noundef %81, ptr noundef %82) #9
  %not. = xor i1 %83, true
  %84 = zext i1 %not. to i32
  %spec.select = add i32 %.0137187192, %84
  %.pre = load i32, ptr %60, align 4
  br label %85

85:                                               ; preds = %79, %75, %.lr.ph194
  %86 = phi i32 [ %64, %.lr.ph194 ], [ %64, %75 ], [ %.pre, %79 ]
  %.1138 = phi i32 [ %.0137187192, %.lr.ph194 ], [ %.0137187192, %75 ], [ %spec.select, %79 ]
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next231, %87
  br i1 %88, label %.lr.ph194, label %.critedge161

.loopexit183:                                     ; preds = %.lr.ph, %.critedge161
  %.1125 = phi i32 [ %74, %.critedge161 ], [ %.0124196, %.lr.ph ]
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next234, %90
  br i1 %91, label %17, label %.critedge, !llvm.loop !20

.thread173:                                       ; preds = %53, %.preheader
  %92 = tail call ptr @list_copy(ptr noundef nonnull %38) #9
  %93 = load ptr, ptr %37, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %.not154 = icmp eq ptr %93, null
  br i1 %.not154, label %.critedge163.thread, label %.lr.ph213

.lr.ph213:                                        ; preds = %.thread173
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %96 = icmp sgt i32 %.0124.lcssa, 0
  br i1 %96, label %.lr.ph213.split.us.split, label %.critedge163.thread

.lr.ph213.split.us.split:                         ; preds = %.lr.ph213
  %97 = load i32, ptr %94, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph211.us.preheader, label %.critedge163.thread

.lr.ph211.us.preheader:                           ; preds = %.lr.ph213.split.us.split
  %wide.trip.count251 = zext nneg i32 %.0124.lcssa to i64
  br label %.lr.ph211.us

.lr.ph211.us:                                     ; preds = %.lr.ph211.us.preheader, %..loopexit_crit_edge.us
  %99 = phi i32 [ %97, %.lr.ph211.us.preheader ], [ %112, %..loopexit_crit_edge.us ]
  %indvars.iv253 = phi i64 [ 0, %.lr.ph211.us.preheader ], [ %indvars.iv.next254, %..loopexit_crit_edge.us ]
  %100 = load ptr, ptr %95, align 8
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv253
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  br label %106

105:                                              ; preds = %106
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %..loopexit_crit_edge.us, label %106, !llvm.loop !21

106:                                              ; preds = %.lr.ph211.us, %105
  %indvars.iv248 = phi i64 [ 0, %.lr.ph211.us ], [ %indvars.iv.next249, %105 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv248
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %104
  br i1 %109, label %110, label %105

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv248
  store i32 -1, ptr %111, align 4
  %.pre261 = load i32, ptr %94, align 4
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %105, %110
  %112 = phi i32 [ %.pre261, %110 ], [ %99, %105 ]
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next254, %113
  br i1 %114, label %.lr.ph211.us, label %.critedge163.thread

._crit_edge202:                                   ; preds = %48
  %indvars245.le = trunc i64 %indvars.iv241 to i32
  %115 = icmp eq i32 %5, %indvars245.le
  br i1 %115, label %.critedge163, label %.critedge163.thread

.critedge163:                                     ; preds = %._crit_edge202
  %116 = tail call ptr @list_copy_head(ptr noundef nonnull %38, i32 noundef %5) #9
  br label %list_length.exit.thread.sink.split

.critedge163.thread:                              ; preds = %..loopexit_crit_edge.us, %.lr.ph207, %.lr.ph213, %.thread173, %.lr.ph213.split.us.split, %._crit_edge202, %.critedge
  %.0118 = phi ptr [ null, %.critedge ], [ null, %._crit_edge202 ], [ %92, %.lr.ph213.split.us.split ], [ %92, %.thread173 ], [ null, %.lr.ph207 ], [ %92, %.lr.ph213 ], [ %92, %..loopexit_crit_edge.us ]
  %117 = icmp sgt i32 %.0124.lcssa, 1
  %wide.trip.count259 = zext nneg i32 %.0124.lcssa to i64
  br label %118

118:                                              ; preds = %126, %.critedge163.thread
  %.3 = phi ptr [ %.0118, %.critedge163.thread ], [ %135, %126 ]
  %119 = load i32, ptr %12, align 4
  br i1 %117, label %.lr.ph222, label %._crit_edge223

.lr.ph222:                                        ; preds = %118, %.lr.ph222
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %.lr.ph222 ], [ 1, %118 ]
  %.0120220 = phi i32 [ %spec.select165, %.lr.ph222 ], [ %119, %118 ]
  %.0122219 = phi i32 [ %spec.select164, %.lr.ph222 ], [ 0, %118 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv256
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %121, %.0120220
  %123 = trunc nuw nsw i64 %indvars.iv256 to i32
  %spec.select164 = select i1 %122, i32 %123, i32 %.0122219
  %spec.select165 = tail call i32 @llvm.smax.i32(i32 %121, i32 %.0120220)
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %._crit_edge223.loopexit, label %.lr.ph222, !llvm.loop !22

._crit_edge223.loopexit:                          ; preds = %.lr.ph222
  %124 = zext nneg i32 %spec.select164 to i64
  br label %._crit_edge223

._crit_edge223:                                   ; preds = %._crit_edge223.loopexit, %118
  %.0122.lcssa = phi i64 [ 0, %118 ], [ %124, %._crit_edge223.loopexit ]
  %.0120.lcssa = phi i32 [ %119, %118 ], [ %spec.select165, %._crit_edge223.loopexit ]
  %125 = icmp slt i32 %.0120.lcssa, 0
  br i1 %125, label %list_length.exit.thread.sink.split, label %126

126:                                              ; preds = %._crit_edge223
  %127 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.0122.lcssa
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0122.lcssa
  store i32 -1, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %131, i64 16
  %.val = load ptr, ptr %132, align 8
  %133 = load i32, ptr %.val, align 8
  %134 = tail call ptr @make_canonical_pathkey(ptr noundef %0, ptr noundef %128, i32 noundef %133, i32 noundef 1, i1 noundef zeroext false)
  %135 = tail call ptr @lappend(ptr noundef %.3, ptr noundef %134) #9
  br label %118

list_length.exit.thread.sink.split:               ; preds = %._crit_edge223, %.critedge163
  %.0.ph = phi ptr [ %116, %.critedge163 ], [ %.3, %._crit_edge223 ]
  tail call void @pfree(ptr noundef %10) #9
  tail call void @pfree(ptr noundef %12) #9
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
define dso_local ptr @make_inner_pathkeys_for_merge(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %list_head.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %3, %4
  %7 = phi ptr [ %6, %4 ], [ null, %3 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %list_head.exit
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr i8, ptr %2, i64 4
  %11 = getelementptr i8, ptr %2, i64 16
  %12 = load i32, ptr %8, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph82, label %.critedge

.lr.ph82:                                         ; preds = %.lr.ph, %pathkey_is_redundant.exit
  %.0436081 = phi ptr [ %.144, %pathkey_is_redundant.exit ], [ %7, %.lr.ph ]
  %.0416180 = phi ptr [ %.142, %pathkey_is_redundant.exit ], [ null, %.lr.ph ]
  %.0396379 = phi ptr [ %.140, %pathkey_is_redundant.exit ], [ null, %.lr.ph ]
  %.0386478 = phi ptr [ %.1, %pathkey_is_redundant.exit ], [ null, %.lr.ph ]
  %indvars.iv77 = phi i64 [ %indvars.iv.next, %pathkey_is_redundant.exit ], [ 0, %.lr.ph ]
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv77
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %.promoted.i = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not8.i = icmp eq ptr %19, null
  br i1 %.not8.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %.lr.ph82
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %.promoted9.i = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.promoted9.i, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not710.i = icmp eq ptr %22, null
  br i1 %.not710.i, label %update_mergeclause_eclasses.exit, label %.lr.ph11.i

.lr.ph.i:                                         ; preds = %.lr.ph82, %.lr.ph.i
  %23 = phi ptr [ %25, %.lr.ph.i ], [ %19, %.lr.ph82 ]
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
  %.not49 = icmp eq ptr %.037, %.0396379
  br i1 %.not49, label %47, label %32

.critedge:                                        ; preds = %pathkey_is_redundant.exit, %.lr.ph, %list_head.exit
  %.038.lcssa = phi ptr [ null, %list_head.exit ], [ null, %.lr.ph ], [ %.1, %pathkey_is_redundant.exit ]
  ret ptr %.038.lcssa

32:                                               ; preds = %update_mergeclause_eclasses.exit
  %.not50 = icmp eq ptr %.0436081, null
  br i1 %.not50, label %33, label %36

33:                                               ; preds = %32
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1893, ptr noundef nonnull @__func__.make_inner_pathkeys_for_merge) #9
  unreachable

36:                                               ; preds = %32
  %37 = load ptr, ptr %.0436081, align 8
  %.val = load i32, ptr %10, align 4
  %.val52 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0436081, i64 8
  %39 = sext i32 %.val to i64
  %40 = getelementptr inbounds [8 x i8], ptr %.val52, i64 %39
  %41 = icmp ult ptr %38, %40
  %..i = select i1 %41, ptr %38, ptr null
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not51 = icmp eq ptr %.037, %43
  br i1 %.not51, label %47, label %44

44:                                               ; preds = %36
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %46 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1898, ptr noundef nonnull @__func__.make_inner_pathkeys_for_merge) #9
  unreachable

47:                                               ; preds = %36, %update_mergeclause_eclasses.exit
  %.144 = phi ptr [ %..i, %36 ], [ %.0436081, %update_mergeclause_eclasses.exit ]
  %.142 = phi ptr [ %37, %36 ], [ %.0416180, %update_mergeclause_eclasses.exit ]
  %.140 = phi ptr [ %.037, %36 ], [ %.0396379, %update_mergeclause_eclasses.exit ]
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
  %63 = getelementptr inbounds nuw i8, ptr %.0386478, i64 16
  %.not.i55 = icmp eq ptr %.0386478, null
  br i1 %.not.i55, label %.loopexit, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.preheader.i54
  %64 = getelementptr inbounds nuw i8, ptr %.0386478, i64 4
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
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not18.i = icmp eq ptr %.0.val, %73
  br i1 %.not18.i, label %pathkey_is_redundant.exit, label %68

.loopexit:                                        ; preds = %68, %.preheader.i54, %.lr.ph.i56
  %74 = tail call ptr @lappend(ptr noundef %.0386478, ptr noundef %.0) #9
  br label %pathkey_is_redundant.exit

pathkey_is_redundant.exit:                        ; preds = %69, %58, %.loopexit
  %.1 = phi ptr [ %74, %.loopexit ], [ %.0386478, %58 ], [ %.0386478, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv77, 1
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph82, label %.critedge
}

; Function Attrs: nounwind uwtable
define dso_local ptr @trim_mergeclauses_for_inner_pathkeys(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.critedge, label %list_head.exit

list_head.exit:                                   ; preds = %3
  %5 = getelementptr i8, ptr %2, i64 4
  %6 = getelementptr i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %list_head.exit
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph74.preheader, label %.critedge

.lr.ph74.preheader:                               ; preds = %.lr.ph
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.val46 = load i32, ptr %5, align 4
  %15 = icmp sgt i32 %.val46, 1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %..i = select i1 %15, ptr %16, ptr null
  br label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph74.preheader ], [ %indvars.iv.next, %.thread ]
  %.not545573 = phi i1 [ true, %.lr.ph74.preheader ], [ false, %.thread ]
  %.0355672 = phi ptr [ %..i, %.lr.ph74.preheader ], [ %.13680, %.thread ]
  %.0305771 = phi ptr [ %14, %.lr.ph74.preheader ], [ %23, %.thread ]
  %.0295969 = phi ptr [ null, %.lr.ph74.preheader ], [ %35, %.thread ]
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  %.in.v = select i1 %22, i64 160, i64 152
  %.in = getelementptr inbounds nuw i8, ptr %19, i64 %.in.v
  %23 = load ptr, ptr %.in, align 8
  %.not44 = icmp eq ptr %23, %.0305771
  br i1 %.not44, label %.thread, label %24

24:                                               ; preds = %.lr.ph74
  %25 = icmp eq ptr %.0355672, null
  %or.cond = select i1 %.not545573, i1 true, i1 %25
  br i1 %or.cond, label %.critedge, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %.0355672, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %.val = load i32, ptr %5, align 4
  %.val45 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0355672, i64 8
  %31 = sext i32 %.val to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val45, i64 %31
  %33 = icmp ult ptr %30, %32
  %..i48 = select i1 %33, ptr %30, ptr null
  %34 = icmp eq ptr %23, %29
  br i1 %34, label %.thread, label %.critedge

.thread:                                          ; preds = %.lr.ph74, %26
  %.13680 = phi ptr [ %..i48, %26 ], [ %.0355672, %.lr.ph74 ]
  %35 = tail call ptr @lappend(ptr noundef %.0295969, ptr noundef nonnull %19) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph74, label %.critedge

.critedge:                                        ; preds = %.thread, %24, %26, %list_head.exit, %.lr.ph, %3
  %.0 = phi ptr [ null, %3 ], [ null, %list_head.exit ], [ null, %.lr.ph ], [ %.0295969, %24 ], [ %35, %.thread ], [ %.0295969, %26 ]
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
  %.0 = phi i1 [ true, %9 ], [ true, %2 ], [ %.not6, %12 ], [ true, %5 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind }

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
