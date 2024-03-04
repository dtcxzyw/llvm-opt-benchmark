; ModuleID = 'bench/postgres/original/arraysubs.ll'
source_filename = "bench/postgres/original/arraysubs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SubscriptRoutines = type { ptr, ptr, i8, i8, i8 }
%union.ListCell = type { ptr }

@array_subscript_handler.sbsroutines = internal constant %struct.SubscriptRoutines { ptr @array_subscript_transform, ptr @array_exec_setup, i8 1, i8 1, i8 0 }, align 8
@raw_array_subscript_handler.sbsroutines = internal constant %struct.SubscriptRoutines { ptr @array_subscript_transform, ptr @array_exec_setup, i8 1, i8 1, i8 0 }, align 8
@.str = private unnamed_addr constant [39 x i8] c"array subscript must have type integer\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"arraysubs.c\00", align 1
@__func__.array_subscript_transform = private unnamed_addr constant [26 x i8] c"array_subscript_transform\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"number of array dimensions (%d) exceeds the maximum allowed (%d)\00", align 1
@__func__.array_exec_setup = private unnamed_addr constant [17 x i8] c"array_exec_setup\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"upper and lower index lists are not same length\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"array subscript in assignment must not be null\00", align 1
@__func__.array_subscript_check_subscripts = private unnamed_addr constant [33 x i8] c"array_subscript_check_subscripts\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @array_subscript_handler(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i64 ptrtoint (ptr @array_subscript_handler.sbsroutines to i64)
}

; Function Attrs: nounwind uwtable
define internal void @array_subscript_transform(ptr nocapture noundef %0, ptr noundef readonly %1, ptr noundef %2, i1 noundef zeroext %3, i1 zeroext %4) #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = getelementptr inbounds i8, ptr %2, i64 128
  %9 = load i32, ptr %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %3, label %.lr.ph.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br i1 %10, label %.lr.ph139, label %._crit_edge

.lr.ph139:                                        ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.04367.us138 = phi ptr [ %29, %.lr.ph.split.us ], [ null, %.lr.ph.split.us.preheader ]
  %.04268.us137 = phi ptr [ %38, %.lr.ph.split.us ], [ null, %.lr.ph.split.us.preheader ]
  %indvars.iv106136 = phi i64 [ %indvars.iv.next107, %.lr.ph.split.us ], [ 0, %.lr.ph.split.us.preheader ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr %union.ListCell, ptr %11, i64 %indvars.iv106136
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not52.us = icmp eq ptr %15, null
  br i1 %.not52.us, label %22, label %16

16:                                               ; preds = %.lr.ph139
  %17 = load i32, ptr %8, align 8
  %18 = tail call ptr @transformExpr(ptr noundef %2, ptr noundef nonnull %15, i32 noundef %17) #6
  %19 = tail call i32 @exprType(ptr noundef %18) #6
  %20 = tail call ptr @coerce_to_target_type(ptr noundef %2, ptr noundef %18, i32 noundef %19, i32 noundef 23, i32 noundef -1, i32 noundef 1, i32 noundef 2, i32 noundef -1) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.split.us, label %28

22:                                               ; preds = %.lr.ph139
  %23 = getelementptr inbounds i8, ptr %13, i64 4
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %.not53.us = icmp eq i8 %25, 0
  br i1 %.not53.us, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef 1, i1 noundef zeroext false, i1 noundef zeroext true) #6
  br label %28

28:                                               ; preds = %26, %22, %16
  %.0.us = phi ptr [ %20, %16 ], [ %27, %26 ], [ null, %22 ]
  %29 = tail call ptr @lappend(ptr noundef %.04367.us138, ptr noundef %.0.us) #6
  %30 = getelementptr inbounds i8, ptr %13, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not54.us = icmp eq ptr %31, null
  br i1 %.not54.us, label %.lr.ph.split.us, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 8
  %34 = tail call ptr @transformExpr(ptr noundef %2, ptr noundef nonnull %31, i32 noundef %33) #6
  %35 = tail call i32 @exprType(ptr noundef %34) #6
  %36 = tail call ptr @coerce_to_target_type(ptr noundef %2, ptr noundef %34, i32 noundef %35, i32 noundef 23, i32 noundef -1, i32 noundef 1, i32 noundef 2, i32 noundef -1) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.split76.us, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %32, %28
  %.1.us = phi ptr [ %36, %32 ], [ null, %28 ]
  %38 = tail call ptr @lappend(ptr noundef %.04268.us137, ptr noundef %.1.us) #6
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106136, 1
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next107, %40
  br i1 %41, label %.lr.ph139, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %10, label %.lr.ph96, label %._crit_edge.thread

.lr.ph96:                                         ; preds = %.lr.ph.split.split, %67
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %.lr.ph.split.split ]
  %.0426894 = phi ptr [ %68, %67 ], [ null, %.lr.ph.split.split ]
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr %union.ListCell, ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not54 = icmp eq ptr %46, null
  br i1 %.not54, label %67, label %54

.split.us:                                        ; preds = %16
  %47 = getelementptr inbounds i8, ptr %13, i64 8
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %48)
  %49 = tail call i32 @errcode(i32 noundef 67141764) #6
  %50 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #6
  %51 = load ptr, ptr %47, align 8
  %52 = tail call i32 @exprLocation(ptr noundef %51) #6
  %53 = tail call i32 @parser_errposition(ptr noundef nonnull %2, i32 noundef %52) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 94, ptr noundef nonnull @__func__.array_subscript_transform) #6
  unreachable

54:                                               ; preds = %.lr.ph96
  %55 = load i32, ptr %8, align 8
  %56 = tail call ptr @transformExpr(ptr noundef %2, ptr noundef nonnull %46, i32 noundef %55) #6
  %57 = tail call i32 @exprType(ptr noundef %56) #6
  %58 = tail call ptr @coerce_to_target_type(ptr noundef %2, ptr noundef %56, i32 noundef %57, i32 noundef 23, i32 noundef -1, i32 noundef 1, i32 noundef 2, i32 noundef -1) #6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.split76.us, label %67

.split76.us:                                      ; preds = %54, %32
  %.us-phi77 = phi ptr [ %13, %32 ], [ %44, %54 ]
  %60 = getelementptr inbounds i8, ptr %.us-phi77, i64 16
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 @errcode(i32 noundef 67141764) #6
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #6
  %64 = load ptr, ptr %60, align 8
  %65 = tail call i32 @exprLocation(ptr noundef %64) #6
  %66 = tail call i32 @parser_errposition(ptr noundef nonnull %2, i32 noundef %65) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 131, ptr noundef nonnull @__func__.array_subscript_transform) #6
  unreachable

67:                                               ; preds = %.lr.ph96, %54
  %.1 = phi ptr [ %58, %54 ], [ null, %.lr.ph96 ]
  %68 = tail call ptr @lappend(ptr noundef %.0426894, ptr noundef %.1) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %.lr.ph96, label %._crit_edge

._crit_edge.thread:                               ; preds = %5, %.lr.ph.split.split
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  br label %list_length.exit.thread

._crit_edge:                                      ; preds = %67, %.lr.ph.split.us, %.lr.ph.split.us.preheader
  %.043.lcssa = phi ptr [ null, %.lr.ph.split.us.preheader ], [ %29, %.lr.ph.split.us ], [ null, %67 ]
  %.042.lcssa = phi ptr [ null, %.lr.ph.split.us.preheader ], [ %38, %.lr.ph.split.us ], [ %68, %67 ]
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.042.lcssa, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.043.lcssa, ptr %74, align 8
  %.not.i = icmp eq ptr %.042.lcssa, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %._crit_edge
  %75 = getelementptr inbounds i8, ptr %.042.lcssa, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 6
  br i1 %77, label %list_length.exit56, label %list_length.exit.thread

list_length.exit56:                               ; preds = %list_length.exit
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %78)
  %79 = tail call i32 @errcode(i32 noundef 261) #6
  %80 = load i32, ptr %75, align 4
  %81 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %80, i32 noundef 6) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 151, ptr noundef nonnull @__func__.array_subscript_transform) #6
  unreachable

list_length.exit.thread:                          ; preds = %._crit_edge.thread, %._crit_edge, %list_length.exit
  %. = select i1 %3, i64 4, i64 8
  %82 = getelementptr inbounds i8, ptr %0, i64 %.
  %.sink = load i32, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sink, ptr %83, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @array_exec_setup(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 261) #6
  %12 = load i32, ptr %6, align 8
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %12, i32 noundef 6) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 489, ptr noundef nonnull @__func__.array_exec_setup) #6
  unreachable

14:                                               ; preds = %3
  %.not24 = icmp eq i32 %7, %5
  %or.cond = or i1 %.not, %.not24
  br i1 %or.cond, label %18, label %15

15:                                               ; preds = %14
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 494, ptr noundef nonnull @__func__.array_exec_setup) #6
  unreachable

18:                                               ; preds = %14
  %19 = tail call ptr @palloc(i64 noundef 60) #6
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %19, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = tail call signext i16 @get_typlen(i32 noundef %24) #6
  %26 = getelementptr inbounds i8, ptr %19, i64 4
  store i16 %25, ptr %26, align 4
  %27 = load i32, ptr %21, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 6
  %29 = getelementptr inbounds i8, ptr %19, i64 8
  %30 = getelementptr inbounds i8, ptr %19, i64 9
  tail call void @get_typlenbyvalalign(i32 noundef %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30) #6
  store ptr @array_subscript_check_subscripts, ptr %2, align 8
  %array_subscript_fetch_slice.sink = select i1 %.not, ptr @array_subscript_fetch, ptr @array_subscript_fetch_slice
  %array_subscript_assign_slice.sink = select i1 %.not, ptr @array_subscript_assign, ptr @array_subscript_assign_slice
  %array_subscript_fetch_old_slice.sink = select i1 %.not, ptr @array_subscript_fetch_old, ptr @array_subscript_fetch_old_slice
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %array_subscript_fetch_slice.sink, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %array_subscript_assign_slice.sink, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %array_subscript_fetch_old_slice.sink, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @raw_array_subscript_handler(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i64 ptrtoint (ptr @raw_array_subscript_handler.sbsroutines to i64)
}

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @coerce_to_target_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @exprLocation(ptr noundef) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare signext i16 @get_typlen(i32 noundef) local_unnamed_addr #2

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @array_subscript_check_subscripts(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  %14 = getelementptr inbounds i8, ptr %7, i64 12
  br label %22

.preheader:                                       ; preds = %46, %3
  %15 = getelementptr inbounds i8, ptr %5, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph37, label %.loopexit

.lr.ph37:                                         ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %5, i64 56
  %19 = getelementptr inbounds i8, ptr %5, i64 72
  %20 = getelementptr inbounds i8, ptr %5, i64 64
  %21 = getelementptr inbounds i8, ptr %7, i64 36
  br label %50

22:                                               ; preds = %.lr.ph, %46
  %23 = phi i32 [ %9, %.lr.ph ], [ %47, %46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr i8, ptr %24, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %.not32 = icmp eq i8 %27, 0
  br i1 %.not32, label %46, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr i8, ptr %29, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 1
  %.not33 = icmp eq i8 %32, 0
  br i1 %.not33, label %40, label %33

33:                                               ; preds = %28
  %34 = load i8, ptr %5, align 8
  %35 = and i8 %34, 1
  %.not34 = icmp eq i8 %35, 0
  br i1 %.not34, label %.loopexit.sink.split, label %36

36:                                               ; preds = %33
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 @errcode(i32 noundef 67108994) #6
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 198, ptr noundef nonnull @__func__.array_subscript_check_subscripts) #6
  unreachable

40:                                               ; preds = %28
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr i64, ptr %41, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = getelementptr [6 x i32], ptr %14, i64 0, i64 %indvars.iv
  store i32 %44, ptr %45, align 4
  %.pre = load i32, ptr %8, align 8
  br label %46

46:                                               ; preds = %22, %40
  %47 = phi i32 [ %23, %22 ], [ %.pre, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %22, label %.preheader, !llvm.loop !5

50:                                               ; preds = %.lr.ph37, %74
  %51 = phi i32 [ %16, %.lr.ph37 ], [ %75, %74 ]
  %indvars.iv39 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next40, %74 ]
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr i8, ptr %52, i64 %indvars.iv39
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 1
  %.not = icmp eq i8 %55, 0
  br i1 %.not, label %74, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr i8, ptr %57, i64 %indvars.iv39
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  %.not30 = icmp eq i8 %60, 0
  br i1 %.not30, label %68, label %61

61:                                               ; preds = %56
  %62 = load i8, ptr %5, align 8
  %63 = and i8 %62, 1
  %.not31 = icmp eq i8 %63, 0
  br i1 %.not31, label %.loopexit.sink.split, label %64

64:                                               ; preds = %61
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %65)
  %66 = tail call i32 @errcode(i32 noundef 67108994) #6
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 217, ptr noundef nonnull @__func__.array_subscript_check_subscripts) #6
  unreachable

68:                                               ; preds = %56
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr i64, ptr %69, i64 %indvars.iv39
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = getelementptr [6 x i32], ptr %21, i64 0, i64 %indvars.iv39
  store i32 %72, ptr %73, align 4
  %.pre42 = load i32, ptr %15, align 8
  br label %74

74:                                               ; preds = %50, %68
  %75 = phi i32 [ %51, %50 ], [ %.pre42, %68 ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next40, %76
  br i1 %77, label %50, label %.loopexit, !llvm.loop !7

.loopexit.sink.split:                             ; preds = %61, %33
  %78 = getelementptr inbounds i8, ptr %1, i64 16
  %79 = load ptr, ptr %78, align 8
  store i8 1, ptr %79, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %74, %.loopexit.sink.split, %.preheader
  %.029 = phi i1 [ true, %.preheader ], [ false, %.loopexit.sink.split ], [ true, %74 ]
  ret i1 %.029
}

; Function Attrs: nounwind uwtable
define internal void @array_subscript_fetch_slice(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 12
  %14 = getelementptr inbounds i8, ptr %7, i64 36
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 4
  %20 = load i16, ptr %19, align 4
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds i8, ptr %7, i64 6
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp ne i8 %27, 0
  %29 = getelementptr inbounds i8, ptr %7, i64 9
  %30 = load i8, ptr %29, align 1
  %31 = tail call i64 @array_get_slice(i64 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %16, ptr noundef %18, i32 noundef %21, i32 noundef %24, i1 noundef zeroext %28, i8 noundef signext %30) #6
  %32 = load ptr, ptr %8, align 8
  store i64 %31, ptr %32, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @array_subscript_assign_slice(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = icmp sgt i16 %12, 0
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 1
  %.not = icmp eq i8 %17, 0
  br i1 %13, label %18, label %23

18:                                               ; preds = %3
  br i1 %.not, label %19, label %57

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %.not21 = icmp eq i8 %22, 0
  br i1 %.not21, label %.thread, label %57

23:                                               ; preds = %3
  br i1 %.not, label %.thread, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load i32, ptr %7, align 4
  %27 = tail call ptr @construct_empty_array(i32 noundef %26) #6
  %28 = ptrtoint ptr %27 to i64
  %29 = load ptr, ptr %25, align 8
  store i8 0, ptr %29, align 1
  %.pre24 = load i16, ptr %11, align 4
  br label %.thread

.thread:                                          ; preds = %19, %24, %23
  %30 = phi i16 [ %.pre24, %24 ], [ %12, %23 ], [ %12, %19 ]
  %.0 = phi i64 [ %28, %24 ], [ %10, %23 ], [ %10, %19 ]
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 12
  %34 = getelementptr inbounds i8, ptr %7, i64 36
  %35 = getelementptr inbounds i8, ptr %5, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 80
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 88
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 1
  %44 = icmp ne i8 %43, 0
  %45 = sext i16 %30 to i32
  %46 = getelementptr inbounds i8, ptr %7, i64 6
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = icmp ne i8 %51, 0
  %53 = getelementptr inbounds i8, ptr %7, i64 9
  %54 = load i8, ptr %53, align 1
  %55 = tail call i64 @array_set_slice(i64 noundef %.0, i32 noundef %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %36, ptr noundef %38, i64 noundef %40, i1 noundef zeroext %44, i32 noundef %45, i32 noundef %48, i1 noundef zeroext %52, i8 noundef signext %54) #6
  %56 = load ptr, ptr %8, align 8
  store i64 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %18, %19, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @array_subscript_fetch_old_slice(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %37

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 12
  %19 = getelementptr inbounds i8, ptr %12, i64 36
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 4
  %25 = load i16, ptr %24, align 4
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds i8, ptr %12, i64 6
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds i8, ptr %12, i64 8
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = icmp ne i8 %32, 0
  %34 = getelementptr inbounds i8, ptr %12, i64 9
  %35 = load i8, ptr %34, align 1
  %36 = tail call i64 @array_get_slice(i64 noundef %15, i32 noundef %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %21, ptr noundef %23, i32 noundef %26, i32 noundef %29, i1 noundef zeroext %33, i8 noundef signext %35) #6
  br label %37

37:                                               ; preds = %3, %10
  %.sink17 = phi i64 [ %36, %10 ], [ 0, %3 ]
  %.sink = phi i8 [ 0, %10 ], [ 1, %3 ]
  %38 = getelementptr inbounds i8, ptr %5, i64 96
  store i64 %.sink17, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 104
  store i8 %.sink, ptr %39, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @array_subscript_fetch(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 12
  %14 = getelementptr inbounds i8, ptr %7, i64 4
  %15 = load i16, ptr %14, align 4
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %7, i64 6
  %18 = load i16, ptr %17, align 2
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp ne i8 %22, 0
  %24 = getelementptr inbounds i8, ptr %7, i64 9
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 @array_get_element(i64 noundef %10, i32 noundef %12, ptr noundef nonnull %13, i32 noundef %16, i32 noundef %19, i1 noundef zeroext %23, i8 noundef signext %25, ptr noundef %27) #6
  %29 = load ptr, ptr %8, align 8
  store i64 %28, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @array_subscript_assign(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = icmp sgt i16 %12, 0
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 1
  %.not = icmp eq i8 %17, 0
  br i1 %13, label %18, label %23

18:                                               ; preds = %3
  br i1 %.not, label %19, label %52

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %.not18 = icmp eq i8 %22, 0
  br i1 %.not18, label %.thread, label %52

23:                                               ; preds = %3
  br i1 %.not, label %.thread, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load i32, ptr %7, align 4
  %27 = tail call ptr @construct_empty_array(i32 noundef %26) #6
  %28 = ptrtoint ptr %27 to i64
  %29 = load ptr, ptr %25, align 8
  store i8 0, ptr %29, align 1
  %.pre21 = load i16, ptr %11, align 4
  br label %.thread

.thread:                                          ; preds = %19, %24, %23
  %30 = phi i16 [ %.pre21, %24 ], [ %12, %23 ], [ %12, %19 ]
  %.0 = phi i64 [ %28, %24 ], [ %10, %23 ], [ %10, %19 ]
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 12
  %34 = getelementptr inbounds i8, ptr %5, i64 80
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 88
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  %39 = icmp ne i8 %38, 0
  %40 = sext i16 %30 to i32
  %41 = getelementptr inbounds i8, ptr %7, i64 6
  %42 = load i16, ptr %41, align 2
  %43 = sext i16 %42 to i32
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %47 = icmp ne i8 %46, 0
  %48 = getelementptr inbounds i8, ptr %7, i64 9
  %49 = load i8, ptr %48, align 1
  %50 = tail call i64 @array_set_element(i64 noundef %.0, i32 noundef %32, ptr noundef nonnull %33, i64 noundef %35, i1 noundef zeroext %39, i32 noundef %40, i32 noundef %43, i1 noundef zeroext %47, i8 noundef signext %49) #6
  %51 = load ptr, ptr %8, align 8
  store i64 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %18, %19, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @array_subscript_fetch_old(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 104
  store i8 1, ptr %11, align 8
  br label %35

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 12
  %21 = getelementptr inbounds i8, ptr %14, i64 4
  %22 = load i16, ptr %21, align 4
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds i8, ptr %14, i64 6
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds i8, ptr %14, i64 8
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp ne i8 %29, 0
  %31 = getelementptr inbounds i8, ptr %14, i64 9
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds i8, ptr %5, i64 104
  %34 = tail call i64 @array_get_element(i64 noundef %17, i32 noundef %19, ptr noundef nonnull %20, i32 noundef %23, i32 noundef %26, i1 noundef zeroext %30, i8 noundef signext %32, ptr noundef nonnull %33) #6
  br label %35

35:                                               ; preds = %12, %10
  %.sink = phi i64 [ %34, %12 ], [ 0, %10 ]
  %36 = getelementptr inbounds i8, ptr %5, i64 96
  store i64 %.sink, ptr %36, align 8
  ret void
}

declare i64 @array_get_slice(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #2

declare ptr @construct_empty_array(i32 noundef) local_unnamed_addr #2

declare i64 @array_set_slice(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #2

declare i64 @array_get_element(i64 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef) local_unnamed_addr #2

declare i64 @array_set_element(i64 noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
