; ModuleID = 'bench/postgres/original/tsquery_util.ll'
source_filename = "bench/postgres/original/tsquery_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.QueryItem = type { %struct.QueryOperand }
%struct.QueryOperand = type { i8, i8, i8, i32, i32 }
%struct.QTN2QTState = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"unrecognized QueryItem type: %d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"tsquery_util.c\00", align 1
@__func__.QTNodeCompare = private unnamed_addr constant [14 x i8] c"QTNodeCompare\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"tsquery is too large\00", align 1
@__func__.QTN2QT = private unnamed_addr constant [7 x i8] c"QTN2QT\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @QT2QTN(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @palloc0(i64 noundef 40) #5
  tail call void @check_stack_depth() #5
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr %0, align 4
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %37

6:                                                ; preds = %2
  %7 = tail call ptr @palloc0(i64 noundef 16) #5
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %7, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 12
  %10 = tail call ptr @QT2QTN(ptr noundef %9, ptr noundef %1)
  %11 = load ptr, ptr %8, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 1
  %20 = getelementptr inbounds i8, ptr %3, i64 12
  br i1 %19, label %21, label %22

21:                                               ; preds = %6
  store i32 1, ptr %20, align 4
  br label %common.ret25

common.ret25:                                     ; preds = %37, %38, %21, %22
  %common.ret25.op = phi ptr [ %3, %22 ], [ %3, %21 ], [ %3, %38 ], [ %3, %37 ]
  ret ptr %common.ret25.op

22:                                               ; preds = %6
  store i32 2, ptr %20, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr %union.QueryItem, ptr %0, i64 %25
  %27 = tail call ptr @QT2QTN(ptr noundef %26, ptr noundef %1)
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %16, align 8
  %36 = or i32 %35, %34
  store i32 %36, ptr %16, align 8
  br label %common.ret25

37:                                               ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %common.ret25, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 12
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr i8, ptr %1, i64 %42
  %44 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 31
  %48 = shl nuw i32 1, %47
  %49 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %48, ptr %49, align 8
  br label %common.ret25
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @check_stack_depth() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @QTNFree(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %38, label %2

2:                                                ; preds = %1
  tail call void @check_stack_depth() #5
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4
  %.not19 = icmp eq i32 %12, 0
  br i1 %.not19, label %.loopexit, label %13

13:                                               ; preds = %9
  tail call void @pfree(ptr noundef nonnull %8) #5
  %.pre = load ptr, ptr %0, align 8
  %.pre24 = load i8, ptr %.pre, align 4
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i8 [ %.pre24, %13 ], [ %4, %2 ]
  %16 = icmp eq i8 %15, 2
  br i1 %16, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  tail call void @QTNFree(ptr noundef %24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %17, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %21, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %21, %6, %9, %.preheader, %14
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not20 = icmp eq ptr %29, null
  br i1 %.not20, label %31, label %30

30:                                               ; preds = %.loopexit
  tail call void @pfree(ptr noundef nonnull %29) #5
  br label %31

31:                                               ; preds = %30, %.loopexit
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 1
  %.not21 = icmp eq i32 %34, 0
  br i1 %.not21, label %37, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %0, align 8
  tail call void @pfree(ptr noundef %36) #5
  br label %37

37:                                               ; preds = %35, %31
  tail call void @pfree(ptr noundef nonnull %0) #5
  br label %38

38:                                               ; preds = %1, %37
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @QTNodeCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  tail call void @check_stack_depth() #5
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr %3, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = load i8, ptr %5, align 4
  %.not = icmp eq i8 %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i8 %4, %6
  %9 = select i1 %8, i32 -1, i32 1
  br label %.loopexit

10:                                               ; preds = %2
  switch i8 %4, label %72 [
    i8 2, label %11
    i8 1, label %52
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %3, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds i8, ptr %5, i64 1
  %15 = load i8, ptr %14, align 1
  %.not53 = icmp eq i8 %13, %15
  br i1 %.not53, label %19, label %16

16:                                               ; preds = %11
  %17 = icmp sgt i8 %13, %15
  %18 = select i1 %17, i32 -1, i32 1
  br label %.loopexit

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %.not54 = icmp eq i32 %21, %23
  br i1 %.not54, label %.preheader, label %27

.preheader:                                       ; preds = %19
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  br label %34

27:                                               ; preds = %19
  %28 = icmp sgt i32 %21, %23
  %29 = select i1 %28, i32 -1, i32 1
  br label %.loopexit

30:                                               ; preds = %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %20, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %34, label %._crit_edge.loopexit, !llvm.loop !7

34:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %26, align 8
  %39 = getelementptr ptr, ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @QTNodeCompare(ptr noundef %37, ptr noundef %40)
  %.not56 = icmp eq i32 %41, 0
  br i1 %.not56, label %30, label %.loopexit

._crit_edge.loopexit:                             ; preds = %30
  %.pre = load i8, ptr %12, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %42 = phi i8 [ %.pre, %._crit_edge.loopexit ], [ %13, %.preheader ]
  %43 = icmp eq i8 %42, 4
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds i8, ptr %3, i64 2
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr inbounds i8, ptr %5, i64 2
  %48 = load i16, ptr %47, align 2
  %.not55 = icmp eq i16 %46, %48
  br i1 %.not55, label %.loopexit, label %49

49:                                               ; preds = %44
  %50 = icmp sgt i16 %46, %48
  %51 = select i1 %50, i32 -1, i32 1
  br label %.loopexit

52:                                               ; preds = %10
  %53 = getelementptr inbounds i8, ptr %3, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %5, i64 4
  %56 = load i32, ptr %55, align 4
  %.not52 = icmp eq i32 %54, %56
  br i1 %.not52, label %60, label %57

57:                                               ; preds = %52
  %58 = icmp sgt i32 %54, %56
  %59 = select i1 %58, i32 -1, i32 1
  br label %.loopexit

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 4095
  %66 = getelementptr inbounds i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 4095
  %71 = tail call i32 @tsCompareString(ptr noundef %62, i32 noundef %65, ptr noundef %67, i32 noundef %70, i1 noundef zeroext false) #5
  br label %.loopexit

72:                                               ; preds = %10
  %73 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %73)
  %74 = load ptr, ptr %0, align 8
  %75 = load i8, ptr %74, align 4
  %76 = sext i8 %75 to i32
  %77 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %76) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 144, ptr noundef nonnull @__func__.QTNodeCompare) #5
  unreachable

.loopexit:                                        ; preds = %34, %._crit_edge, %44, %60, %57, %49, %27, %16, %7
  %.0 = phi i32 [ %9, %7 ], [ %18, %16 ], [ %29, %27 ], [ %51, %49 ], [ %59, %57 ], [ %71, %60 ], [ 0, %44 ], [ 0, %._crit_edge ], [ %41, %34 ]
  ret i32 %.0
}

declare i32 @tsCompareString(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @QTNSort(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  tail call void @check_stack_depth() #5
  %2 = load ptr, ptr %0, align 8
  %3 = load i8, ptr %2, align 4
  %.not = icmp eq i8 %3, 2
  br i1 %.not, label %.preheader, label %._crit_edge.thread

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  tail call void @QTNSort(ptr noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %8, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %8
  %15 = icmp sgt i32 %12, 1
  br i1 %15, label %16, label %._crit_edge.thread

16:                                               ; preds = %._crit_edge
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %.not10 = icmp eq i8 %19, 4
  br i1 %.not10, label %._crit_edge.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %12 to i64
  tail call void @pg_qsort(ptr noundef %22, i64 noundef %23, i64 noundef 8, ptr noundef nonnull @cmpQTN) #5
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %1, %20, %16, %._crit_edge
  ret void
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @cmpQTN(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @QTNodeCompare(ptr noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @QTNEq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, %4
  %8 = icmp eq i32 %7, %4
  %9 = icmp eq i32 %7, %6
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %13

10:                                               ; preds = %2
  %11 = tail call i32 @QTNodeCompare(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %2, %10
  %.0 = phi i1 [ %12, %10 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @QTNTernary(ptr nocapture noundef %0) local_unnamed_addr #0 {
  tail call void @check_stack_depth() #5
  %2 = load ptr, ptr %0, align 8
  %3 = load i8, ptr %2, align 4
  %.not = icmp eq i8 %3, 2
  br i1 %.not, label %.preheader45, label %.loopexit

.preheader45:                                     ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader45
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  tail call void @QTNTernary(ptr noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %8, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %8
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader45
  %15 = phi i32 [ %12, %._crit_edge.loopexit ], [ %5, %.preheader45 ]
  %16 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %.preheader45 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, -2
  %switch = icmp eq i8 %19, 2
  %20 = icmp sgt i32 %15, 0
  %or.cond = and i1 %switch, %20
  br i1 %or.cond, label %.lr.ph48, label %.loopexit

.lr.ph48:                                         ; preds = %._crit_edge
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  br label %22

22:                                               ; preds = %.lr.ph48, %74
  %23 = phi i32 [ %15, %.lr.ph48 ], [ %75, %74 ]
  %.147 = phi i32 [ 0, %.lr.ph48 ], [ %76, %74 ]
  %24 = load ptr, ptr %21, align 8
  %25 = sext i32 %.147 to i64
  %26 = getelementptr ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 4
  %30 = icmp eq i8 %29, 2
  br i1 %30, label %31, label %74

31:                                               ; preds = %22
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %28, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %34, %36
  br i1 %37, label %38, label %74

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %27, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %23, -1
  %42 = add i32 %41, %40
  store i32 %42, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 3
  %45 = tail call ptr @repalloc(ptr noundef nonnull %24, i64 noundef %44) #5
  store ptr %45, ptr %21, align 8
  %46 = add nsw i32 %.147, 1
  %.not43 = icmp eq i32 %46, %23
  br i1 %.not43, label %57, label %47

47:                                               ; preds = %38
  %48 = getelementptr ptr, ptr %45, i64 %25
  %49 = load i32, ptr %39, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr ptr, ptr %48, i64 %50
  %52 = getelementptr i8, ptr %48, i64 8
  %53 = xor i32 %.147, -1
  %54 = add i32 %23, %53
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %51, ptr align 8 %52, i64 %56, i1 false)
  %.pre50 = load ptr, ptr %21, align 8
  br label %57

57:                                               ; preds = %47, %38
  %58 = phi ptr [ %.pre50, %47 ], [ %45, %38 ]
  %59 = getelementptr ptr, ptr %58, i64 %25
  %60 = getelementptr inbounds i8, ptr %27, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %39, align 4
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %61, i64 %64, i1 false)
  %65 = load i32, ptr %39, align 4
  %66 = add i32 %.147, -1
  %67 = add i32 %66, %65
  %68 = getelementptr inbounds i8, ptr %27, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 1
  %.not44 = icmp eq i32 %70, 0
  br i1 %.not44, label %73, label %71

71:                                               ; preds = %57
  %72 = load ptr, ptr %27, align 8
  tail call void @pfree(ptr noundef %72) #5
  br label %73

73:                                               ; preds = %71, %57
  tail call void @pfree(ptr noundef nonnull %27) #5
  %.pre51 = load i32, ptr %4, align 4
  br label %74

74:                                               ; preds = %22, %31, %73
  %75 = phi i32 [ %.pre51, %73 ], [ %23, %31 ], [ %23, %22 ]
  %.2 = phi i32 [ %67, %73 ], [ %.147, %31 ], [ %.147, %22 ]
  %76 = add i32 %.2, 1
  %77 = icmp slt i32 %76, %75
  br i1 %77, label %22, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %74, %._crit_edge, %1
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @QTNBinary(ptr nocapture noundef %0) local_unnamed_addr #0 {
  tail call void @check_stack_depth() #5
  %2 = load ptr, ptr %0, align 8
  %3 = load i8, ptr %2, align 4
  %.not = icmp eq i8 %3, 2
  br i1 %.not, label %.preheader27, label %.loopexit

.preheader27:                                     ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader27
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  br label %10

.preheader:                                       ; preds = %10
  %8 = icmp sgt i32 %14, 2
  br i1 %8, label %.lr.ph30, label %.loopexit

.lr.ph30:                                         ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  br label %17

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  tail call void @QTNBinary(ptr noundef %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %10, label %.preheader, !llvm.loop !11

17:                                               ; preds = %.lr.ph30, %17
  %18 = tail call ptr @palloc0(i64 noundef 40) #5
  %19 = tail call ptr @palloc0(i64 noundef 12) #5
  store ptr %19, ptr %18, align 8
  %20 = tail call ptr @palloc0(i64 noundef 16) #5
  %21 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 2, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 1, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %20, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = or i32 %38, %34
  %40 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %39, ptr %40, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = load i8, ptr %41, align 4
  %43 = load ptr, ptr %18, align 8
  store i8 %42, ptr %43, align 4
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  store i8 %46, ptr %48, align 1
  %49 = load ptr, ptr %9, align 8
  store ptr %18, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %4, align 4
  %52 = add i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr ptr, ptr %50, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %50, i64 8
  store ptr %55, ptr %56, align 8
  %57 = load i32, ptr %4, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %4, align 4
  %59 = icmp sgt i32 %58, 2
  br i1 %59, label %17, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %17, %.preheader27, %.preheader, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @QTN2QT(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.QTN2QTState, align 8
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  call fastcc void @cntsize(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = sub nsw i64 1073741815, %8
  %10 = udiv i64 %9, 12
  %11 = icmp ult i64 %10, %6
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 261) #5
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 376, ptr noundef nonnull @__func__.QTN2QT) #5
  unreachable

16:                                               ; preds = %1
  %17 = mul i32 %5, 12
  %18 = add i32 %17, 8
  %19 = add i32 %18, %7
  %20 = sext i32 %19 to i64
  %21 = tail call ptr @palloc0(i64 noundef %20) #5
  %22 = shl i32 %19, 2
  store i32 %22, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 %5, ptr %23, align 4
  %24 = getelementptr i8, ptr %21, i64 8
  store ptr %24, ptr %4, align 8
  %25 = mul nuw nsw i64 %6, 12
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %26, ptr %28, align 8
  call fastcc void @fillQT(ptr noundef nonnull %4, ptr noundef %0)
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cntsize(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  tail call void @check_stack_depth() #5
  %4 = load i32, ptr %2, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr %2, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = load i8, ptr %6, align 4
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %.preheader, label %20

.preheader:                                       ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  tail call fastcc void @cntsize(ptr noundef %16, ptr noundef %1, ptr noundef nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %13, label %.loopexit, !llvm.loop !13

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 4095
  %24 = add nuw nsw i32 %23, 1
  %25 = load i32, ptr %1, align 4
  %26 = add i32 %24, %25
  store i32 %26, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.preheader, %20
  ret void
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @fillQT(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  tail call void @check_stack_depth() #5
  %3 = load ptr, ptr %1, align 8
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %.tr26.lcssa = phi ptr [ %1, %2 ], [ %66, %tailrecurse ]
  %.lcssa = phi ptr [ %3, %2 ], [ %67, %tailrecurse ]
  %6 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %.lcssa, i64 12, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.tr26.lcssa, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %.tr26.lcssa, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 4095
  %15 = zext nneg i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %10, i64 %15, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = shl i32 %22, 12
  %27 = and i32 %25, 4095
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %24, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %.tr26.lcssa, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 4095
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr i8, ptr %29, i64 %34
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %.tr26.lcssa, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 4095
  %40 = load ptr, ptr %7, align 8
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = getelementptr i8, ptr %42, i64 1
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr i8, ptr %44, i64 12
  store ptr %45, ptr %0, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %2, %tailrecurse
  %46 = phi ptr [ %67, %tailrecurse ], [ %3, %2 ]
  %.tr2629 = phi ptr [ %66, %tailrecurse ], [ %1, %2 ]
  %47 = load ptr, ptr %0, align 8
  %48 = load i64, ptr %46, align 4
  store i64 %48, ptr %47, align 4
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr i8, ptr %49, i64 12
  store ptr %50, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %.tr2629, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  tail call fastcc void @fillQT(ptr noundef nonnull %0, ptr noundef %53)
  %54 = getelementptr inbounds i8, ptr %.tr2629, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %tailrecurse, label %.loopexit

tailrecurse:                                      ; preds = %.lr.ph
  %57 = load ptr, ptr %0, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %47 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 12
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds i8, ptr %47, i64 4
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %51, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @check_stack_depth() #5
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %67, align 4
  %69 = icmp eq i8 %68, 1
  br i1 %69, label %tailrecurse._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @QTNCopy(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  tail call void @check_stack_depth() #5
  %2 = tail call ptr @palloc(i64 noundef 40) #5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %3 = tail call ptr @palloc(i64 noundef 12) #5
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = or i32 %6, 1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %11, label %35

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 4095
  %15 = add nuw nsw i32 %14, 1
  %16 = zext nneg i32 %15 to i64
  %17 = tail call ptr @palloc(i64 noundef %16) #5
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 4095
  %25 = zext nneg i32 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %20, i64 %25, i1 false)
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 4095
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr i8, ptr %26, i64 %31
  store i8 0, ptr %32, align 1
  %33 = load i32, ptr %5, align 8
  %34 = or i32 %33, 4
  store i32 %34, ptr %5, align 8
  br label %.loopexit

35:                                               ; preds = %1
  %36 = getelementptr inbounds i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 3
  %40 = tail call ptr @palloc(i64 noundef %39) #5
  %41 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %40, ptr %41, align 8
  %42 = load i32, ptr %36, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr ptr, ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @QTNCopy(ptr noundef %48)
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr ptr, ptr %50, i64 %indvars.iv
  store ptr %49, ptr %51, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %36, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %45, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %45, %35, %11
  ret ptr %2
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @QTNClearFlags(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @check_stack_depth() #5
  %3 = xor i32 %1, -1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, %3
  store i32 %6, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load i8, ptr %7, align 4
  %.not = icmp eq i8 %8, 1
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  tail call void @QTNClearFlags(ptr noundef %16, i32 noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %13, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %13, %.preheader, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

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
