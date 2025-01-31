; ModuleID = 'bench/postgres/original/tlist.ll'
source_filename = "bench/postgres/original/tlist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.split_pathtarget_context = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [50 x i8] c"ORDER/GROUP BY expression not found in targetlist\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"tlist.c\00", align 1
@__func__.get_sortgroupref_tle = private unnamed_addr constant [21 x i8] c"get_sortgroupref_tle\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"ORDER/GROUP BY expression not found in list\00", align 1
@__func__.get_sortgroupref_clause = private unnamed_addr constant [24 x i8] c"get_sortgroupref_clause\00", align 1
@__func__.apply_pathtarget_labeling_to_tlist = private unnamed_addr constant [35 x i8] c"apply_pathtarget_labeling_to_tlist\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"targetlist item has multiple sortgroupref labels\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @tlist_member(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph23, label %.thread

7:                                                ; preds = %.lr.ph23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph23, label %.thread

.lr.ph23:                                         ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %.lr.ph ]
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr %union.ListCell, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @equal(ptr noundef %0, ptr noundef %15) #9
  br i1 %16, label %.thread, label %7

.thread:                                          ; preds = %.lr.ph23, %7, %.lr.ph, %2
  %.0 = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ null, %7 ], [ %13, %.lr.ph23 ]
  ret ptr %.0
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @add_to_flat_tlist(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_length.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  br label %list_length.exit

list_length.exit:                                 ; preds = %2, %3
  %7 = phi i32 [ %6, %3 ], [ 1, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph33, label %._crit_edge

.lr.ph33:                                         ; preds = %.lr.ph, %tlist_member.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %tlist_member.exit ], [ 0, %.lr.ph ]
  %.0132531 = phi i32 [ %.114, %tlist_member.exit ], [ %7, %.lr.ph ]
  %.02630 = phi ptr [ %.1, %tlist_member.exit ], [ %0, %.lr.ph ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.02630, i64 4
  %.not.i19 = icmp eq ptr %.02630, null
  br i1 %.not.i19, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph33
  %16 = getelementptr inbounds nuw i8, ptr %.02630, i64 16
  %17 = load i32, ptr %15, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph23.i, label %.loopexit

19:                                               ; preds = %.lr.ph23.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = load i32, ptr %15, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next.i, %21
  br i1 %22, label %.lr.ph23.i, label %.loopexit

.lr.ph23.i:                                       ; preds = %.lr.ph.i, %19
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %19 ], [ 0, %.lr.ph.i ]
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @equal(ptr noundef %14, ptr noundef %27) #9
  br i1 %28, label %tlist_member.exit, label %19

.loopexit:                                        ; preds = %19, %.lr.ph33, %.lr.ph.i
  %29 = tail call ptr @copyObjectImpl(ptr noundef %14) #9
  %30 = add i32 %.0132531, 1
  %31 = trunc i32 %.0132531 to i16
  %32 = tail call ptr @makeTargetEntry(ptr noundef %29, i16 noundef signext %31, ptr noundef null, i1 noundef zeroext false) #9
  %33 = tail call ptr @lappend(ptr noundef %.02630, ptr noundef %32) #9
  br label %tlist_member.exit

tlist_member.exit:                                ; preds = %.lr.ph23.i, %.loopexit
  %.114 = phi i32 [ %30, %.loopexit ], [ %.0132531, %.lr.ph23.i ]
  %.1 = phi ptr [ %33, %.loopexit ], [ %.02630, %.lr.ph23.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph33, label %._crit_edge

._crit_edge:                                      ; preds = %tlist_member.exit, %.lr.ph, %list_length.exit
  %.0.lcssa = phi ptr [ %0, %list_length.exit ], [ %0, %.lr.ph ], [ %.1, %tlist_member.exit ]
  ret ptr %.0.lcssa
}

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_tlist_exprs(ptr noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %1, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %6, label %.lr.ph36, label %._crit_edge

.lr.ph36:                                         ; preds = %.lr.ph.split.us.split, %.lr.ph36
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %.lr.ph36 ], [ 0, %.lr.ph.split.us.split ]
  %.017.us34 = phi ptr [ %12, %.lr.ph36 ], [ null, %.lr.ph.split.us.split ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr %union.ListCell, ptr %7, i64 %indvars.iv40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @lappend(ptr noundef %.017.us34, ptr noundef %11) #9
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next41, %14
  br i1 %15, label %.lr.ph36, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %6, label %.lr.ph30, label %._crit_edge

.lr.ph30:                                         ; preds = %.lr.ph.split.split, %27
  %16 = phi i32 [ %28, %27 ], [ %5, %.lr.ph.split.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.lr.ph.split.split ]
  %.01728 = phi ptr [ %.1, %27 ], [ null, %.lr.ph.split.split ]
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr %union.ListCell, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 42
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %.lr.ph30
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @lappend(ptr noundef %.01728, ptr noundef %25) #9
  %.pre = load i32, ptr %3, align 4
  br label %27

27:                                               ; preds = %.lr.ph30, %23
  %28 = phi i32 [ %.pre, %23 ], [ %16, %.lr.ph30 ]
  %.1 = phi ptr [ %26, %23 ], [ %.01728, %.lr.ph30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph30, label %._crit_edge

._crit_edge:                                      ; preds = %27, %.lr.ph36, %.lr.ph.split.us.split, %.lr.ph.split.split, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph.split.us.split ], [ null, %.lr.ph.split.split ], [ %12, %.lr.ph36 ], [ %.1, %27 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @count_nonjunk_tlist_entries(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph20, label %._crit_edge

.lr.ph20:                                         ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph20, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next, %7 ]
  %.01418 = phi i32 [ 0, %.lr.ph20 ], [ %spec.select, %7 ]
  %8 = getelementptr %union.ListCell, ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 42
  %11 = load i8, ptr %10, align 2
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  %14 = zext nneg i8 %13 to i32
  %spec.select = add i32 %.01418, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %7, %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %spec.select, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @tlist_same_exprs(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not.i25 = icmp eq ptr %1, null
  br i1 %.not.i25, label %list_length.exit26, label %list_length.exit26.thread

list_length.exit.thread:                          ; preds = %2
  %.not.i2532 = icmp eq ptr %1, null
  br i1 %.not.i2532, label %.thread, label %list_length.exit26.thread.thread

list_length.exit26:                               ; preds = %list_length.exit
  %.not = icmp eq i32 %4, 0
  br label %.thread

list_length.exit26.thread:                        ; preds = %list_length.exit
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not31 = icmp eq i32 %4, %6
  br i1 %.not31, label %.preheader.split.split.preheader, label %.thread

list_length.exit26.thread.thread:                 ; preds = %list_length.exit.thread
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %.not3135 = icmp eq i32 %8, 0
  br label %.thread

.preheader.split.split.preheader:                 ; preds = %list_length.exit26.thread
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader.split.split

.preheader.split.split:                           ; preds = %.preheader.split.split.preheader, %30
  %indvars.iv = phi i64 [ 0, %.preheader.split.split.preheader ], [ %indvars.iv.next, %30 ]
  %13 = load i32, ptr %10, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %.preheader.split.split
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr %union.ListCell, ptr %17, i64 %indvars.iv
  br label %19

19:                                               ; preds = %.preheader.split.split, %16
  %20 = phi ptr [ %18, %16 ], [ null, %.preheader.split.split ]
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv, %22
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %19
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr %union.ListCell, ptr %25, i64 %indvars.iv
  %27 = icmp ne ptr %20, null
  %28 = icmp ne ptr %26, null
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %24
  %31 = load ptr, ptr %20, align 8
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @equal(ptr noundef %34, ptr noundef %36) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %37, label %.preheader.split.split, label %.thread, !llvm.loop !5

.thread:                                          ; preds = %19, %24, %30, %list_length.exit26.thread.thread, %list_length.exit26, %list_length.exit.thread, %list_length.exit26.thread
  %.0 = phi i1 [ false, %list_length.exit26.thread ], [ true, %list_length.exit.thread ], [ %.not3135, %list_length.exit26.thread.thread ], [ %.not, %list_length.exit26 ], [ true, %19 ], [ true, %24 ], [ false, %30 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @tlist_same_datatypes(ptr noundef readonly %0, ptr noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_head.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %3, %4
  %7 = phi ptr [ %6, %4 ], [ null, %3 ]
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %list_head.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr i8, ptr %1, i64 4
  %11 = getelementptr i8, ptr %1, i64 16
  %12 = load i32, ptr %8, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %2, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %13, label %.lr.ph48, label %._crit_edge

.lr.ph48:                                         ; preds = %.lr.ph.split.us.split, %33
  %14 = phi i32 [ %34, %33 ], [ %12, %.lr.ph.split.us.split ]
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %33 ], [ 0, %.lr.ph.split.us.split ]
  %.01625.us47 = phi ptr [ %.1.us, %33 ], [ %7, %.lr.ph.split.us.split ]
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv54
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 42
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %33, label %21

21:                                               ; preds = %.lr.ph48
  %22 = icmp eq ptr %.01625.us47, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @exprType(ptr noundef %25) #9
  %27 = load i32, ptr %.01625.us47, align 8
  %.not20.us = icmp eq i32 %26, %27
  br i1 %.not20.us, label %28, label %.loopexit

28:                                               ; preds = %23
  %.val.us = load i32, ptr %10, align 4
  %.val21.us = load ptr, ptr %11, align 8
  %29 = getelementptr i8, ptr %.01625.us47, i64 8
  %30 = sext i32 %.val.us to i64
  %31 = getelementptr %union.ListCell, ptr %.val21.us, i64 %30
  %32 = icmp ult ptr %29, %31
  %..i.us = select i1 %32, ptr %29, ptr null
  %.pre = load i32, ptr %8, align 4
  br label %33

33:                                               ; preds = %.lr.ph48, %28
  %34 = phi i32 [ %.pre, %28 ], [ %14, %.lr.ph48 ]
  %.1.us = phi ptr [ %..i.us, %28 ], [ %.01625.us47, %.lr.ph48 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next55, %35
  br i1 %36, label %.lr.ph48, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %13, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.lr.ph.split.split, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.lr.ph.split.split ]
  %.0162541 = phi ptr [ %..i, %49 ], [ %7, %.lr.ph.split.split ]
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr %union.ListCell, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 42
  %41 = load i8, ptr %40, align 2
  %42 = trunc i8 %41 to i1
  %43 = icmp eq ptr %.0162541, null
  %or.cond50 = select i1 %42, i1 true, i1 %43
  br i1 %or.cond50, label %.loopexit, label %44

44:                                               ; preds = %.lr.ph42
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @exprType(ptr noundef %46) #9
  %48 = load i32, ptr %.0162541, align 8
  %.not20 = icmp eq i32 %47, %48
  br i1 %.not20, label %49, label %.loopexit

49:                                               ; preds = %44
  %.val = load i32, ptr %10, align 4
  %.val21 = load ptr, ptr %11, align 8
  %50 = getelementptr i8, ptr %.0162541, i64 8
  %51 = sext i32 %.val to i64
  %52 = getelementptr %union.ListCell, ptr %.val21, i64 %51
  %53 = icmp ult ptr %50, %52
  %..i = select i1 %53, ptr %50, ptr null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph42, label %._crit_edge

._crit_edge:                                      ; preds = %49, %33, %.lr.ph.split.us.split, %.lr.ph.split.split, %list_head.exit
  %.016.lcssa = phi ptr [ %7, %list_head.exit ], [ %7, %.lr.ph.split.us.split ], [ %7, %.lr.ph.split.split ], [ %.1.us, %33 ], [ %..i, %49 ]
  %.not19 = icmp eq ptr %.016.lcssa, null
  br label %.loopexit

.loopexit:                                        ; preds = %44, %.lr.ph42, %21, %23, %._crit_edge
  %.0 = phi i1 [ %.not19, %._crit_edge ], [ false, %23 ], [ false, %21 ], [ false, %.lr.ph42 ], [ false, %44 ]
  ret i1 %.0
}

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @tlist_same_collations(ptr noundef readonly %0, ptr noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_head.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %3, %4
  %7 = phi ptr [ %6, %4 ], [ null, %3 ]
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %list_head.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr i8, ptr %1, i64 4
  %11 = getelementptr i8, ptr %1, i64 16
  %12 = load i32, ptr %8, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %2, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %13, label %.lr.ph48, label %._crit_edge

.lr.ph48:                                         ; preds = %.lr.ph.split.us.split, %33
  %14 = phi i32 [ %34, %33 ], [ %12, %.lr.ph.split.us.split ]
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %33 ], [ 0, %.lr.ph.split.us.split ]
  %.01625.us47 = phi ptr [ %.1.us, %33 ], [ %7, %.lr.ph.split.us.split ]
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv54
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 42
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %33, label %21

21:                                               ; preds = %.lr.ph48
  %22 = icmp eq ptr %.01625.us47, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @exprCollation(ptr noundef %25) #9
  %27 = load i32, ptr %.01625.us47, align 8
  %.not20.us = icmp eq i32 %26, %27
  br i1 %.not20.us, label %28, label %.loopexit

28:                                               ; preds = %23
  %.val.us = load i32, ptr %10, align 4
  %.val21.us = load ptr, ptr %11, align 8
  %29 = getelementptr i8, ptr %.01625.us47, i64 8
  %30 = sext i32 %.val.us to i64
  %31 = getelementptr %union.ListCell, ptr %.val21.us, i64 %30
  %32 = icmp ult ptr %29, %31
  %..i.us = select i1 %32, ptr %29, ptr null
  %.pre = load i32, ptr %8, align 4
  br label %33

33:                                               ; preds = %.lr.ph48, %28
  %34 = phi i32 [ %.pre, %28 ], [ %14, %.lr.ph48 ]
  %.1.us = phi ptr [ %..i.us, %28 ], [ %.01625.us47, %.lr.ph48 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next55, %35
  br i1 %36, label %.lr.ph48, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %13, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.lr.ph.split.split, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.lr.ph.split.split ]
  %.0162541 = phi ptr [ %..i, %49 ], [ %7, %.lr.ph.split.split ]
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr %union.ListCell, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 42
  %41 = load i8, ptr %40, align 2
  %42 = trunc i8 %41 to i1
  %43 = icmp eq ptr %.0162541, null
  %or.cond50 = select i1 %42, i1 true, i1 %43
  br i1 %or.cond50, label %.loopexit, label %44

44:                                               ; preds = %.lr.ph42
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @exprCollation(ptr noundef %46) #9
  %48 = load i32, ptr %.0162541, align 8
  %.not20 = icmp eq i32 %47, %48
  br i1 %.not20, label %49, label %.loopexit

49:                                               ; preds = %44
  %.val = load i32, ptr %10, align 4
  %.val21 = load ptr, ptr %11, align 8
  %50 = getelementptr i8, ptr %.0162541, i64 8
  %51 = sext i32 %.val to i64
  %52 = getelementptr %union.ListCell, ptr %.val21, i64 %51
  %53 = icmp ult ptr %50, %52
  %..i = select i1 %53, ptr %50, ptr null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph42, label %._crit_edge

._crit_edge:                                      ; preds = %49, %33, %.lr.ph.split.us.split, %.lr.ph.split.split, %list_head.exit
  %.016.lcssa = phi ptr [ %7, %list_head.exit ], [ %7, %.lr.ph.split.us.split ], [ %7, %.lr.ph.split.split ], [ %.1.us, %33 ], [ %..i, %49 ]
  %.not19 = icmp eq ptr %.016.lcssa, null
  br label %.loopexit

.loopexit:                                        ; preds = %44, %.lr.ph42, %21, %23, %._crit_edge
  %.0 = phi i1 [ %.not19, %._crit_edge ], [ false, %23 ], [ false, %21 ], [ false, %.lr.ph42 ], [ false, %44 ]
  ret i1 %.0
}

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @apply_tlist_labeling(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %0, null
  %.not27 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %brmerge = or i1 %.not27, %.not
  br i1 %brmerge, label %.thread, label %.split.split

.split.split:                                     ; preds = %2, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %2 ]
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %indvars.iv, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %.split.split
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr %union.ListCell, ptr %11, i64 %indvars.iv
  br label %13

13:                                               ; preds = %.split.split, %10
  %14 = phi ptr [ %12, %10 ], [ null, %.split.split ]
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv, %16
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv
  %21 = icmp ne ptr %14, null
  %22 = icmp ne ptr %20, null
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %18
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %37 = load i16, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i16 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 42
  %40 = load i8, ptr %39, align 2
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 42
  %42 = and i8 %40, 1
  store i8 %42, ptr %41, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split.split, !llvm.loop !7

.thread:                                          ; preds = %13, %18, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_sortgroupref_tle(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph16, label %._crit_edge

.lr.ph16:                                         ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph16, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph16 ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr %union.ListCell, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %.split, label %8

.split:                                           ; preds = %9
  ret ptr %11

._crit_edge:                                      ; preds = %8, %.lr.ph, %2
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef nonnull @__func__.get_sortgroupref_tle) #9
  unreachable
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_sortgroupclause_tle(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph16.i, label %._crit_edge.i

.lr.ph16.i:                                       ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %11

11:                                               ; preds = %10, %.lr.ph16.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph16.i ], [ %indvars.iv.next.i, %10 ]
  %12 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %4
  br i1 %16, label %get_sortgroupref_tle.exit, label %10

._crit_edge.i:                                    ; preds = %10, %.lr.ph.i, %2
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef nonnull @__func__.get_sortgroupref_tle) #9
  unreachable

get_sortgroupref_tle.exit:                        ; preds = %11
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_sortgroupclause_expr(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph16.i.i, label %._crit_edge.i.i

.lr.ph16.i.i:                                     ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %11

11:                                               ; preds = %10, %.lr.ph16.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph16.i.i ], [ %indvars.iv.next.i.i, %10 ]
  %12 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %4
  br i1 %16, label %get_sortgroupclause_tle.exit, label %10

._crit_edge.i.i:                                  ; preds = %10, %.lr.ph.i.i, %2
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef nonnull @__func__.get_sortgroupref_tle) #9
  unreachable

get_sortgroupclause_tle.exit:                     ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_sortgrouplist_exprs(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %.not.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %8, label %._crit_edge.i.i.i, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %8, label %.lr.ph.i.i.i, label %._crit_edge

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.split, %get_sortgroupclause_expr.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %get_sortgroupclause_expr.exit ], [ 0, %.lr.ph.split.split ]
  %.02129 = phi ptr [ %28, %get_sortgroupclause_expr.exit ], [ null, %.lr.ph.split.split ]
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph16.i.i.i, label %._crit_edge.i.i.i

.lr.ph16.i.i.i:                                   ; preds = %.lr.ph.i.i.i
  %16 = load ptr, ptr %6, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %14 to i64
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %18

18:                                               ; preds = %17, %.lr.ph16.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph16.i.i.i ], [ %indvars.iv.next.i.i.i, %17 ]
  %19 = getelementptr %union.ListCell, ptr %16, i64 %indvars.iv.i.i.i
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %13
  br i1 %23, label %get_sortgroupclause_expr.exit, label %17

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %17, %.lr.ph.split.us
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef nonnull @__func__.get_sortgroupref_tle) #9
  unreachable

get_sortgroupclause_expr.exit:                    ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @lappend(ptr noundef %.02129, ptr noundef %27) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph.i.i.i, label %._crit_edge

._crit_edge:                                      ; preds = %get_sortgroupclause_expr.exit, %.lr.ph.split.us, %.lr.ph.split.split, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph.split.us ], [ null, %.lr.ph.split.split ], [ %28, %get_sortgroupclause_expr.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_sortgroupref_clause(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph16, label %._crit_edge

.lr.ph16:                                         ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph16, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph16 ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr %union.ListCell, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %.split, label %8

.split:                                           ; preds = %9
  ret ptr %11

._crit_edge:                                      ; preds = %8, %.lr.ph, %2
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 434, ptr noundef nonnull @__func__.get_sortgroupref_clause) #9
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_sortgroupref_clause_noerr(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph22, label %.thread

.lr.ph22:                                         ; preds = %.lr.ph
  %7 = load ptr, ptr %3, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %9

9:                                                ; preds = %.lr.ph22, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr %union.ListCell, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %.thread, label %8

.thread:                                          ; preds = %9, %8, %.lr.ph, %2
  %.0 = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ null, %8 ], [ %11, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @extract_grouping_ops(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_length.exit.thread, label %.lr.ph

list_length.exit.thread:                          ; preds = %1
  %2 = tail call ptr @palloc(i64 noundef 0) #9
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call ptr @palloc(i64 noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph22, label %._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph, %.lr.ph22
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph22 ], [ 0, %.lr.ph ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr i32, ptr %7, i64 %indvars.iv
  store i32 %16, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph22, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %list_length.exit.thread, %.lr.ph
  %21 = phi ptr [ %2, %list_length.exit.thread ], [ %7, %.lr.ph ], [ %7, %.lr.ph22 ]
  ret ptr %21
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @extract_grouping_collations(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_length.exit.thread, label %.lr.ph

list_length.exit.thread:                          ; preds = %2
  %3 = tail call ptr @palloc(i64 noundef 0) #9
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call ptr @palloc(i64 noundef %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %1, null
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %9, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %14, label %._crit_edge.i.i, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.split, %get_sortgroupclause_tle.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %get_sortgroupclause_tle.exit ], [ 0, %.lr.ph.split.split ]
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph16.i.i, label %._crit_edge.i.i

.lr.ph16.i.i:                                     ; preds = %.lr.ph.i.i
  %22 = load ptr, ptr %12, align 8
  %wide.trip.count.i.i = zext nneg i32 %20 to i64
  br label %24

23:                                               ; preds = %24
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %24

24:                                               ; preds = %23, %.lr.ph16.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph16.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %25 = getelementptr %union.ListCell, ptr %22, i64 %indvars.iv.i.i
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %19
  br i1 %29, label %get_sortgroupclause_tle.exit, label %23

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %23, %.lr.ph.split.us
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef nonnull @__func__.get_sortgroupref_tle) #9
  unreachable

get_sortgroupclause_tle.exit:                     ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @exprCollation(ptr noundef %33) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = getelementptr i32, ptr %8, i64 %indvars.iv
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph.i.i, label %._crit_edge

._crit_edge:                                      ; preds = %get_sortgroupclause_tle.exit, %list_length.exit.thread, %.lr.ph.split.us, %.lr.ph.split.split
  %39 = phi ptr [ %3, %list_length.exit.thread ], [ %8, %.lr.ph.split.us ], [ %8, %.lr.ph.split.split ], [ %8, %get_sortgroupclause_tle.exit ]
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local ptr @extract_grouping_cols(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_length.exit.thread, label %.lr.ph

list_length.exit.thread:                          ; preds = %2
  %3 = tail call ptr @palloc(i64 noundef 0) #9
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 1
  %8 = tail call ptr @palloc(i64 noundef %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %1, null
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %9, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %14, label %._crit_edge.i.i, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.split, %get_sortgroupclause_tle.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %get_sortgroupclause_tle.exit ], [ 0, %.lr.ph.split.split ]
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph16.i.i, label %._crit_edge.i.i

.lr.ph16.i.i:                                     ; preds = %.lr.ph.i.i
  %22 = load ptr, ptr %12, align 8
  %wide.trip.count.i.i = zext nneg i32 %20 to i64
  br label %24

23:                                               ; preds = %24
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %24

24:                                               ; preds = %23, %.lr.ph16.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph16.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %25 = getelementptr %union.ListCell, ptr %22, i64 %indvars.iv.i.i
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %19
  br i1 %29, label %get_sortgroupclause_tle.exit, label %23

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %23, %.lr.ph.split.us
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef nonnull @__func__.get_sortgroupref_tle) #9
  unreachable

get_sortgroupclause_tle.exit:                     ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = load i16, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr i16, ptr %8, i64 %indvars.iv
  store i16 %33, ptr %34, align 2
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph.i.i, label %._crit_edge

._crit_edge:                                      ; preds = %get_sortgroupclause_tle.exit, %list_length.exit.thread, %.lr.ph.split.us, %.lr.ph.split.split
  %38 = phi ptr [ %3, %list_length.exit.thread ], [ %8, %.lr.ph.split.us ], [ %8, %.lr.ph.split.split ], [ %8, %get_sortgroupclause_tle.exit ]
  ret ptr %38
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @grouping_is_sortable(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph23, label %.thread

.lr.ph23:                                         ; preds = %.lr.ph
  %6 = load ptr, ptr %2, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph23
  %indvars.iv = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr %union.ListCell, ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %.not11.not = icmp ne i32 %11, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not11.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %7, label %.thread

.thread:                                          ; preds = %7, %.lr.ph, %1
  %.not1014 = phi i1 [ true, %1 ], [ true, %.lr.ph ], [ %.not11.not, %7 ]
  ret i1 %.not1014
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @grouping_is_hashable(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph22, label %.thread

.lr.ph22:                                         ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph22
  %indvars.iv = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr %union.ListCell, ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %12, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %7, label %.thread

.thread:                                          ; preds = %7, %.lr.ph, %1
  %.not1013 = phi i1 [ true, %1 ], [ true, %.lr.ph ], [ %12, %7 ]
  ret i1 %.not1013
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_pathtarget_from_tlist(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 261, ptr %2, align 4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_length.exit.thread, label %.lr.ph

list_length.exit.thread:                          ; preds = %1
  %3 = tail call ptr @palloc(i64 noundef 0) #9
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %4, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call ptr @palloc(i64 noundef %8) #9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %11, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph26, label %._crit_edge

.lr.ph26:                                         ; preds = %.lr.ph, %.lr.ph26
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph26 ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr %union.ListCell, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @lappend(ptr noundef %19, ptr noundef %21) #9
  store ptr %22, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr i32, ptr %25, i64 %indvars.iv
  store i32 %24, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph26, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph26, %list_length.exit.thread, %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 0, ptr %30, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_tlist_from_pathtarget(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph32, label %._crit_edge

.lr.ph32:                                         ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %.lr.ph ]
  %.02529 = phi ptr [ %20, %19 ], [ null, %.lr.ph ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = trunc i64 %indvars.iv.next to i16
  %13 = tail call ptr @makeTargetEntry(ptr noundef %11, i16 noundef signext %12, ptr noundef null, i1 noundef zeroext false) #9
  %14 = load ptr, ptr %6, align 8
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %19, label %15

15:                                               ; preds = %.lr.ph32
  %16 = getelementptr i32, ptr %14, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %.lr.ph32
  %20 = tail call ptr @lappend(ptr noundef %.02529, ptr noundef %13) #9
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph32, label %._crit_edge

._crit_edge:                                      ; preds = %19, %.lr.ph, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ null, %.lr.ph ], [ %20, %19 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @copy_pathtarget(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 261, ptr %2, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @list_copy(ptr noundef %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %20, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %list_length.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  br label %list_length.exit

list_length.exit:                                 ; preds = %9, %11
  %16 = phi i64 [ %15, %11 ], [ 0, %9 ]
  %17 = tail call ptr @palloc(i64 noundef %16) #9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %19, i64 %16, i1 false)
  br label %20

20:                                               ; preds = %list_length.exit, %1
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @list_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_empty_pathtarget() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 261, ptr %1, align 4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @add_column_to_pathtarget(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @lappend(ptr noundef %5, ptr noundef %1) #9
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %17, label %9

9:                                                ; preds = %3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %list_length.exit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %9, %10
  %13 = phi i32 [ %12, %10 ], [ 0, %9 ]
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call ptr @repalloc(ptr noundef nonnull %8, i64 noundef %15) #9
  br label %.sink.split

17:                                               ; preds = %3
  %.not19 = icmp eq i32 %2, 0
  br i1 %.not19, label %29, label %18

18:                                               ; preds = %17
  %.not.i20 = icmp eq ptr %6, null
  br i1 %.not.i20, label %list_length.exit21, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = load i32, ptr %20, align 4
  br label %list_length.exit21

list_length.exit21:                               ; preds = %18, %19
  %22 = phi i32 [ %21, %19 ], [ 0, %18 ]
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call ptr @palloc0(i64 noundef %24) #9
  br label %.sink.split

.sink.split:                                      ; preds = %list_length.exit, %list_length.exit21
  %.sink = phi ptr [ %25, %list_length.exit21 ], [ %16, %list_length.exit ]
  %.sink24 = phi i32 [ %22, %list_length.exit21 ], [ %13, %list_length.exit ]
  store ptr %.sink, ptr %7, align 8
  %26 = add i32 %.sink24, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr i32, ptr %.sink, i64 %27
  store i32 %2, ptr %28, align 4
  br label %29

29:                                               ; preds = %.sink.split, %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 0, ptr %30, align 4
  br label %34

34:                                               ; preds = %33, %29
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @add_new_column_to_pathtarget(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @list_member(ptr noundef %4, ptr noundef %1) #9
  br i1 %5, label %add_column_to_pathtarget.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = tail call ptr @lappend(ptr noundef %7, ptr noundef %1) #9
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %22, label %11

11:                                               ; preds = %6
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %list_length.exit.i, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %12, %11
  %15 = phi i32 [ %14, %12 ], [ 0, %11 ]
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call ptr @repalloc(ptr noundef nonnull %10, i64 noundef %17) #9
  store ptr %18, ptr %9, align 8
  %19 = add i32 %15, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr i32, ptr %18, i64 %20
  store i32 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %6, %list_length.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %add_column_to_pathtarget.exit

26:                                               ; preds = %22
  store i32 0, ptr %23, align 4
  br label %add_column_to_pathtarget.exit

add_column_to_pathtarget.exit:                    ; preds = %26, %22, %2
  ret void
}

declare zeroext i1 @list_member(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @add_new_columns_to_pathtarget(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %3, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph15, label %._crit_edge

.lr.ph15:                                         ; preds = %.lr.ph, %add_new_column_to_pathtarget.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %add_new_column_to_pathtarget.exit ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = tail call zeroext i1 @list_member(ptr noundef %13, ptr noundef %12) #9
  br i1 %14, label %add_new_column_to_pathtarget.exit, label %15

15:                                               ; preds = %.lr.ph15
  %16 = load ptr, ptr %5, align 8
  %17 = tail call ptr @lappend(ptr noundef %16, ptr noundef %12) #9
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %30, label %19

19:                                               ; preds = %15
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %list_length.exit.i.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = load i32, ptr %21, align 4
  br label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %20, %19
  %23 = phi i32 [ %22, %20 ], [ 0, %19 ]
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call ptr @repalloc(ptr noundef nonnull %18, i64 noundef %25) #9
  store ptr %26, ptr %6, align 8
  %27 = add i32 %23, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr i32, ptr %26, i64 %28
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %list_length.exit.i.i, %15
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %add_new_column_to_pathtarget.exit

33:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %add_new_column_to_pathtarget.exit

add_new_column_to_pathtarget.exit:                ; preds = %.lr.ph15, %30, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph15, label %._crit_edge

._crit_edge:                                      ; preds = %add_new_column_to_pathtarget.exit, %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @apply_pathtarget_labeling_to_tlist(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not.i35 = icmp eq ptr %0, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %9, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph99, label %.thread

.lr.ph99:                                         ; preds = %.lr.ph, %95
  %indvars.iv98 = phi i64 [ %indvars.iv.next, %95 ], [ 0, %.lr.ph ]
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv98
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr i32, ptr %18, i64 %indvars.iv98
  %20 = load i32, ptr %19, align 4
  %.not30 = icmp eq i32 %20, 0
  br i1 %.not30, label %95, label %21

21:                                               ; preds = %.lr.ph99
  %.not31 = icmp eq ptr %17, null
  br i1 %.not31, label %.split, label %34

.split:                                           ; preds = %21
  br i1 %.not.i35, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split
  %22 = load i32, ptr %11, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph23.i, label %.loopexit

24:                                               ; preds = %.lr.ph23.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %.lr.ph23.i, label %.loopexit

.lr.ph23.i:                                       ; preds = %.lr.ph.i, %24
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %24 ], [ 0, %.lr.ph.i ]
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr %union.ListCell, ptr %28, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @equal(ptr noundef null, ptr noundef %32) #9
  br i1 %33, label %tlist_member.exit, label %24

34:                                               ; preds = %21
  %35 = load i32, ptr %17, align 4
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %49, label %.split25

.split25:                                         ; preds = %34
  br i1 %.not.i35, label %.loopexit, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.split25
  %37 = load i32, ptr %11, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph23.i38, label %.loopexit

39:                                               ; preds = %.lr.ph23.i38
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next.i40, %41
  br i1 %42, label %.lr.ph23.i38, label %.loopexit

.lr.ph23.i38:                                     ; preds = %.lr.ph.i36, %39
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i40, %39 ], [ 0, %.lr.ph.i36 ]
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr %union.ListCell, ptr %43, i64 %indvars.iv.i39
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call zeroext i1 @equal(ptr noundef nonnull %17, ptr noundef %47) #9
  br i1 %48, label %tlist_member.exit, label %39

49:                                               ; preds = %34
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 12
  br i1 %.not.i35, label %.loopexit, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %49
  %51 = load i32, ptr %11, align 4
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %55 = icmp sgt i32 %51, 0
  br i1 %55, label %.lr.ph34.i, label %.loopexit

.lr.ph34.i:                                       ; preds = %.lr.ph.i43
  %56 = load ptr, ptr %12, align 8
  %wide.trip.count.i = zext nneg i32 %51 to i64
  br label %57

57:                                               ; preds = %85, %.lr.ph34.i
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next.i46, %85 ]
  %58 = getelementptr %union.ListCell, ptr %56, i64 %indvars.iv.i45
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not23.i = icmp eq ptr %61, null
  br i1 %.not23.i, label %85, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %61, align 4
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %85

65:                                               ; preds = %62
  %66 = load i32, ptr %52, align 4
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %65
  %71 = load i16, ptr %53, align 8
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %73 = load i16, ptr %72, align 8
  %74 = icmp eq i16 %71, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = load i32, ptr %54, align 8
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load i32, ptr %50, align 4
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %tlist_member.exit, label %85

85:                                               ; preds = %80, %75, %70, %65, %62, %57
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %57

.loopexit:                                        ; preds = %.split, %.lr.ph.i, %.split25, %.lr.ph.i36, %49, %.lr.ph.i43, %39, %85, %24
  %86 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %86)
  %87 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 812, ptr noundef nonnull @__func__.apply_pathtarget_labeling_to_tlist) #9
  unreachable

tlist_member.exit:                                ; preds = %.lr.ph23.i38, %80, %.lr.ph23.i
  %.0 = phi ptr [ %30, %.lr.ph23.i ], [ %59, %80 ], [ %45, %.lr.ph23.i38 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %89 = load i32, ptr %88, align 8
  %.not33 = icmp eq i32 %89, 0
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr i32, ptr %.pre, i64 %indvars.iv98
  %.pre77 = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not33, label %tlist_member.exit._crit_edge, label %90

90:                                               ; preds = %tlist_member.exit
  %.not34 = icmp eq i32 %89, %.pre77
  br i1 %.not34, label %tlist_member.exit._crit_edge, label %91

91:                                               ; preds = %90
  %92 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %92)
  %93 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 815, ptr noundef nonnull @__func__.apply_pathtarget_labeling_to_tlist) #9
  unreachable

tlist_member.exit._crit_edge:                     ; preds = %tlist_member.exit, %90
  %94 = phi i32 [ %89, %90 ], [ %.pre77, %tlist_member.exit ]
  store i32 %94, ptr %88, align 8
  br label %95

95:                                               ; preds = %tlist_member.exit._crit_edge, %.lr.ph99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv98, 1
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph99, label %.thread

.thread:                                          ; preds = %95, %.lr.ph, %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @split_pathtarget_at_srfs(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.split_pathtarget_context, align 8
  %7 = icmp eq ptr %1, %2
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %1) #9
  store ptr %9, ptr %3, align 8
  %10 = tail call ptr @list_make1_impl(i32 noundef 454, ptr null) #9
  br label %.critedge.sink.split

11:                                               ; preds = %5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %11, %12
  %16 = phi ptr [ %14, %12 ], [ null, %11 ]
  store ptr %16, ptr %6, align 8
  %17 = tail call ptr @list_make1_impl(i32 noundef 1, ptr null) #9
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8
  %19 = tail call ptr @list_make1_impl(i32 noundef 1, ptr null) #9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %20, align 8
  %21 = tail call ptr @list_make1_impl(i32 noundef 1, ptr null) #9
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.not132 = icmp eq ptr %26, null
  br i1 %.not132, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %32 = load i32, ptr %27, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph202, label %._crit_edge.thread

.lr.ph202:                                        ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %.lr.ph ]
  %.0107189199 = phi i1 [ %.1108, %58 ], [ false, %.lr.ph ]
  %.0190198 = phi i32 [ %.1, %58 ], [ 0, %.lr.ph ]
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr %union.ListCell, ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %29, align 8
  %.not143 = icmp eq ptr %37, null
  br i1 %.not143, label %41, label %38

38:                                               ; preds = %.lr.ph202
  %39 = getelementptr i32, ptr %37, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  br label %41

41:                                               ; preds = %.lr.ph202, %38
  %42 = phi i32 [ %40, %38 ], [ 0, %.lr.ph202 ]
  store i32 %42, ptr %30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  store i32 0, ptr %31, align 8
  %43 = call zeroext i1 @split_pathtarget_walker(ptr noundef %36, ptr noundef nonnull %6)
  %44 = load i32, ptr %31, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %41
  %47 = icmp sge i32 %.0190198, %44
  %spec.select = select i1 %47, i1 %.0107189199, i1 false
  %spec.select144 = call i32 @llvm.smax.i32(i32 %.0190198, i32 %44)
  %.not186 = icmp slt i32 %44, %.0190198
  br i1 %.not186, label %58, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %36, align 4
  switch i32 %49, label %.thread169 [
    i32 13, label %50
    i32 15, label %54
  ]

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %52 = load i8, ptr %51, align 4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %.thread169

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %.thread169

.thread169:                                       ; preds = %48, %50, %54
  br label %58

58:                                               ; preds = %46, %50, %54, %.thread169, %41
  %.1108 = phi i1 [ %.0107189199, %41 ], [ %spec.select, %50 ], [ %spec.select, %54 ], [ true, %.thread169 ], [ %spec.select, %46 ]
  %.1 = phi i32 [ %.0190198, %41 ], [ %spec.select144, %50 ], [ %spec.select144, %54 ], [ %spec.select144, %.thread169 ], [ %spec.select144, %46 ]
  %59 = load i32, ptr %27, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph202, label %._crit_edge

._crit_edge:                                      ; preds = %58
  %62 = icmp eq i32 %.1, 0
  br i1 %62, label %._crit_edge.thread, label %65

._crit_edge.thread:                               ; preds = %.lr.ph, %15, %._crit_edge
  %63 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1) #9
  store ptr %63, ptr %3, align 8
  %64 = call ptr @list_make1_impl(i32 noundef 454, ptr null) #9
  br label %.critedge.sink.split

65:                                               ; preds = %._crit_edge
  br i1 %.1108, label %66, label %75

66:                                               ; preds = %65
  %67 = load ptr, ptr %18, align 8
  %68 = call ptr @lappend(ptr noundef %67, ptr noundef null) #9
  store ptr %68, ptr %18, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = load ptr, ptr %23, align 8
  %71 = call ptr @lappend(ptr noundef %69, ptr noundef %70) #9
  store ptr %71, ptr %20, align 8
  %72 = load ptr, ptr %22, align 8
  %73 = load ptr, ptr %24, align 8
  %74 = call ptr @lappend(ptr noundef %72, ptr noundef %73) #9
  store ptr %74, ptr %22, align 8
  br label %89

75:                                               ; preds = %65
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr i8, ptr %76, i64 16
  %.val150 = load ptr, ptr %77, align 8
  %78 = zext nneg i32 %.1 to i64
  %79 = getelementptr %union.ListCell, ptr %.val150, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %23, align 8
  %82 = call ptr @list_concat(ptr noundef %80, ptr noundef %81) #9
  store ptr %82, ptr %79, align 8
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr i8, ptr %83, i64 16
  %.val151 = load ptr, ptr %84, align 8
  %85 = getelementptr %union.ListCell, ptr %.val151, i64 %78
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %24, align 8
  %88 = call ptr @list_concat(ptr noundef %86, ptr noundef %87) #9
  store ptr %88, ptr %85, align 8
  %.pr = load ptr, ptr %22, align 8
  br label %89

89:                                               ; preds = %75, %66
  %90 = phi ptr [ %.pr, %75 ], [ %74, %66 ]
  store ptr null, ptr %4, align 8
  store ptr null, ptr %3, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %.not134 = icmp eq ptr %91, null
  %.not135 = icmp eq ptr %92, null
  %.not136 = icmp eq ptr %90, null
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 16
  br i1 %.not136, label %.critedge, label %.split

.split:                                           ; preds = %89, %218
  %.sroa.12.0 = phi i32 [ %227, %218 ], [ 0, %89 ]
  %.0111 = phi ptr [ %226, %218 ], [ null, %89 ]
  br i1 %.not134, label %106, label %99

99:                                               ; preds = %.split
  %100 = load i32, ptr %94, align 4
  %101 = icmp slt i32 %.sroa.12.0, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %95, align 8
  %104 = sext i32 %.sroa.12.0 to i64
  %105 = getelementptr %union.ListCell, ptr %103, i64 %104
  br label %106

106:                                              ; preds = %.split, %99, %102
  %107 = phi ptr [ %105, %102 ], [ null, %99 ], [ null, %.split ]
  br i1 %.not135, label %115, label %108

108:                                              ; preds = %106
  %109 = load i32, ptr %96, align 4
  %110 = icmp slt i32 %.sroa.12.0, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %97, align 8
  %113 = sext i32 %.sroa.12.0 to i64
  %114 = getelementptr %union.ListCell, ptr %112, i64 %113
  br label %115

115:                                              ; preds = %106, %108, %111
  %116 = phi ptr [ %114, %111 ], [ null, %108 ], [ null, %106 ]
  %117 = load i32, ptr %93, align 4
  %118 = icmp slt i32 %.sroa.12.0, %117
  br i1 %118, label %119, label %.critedge

119:                                              ; preds = %115
  %120 = load ptr, ptr %98, align 8
  %121 = sext i32 %.sroa.12.0 to i64
  %122 = getelementptr %union.ListCell, ptr %120, i64 %121
  %123 = icmp ne ptr %107, null
  %124 = icmp ne ptr %116, null
  %or.cond = select i1 %123, i1 %124, i1 false
  %125 = icmp ne ptr %122, null
  %or.cond3 = select i1 %or.cond, i1 %125, i1 false
  br i1 %or.cond3, label %126, label %.critedge

126:                                              ; preds = %119
  %127 = load ptr, ptr %107, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr i8, ptr %128, i64 4
  %.val148 = load i32, ptr %129, align 4
  %130 = getelementptr i8, ptr %128, i64 16
  %.val149 = load ptr, ptr %130, align 8
  %131 = getelementptr i8, ptr %107, i64 8
  %132 = sext i32 %.val148 to i64
  %133 = getelementptr %union.ListCell, ptr %.val149, i64 %132
  %134 = icmp uge ptr %131, %133
  %135 = icmp eq ptr %131, null
  %136 = or i1 %135, %134
  br i1 %136, label %218, label %137

137:                                              ; preds = %126
  %138 = call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 261, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %.not.i = icmp eq ptr %127, null
  br i1 %.not.i, label %add_sp_items_to_pathtarget.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %141 = load i32, ptr %139, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph15.i, label %add_sp_items_to_pathtarget.exit

.lr.ph15.i:                                       ; preds = %.lr.ph.i, %.lr.ph15.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph15.i ], [ 0, %.lr.ph.i ]
  %143 = load ptr, ptr %140, align 8
  %144 = getelementptr %union.ListCell, ptr %143, i64 %indvars.iv.i
  %145 = load ptr, ptr %144, align 8
  call fastcc void @add_sp_item_to_pathtarget(ptr noundef nonnull %138, ptr noundef %145)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %146 = load i32, ptr %139, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next.i, %147
  br i1 %148, label %.lr.ph15.i, label %add_sp_items_to_pathtarget.exit

add_sp_items_to_pathtarget.exit:                  ; preds = %.lr.ph15.i, %137, %.lr.ph.i
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr i8, ptr %149, i64 4
  %151 = getelementptr i8, ptr %149, i64 16
  %.not137 = icmp eq ptr %149, null
  br i1 %.not137, label %for_each_cell_setup.exit166, label %.lr.ph206.split

.lr.ph206.split:                                  ; preds = %add_sp_items_to_pathtarget.exit
  %152 = getelementptr i8, ptr %116, i64 8
  %.val147 = load ptr, ptr %151, align 8
  %.val146 = load i32, ptr %150, align 4
  %153 = sext i32 %.val146 to i64
  %154 = getelementptr %union.ListCell, ptr %.val147, i64 %153
  %155 = icmp ult ptr %152, %154
  %..i152 = select i1 %155, ptr %152, ptr null
  %.not.i153 = icmp eq ptr %..i152, null
  %156 = ptrtoint ptr %..i152 to i64
  %157 = ptrtoint ptr %.val147 to i64
  %158 = sub i64 %156, %157
  %159 = lshr exact i64 %158, 3
  %160 = trunc i64 %159 to i32
  %161 = select i1 %.not.i153, i32 %.val146, i32 %160
  %162 = icmp slt i32 %161, %.val146
  br i1 %162, label %.lr.ph209.preheader, label %for_each_cell_setup.exit166

.lr.ph209.preheader:                              ; preds = %.lr.ph206.split
  %163 = sext i32 %161 to i64
  br label %.lr.ph209

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %add_sp_items_to_pathtarget.exit159
  %164 = phi i32 [ %.val146, %.lr.ph209.preheader ], [ %178, %add_sp_items_to_pathtarget.exit159 ]
  %indvars.iv225 = phi i64 [ %163, %.lr.ph209.preheader ], [ %indvars.iv.next226, %add_sp_items_to_pathtarget.exit159 ]
  %165 = load ptr, ptr %151, align 8
  %166 = getelementptr %union.ListCell, ptr %165, i64 %indvars.iv225
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %.not.i154 = icmp eq ptr %167, null
  br i1 %.not.i154, label %add_sp_items_to_pathtarget.exit159, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %.lr.ph209
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %170 = load i32, ptr %168, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph15.i156, label %add_sp_items_to_pathtarget.exit159

.lr.ph15.i156:                                    ; preds = %.lr.ph.i155, %.lr.ph15.i156
  %indvars.iv.i157 = phi i64 [ %indvars.iv.next.i158, %.lr.ph15.i156 ], [ 0, %.lr.ph.i155 ]
  %172 = load ptr, ptr %169, align 8
  %173 = getelementptr %union.ListCell, ptr %172, i64 %indvars.iv.i157
  %174 = load ptr, ptr %173, align 8
  call fastcc void @add_sp_item_to_pathtarget(ptr noundef nonnull %138, ptr noundef %174)
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i157, 1
  %175 = load i32, ptr %168, align 4
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next.i158, %176
  br i1 %177, label %.lr.ph15.i156, label %add_sp_items_to_pathtarget.exit159.loopexit

add_sp_items_to_pathtarget.exit159.loopexit:      ; preds = %.lr.ph15.i156
  %.pre = load i32, ptr %150, align 4
  br label %add_sp_items_to_pathtarget.exit159

add_sp_items_to_pathtarget.exit159:               ; preds = %add_sp_items_to_pathtarget.exit159.loopexit, %.lr.ph209, %.lr.ph.i155
  %178 = phi i32 [ %.pre, %add_sp_items_to_pathtarget.exit159.loopexit ], [ %164, %.lr.ph209 ], [ %164, %.lr.ph.i155 ]
  %indvars.iv.next226 = add nsw i64 %indvars.iv225, 1
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next226, %179
  br i1 %180, label %.lr.ph209, label %for_each_cell_setup.exit166

for_each_cell_setup.exit166:                      ; preds = %add_sp_items_to_pathtarget.exit159, %.lr.ph206.split, %add_sp_items_to_pathtarget.exit
  %181 = load ptr, ptr %22, align 8
  %182 = getelementptr i8, ptr %181, i64 4
  %183 = getelementptr i8, ptr %181, i64 16
  %.not139 = icmp eq ptr %181, null
  br i1 %.not139, label %._crit_edge220.split.us, label %.lr.ph218.split

.lr.ph218.split:                                  ; preds = %for_each_cell_setup.exit166
  %184 = getelementptr i8, ptr %122, i64 8
  %.val145 = load ptr, ptr %183, align 8
  %.val = load i32, ptr %182, align 4
  %185 = sext i32 %.val to i64
  %186 = getelementptr %union.ListCell, ptr %.val145, i64 %185
  %187 = icmp ult ptr %184, %186
  %..i160 = select i1 %187, ptr %184, ptr null
  %.not.i161 = icmp eq ptr %..i160, null
  %188 = ptrtoint ptr %..i160 to i64
  %189 = ptrtoint ptr %.val145 to i64
  %190 = sub i64 %188, %189
  %191 = lshr exact i64 %190, 3
  %192 = trunc i64 %191 to i32
  %193 = select i1 %.not.i161, i32 %.val, i32 %192
  %194 = icmp slt i32 %193, %.val
  br i1 %194, label %.lr.ph224.preheader, label %._crit_edge220.split.us

.lr.ph224.preheader:                              ; preds = %.lr.ph218.split
  %195 = sext i32 %193 to i64
  br label %.lr.ph224

.lr.ph224:                                        ; preds = %.lr.ph224.preheader, %._crit_edge213
  %196 = phi i32 [ %.val, %.lr.ph224.preheader ], [ %214, %._crit_edge213 ]
  %indvars.iv231 = phi i64 [ %195, %.lr.ph224.preheader ], [ %indvars.iv.next232, %._crit_edge213 ]
  %197 = load ptr, ptr %183, align 8
  %198 = getelementptr %union.ListCell, ptr %197, i64 %indvars.iv231
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %.not141 = icmp eq ptr %199, null
  br i1 %.not141, label %._crit_edge213, label %.lr.ph212

.lr.ph212:                                        ; preds = %.lr.ph224
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %202 = load i32, ptr %200, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph216, label %._crit_edge213

.lr.ph216:                                        ; preds = %.lr.ph212, %210
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %210 ], [ 0, %.lr.ph212 ]
  %204 = load ptr, ptr %201, align 8
  %205 = getelementptr %union.ListCell, ptr %204, i64 %indvars.iv228
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = call zeroext i1 @list_member(ptr noundef %.0111, ptr noundef %207) #9
  br i1 %208, label %209, label %210

209:                                              ; preds = %.lr.ph216
  call fastcc void @add_sp_item_to_pathtarget(ptr noundef nonnull %138, ptr noundef nonnull %206)
  br label %210

210:                                              ; preds = %.lr.ph216, %209
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %211 = load i32, ptr %200, align 4
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next229, %212
  br i1 %213, label %.lr.ph216, label %._crit_edge213.loopexit

._crit_edge213.loopexit:                          ; preds = %210
  %.pre234 = load i32, ptr %182, align 4
  br label %._crit_edge213

._crit_edge213:                                   ; preds = %._crit_edge213.loopexit, %.lr.ph212, %.lr.ph224
  %214 = phi i32 [ %.pre234, %._crit_edge213.loopexit ], [ %196, %.lr.ph212 ], [ %196, %.lr.ph224 ]
  %indvars.iv.next232 = add nsw i64 %indvars.iv231, 1
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next232, %215
  br i1 %216, label %.lr.ph224, label %._crit_edge220.split.us

._crit_edge220.split.us:                          ; preds = %._crit_edge213, %.lr.ph218.split, %for_each_cell_setup.exit166
  %217 = call ptr @set_pathtarget_cost_width(ptr noundef %0, ptr noundef nonnull %138) #9
  br label %218

218:                                              ; preds = %126, %._crit_edge220.split.us
  %.0116 = phi ptr [ %138, %._crit_edge220.split.us ], [ %1, %126 ]
  %219 = load ptr, ptr %3, align 8
  %220 = call ptr @lappend(ptr noundef %219, ptr noundef %.0116) #9
  store ptr %220, ptr %3, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = icmp ne ptr %127, null
  %223 = zext i1 %222 to i32
  %224 = call ptr @lappend_int(ptr noundef %221, i32 noundef %223) #9
  store ptr %224, ptr %4, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.0116, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = add nuw i32 %.sroa.12.0, 1
  br label %.split, !llvm.loop !8

.critedge.sink.split:                             ; preds = %8, %._crit_edge.thread
  %.sink = phi ptr [ %64, %._crit_edge.thread ], [ %10, %8 ]
  store ptr %.sink, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %119, %115, %.critedge.sink.split, %89
  ret void
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @split_pathtarget_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %86, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = tail call zeroext i1 @list_member(ptr noundef %5, ptr noundef nonnull %0) #9
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = tail call ptr @palloc(i64 noundef 16) #9
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @lappend(ptr noundef %13, ptr noundef nonnull %8) #9
  store ptr %14, ptr %12, align 8
  br label %86

15:                                               ; preds = %4
  %16 = load i32, ptr %0, align 4
  switch i32 %16, label %.thread [
    i32 6, label %17
    i32 303, label %17
    i32 9, label %17
    i32 10, label %17
    i32 11, label %17
    i32 13, label %25
    i32 15, label %29
  ]

17:                                               ; preds = %15, %15, %15, %15, %15
  %18 = tail call ptr @palloc(i64 noundef 16) #9
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @lappend(ptr noundef %23, ptr noundef nonnull %18) #9
  store ptr %24, ptr %22, align 8
  br label %86

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %.thread

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %29, %25
  %34 = tail call ptr @palloc(i64 noundef 16) #9
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load i32, ptr %39, align 8
  store ptr %0, ptr %34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %42, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %44 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @split_pathtarget_walker, ptr noundef nonnull %1) #9
  %45 = load i32, ptr %39, align 8
  %46 = add i32 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %list_length.exit, label %49

49:                                               ; preds = %33
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %33, %49
  %52 = phi i32 [ %51, %49 ], [ 0, %33 ]
  %.not = icmp slt i32 %46, %52
  br i1 %.not, label %61, label %53

53:                                               ; preds = %list_length.exit
  %54 = tail call ptr @lappend(ptr noundef %48, ptr noundef null) #9
  store ptr %54, ptr %47, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @lappend(ptr noundef %56, ptr noundef null) #9
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @lappend(ptr noundef %59, ptr noundef null) #9
  store ptr %60, ptr %58, align 8
  %.pre = load ptr, ptr %47, align 8
  br label %61

61:                                               ; preds = %53, %list_length.exit
  %62 = phi ptr [ %.pre, %53 ], [ %48, %list_length.exit ]
  %63 = getelementptr i8, ptr %62, i64 16
  %.val = load ptr, ptr %63, align 8
  %64 = sext i32 %46 to i64
  %65 = getelementptr %union.ListCell, ptr %.val, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @lappend(ptr noundef %66, ptr noundef nonnull %34) #9
  store ptr %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 16
  %.val78 = load ptr, ptr %70, align 8
  %71 = getelementptr %union.ListCell, ptr %.val78, i64 %64
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %35, align 8
  %74 = tail call ptr @list_concat(ptr noundef %72, ptr noundef %73) #9
  store ptr %74, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 16
  %.val79 = load ptr, ptr %77, align 8
  %78 = getelementptr %union.ListCell, ptr %.val79, i64 %64
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %37, align 8
  %81 = tail call ptr @list_concat(ptr noundef %79, ptr noundef %80) #9
  store ptr %81, ptr %78, align 8
  store ptr %36, ptr %35, align 8
  %82 = tail call ptr @lappend(ptr noundef %38, ptr noundef nonnull %34) #9
  store ptr %82, ptr %37, align 8
  %83 = tail call i32 @llvm.smax.i32(i32 %40, i32 %46)
  store i32 %83, ptr %39, align 8
  br label %86

.thread:                                          ; preds = %15, %25, %29
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 0, ptr %84, align 4
  %85 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @split_pathtarget_walker, ptr noundef nonnull %1) #9
  br label %86

86:                                               ; preds = %2, %.thread, %61, %17, %7
  %.0 = phi i1 [ false, %7 ], [ false, %17 ], [ false, %61 ], [ %85, %.thread ], [ false, %2 ]
  ret i1 %.0
}

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_sp_item_to_pathtarget(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph44, label %._crit_edge

.lr.ph44:                                         ; preds = %.lr.ph, %47
  %11 = phi i32 [ %48, %47 ], [ %9, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %.lr.ph ]
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %.not32 = icmp eq ptr %15, null
  br i1 %.not32, label %19, label %16

16:                                               ; preds = %.lr.ph44
  %17 = getelementptr i32, ptr %15, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %.lr.ph44, %16
  %20 = phi i32 [ %18, %16 ], [ 0, %.lr.ph44 ]
  %21 = load i32, ptr %8, align 8
  %22 = icmp eq i32 %21, %20
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = icmp eq i32 %21, 0
  %25 = icmp eq i32 %20, 0
  %or.cond = or i1 %25, %24
  br i1 %or.cond, label %26, label %47

26:                                               ; preds = %23, %19
  %27 = load ptr, ptr %1, align 8
  %28 = tail call zeroext i1 @equal(ptr noundef %27, ptr noundef %14) #9
  br i1 %28, label %.split, label %._crit_edge49

._crit_edge49:                                    ; preds = %26
  %.pre = load i32, ptr %5, align 4
  br label %47

.split:                                           ; preds = %26
  %29 = load i32, ptr %8, align 8
  %.not33 = icmp eq i32 %29, 0
  br i1 %.not33, label %add_column_to_pathtarget.exit, label %30

30:                                               ; preds = %.split
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %list_length.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 2
  br label %list_length.exit

list_length.exit:                                 ; preds = %33, %35
  %40 = phi i64 [ %39, %35 ], [ 0, %33 ]
  %41 = tail call ptr @palloc0(i64 noundef %40) #9
  store ptr %41, ptr %7, align 8
  %.pre50 = load i32, ptr %8, align 8
  br label %42

42:                                               ; preds = %list_length.exit, %30
  %43 = phi ptr [ %41, %list_length.exit ], [ %31, %30 ]
  %44 = phi i32 [ %.pre50, %list_length.exit ], [ %29, %30 ]
  %sext = shl i64 %indvars.iv, 32
  %45 = ashr exact i64 %sext, 30
  %46 = getelementptr i8, ptr %43, i64 %45
  store i32 %44, ptr %46, align 4
  br label %add_column_to_pathtarget.exit

47:                                               ; preds = %._crit_edge49, %23
  %48 = phi i32 [ %.pre, %._crit_edge49 ], [ %11, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph44, label %._crit_edge

._crit_edge:                                      ; preds = %47, %.lr.ph, %2
  %51 = load ptr, ptr %1, align 8
  %52 = tail call ptr @copyObjectImpl(ptr noundef %51) #9
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = tail call ptr @lappend(ptr noundef %55, ptr noundef %52) #9
  store ptr %56, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i34 = icmp eq ptr %58, null
  br i1 %.not.i34, label %67, label %59

59:                                               ; preds = %._crit_edge
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %list_length.exit.i, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %62 = load i32, ptr %61, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %60, %59
  %63 = phi i32 [ %62, %60 ], [ 0, %59 ]
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 2
  %66 = tail call ptr @repalloc(ptr noundef nonnull %58, i64 noundef %65) #9
  br label %.sink.split.i

67:                                               ; preds = %._crit_edge
  %.not19.i = icmp eq i32 %54, 0
  br i1 %.not19.i, label %79, label %68

68:                                               ; preds = %67
  %.not.i20.i = icmp eq ptr %56, null
  br i1 %.not.i20.i, label %list_length.exit21.i, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %71 = load i32, ptr %70, align 4
  br label %list_length.exit21.i

list_length.exit21.i:                             ; preds = %69, %68
  %72 = phi i32 [ %71, %69 ], [ 0, %68 ]
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 2
  %75 = tail call ptr @palloc0(i64 noundef %74) #9
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %list_length.exit21.i, %list_length.exit.i
  %.sink.i = phi ptr [ %75, %list_length.exit21.i ], [ %66, %list_length.exit.i ]
  %.sink24.i = phi i32 [ %72, %list_length.exit21.i ], [ %63, %list_length.exit.i ]
  store ptr %.sink.i, ptr %57, align 8
  %76 = add i32 %.sink24.i, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr i32, ptr %.sink.i, i64 %77
  store i32 %54, ptr %78, align 4
  br label %79

79:                                               ; preds = %.sink.split.i, %67
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %add_column_to_pathtarget.exit

83:                                               ; preds = %79
  store i32 0, ptr %80, align 4
  br label %add_column_to_pathtarget.exit

add_column_to_pathtarget.exit:                    ; preds = %83, %79, %.split, %42
  ret void
}

declare ptr @set_pathtarget_cost_width(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

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
