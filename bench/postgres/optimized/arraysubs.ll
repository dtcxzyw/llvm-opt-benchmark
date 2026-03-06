; ModuleID = 'bench/postgres/original/arraysubs.ll'
source_filename = "bench/postgres/original/arraysubs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@array_subscript_handler.sbsroutines = internal constant { ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @array_subscript_transform, ptr @array_exec_setup, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer }, align 8
@raw_array_subscript_handler.sbsroutines = internal constant { ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @array_subscript_transform, ptr @array_exec_setup, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer }, align 8
@.str = private unnamed_addr constant [39 x i8] c"array subscript must have type integer\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"arraysubs.c\00", align 1
@__func__.array_subscript_transform = private unnamed_addr constant [26 x i8] c"array_subscript_transform\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"number of array dimensions (%d) exceeds the maximum allowed (%d)\00", align 1
@__func__.array_exec_setup = private unnamed_addr constant [17 x i8] c"array_exec_setup\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"upper and lower index lists are not same length\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"array subscript in assignment must not be null\00", align 1
@__func__.array_subscript_check_subscripts = private unnamed_addr constant [33 x i8] c"array_subscript_check_subscripts\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @array_subscript_handler(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i64 ptrtoint (ptr @array_subscript_handler.sbsroutines to i64)
}

; Function Attrs: nounwind uwtable
define internal void @array_subscript_transform(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i1 noundef zeroext %3, i1 zeroext %4) #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %9 = load i32, ptr %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %3, label %.lr.ph.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br i1 %10, label %.lr.ph141, label %.critedge

.lr.ph141:                                        ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.04364.us140 = phi ptr [ %29, %.lr.ph.split.us ], [ null, %.lr.ph.split.us.preheader ]
  %.04265.us139 = phi ptr [ %38, %.lr.ph.split.us ], [ null, %.lr.ph.split.us.preheader ]
  %indvars.iv102138 = phi i64 [ %indvars.iv.next103, %.lr.ph.split.us ], [ 0, %.lr.ph.split.us.preheader ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv102138
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not52.us = icmp eq ptr %15, null
  br i1 %.not52.us, label %22, label %16

16:                                               ; preds = %.lr.ph141
  %17 = load i32, ptr %8, align 8
  %18 = tail call ptr @transformExpr(ptr noundef %2, ptr noundef nonnull %15, i32 noundef %17) #6
  %19 = tail call i32 @exprType(ptr noundef %18) #6
  %20 = tail call ptr @coerce_to_target_type(ptr noundef %2, ptr noundef %18, i32 noundef %19, i32 noundef 23, i32 noundef -1, i32 noundef 1, i32 noundef 2, i32 noundef -1) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.split.us, label %28

22:                                               ; preds = %.lr.ph141
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %24 = load i8, ptr %23, align 4, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef 1, i1 noundef zeroext false, i1 noundef zeroext true) #6
  br label %28

28:                                               ; preds = %26, %22, %16
  %.0.us = phi ptr [ %20, %16 ], [ %27, %26 ], [ null, %22 ]
  %29 = tail call ptr @lappend(ptr noundef %.04364.us140, ptr noundef %.0.us) #6
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not53.us = icmp eq ptr %31, null
  br i1 %.not53.us, label %.lr.ph.split.us, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 8
  %34 = tail call ptr @transformExpr(ptr noundef %2, ptr noundef nonnull %31, i32 noundef %33) #6
  %35 = tail call i32 @exprType(ptr noundef %34) #6
  %36 = tail call ptr @coerce_to_target_type(ptr noundef %2, ptr noundef %34, i32 noundef %35, i32 noundef 23, i32 noundef -1, i32 noundef 1, i32 noundef 2, i32 noundef -1) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.split73.us, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %32, %28
  %.1.us = phi ptr [ %36, %32 ], [ null, %28 ]
  %38 = tail call ptr @lappend(ptr noundef %.04265.us139, ptr noundef %.1.us) #6
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102138, 1
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next103, %40
  br i1 %41, label %.lr.ph141, label %.critedge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %10, label %.lr.ph93, label %.critedge.thread

.lr.ph93:                                         ; preds = %.lr.ph.split.split, %73
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 0, %.lr.ph.split.split ]
  %.0426591 = phi ptr [ %74, %73 ], [ null, %.lr.ph.split.split ]
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not53 = icmp eq ptr %46, null
  br i1 %.not53, label %73, label %60

.critedge.thread:                                 ; preds = %5, %.lr.ph.split.split
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %list_length.exit.thread

.critedge:                                        ; preds = %73, %.lr.ph.split.us, %.lr.ph.split.us.preheader
  %.043.lcssa = phi ptr [ %29, %.lr.ph.split.us ], [ null, %.lr.ph.split.us.preheader ], [ null, %73 ]
  %.042.lcssa = phi ptr [ %38, %.lr.ph.split.us ], [ null, %.lr.ph.split.us.preheader ], [ %74, %73 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.042.lcssa, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.043.lcssa, ptr %49, align 8
  %.not.i = icmp eq ptr %.042.lcssa, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %.042.lcssa, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 6
  br i1 %52, label %list_length.exit55, label %list_length.exit.thread

.split.us:                                        ; preds = %16
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %55 = tail call i32 @errcode(i32 noundef 67141764) #6
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #6
  %57 = load ptr, ptr %53, align 8
  %58 = tail call i32 @exprLocation(ptr noundef %57) #6
  %59 = tail call i32 @parser_errposition(ptr noundef nonnull %2, i32 noundef %58) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull @__func__.array_subscript_transform) #6
  unreachable

60:                                               ; preds = %.lr.ph93
  %61 = load i32, ptr %8, align 8
  %62 = tail call ptr @transformExpr(ptr noundef %2, ptr noundef nonnull %46, i32 noundef %61) #6
  %63 = tail call i32 @exprType(ptr noundef %62) #6
  %64 = tail call ptr @coerce_to_target_type(ptr noundef %2, ptr noundef %62, i32 noundef %63, i32 noundef 23, i32 noundef -1, i32 noundef 1, i32 noundef 2, i32 noundef -1) #6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.split73.us, label %73

.split73.us:                                      ; preds = %60, %32
  %.us-phi74 = phi ptr [ %13, %32 ], [ %44, %60 ]
  %66 = getelementptr inbounds nuw i8, ptr %.us-phi74, i64 16
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %68 = tail call i32 @errcode(i32 noundef 67141764) #6
  %69 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #6
  %70 = load ptr, ptr %66, align 8
  %71 = tail call i32 @exprLocation(ptr noundef %70) #6
  %72 = tail call i32 @parser_errposition(ptr noundef nonnull %2, i32 noundef %71) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef nonnull @__func__.array_subscript_transform) #6
  unreachable

73:                                               ; preds = %.lr.ph93, %60
  %.1 = phi ptr [ %64, %60 ], [ null, %.lr.ph93 ]
  %74 = tail call ptr @lappend(ptr noundef %.0426591, ptr noundef %.1) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph93, label %.critedge

list_length.exit55:                               ; preds = %list_length.exit
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %79 = tail call i32 @errcode(i32 noundef 261) #6
  %80 = load i32, ptr %50, align 4
  %81 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %80, i32 noundef 6) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 152, ptr noundef nonnull @__func__.array_subscript_transform) #6
  unreachable

list_length.exit.thread:                          ; preds = %.critedge.thread, %.critedge, %list_length.exit
  %. = select i1 %3, i64 4, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %.sink = load i32, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink, ptr %83, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @array_exec_setup(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %11 = tail call i32 @errcode(i32 noundef 261) #6
  %12 = load i32, ptr %6, align 8
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %12, i32 noundef 6) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 490, ptr noundef nonnull @__func__.array_exec_setup) #6
  unreachable

14:                                               ; preds = %3
  %.not24 = icmp eq i32 %7, %5
  %or.cond = or i1 %.not, %.not24
  br i1 %or.cond, label %18, label %15

15:                                               ; preds = %14
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 495, ptr noundef nonnull @__func__.array_exec_setup) #6
  unreachable

18:                                               ; preds = %14
  %19 = tail call ptr @palloc(i64 noundef 60) #6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %19, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = tail call signext i16 @get_typlen(i32 noundef %24) #6
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i16 %25, ptr %26, align 4
  %27 = load i32, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 9
  tail call void @get_typlenbyvalalign(i32 noundef %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30) #6
  store ptr @array_subscript_check_subscripts, ptr %2, align 8
  %array_subscript_fetch_slice.sink = select i1 %.not, ptr @array_subscript_fetch, ptr @array_subscript_fetch_slice
  %array_subscript_assign_slice.sink = select i1 %.not, ptr @array_subscript_assign, ptr @array_subscript_assign_slice
  %array_subscript_fetch_old_slice.sink = select i1 %.not, ptr @array_subscript_fetch_old, ptr @array_subscript_fetch_old_slice
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %array_subscript_fetch_slice.sink, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %array_subscript_assign_slice.sink, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %array_subscript_fetch_old_slice.sink, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @raw_array_subscript_handler(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i64 ptrtoint (ptr @raw_array_subscript_handler.sbsroutines to i64)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @array_subscript_handler_support(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 463
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %.val, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %29, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %11, align 4
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not13 = icmp eq ptr %27, null
  %spec.select = select i1 %.not13, ptr null, ptr %11
  %28 = ptrtoint ptr %spec.select to i64
  br label %29

29:                                               ; preds = %25, %7, %12, %15, %19, %1
  %.0 = phi i64 [ 0, %1 ], [ 0, %7 ], [ %28, %25 ], [ 0, %19 ], [ 0, %15 ], [ 0, %12 ]
  ret i64 %.0
}

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @coerce_to_target_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @exprType(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @exprLocation(ptr noundef) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

declare signext i16 @get_typlen(i32 noundef) local_unnamed_addr #3

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @array_subscript_check_subscripts(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8
  %.not37 = icmp sgt i32 %9, 0
  br i1 %.not37, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %20

.critedge.preheader:                              ; preds = %44, %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = load i32, ptr %14, align 8
  %.not3539 = icmp slt i32 %15, 1
  br i1 %.not3539, label %.loopexit, label %.lr.ph41

.lr.ph41:                                         ; preds = %.critedge.preheader
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 36
  br label %47

20:                                               ; preds = %.lr.ph, %44
  %21 = phi i32 [ %9, %.lr.ph ], [ %45, %44 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %44

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %.loopexit.sink.split

34:                                               ; preds = %31
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %36 = tail call i32 @errcode(i32 noundef 67108994) #6
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 199, ptr noundef nonnull @__func__.array_subscript_check_subscripts) #6
  unreachable

38:                                               ; preds = %26
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  store i32 %42, ptr %43, align 4
  %.pre = load i32, ptr %8, align 8
  br label %44

44:                                               ; preds = %20, %38
  %45 = phi i32 [ %21, %20 ], [ %.pre, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = sext i32 %45 to i64
  %.not = icmp slt i64 %indvars.iv.next, %46
  br i1 %.not, label %20, label %.critedge.preheader, !llvm.loop !6

47:                                               ; preds = %.lr.ph41, %.critedge
  %48 = phi i32 [ %15, %.lr.ph41 ], [ %71, %.critedge ]
  %indvars.iv43 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next44, %.critedge ]
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv43
  %51 = load i8, ptr %50, align 1, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %47
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv43
  %56 = load i8, ptr %55, align 1, !range !4, !noundef !5
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %.loopexit.sink.split

61:                                               ; preds = %58
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %63 = tail call i32 @errcode(i32 noundef 67108994) #6
  %64 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 218, ptr noundef nonnull @__func__.array_subscript_check_subscripts) #6
  unreachable

65:                                               ; preds = %53
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv43
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv43
  store i32 %69, ptr %70, align 4
  %.pre46 = load i32, ptr %14, align 8
  br label %.critedge

.critedge:                                        ; preds = %47, %65
  %71 = phi i32 [ %48, %47 ], [ %.pre46, %65 ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %72 = sext i32 %71 to i64
  %.not35.not = icmp slt i64 %indvars.iv.next44, %72
  br i1 %.not35.not, label %47, label %.loopexit, !llvm.loop !8

.loopexit.sink.split:                             ; preds = %58, %31
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8
  store i8 1, ptr %74, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %.loopexit.sink.split, %.critedge.preheader
  %.134 = phi i1 [ true, %.critedge.preheader ], [ false, %.loopexit.sink.split ], [ true, %.critedge ]
  ret i1 %.134
}

; Function Attrs: nounwind uwtable
define internal void @array_subscript_fetch_slice(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %20 = load i16, ptr %19, align 4
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i8, ptr %25, align 4, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %29 = load i8, ptr %28, align 1
  %30 = tail call i64 @array_get_slice(i64 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %16, ptr noundef %18, i32 noundef %21, i32 noundef %24, i1 noundef zeroext %27, i8 noundef signext %29) #6
  %31 = load ptr, ptr %8, align 8
  store i64 %30, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @array_subscript_assign_slice(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = icmp sgt i16 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1, !range !4
  %17 = trunc nuw i8 %16 to i1
  br i1 %13, label %18, label %23

18:                                               ; preds = %3
  br i1 %17, label %55, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %55, label %.thread

23:                                               ; preds = %3
  br i1 %17, label %24, label %.thread

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %7, align 4
  %27 = tail call ptr @construct_empty_array(i32 noundef %26) #6
  %28 = ptrtoint ptr %27 to i64
  %29 = load ptr, ptr %25, align 8
  store i8 0, ptr %29, align 1
  %.pre22 = load i16, ptr %11, align 4
  br label %.thread

.thread:                                          ; preds = %19, %24, %23
  %30 = phi i16 [ %.pre22, %24 ], [ %12, %23 ], [ %12, %19 ]
  %.0 = phi i64 [ %28, %24 ], [ %10, %23 ], [ %10, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %42 = load i8, ptr %41, align 8, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  %44 = sext i16 %30 to i32
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i8, ptr %48, align 4, !range !4, !noundef !5
  %50 = trunc nuw i8 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %52 = load i8, ptr %51, align 1
  %53 = tail call i64 @array_set_slice(i64 noundef %.0, i32 noundef %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %36, ptr noundef %38, i64 noundef %40, i1 noundef zeroext %43, i32 noundef %44, i32 noundef %47, i1 noundef zeroext %50, i8 noundef signext %52) #6
  %54 = load ptr, ptr %8, align 8
  store i64 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %18, %19, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @array_subscript_fetch_old_slice(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %36, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %25 = load i16, ptr %24, align 4
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = load i8, ptr %30, align 4, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %34 = load i8, ptr %33, align 1
  %35 = tail call i64 @array_get_slice(i64 noundef %15, i32 noundef %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %21, ptr noundef %23, i32 noundef %26, i32 noundef %29, i1 noundef zeroext %32, i8 noundef signext %34) #6
  br label %36

36:                                               ; preds = %3, %10
  %.sink17 = phi i64 [ %35, %10 ], [ 0, %3 ]
  %.sink = phi i8 [ 0, %10 ], [ 1, %3 ]
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 %.sink17, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i8 %.sink, ptr %38, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @array_subscript_fetch(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = load i16, ptr %14, align 4
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %18 = load i16, ptr %17, align 2
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i8, ptr %20, align 4, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @array_get_element(i64 noundef %10, i32 noundef %12, ptr noundef nonnull %13, i32 noundef %16, i32 noundef %19, i1 noundef zeroext %22, i8 noundef signext %24, ptr noundef %26) #6
  %28 = load ptr, ptr %8, align 8
  store i64 %27, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @array_subscript_assign(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = icmp sgt i16 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1, !range !4
  %17 = trunc nuw i8 %16 to i1
  br i1 %13, label %18, label %23

18:                                               ; preds = %3
  br i1 %17, label %50, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %50, label %.thread

23:                                               ; preds = %3
  br i1 %17, label %24, label %.thread

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %7, align 4
  %27 = tail call ptr @construct_empty_array(i32 noundef %26) #6
  %28 = ptrtoint ptr %27 to i64
  %29 = load ptr, ptr %25, align 8
  store i8 0, ptr %29, align 1
  %.pre19 = load i16, ptr %11, align 4
  br label %.thread

.thread:                                          ; preds = %19, %24, %23
  %30 = phi i16 [ %.pre19, %24 ], [ %12, %23 ], [ %12, %19 ]
  %.0 = phi i64 [ %28, %24 ], [ %10, %23 ], [ %10, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %37 = load i8, ptr %36, align 8, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  %39 = sext i16 %30 to i32
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load i8, ptr %43, align 4, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %47 = load i8, ptr %46, align 1
  %48 = tail call i64 @array_set_element(i64 noundef %.0, i32 noundef %32, ptr noundef nonnull %33, i64 noundef %35, i1 noundef zeroext %38, i32 noundef %39, i32 noundef %42, i1 noundef zeroext %45, i8 noundef signext %47) #6
  %49 = load ptr, ptr %8, align 8
  store i64 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %18, %19, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @array_subscript_fetch_old(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i8 1, ptr %11, align 8
  br label %34

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %22 = load i16, ptr %21, align 4
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = load i8, ptr %27, align 4, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %33 = tail call i64 @array_get_element(i64 noundef %17, i32 noundef %19, ptr noundef nonnull %20, i32 noundef %23, i32 noundef %26, i1 noundef zeroext %29, i8 noundef signext %31, ptr noundef nonnull %32) #6
  br label %34

34:                                               ; preds = %12, %10
  %.sink = phi i64 [ 0, %10 ], [ %33, %12 ]
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 %.sink, ptr %35, align 8
  ret void
}

declare i64 @array_get_slice(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #3

declare ptr @construct_empty_array(i32 noundef) local_unnamed_addr #3

declare i64 @array_set_slice(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #3

declare i64 @array_get_element(i64 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef) local_unnamed_addr #3

declare i64 @array_set_element(i64 noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

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
