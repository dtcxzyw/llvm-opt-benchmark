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
define dso_local ptr @tlist_member(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge24, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph31, label %._crit_edge24

7:                                                ; preds = %.lr.ph31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph31, label %._crit_edge24

.lr.ph31:                                         ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %.lr.ph ]
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %union.ListCell, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @equal(ptr noundef %0, ptr noundef %15) #10
  br i1 %16, label %._crit_edge24, label %7

._crit_edge24:                                    ; preds = %.lr.ph31, %7, %.lr.ph, %2
  %17 = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ null, %7 ], [ %13, %.lr.ph31 ]
  ret ptr %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @add_to_flat_tlist(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
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
  br i1 %11, label %.lr.ph32, label %._crit_edge

._crit_edge:                                      ; preds = %tlist_member.exit, %.lr.ph, %list_length.exit
  %.0.lcssa = phi ptr [ %0, %list_length.exit ], [ %0, %.lr.ph ], [ %.1, %tlist_member.exit ]
  ret ptr %.0.lcssa

.lr.ph32:                                         ; preds = %.lr.ph, %tlist_member.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %tlist_member.exit ], [ 0, %.lr.ph ]
  %.0132430 = phi i32 [ %.114, %tlist_member.exit ], [ %7, %.lr.ph ]
  %.02529 = phi ptr [ %.1, %tlist_member.exit ], [ %0, %.lr.ph ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %union.ListCell, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.02529, i64 4
  %.not.i19 = icmp eq ptr %.02529, null
  br i1 %.not.i19, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph32
  %16 = getelementptr inbounds nuw i8, ptr %.02529, i64 16
  %17 = load i32, ptr %15, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph31.i, label %.loopexit

19:                                               ; preds = %.lr.ph31.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = load i32, ptr %15, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next.i, %21
  br i1 %22, label %.lr.ph31.i, label %.loopexit

.lr.ph31.i:                                       ; preds = %.lr.ph.i, %19
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %19 ], [ 0, %.lr.ph.i ]
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw %union.ListCell, ptr %23, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @equal(ptr noundef %14, ptr noundef %27) #10
  br i1 %28, label %tlist_member.exit, label %19

.loopexit:                                        ; preds = %19, %.lr.ph32, %.lr.ph.i
  %29 = tail call ptr @copyObjectImpl(ptr noundef %14) #10
  %30 = add i32 %.0132430, 1
  %31 = trunc i32 %.0132430 to i16
  %32 = tail call ptr @makeTargetEntry(ptr noundef %29, i16 noundef signext %31, ptr noundef null, i1 noundef zeroext false) #10
  %33 = tail call ptr @lappend(ptr noundef %.02529, ptr noundef %32) #10
  br label %tlist_member.exit

tlist_member.exit:                                ; preds = %.lr.ph31.i, %.loopexit
  %.114 = phi i32 [ %30, %.loopexit ], [ %.0132430, %.lr.ph31.i ]
  %.1 = phi ptr [ %33, %.loopexit ], [ %.02529, %.lr.ph31.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph32, label %._crit_edge
}

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_tlist_exprs(ptr noundef readonly captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not13 = icmp eq ptr %0, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %1, label %.lr.ph.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br i1 %6, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.018.us41 = phi ptr [ %12, %.lr.ph.split.us ], [ null, %.lr.ph.split.us.preheader ]
  %indvars.iv3540 = phi i64 [ %indvars.iv.next36, %.lr.ph.split.us ], [ 0, %.lr.ph.split.us.preheader ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %union.ListCell, ptr %7, i64 %indvars.iv3540
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @lappend(ptr noundef %.018.us41, ptr noundef %11) #10
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv3540, 1
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next36, %14
  br i1 %15, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %6, label %.lr.ph31, label %._crit_edge

._crit_edge:                                      ; preds = %27, %.lr.ph.split.us, %.lr.ph.split.us.preheader, %.lr.ph.split.split, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph.split.split ], [ null, %.lr.ph.split.us.preheader ], [ %12, %.lr.ph.split.us ], [ %.1, %27 ]
  ret ptr %.0.lcssa

.lr.ph31:                                         ; preds = %.lr.ph.split.split, %27
  %16 = phi i32 [ %28, %27 ], [ %5, %.lr.ph.split.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.lr.ph.split.split ]
  %.01829 = phi ptr [ %.1, %27 ], [ null, %.lr.ph.split.split ]
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %union.ListCell, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 42
  %21 = load i8, ptr %20, align 2, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %.lr.ph31
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @lappend(ptr noundef %.01829, ptr noundef %25) #10
  %.pre = load i32, ptr %3, align 4
  br label %27

27:                                               ; preds = %.lr.ph31, %23
  %28 = phi i32 [ %.pre, %23 ], [ %16, %.lr.ph31 ]
  %.1 = phi ptr [ %26, %23 ], [ %.01829, %.lr.ph31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph31, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @count_nonjunk_tlist_entries(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
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

._crit_edge:                                      ; preds = %7, %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %spec.select, %7 ]
  ret i32 %.0.lcssa

7:                                                ; preds = %.lr.ph20, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next, %7 ]
  %.01418 = phi i32 [ 0, %.lr.ph20 ], [ %spec.select, %7 ]
  %8 = getelementptr inbounds nuw %union.ListCell, ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 42
  %11 = load i8, ptr %10, align 2, !range !4, !noundef !5
  %12 = xor i8 %11, 1
  %13 = zext nneg i8 %12 to i32
  %spec.select = add i32 %.01418, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @tlist_same_exprs(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not.i32 = icmp eq ptr %1, null
  br i1 %.not.i32, label %list_length.exit33, label %list_length.exit33.thread

list_length.exit.thread:                          ; preds = %2
  %.not.i3241 = icmp eq ptr %1, null
  br i1 %.not.i3241, label %.thread, label %list_length.exit33.thread.thread

list_length.exit33:                               ; preds = %list_length.exit
  %.not = icmp eq i32 %4, 0
  br label %.thread

list_length.exit33.thread:                        ; preds = %list_length.exit
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not40 = icmp eq i32 %4, %6
  br i1 %.not40, label %.preheader.split.split.preheader, label %.thread

list_length.exit33.thread.thread:                 ; preds = %list_length.exit.thread
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %.not4044 = icmp eq i32 %8, 0
  br label %.thread

.preheader.split.split.preheader:                 ; preds = %list_length.exit33.thread
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader.split.split

.preheader.split.split:                           ; preds = %.preheader.split.split.preheader, %28
  %indvars.iv = phi i64 [ 0, %.preheader.split.split.preheader ], [ %indvars.iv.next, %28 ]
  %13 = load i32, ptr %10, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %.preheader.split.split
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw %union.ListCell, ptr %17, i64 %indvars.iv
  br label %19

19:                                               ; preds = %.preheader.split.split, %16
  %20 = phi ptr [ %18, %16 ], [ null, %.preheader.split.split ]
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv, %22
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %19
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %20, null
  %27 = icmp eq ptr %25, null
  %.not31 = select i1 %26, i1 true, i1 %27
  br i1 %.not31, label %.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %union.ListCell, ptr %25, i64 %indvars.iv
  %30 = load ptr, ptr %20, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i1 @equal(ptr noundef %33, ptr noundef %35) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %36, label %.preheader.split.split, label %.thread, !llvm.loop !6

.thread:                                          ; preds = %19, %28, %24, %list_length.exit33.thread.thread, %list_length.exit33, %list_length.exit.thread, %list_length.exit33.thread
  %.0 = phi i1 [ false, %list_length.exit33.thread ], [ true, %list_length.exit.thread ], [ %.not4044, %list_length.exit33.thread.thread ], [ %.not, %list_length.exit33 ], [ true, %19 ], [ false, %28 ], [ true, %24 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @tlist_same_datatypes(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
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
  br i1 %2, label %.lr.ph.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br i1 %13, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.02146.us80 = phi ptr [ %.22340.us, %.lr.ph.split.us ], [ %7, %.lr.ph.split.us.preheader ]
  %indvars.iv6979 = phi i64 [ %indvars.iv.next70, %.lr.ph.split.us ], [ 0, %.lr.ph.split.us.preheader ]
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %union.ListCell, ptr %14, i64 %indvars.iv6979
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 42
  %18 = load i8, ptr %17, align 2, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.lr.ph.split.us, label %20

20:                                               ; preds = %.lr.ph81
  %21 = icmp eq ptr %.02146.us80, null
  br i1 %21, label %.thread42, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @exprType(ptr noundef %24) #10
  %26 = load i32, ptr %.02146.us80, align 8
  %.not27.us = icmp eq i32 %25, %26
  br i1 %.not27.us, label %.thread37.us, label %.thread42

.thread37.us:                                     ; preds = %22
  %.val.us = load i32, ptr %10, align 4
  %.val29.us = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.02146.us80, i64 8
  %28 = sext i32 %.val.us to i64
  %29 = getelementptr inbounds %union.ListCell, ptr %.val29.us, i64 %28
  %30 = icmp ult ptr %27, %29
  %..i.us = select i1 %30, ptr %27, ptr null
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph81, %.thread37.us
  %.22340.us = phi ptr [ %..i.us, %.thread37.us ], [ %.02146.us80, %.lr.ph81 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv6979, 1
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next70, %32
  br i1 %33, label %.lr.ph81, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %13, label %.lr.ph64, label %._crit_edge

.lr.ph64:                                         ; preds = %.lr.ph.split.split, %.thread37
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread37 ], [ 0, %.lr.ph.split.split ]
  %.0214663 = phi ptr [ %..i, %.thread37 ], [ %7, %.lr.ph.split.split ]
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %union.ListCell, ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 42
  %38 = load i8, ptr %37, align 2, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  %40 = icmp eq ptr %.0214663, null
  %or.cond65 = select i1 %39, i1 true, i1 %40
  br i1 %or.cond65, label %.thread42, label %41

41:                                               ; preds = %.lr.ph64
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @exprType(ptr noundef %43) #10
  %45 = load i32, ptr %.0214663, align 8
  %.not27 = icmp eq i32 %44, %45
  br i1 %.not27, label %.thread37, label %.thread42

.thread37:                                        ; preds = %41
  %.val = load i32, ptr %10, align 4
  %.val29 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0214663, i64 8
  %47 = sext i32 %.val to i64
  %48 = getelementptr inbounds %union.ListCell, ptr %.val29, i64 %47
  %49 = icmp ult ptr %46, %48
  %..i = select i1 %49, ptr %46, ptr null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph64, label %._crit_edge

._crit_edge:                                      ; preds = %.thread37, %.lr.ph.split.us, %.lr.ph.split.us.preheader, %.lr.ph.split.split, %list_head.exit
  %.021.lcssa = phi ptr [ %7, %list_head.exit ], [ %7, %.lr.ph.split.split ], [ %7, %.lr.ph.split.us.preheader ], [ %.22340.us, %.lr.ph.split.us ], [ %..i, %.thread37 ]
  %.not28 = icmp eq ptr %.021.lcssa, null
  br label %.thread42

.thread42:                                        ; preds = %41, %.lr.ph64, %22, %20, %._crit_edge
  %.3 = phi i1 [ %.not28, %._crit_edge ], [ false, %20 ], [ false, %22 ], [ false, %.lr.ph64 ], [ false, %41 ]
  ret i1 %.3
}

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @tlist_same_collations(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
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
  br i1 %2, label %.lr.ph.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br i1 %13, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.02146.us80 = phi ptr [ %.22340.us, %.lr.ph.split.us ], [ %7, %.lr.ph.split.us.preheader ]
  %indvars.iv6979 = phi i64 [ %indvars.iv.next70, %.lr.ph.split.us ], [ 0, %.lr.ph.split.us.preheader ]
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %union.ListCell, ptr %14, i64 %indvars.iv6979
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 42
  %18 = load i8, ptr %17, align 2, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.lr.ph.split.us, label %20

20:                                               ; preds = %.lr.ph81
  %21 = icmp eq ptr %.02146.us80, null
  br i1 %21, label %.thread42, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @exprCollation(ptr noundef %24) #10
  %26 = load i32, ptr %.02146.us80, align 8
  %.not27.us = icmp eq i32 %25, %26
  br i1 %.not27.us, label %.thread37.us, label %.thread42

.thread37.us:                                     ; preds = %22
  %.val.us = load i32, ptr %10, align 4
  %.val29.us = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.02146.us80, i64 8
  %28 = sext i32 %.val.us to i64
  %29 = getelementptr inbounds %union.ListCell, ptr %.val29.us, i64 %28
  %30 = icmp ult ptr %27, %29
  %..i.us = select i1 %30, ptr %27, ptr null
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph81, %.thread37.us
  %.22340.us = phi ptr [ %..i.us, %.thread37.us ], [ %.02146.us80, %.lr.ph81 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv6979, 1
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next70, %32
  br i1 %33, label %.lr.ph81, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %13, label %.lr.ph64, label %._crit_edge

.lr.ph64:                                         ; preds = %.lr.ph.split.split, %.thread37
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread37 ], [ 0, %.lr.ph.split.split ]
  %.0214663 = phi ptr [ %..i, %.thread37 ], [ %7, %.lr.ph.split.split ]
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %union.ListCell, ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 42
  %38 = load i8, ptr %37, align 2, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  %40 = icmp eq ptr %.0214663, null
  %or.cond65 = select i1 %39, i1 true, i1 %40
  br i1 %or.cond65, label %.thread42, label %41

41:                                               ; preds = %.lr.ph64
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @exprCollation(ptr noundef %43) #10
  %45 = load i32, ptr %.0214663, align 8
  %.not27 = icmp eq i32 %44, %45
  br i1 %.not27, label %.thread37, label %.thread42

.thread37:                                        ; preds = %41
  %.val = load i32, ptr %10, align 4
  %.val29 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0214663, i64 8
  %47 = sext i32 %.val to i64
  %48 = getelementptr inbounds %union.ListCell, ptr %.val29, i64 %47
  %49 = icmp ult ptr %46, %48
  %..i = select i1 %49, ptr %46, ptr null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph64, label %._crit_edge

._crit_edge:                                      ; preds = %.thread37, %.lr.ph.split.us, %.lr.ph.split.us.preheader, %.lr.ph.split.split, %list_head.exit
  %.021.lcssa = phi ptr [ %7, %list_head.exit ], [ %7, %.lr.ph.split.split ], [ %7, %.lr.ph.split.us.preheader ], [ %.22340.us, %.lr.ph.split.us ], [ %..i, %.thread37 ]
  %.not28 = icmp eq ptr %.021.lcssa, null
  br label %.thread42

.thread42:                                        ; preds = %41, %.lr.ph64, %22, %20, %._crit_edge
  %.3 = phi i1 [ %.not28, %._crit_edge ], [ false, %20 ], [ false, %22 ], [ false, %.lr.ph64 ], [ false, %41 ]
  ret i1 %.3
}

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @apply_tlist_labeling(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %0, null
  %.not27 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %brmerge = or i1 %.not27, %.not
  br i1 %brmerge, label %.thread, label %.split.split

.split.split:                                     ; preds = %2, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %2 ]
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %indvars.iv, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %.split.split
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %union.ListCell, ptr %11, i64 %indvars.iv
  br label %13

13:                                               ; preds = %.split.split, %10
  %14 = phi ptr [ %12, %10 ], [ null, %.split.split ]
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv, %16
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %14, null
  %21 = icmp ne ptr %19, null
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %.thread

.thread:                                          ; preds = %13, %18, %2
  ret void

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %union.ListCell, ptr %19, i64 %indvars.iv
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %24, align 8
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
  %40 = load i8, ptr %39, align 2, !range !4, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 42
  store i8 %40, ptr %41, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split.split, !llvm.loop !8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_sortgroupref_tle(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph27, label %._crit_edge

.lr.ph27:                                         ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph27, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw %union.ListCell, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %.not17 = icmp eq i32 %13, %0
  br i1 %.not17, label %.split, label %8

._crit_edge:                                      ; preds = %8, %.lr.ph, %2
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef nonnull @__func__.get_sortgroupref_tle) #10
  unreachable

.split:                                           ; preds = %9
  ret ptr %11
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_sortgroupclause_tle(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph27.i, label %._crit_edge.i

.lr.ph27.i:                                       ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %11

11:                                               ; preds = %10, %.lr.ph27.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next.i, %10 ]
  %12 = getelementptr inbounds nuw %union.ListCell, ptr %9, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8
  %.not17.i = icmp eq i32 %15, %4
  br i1 %.not17.i, label %get_sortgroupref_tle.exit, label %10

._crit_edge.i:                                    ; preds = %10, %.lr.ph.i, %2
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef nonnull @__func__.get_sortgroupref_tle) #10
  unreachable

get_sortgroupref_tle.exit:                        ; preds = %11
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_sortgroupclause_expr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph27.i.i, label %._crit_edge.i.i

.lr.ph27.i.i:                                     ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %11

11:                                               ; preds = %10, %.lr.ph27.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph27.i.i ], [ %indvars.iv.next.i.i, %10 ]
  %12 = getelementptr inbounds nuw %union.ListCell, ptr %9, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8
  %.not17.i.i = icmp eq i32 %15, %4
  br i1 %.not17.i.i, label %get_sortgroupclause_tle.exit, label %10

._crit_edge.i.i:                                  ; preds = %10, %.lr.ph.i.i, %2
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef nonnull @__func__.get_sortgroupref_tle) #10
  unreachable

get_sortgroupclause_tle.exit:                     ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_sortgrouplist_exprs(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
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

._crit_edge:                                      ; preds = %get_sortgroupclause_expr.exit, %.lr.ph.split.us, %.lr.ph.split.split, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph.split.us ], [ null, %.lr.ph.split.split ], [ %27, %get_sortgroupclause_expr.exit ]
  ret ptr %.0.lcssa

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.split, %get_sortgroupclause_expr.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %get_sortgroupclause_expr.exit ], [ 0, %.lr.ph.split.split ]
  %.02129 = phi ptr [ %27, %get_sortgroupclause_expr.exit ], [ null, %.lr.ph.split.split ]
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %union.ListCell, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph27.i.i.i, label %._crit_edge.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %.lr.ph.i.i.i
  %16 = load ptr, ptr %6, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %14 to i64
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %18

18:                                               ; preds = %17, %.lr.ph27.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph27.i.i.i ], [ %indvars.iv.next.i.i.i, %17 ]
  %19 = getelementptr inbounds nuw %union.ListCell, ptr %16, i64 %indvars.iv.i.i.i
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 8
  %.not17.i.i.i = icmp eq i32 %22, %13
  br i1 %.not17.i.i.i, label %get_sortgroupclause_expr.exit, label %17

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %17, %.lr.ph.split.us
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef nonnull @__func__.get_sortgroupref_tle) #10
  unreachable

get_sortgroupclause_expr.exit:                    ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @lappend(ptr noundef %.02129, ptr noundef %26) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph.i.i.i, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_sortgroupref_clause(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph27, label %._crit_edge

.lr.ph27:                                         ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph27, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw %union.ListCell, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %.not17 = icmp eq i32 %13, %0
  br i1 %.not17, label %.split, label %8

._crit_edge:                                      ; preds = %8, %.lr.ph, %2
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 434, ptr noundef nonnull @__func__.get_sortgroupref_clause) #10
  unreachable

.split:                                           ; preds = %9
  ret ptr %11
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_sortgroupref_clause_noerr(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge25, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph32, label %._crit_edge25

.lr.ph32:                                         ; preds = %.lr.ph
  %7 = load ptr, ptr %3, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge25, label %9

9:                                                ; preds = %.lr.ph32, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw %union.ListCell, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %.not17 = icmp eq i32 %13, %0
  br i1 %.not17, label %._crit_edge25, label %8

._crit_edge25:                                    ; preds = %9, %8, %.lr.ph, %2
  %14 = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ null, %8 ], [ %11, %9 ]
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @extract_grouping_ops(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_length.exit.thread, label %.lr.ph

list_length.exit.thread:                          ; preds = %1
  %2 = tail call ptr @palloc(i64 noundef 0) #10
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call ptr @palloc(i64 noundef %6) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph22, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %list_length.exit.thread, %.lr.ph
  %12 = phi ptr [ %2, %list_length.exit.thread ], [ %7, %.lr.ph ], [ %7, %.lr.ph22 ]
  ret ptr %12

.lr.ph22:                                         ; preds = %.lr.ph, %.lr.ph22
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph22 ], [ 0, %.lr.ph ]
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %union.ListCell, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  store i32 %17, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph22, label %._crit_edge
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @extract_grouping_collations(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_length.exit.thread, label %.lr.ph

list_length.exit.thread:                          ; preds = %2
  %3 = tail call ptr @palloc(i64 noundef 0) #10
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call ptr @palloc(i64 noundef %7) #10
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

._crit_edge:                                      ; preds = %get_sortgroupclause_tle.exit, %list_length.exit.thread, %.lr.ph.split.us, %.lr.ph.split.split
  %15 = phi ptr [ %3, %list_length.exit.thread ], [ %8, %.lr.ph.split.us ], [ %8, %.lr.ph.split.split ], [ %8, %get_sortgroupclause_tle.exit ]
  ret ptr %15

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.split, %get_sortgroupclause_tle.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %get_sortgroupclause_tle.exit ], [ 0, %.lr.ph.split.split ]
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %union.ListCell, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph27.i.i, label %._crit_edge.i.i

.lr.ph27.i.i:                                     ; preds = %.lr.ph.i.i
  %23 = load ptr, ptr %12, align 8
  %wide.trip.count.i.i = zext nneg i32 %21 to i64
  br label %25

24:                                               ; preds = %25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %25

25:                                               ; preds = %24, %.lr.ph27.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph27.i.i ], [ %indvars.iv.next.i.i, %24 ]
  %26 = getelementptr inbounds nuw %union.ListCell, ptr %23, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8
  %.not17.i.i = icmp eq i32 %29, %20
  br i1 %.not17.i.i, label %get_sortgroupclause_tle.exit, label %24

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %24, %.lr.ph.split.us
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef nonnull @__func__.get_sortgroupref_tle) #10
  unreachable

get_sortgroupclause_tle.exit:                     ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @exprCollation(ptr noundef %33) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph.i.i, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define dso_local ptr @extract_grouping_cols(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_length.exit.thread, label %.lr.ph

list_length.exit.thread:                          ; preds = %2
  %3 = tail call ptr @palloc(i64 noundef 0) #10
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 1
  %8 = tail call ptr @palloc(i64 noundef %7) #10
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

._crit_edge:                                      ; preds = %get_sortgroupclause_tle.exit, %list_length.exit.thread, %.lr.ph.split.us, %.lr.ph.split.split
  %15 = phi ptr [ %3, %list_length.exit.thread ], [ %8, %.lr.ph.split.us ], [ %8, %.lr.ph.split.split ], [ %8, %get_sortgroupclause_tle.exit ]
  ret ptr %15

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.split, %get_sortgroupclause_tle.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %get_sortgroupclause_tle.exit ], [ 0, %.lr.ph.split.split ]
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %union.ListCell, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph27.i.i, label %._crit_edge.i.i

.lr.ph27.i.i:                                     ; preds = %.lr.ph.i.i
  %23 = load ptr, ptr %12, align 8
  %wide.trip.count.i.i = zext nneg i32 %21 to i64
  br label %25

24:                                               ; preds = %25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %25

25:                                               ; preds = %24, %.lr.ph27.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph27.i.i ], [ %indvars.iv.next.i.i, %24 ]
  %26 = getelementptr inbounds nuw %union.ListCell, ptr %23, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8
  %.not17.i.i = icmp eq i32 %29, %20
  br i1 %.not17.i.i, label %get_sortgroupclause_tle.exit, label %24

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %24, %.lr.ph.split.us
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef nonnull @__func__.get_sortgroupref_tle) #10
  unreachable

get_sortgroupclause_tle.exit:                     ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load i16, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv
  store i16 %33, ptr %34, align 2
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph.i.i, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @grouping_is_sortable(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph27, label %.critedge

.lr.ph27:                                         ; preds = %.lr.ph
  %6 = load ptr, ptr %2, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph27
  %indvars.iv = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw %union.ListCell, ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %.not15.not.not = icmp ne i32 %11, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not15.not.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %7, label %.critedge

.critedge:                                        ; preds = %7, %.lr.ph, %1
  %.not1418 = phi i1 [ true, %1 ], [ true, %.lr.ph ], [ %.not15.not.not, %7 ]
  ret i1 %.not1418
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @grouping_is_hashable(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph26, label %.critedge

.lr.ph26:                                         ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph26
  %indvars.iv = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw %union.ListCell, ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 18
  %11 = load i8, ptr %10, align 2, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %12, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %7, label %.critedge

.critedge:                                        ; preds = %7, %.lr.ph, %1
  %.not1417 = phi i1 [ true, %1 ], [ true, %.lr.ph ], [ %12, %7 ]
  ret i1 %.not1417
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_pathtarget_from_tlist(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 276, ptr %2, align 4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_length.exit.thread, label %.lr.ph

list_length.exit.thread:                          ; preds = %1
  %3 = tail call ptr @palloc(i64 noundef 0) #10
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %4, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call ptr @palloc(i64 noundef %8) #10
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %11, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph26, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph26, %list_length.exit.thread, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 0, ptr %16, align 4
  ret ptr %2

.lr.ph26:                                         ; preds = %.lr.ph, %.lr.ph26
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph26 ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw %union.ListCell, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @lappend(ptr noundef %20, ptr noundef %22) #10
  store ptr %23, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  store i32 %25, ptr %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph26, label %._crit_edge
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

._crit_edge:                                      ; preds = %19, %.lr.ph, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ null, %.lr.ph ], [ %20, %19 ]
  ret ptr %.0.lcssa

.lr.ph32:                                         ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %.lr.ph ]
  %.02529 = phi ptr [ %20, %19 ], [ null, %.lr.ph ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %union.ListCell, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = trunc i64 %indvars.iv.next to i16
  %13 = tail call ptr @makeTargetEntry(ptr noundef %11, i16 noundef signext %12, ptr noundef null, i1 noundef zeroext false) #10
  %14 = load ptr, ptr %6, align 8
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %19, label %15

15:                                               ; preds = %.lr.ph32
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %.lr.ph32
  %20 = tail call ptr @lappend(ptr noundef %.02529, ptr noundef %13) #10
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph32, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @copy_pathtarget(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 276, ptr %2, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @list_copy(ptr noundef %4) #10
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
  %17 = tail call ptr @palloc(i64 noundef %16) #10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %19, i64 %16, i1 false)
  br label %20

20:                                               ; preds = %list_length.exit, %1
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @list_copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_empty_pathtarget() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 276, ptr %1, align 4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @add_column_to_pathtarget(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @lappend(ptr noundef %5, ptr noundef %1) #10
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
  %16 = tail call ptr @repalloc(ptr noundef nonnull %8, i64 noundef %15) #10
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
  %25 = tail call ptr @palloc0(i64 noundef %24) #10
  br label %.sink.split

.sink.split:                                      ; preds = %list_length.exit, %list_length.exit21
  %.sink = phi ptr [ %25, %list_length.exit21 ], [ %16, %list_length.exit ]
  %.sink24 = phi i32 [ %22, %list_length.exit21 ], [ %13, %list_length.exit ]
  store ptr %.sink, ptr %7, align 8
  %26 = add i32 %.sink24, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %.sink, i64 %27
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

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @add_new_column_to_pathtarget(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @list_member(ptr noundef %4, ptr noundef %1) #10
  br i1 %5, label %add_column_to_pathtarget.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = tail call ptr @lappend(ptr noundef %7, ptr noundef %1) #10
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
  %18 = tail call ptr @repalloc(ptr noundef nonnull %10, i64 noundef %17) #10
  store ptr %18, ptr %9, align 8
  %19 = add i32 %15, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
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

declare zeroext i1 @list_member(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @add_new_columns_to_pathtarget(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
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

._crit_edge:                                      ; preds = %add_new_column_to_pathtarget.exit, %.lr.ph, %2
  ret void

.lr.ph15:                                         ; preds = %.lr.ph, %add_new_column_to_pathtarget.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %add_new_column_to_pathtarget.exit ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %union.ListCell, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = tail call zeroext i1 @list_member(ptr noundef %13, ptr noundef %12) #10
  br i1 %14, label %add_new_column_to_pathtarget.exit, label %15

15:                                               ; preds = %.lr.ph15
  %16 = load ptr, ptr %5, align 8
  %17 = tail call ptr @lappend(ptr noundef %16, ptr noundef %12) #10
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
  %26 = tail call ptr @repalloc(ptr noundef nonnull %18, i64 noundef %25) #10
  store ptr %26, ptr %6, align 8
  %27 = add i32 %23, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
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
}

; Function Attrs: nounwind uwtable
define dso_local void @apply_pathtarget_labeling_to_tlist(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  br i1 %14, label %.lr.ph97, label %.thread

.lr.ph97:                                         ; preds = %.lr.ph, %95
  %indvars.iv96 = phi i64 [ %indvars.iv.next, %95 ], [ 0, %.lr.ph ]
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %union.ListCell, ptr %15, i64 %indvars.iv96
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv96
  %20 = load i32, ptr %19, align 4
  %.not30 = icmp eq i32 %20, 0
  br i1 %.not30, label %95, label %21

21:                                               ; preds = %.lr.ph97
  %.not31 = icmp eq ptr %17, null
  br i1 %.not31, label %.split, label %34

.split:                                           ; preds = %21
  br i1 %.not.i35, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split
  %22 = load i32, ptr %11, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph31.i, label %.loopexit

24:                                               ; preds = %.lr.ph31.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %.lr.ph31.i, label %.loopexit

.lr.ph31.i:                                       ; preds = %.lr.ph.i, %24
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %24 ], [ 0, %.lr.ph.i ]
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %union.ListCell, ptr %28, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @equal(ptr noundef null, ptr noundef %32) #10
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
  br i1 %38, label %.lr.ph31.i37, label %.loopexit

39:                                               ; preds = %.lr.ph31.i37
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next.i39, %41
  br i1 %42, label %.lr.ph31.i37, label %.loopexit

.lr.ph31.i37:                                     ; preds = %.lr.ph.i36, %39
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %39 ], [ 0, %.lr.ph.i36 ]
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %union.ListCell, ptr %43, i64 %indvars.iv.i38
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call zeroext i1 @equal(ptr noundef nonnull %17, ptr noundef %47) #10
  br i1 %48, label %tlist_member.exit, label %39

49:                                               ; preds = %34
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 12
  br i1 %.not.i35, label %.loopexit, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %49
  %51 = load i32, ptr %11, align 4
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %55 = icmp sgt i32 %51, 0
  br i1 %55, label %.lr.ph46.i, label %.loopexit

.lr.ph46.i:                                       ; preds = %.lr.ph.i42
  %56 = load ptr, ptr %12, align 8
  %wide.trip.count.i = zext nneg i32 %51 to i64
  br label %57

57:                                               ; preds = %85, %.lr.ph46.i
  %indvars.iv.i43 = phi i64 [ 0, %.lr.ph46.i ], [ %indvars.iv.next.i44, %85 ]
  %58 = getelementptr inbounds nuw %union.ListCell, ptr %56, i64 %indvars.iv.i43
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not26.i = icmp eq ptr %61, null
  br i1 %.not26.i, label %85, label %62

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
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %57

.loopexit:                                        ; preds = %.split, %.lr.ph.i, %.split25, %.lr.ph.i36, %49, %.lr.ph.i42, %39, %85, %24
  %86 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %86)
  %87 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 812, ptr noundef nonnull @__func__.apply_pathtarget_labeling_to_tlist) #10
  unreachable

tlist_member.exit:                                ; preds = %.lr.ph31.i37, %80, %.lr.ph31.i
  %.0 = phi ptr [ %30, %.lr.ph31.i ], [ %59, %80 ], [ %45, %.lr.ph31.i37 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %89 = load i32, ptr %88, align 8
  %.not33 = icmp eq i32 %89, 0
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv96
  %.pre75 = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not33, label %tlist_member.exit._crit_edge, label %90

90:                                               ; preds = %tlist_member.exit
  %.not34 = icmp eq i32 %89, %.pre75
  br i1 %.not34, label %tlist_member.exit._crit_edge, label %91

91:                                               ; preds = %90
  %92 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %92)
  %93 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 815, ptr noundef nonnull @__func__.apply_pathtarget_labeling_to_tlist) #10
  unreachable

tlist_member.exit._crit_edge:                     ; preds = %tlist_member.exit, %90
  %94 = phi i32 [ %89, %90 ], [ %.pre75, %tlist_member.exit ]
  store i32 %94, ptr %88, align 8
  br label %95

95:                                               ; preds = %tlist_member.exit._crit_edge, %.lr.ph97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv96, 1
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph97, label %.thread

.thread:                                          ; preds = %95, %.lr.ph, %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @split_pathtarget_at_srfs(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.split_pathtarget_context, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #10
  %7 = icmp eq ptr %1, %2
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %1) #10
  store ptr %9, ptr %3, align 8
  %10 = tail call ptr @list_make1_impl(i32 noundef 470, ptr null) #10
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
  %17 = tail call ptr @list_make1_impl(i32 noundef 1, ptr null) #10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8
  %19 = tail call ptr @list_make1_impl(i32 noundef 1, ptr null) #10
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %20, align 8
  %21 = tail call ptr @list_make1_impl(i32 noundef 1, ptr null) #10
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.not135 = icmp eq ptr %26, null
  br i1 %.not135, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %32 = load i32, ptr %27, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph208, label %._crit_edge.thread

._crit_edge:                                      ; preds = %59
  %34 = icmp eq i32 %.1, 0
  br i1 %34, label %._crit_edge.thread, label %65

.lr.ph208:                                        ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.lr.ph ]
  %.0110195205 = phi i1 [ %.1111, %59 ], [ false, %.lr.ph ]
  %.0196204 = phi i32 [ %.1, %59 ], [ 0, %.lr.ph ]
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw %union.ListCell, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %29, align 8
  %.not146 = icmp eq ptr %38, null
  br i1 %.not146, label %42, label %39

39:                                               ; preds = %.lr.ph208
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  br label %42

42:                                               ; preds = %.lr.ph208, %39
  %43 = phi i32 [ %41, %39 ], [ 0, %.lr.ph208 ]
  store i32 %43, ptr %30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  store i32 0, ptr %31, align 8
  %44 = call zeroext i1 @split_pathtarget_walker(ptr noundef %37, ptr noundef nonnull %6)
  %45 = load i32, ptr %31, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %42
  %48 = icmp sge i32 %.0196204, %45
  %spec.select = select i1 %48, i1 %.0110195205, i1 false
  %spec.select147 = call i32 @llvm.smax.i32(i32 %.0196204, i32 %45)
  %.not189 = icmp slt i32 %45, %.0196204
  br i1 %.not189, label %59, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %37, align 4
  switch i32 %50, label %.thread172 [
    i32 15, label %51
    i32 17, label %55
  ]

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %53 = load i8, ptr %52, align 4, !range !4, !noundef !5
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %59, label %.thread172

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %57 = load i8, ptr %56, align 8, !range !4, !noundef !5
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %.thread172

.thread172:                                       ; preds = %49, %51, %55
  br label %59

59:                                               ; preds = %47, %51, %55, %.thread172, %42
  %.1111 = phi i1 [ %.0110195205, %42 ], [ %spec.select, %51 ], [ %spec.select, %55 ], [ true, %.thread172 ], [ %spec.select, %47 ]
  %.1 = phi i32 [ %.0196204, %42 ], [ %spec.select147, %51 ], [ %spec.select147, %55 ], [ %spec.select147, %.thread172 ], [ %spec.select147, %47 ]
  %60 = load i32, ptr %27, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph208, label %._crit_edge

._crit_edge.thread:                               ; preds = %.lr.ph, %15, %._crit_edge
  %63 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %1) #10
  store ptr %63, ptr %3, align 8
  %64 = call ptr @list_make1_impl(i32 noundef 470, ptr null) #10
  br label %.critedge.sink.split

65:                                               ; preds = %._crit_edge
  br i1 %.1111, label %66, label %75

66:                                               ; preds = %65
  %67 = load ptr, ptr %18, align 8
  %68 = call ptr @lappend(ptr noundef %67, ptr noundef null) #10
  store ptr %68, ptr %18, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = load ptr, ptr %23, align 8
  %71 = call ptr @lappend(ptr noundef %69, ptr noundef %70) #10
  store ptr %71, ptr %20, align 8
  %72 = load ptr, ptr %22, align 8
  %73 = load ptr, ptr %24, align 8
  %74 = call ptr @lappend(ptr noundef %72, ptr noundef %73) #10
  store ptr %74, ptr %22, align 8
  br label %89

75:                                               ; preds = %65
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr i8, ptr %76, i64 16
  %.val153 = load ptr, ptr %77, align 8
  %78 = zext nneg i32 %.1 to i64
  %79 = getelementptr inbounds nuw %union.ListCell, ptr %.val153, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %23, align 8
  %82 = call ptr @list_concat(ptr noundef %80, ptr noundef %81) #10
  store ptr %82, ptr %79, align 8
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr i8, ptr %83, i64 16
  %.val154 = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds nuw %union.ListCell, ptr %.val154, i64 %78
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %24, align 8
  %88 = call ptr @list_concat(ptr noundef %86, ptr noundef %87) #10
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
  %.not137 = icmp eq ptr %91, null
  %.not138 = icmp eq ptr %92, null
  %.not139 = icmp eq ptr %90, null
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 16
  br i1 %.not139, label %.critedge, label %.split

.split:                                           ; preds = %89, %213
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %213 ], [ 0, %89 ]
  %.0113 = phi ptr [ %221, %213 ], [ null, %89 ]
  br i1 %.not137, label %106, label %99

99:                                               ; preds = %.split
  %100 = load i32, ptr %94, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv237, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load ptr, ptr %95, align 8
  %105 = getelementptr inbounds nuw %union.ListCell, ptr %104, i64 %indvars.iv237
  br label %106

106:                                              ; preds = %.split, %99, %103
  %107 = phi ptr [ %105, %103 ], [ null, %99 ], [ null, %.split ]
  br i1 %.not138, label %115, label %108

108:                                              ; preds = %106
  %109 = load i32, ptr %96, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv237, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load ptr, ptr %97, align 8
  %114 = getelementptr inbounds nuw %union.ListCell, ptr %113, i64 %indvars.iv237
  br label %115

115:                                              ; preds = %106, %108, %112
  %116 = phi ptr [ %114, %112 ], [ null, %108 ], [ null, %106 ]
  %117 = load i32, ptr %93, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv237, %118
  br i1 %119, label %120, label %.critedge

120:                                              ; preds = %115
  %121 = load ptr, ptr %98, align 8
  %122 = getelementptr inbounds nuw %union.ListCell, ptr %121, i64 %indvars.iv237
  %123 = icmp ne ptr %107, null
  %124 = icmp ne ptr %116, null
  %or.cond = select i1 %123, i1 %124, i1 false
  %125 = icmp ne ptr %121, null
  %or.cond3 = select i1 %or.cond, i1 %125, i1 false
  br i1 %or.cond3, label %126, label %.critedge

126:                                              ; preds = %120
  %127 = load ptr, ptr %107, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr i8, ptr %128, i64 4
  %.val151 = load i32, ptr %129, align 4
  %130 = getelementptr i8, ptr %128, i64 16
  %.val152 = load ptr, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %132 = sext i32 %.val151 to i64
  %133 = getelementptr inbounds %union.ListCell, ptr %.val152, i64 %132
  %.not190 = icmp ult ptr %131, %133
  br i1 %.not190, label %134, label %213

134:                                              ; preds = %126
  %135 = call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 276, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %.not.i = icmp eq ptr %127, null
  br i1 %.not.i, label %add_sp_items_to_pathtarget.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %138 = load i32, ptr %136, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph15.i, label %add_sp_items_to_pathtarget.exit

.lr.ph15.i:                                       ; preds = %.lr.ph.i, %.lr.ph15.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph15.i ], [ 0, %.lr.ph.i ]
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr inbounds nuw %union.ListCell, ptr %140, i64 %indvars.iv.i
  %142 = load ptr, ptr %141, align 8
  call fastcc void @add_sp_item_to_pathtarget(ptr noundef nonnull %135, ptr noundef %142)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %143 = load i32, ptr %136, align 4
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next.i, %144
  br i1 %145, label %.lr.ph15.i, label %add_sp_items_to_pathtarget.exit

add_sp_items_to_pathtarget.exit:                  ; preds = %.lr.ph15.i, %134, %.lr.ph.i
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr i8, ptr %146, i64 4
  %.val149 = load i32, ptr %147, align 4
  %148 = getelementptr i8, ptr %146, i64 16
  %.val150 = load ptr, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %150 = sext i32 %.val149 to i64
  %151 = getelementptr inbounds %union.ListCell, ptr %.val150, i64 %150
  %.not191 = icmp ult ptr %149, %151
  %..i155 = select i1 %.not191, ptr %149, ptr null
  %152 = ptrtoint ptr %..i155 to i64
  %153 = ptrtoint ptr %.val150 to i64
  %154 = sub i64 %152, %153
  %155 = lshr exact i64 %154, 3
  %156 = trunc i64 %155 to i32
  %157 = select i1 %.not191, i32 %156, i32 %.val149
  %158 = icmp slt i32 %157, %.val149
  br i1 %158, label %.lr.ph212.preheader, label %for_each_cell_setup.exit163

.lr.ph212.preheader:                              ; preds = %add_sp_items_to_pathtarget.exit
  %159 = sext i32 %157 to i64
  br label %.lr.ph212

for_each_cell_setup.exit163:                      ; preds = %add_sp_items_to_pathtarget.exit169, %add_sp_items_to_pathtarget.exit
  %160 = load ptr, ptr %22, align 8
  %161 = getelementptr i8, ptr %160, i64 4
  %162 = getelementptr i8, ptr %160, i64 16
  %.not142 = icmp eq ptr %160, null
  br i1 %.not142, label %._crit_edge223.split.us, label %.lr.ph221.split

.lr.ph221.split:                                  ; preds = %for_each_cell_setup.exit163
  %163 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.val148 = load ptr, ptr %162, align 8
  %.val = load i32, ptr %161, align 4
  %164 = sext i32 %.val to i64
  %165 = getelementptr inbounds %union.ListCell, ptr %.val148, i64 %164
  %.not192 = icmp ult ptr %163, %165
  %..i157 = select i1 %.not192, ptr %163, ptr null
  %166 = ptrtoint ptr %..i157 to i64
  %167 = ptrtoint ptr %.val148 to i64
  %168 = sub i64 %166, %167
  %169 = lshr exact i64 %168, 3
  %170 = trunc i64 %169 to i32
  %171 = select i1 %.not192, i32 %170, i32 %.val
  %172 = icmp slt i32 %171, %.val
  br i1 %172, label %.lr.ph227.preheader, label %._crit_edge223.split.us

.lr.ph227.preheader:                              ; preds = %.lr.ph221.split
  %173 = sext i32 %171 to i64
  br label %.lr.ph227

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %add_sp_items_to_pathtarget.exit169
  %174 = phi i32 [ %.val149, %.lr.ph212.preheader ], [ %188, %add_sp_items_to_pathtarget.exit169 ]
  %indvars.iv228 = phi i64 [ %159, %.lr.ph212.preheader ], [ %indvars.iv.next229, %add_sp_items_to_pathtarget.exit169 ]
  %175 = load ptr, ptr %148, align 8
  %176 = getelementptr inbounds %union.ListCell, ptr %175, i64 %indvars.iv228
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %.not.i164 = icmp eq ptr %177, null
  br i1 %.not.i164, label %add_sp_items_to_pathtarget.exit169, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %.lr.ph212
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %180 = load i32, ptr %178, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph15.i166, label %add_sp_items_to_pathtarget.exit169

.lr.ph15.i166:                                    ; preds = %.lr.ph.i165, %.lr.ph15.i166
  %indvars.iv.i167 = phi i64 [ %indvars.iv.next.i168, %.lr.ph15.i166 ], [ 0, %.lr.ph.i165 ]
  %182 = load ptr, ptr %179, align 8
  %183 = getelementptr inbounds nuw %union.ListCell, ptr %182, i64 %indvars.iv.i167
  %184 = load ptr, ptr %183, align 8
  call fastcc void @add_sp_item_to_pathtarget(ptr noundef nonnull %135, ptr noundef %184)
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i167, 1
  %185 = load i32, ptr %178, align 4
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next.i168, %186
  br i1 %187, label %.lr.ph15.i166, label %add_sp_items_to_pathtarget.exit169.loopexit

add_sp_items_to_pathtarget.exit169.loopexit:      ; preds = %.lr.ph15.i166
  %.pre = load i32, ptr %147, align 4
  br label %add_sp_items_to_pathtarget.exit169

add_sp_items_to_pathtarget.exit169:               ; preds = %add_sp_items_to_pathtarget.exit169.loopexit, %.lr.ph212, %.lr.ph.i165
  %188 = phi i32 [ %.pre, %add_sp_items_to_pathtarget.exit169.loopexit ], [ %174, %.lr.ph212 ], [ %174, %.lr.ph.i165 ]
  %indvars.iv.next229 = add nsw i64 %indvars.iv228, 1
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next229, %189
  br i1 %190, label %.lr.ph212, label %for_each_cell_setup.exit163, !llvm.loop !9

._crit_edge223.split.us:                          ; preds = %._crit_edge216, %.lr.ph221.split, %for_each_cell_setup.exit163
  %191 = call ptr @set_pathtarget_cost_width(ptr noundef %0, ptr noundef nonnull %135) #10
  br label %213

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %._crit_edge216
  %192 = phi i32 [ %.val, %.lr.ph227.preheader ], [ %200, %._crit_edge216 ]
  %indvars.iv234 = phi i64 [ %173, %.lr.ph227.preheader ], [ %indvars.iv.next235, %._crit_edge216 ]
  %193 = load ptr, ptr %162, align 8
  %194 = getelementptr inbounds %union.ListCell, ptr %193, i64 %indvars.iv234
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %.not144 = icmp eq ptr %195, null
  br i1 %.not144, label %._crit_edge216, label %.lr.ph215

.lr.ph215:                                        ; preds = %.lr.ph227
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %198 = load i32, ptr %196, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph219, label %._crit_edge216

._crit_edge216.loopexit:                          ; preds = %209
  %.pre240 = load i32, ptr %161, align 4
  br label %._crit_edge216

._crit_edge216:                                   ; preds = %._crit_edge216.loopexit, %.lr.ph215, %.lr.ph227
  %200 = phi i32 [ %.pre240, %._crit_edge216.loopexit ], [ %192, %.lr.ph215 ], [ %192, %.lr.ph227 ]
  %indvars.iv.next235 = add nsw i64 %indvars.iv234, 1
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next235, %201
  br i1 %202, label %.lr.ph227, label %._crit_edge223.split.us

.lr.ph219:                                        ; preds = %.lr.ph215, %209
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %209 ], [ 0, %.lr.ph215 ]
  %203 = load ptr, ptr %197, align 8
  %204 = getelementptr inbounds nuw %union.ListCell, ptr %203, i64 %indvars.iv231
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = call zeroext i1 @list_member(ptr noundef %.0113, ptr noundef %206) #10
  br i1 %207, label %208, label %209

208:                                              ; preds = %.lr.ph219
  call fastcc void @add_sp_item_to_pathtarget(ptr noundef nonnull %135, ptr noundef nonnull %205)
  br label %209

209:                                              ; preds = %208, %.lr.ph219
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %210 = load i32, ptr %196, align 4
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next232, %211
  br i1 %212, label %.lr.ph219, label %._crit_edge216.loopexit

213:                                              ; preds = %126, %._crit_edge223.split.us
  %.0119 = phi ptr [ %135, %._crit_edge223.split.us ], [ %1, %126 ]
  %214 = load ptr, ptr %3, align 8
  %215 = call ptr @lappend(ptr noundef %214, ptr noundef %.0119) #10
  store ptr %215, ptr %3, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = icmp ne ptr %127, null
  %218 = zext i1 %217 to i32
  %219 = call ptr @lappend_int(ptr noundef %216, i32 noundef %218) #10
  store ptr %219, ptr %4, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.0119, i64 8
  %221 = load ptr, ptr %220, align 8
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  br label %.split, !llvm.loop !10

.critedge.sink.split:                             ; preds = %8, %._crit_edge.thread
  %.sink = phi ptr [ %64, %._crit_edge.thread ], [ %10, %8 ]
  store ptr %.sink, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %120, %115, %.critedge.sink.split, %89
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #10
  ret void
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @split_pathtarget_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %86, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = tail call zeroext i1 @list_member(ptr noundef %5, ptr noundef nonnull %0) #10
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = tail call ptr @palloc(i64 noundef 16) #10
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @lappend(ptr noundef %13, ptr noundef nonnull %8) #10
  store ptr %14, ptr %12, align 8
  br label %86

15:                                               ; preds = %4
  %16 = load i32, ptr %0, align 4
  switch i32 %16, label %.thread [
    i32 6, label %17
    i32 318, label %17
    i32 9, label %17
    i32 10, label %17
    i32 11, label %17
    i32 15, label %25
    i32 17, label %29
  ]

17:                                               ; preds = %15, %15, %15, %15, %15
  %18 = tail call ptr @palloc(i64 noundef 16) #10
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @lappend(ptr noundef %23, ptr noundef nonnull %18) #10
  store ptr %24, ptr %22, align 8
  br label %86

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i8, ptr %26, align 4, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %33, label %.thread

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %29, %25
  %34 = tail call ptr @palloc(i64 noundef 16) #10
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
  %44 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @split_pathtarget_walker, ptr noundef nonnull %1) #10
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
  %54 = tail call ptr @lappend(ptr noundef %48, ptr noundef null) #10
  store ptr %54, ptr %47, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @lappend(ptr noundef %56, ptr noundef null) #10
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @lappend(ptr noundef %59, ptr noundef null) #10
  store ptr %60, ptr %58, align 8
  %.pre = load ptr, ptr %47, align 8
  br label %61

61:                                               ; preds = %53, %list_length.exit
  %62 = phi ptr [ %.pre, %53 ], [ %48, %list_length.exit ]
  %63 = getelementptr i8, ptr %62, i64 16
  %.val = load ptr, ptr %63, align 8
  %64 = sext i32 %46 to i64
  %65 = getelementptr inbounds %union.ListCell, ptr %.val, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @lappend(ptr noundef %66, ptr noundef nonnull %34) #10
  store ptr %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 16
  %.val78 = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds %union.ListCell, ptr %.val78, i64 %64
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %35, align 8
  %74 = tail call ptr @list_concat(ptr noundef %72, ptr noundef %73) #10
  store ptr %74, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 16
  %.val79 = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds %union.ListCell, ptr %.val79, i64 %64
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %37, align 8
  %81 = tail call ptr @list_concat(ptr noundef %79, ptr noundef %80) #10
  store ptr %81, ptr %78, align 8
  store ptr %36, ptr %35, align 8
  %82 = tail call ptr @lappend(ptr noundef %38, ptr noundef nonnull %34) #10
  store ptr %82, ptr %37, align 8
  %83 = tail call i32 @llvm.smax.i32(i32 %40, i32 %46)
  store i32 %83, ptr %39, align 8
  br label %86

.thread:                                          ; preds = %15, %25, %29
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 0, ptr %84, align 4
  %85 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @split_pathtarget_walker, ptr noundef nonnull %1) #10
  br label %86

86:                                               ; preds = %2, %.thread, %61, %17, %7
  %.0 = phi i1 [ false, %7 ], [ false, %17 ], [ false, %61 ], [ %85, %.thread ], [ false, %2 ]
  ret i1 %.0
}

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @add_sp_item_to_pathtarget(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph53, label %.critedge

.lr.ph53:                                         ; preds = %.lr.ph, %47
  %11 = phi i32 [ %48, %47 ], [ %9, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %.lr.ph ]
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %union.ListCell, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %.not37 = icmp eq ptr %15, null
  br i1 %.not37, label %19, label %16

16:                                               ; preds = %.lr.ph53
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %.lr.ph53, %16
  %20 = phi i32 [ %18, %16 ], [ 0, %.lr.ph53 ]
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
  %28 = tail call zeroext i1 @equal(ptr noundef %27, ptr noundef %14) #10
  br i1 %28, label %.split, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load i32, ptr %5, align 4
  br label %47

.split:                                           ; preds = %26
  %29 = load i32, ptr %8, align 8
  %.not38 = icmp eq i32 %29, 0
  br i1 %.not38, label %add_column_to_pathtarget.exit, label %30

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
  %41 = tail call ptr @palloc0(i64 noundef %40) #10
  store ptr %41, ptr %7, align 8
  %.pre58 = load i32, ptr %8, align 8
  br label %42

42:                                               ; preds = %list_length.exit, %30
  %43 = phi ptr [ %41, %list_length.exit ], [ %31, %30 ]
  %44 = phi i32 [ %.pre58, %list_length.exit ], [ %29, %30 ]
  %sext = shl i64 %indvars.iv, 32
  %45 = ashr exact i64 %sext, 30
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i32 %44, ptr %46, align 4
  br label %add_column_to_pathtarget.exit

47:                                               ; preds = %._crit_edge, %23
  %48 = phi i32 [ %.pre, %._crit_edge ], [ %11, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph53, label %.critedge

.critedge:                                        ; preds = %47, %.lr.ph, %2
  %51 = load ptr, ptr %1, align 8
  %52 = tail call ptr @copyObjectImpl(ptr noundef %51) #10
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = tail call ptr @lappend(ptr noundef %55, ptr noundef %52) #10
  store ptr %56, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i39 = icmp eq ptr %58, null
  br i1 %.not.i39, label %67, label %59

59:                                               ; preds = %.critedge
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
  %66 = tail call ptr @repalloc(ptr noundef nonnull %58, i64 noundef %65) #10
  br label %.sink.split.i

67:                                               ; preds = %.critedge
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
  %75 = tail call ptr @palloc0(i64 noundef %74) #10
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %list_length.exit21.i, %list_length.exit.i
  %.sink.i = phi ptr [ %75, %list_length.exit21.i ], [ %66, %list_length.exit.i ]
  %.sink24.i = phi i32 [ %72, %list_length.exit21.i ], [ %63, %list_length.exit.i ]
  store ptr %.sink.i, ptr %57, align 8
  %76 = add i32 %.sink24.i, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %.sink.i, i64 %77
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

declare ptr @set_pathtarget_cost_width(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

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
