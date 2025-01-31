; ModuleID = 'bench/postgres/original/nodeFunctionscan.ll'
source_filename = "bench/postgres/original/nodeFunctionscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.FunctionScanPerFuncState = type { ptr, ptr, i32, ptr, i64, ptr }

@.str = private unnamed_addr constant [45 x i8] c"function in FROM has unsupported return type\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"nodeFunctionscan.c\00", align 1
@__func__.ExecInitFunctionScan = private unnamed_addr constant [21 x i8] c"ExecInitFunctionScan\00", align 1
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Table function arguments\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitFunctionScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %list_length.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %3, %8
  %11 = phi i32 [ %10, %8 ], [ 0, %3 ]
  %12 = tail call noundef ptr @palloc0(i64 noundef 264) #5
  store i32 396, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @ExecFunctionScan, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load i8, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 228
  %20 = and i8 %18, 1
  store i8 %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 240
  store i32 %11, ptr %21, align 8
  %22 = icmp eq i32 %11, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %list_length.exit
  %24 = load i8, ptr %17, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %list_length.exit
  br label %27

27:                                               ; preds = %23, %26
  %.sink130 = phi i8 [ 0, %26 ], [ 1, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 229
  store i8 %.sink130, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 232
  store i64 0, ptr %29, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %12) #5
  %30 = sext i32 %11 to i64
  %31 = mul nsw i64 %30, 48
  %32 = tail call ptr @palloc(i64 noundef %31) #5
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 248
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 229
  %39 = load i32, ptr %35, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph135, label %._crit_edge

.lr.ph135:                                        ; preds = %.lr.ph, %87
  %.094107134 = phi i32 [ %89, %87 ], [ 0, %.lr.ph ]
  %indvars.iv133 = phi i64 [ %indvars.iv.next, %87 ], [ 0, %.lr.ph ]
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr %union.ListCell, ptr %41, i64 %indvars.iv133
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %33, align 8
  %49 = getelementptr %struct.FunctionScanPerFuncState, ptr %48, i64 %indvars.iv133
  %50 = load ptr, ptr %37, align 8
  %51 = call ptr @ExecInitTableFunctionResult(ptr noundef %45, ptr noundef %50, ptr noundef nonnull %12) #5
  store ptr %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i64 -1, ptr %53, align 8
  %54 = call i32 @get_expr_result_type(ptr noundef %45, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %55 = add i32 %54, -1
  %or.cond = icmp ult i32 %55, 2
  br i1 %or.cond, label %56, label %59

56:                                               ; preds = %.lr.ph135
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @CreateTupleDescCopy(ptr noundef %57) #5
  store ptr %58, ptr %5, align 8
  br label %79

59:                                               ; preds = %.lr.ph135
  switch i32 %54, label %76 [
    i32 0, label %60
    i32 3, label %65
  ]

60:                                               ; preds = %59
  %61 = call ptr @CreateTemplateTupleDesc(i32 noundef 1) #5
  store ptr %61, ptr %5, align 8
  %62 = load i32, ptr %4, align 4
  call void @TupleDescInitEntry(ptr noundef %61, i16 noundef signext 1, ptr noundef null, i32 noundef %62, i32 noundef -1, i32 noundef 0) #5
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @exprCollation(ptr noundef %45) #5
  call void @TupleDescInitEntryCollation(ptr noundef %63, i16 noundef signext 1, i32 noundef %64) #5
  br label %79

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @BuildDescFromLists(ptr noundef %67, ptr noundef %69, ptr noundef %71, ptr noundef %73) #5
  store ptr %74, ptr %5, align 8
  %75 = call ptr @BlessTupleDesc(ptr noundef %74) #5
  br label %79

76:                                               ; preds = %59
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %77)
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 414, ptr noundef nonnull @__func__.ExecInitFunctionScan) #5
  unreachable

79:                                               ; preds = %60, %65, %56
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 %47, ptr %82, align 8
  %83 = load i8, ptr %38, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %80, ptr noundef nonnull @TTSOpsMinimalTuple) #5
  br label %87

87:                                               ; preds = %79, %85
  %.sink = phi ptr [ %86, %85 ], [ null, %79 ]
  %88 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %.sink, ptr %88, align 8
  %89 = add i32 %47, %.094107134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv133, 1
  %90 = load i32, ptr %35, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph135, label %._crit_edge

._crit_edge:                                      ; preds = %87, %.lr.ph, %27
  %.094.lcssa = phi i32 [ 0, %27 ], [ 0, %.lr.ph ], [ %89, %87 ]
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 229
  %94 = load i8, ptr %93, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %103

96:                                               ; preds = %._crit_edge
  %97 = load ptr, ptr %33, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @CreateTupleDescCopy(ptr noundef %99) #5
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 2249, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 -1, ptr %102, align 8
  br label %122

103:                                              ; preds = %._crit_edge
  %104 = load i8, ptr %17, align 8
  %105 = and i8 %104, 1
  %106 = zext nneg i8 %105 to i32
  %spec.select = add i32 %.094.lcssa, %106
  %107 = call ptr @CreateTemplateTupleDesc(i32 noundef %spec.select) #5
  %108 = icmp sgt i32 %11, 0
  br i1 %108, label %.lr.ph121.preheader, label %._crit_edge122

.lr.ph121.preheader:                              ; preds = %103
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %._crit_edge116
  %indvars.iv127 = phi i64 [ 0, %.lr.ph121.preheader ], [ %indvars.iv.next128, %._crit_edge116 ]
  %.096118 = phi i16 [ 0, %.lr.ph121.preheader ], [ %.197.lcssa, %._crit_edge116 ]
  %109 = load ptr, ptr %33, align 8
  %110 = getelementptr %struct.FunctionScanPerFuncState, ptr %109, i64 %indvars.iv127
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %114 = load i32, ptr %113, align 8
  %.not102111 = icmp slt i32 %114, 1
  br i1 %.not102111, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %.lr.ph121, %.lr.ph115
  %.092113 = phi i32 [ %117, %.lr.ph115 ], [ 1, %.lr.ph121 ]
  %.197112 = phi i16 [ %115, %.lr.ph115 ], [ %.096118, %.lr.ph121 ]
  %115 = add i16 %.197112, 1
  %116 = trunc i32 %.092113 to i16
  call void @TupleDescCopyEntry(ptr noundef %107, i16 noundef signext %115, ptr noundef %112, i16 noundef signext %116) #5
  %117 = add i32 %.092113, 1
  %.not102 = icmp sgt i32 %117, %114
  br i1 %.not102, label %._crit_edge116, label %.lr.ph115, !llvm.loop !5

._crit_edge116:                                   ; preds = %.lr.ph115, %.lr.ph121
  %.197.lcssa = phi i16 [ %.096118, %.lr.ph121 ], [ %115, %.lr.ph115 ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge122.loopexit, label %.lr.ph121, !llvm.loop !7

._crit_edge122.loopexit:                          ; preds = %._crit_edge116
  %118 = add i16 %.197.lcssa, 1
  br label %._crit_edge122

._crit_edge122:                                   ; preds = %._crit_edge122.loopexit, %103
  %.096.lcssa = phi i16 [ 1, %103 ], [ %118, %._crit_edge122.loopexit ]
  %119 = load i8, ptr %17, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %122

121:                                              ; preds = %._crit_edge122
  call void @TupleDescInitEntry(ptr noundef %107, i16 noundef signext %.096.lcssa, ptr noundef null, i32 noundef 20, i32 noundef -1, i32 noundef 0) #5
  br label %122

122:                                              ; preds = %._crit_edge122, %121, %96
  %.0 = phi ptr [ %100, %96 ], [ %107, %121 ], [ %107, %._crit_edge122 ]
  call void @ExecInitScanTupleSlot(ptr noundef %1, ptr noundef nonnull %12, ptr noundef %.0, ptr noundef nonnull @TTSOpsMinimalTuple) #5
  call void @ExecInitResultTypeTL(ptr noundef nonnull %12) #5
  call void @ExecAssignScanProjectionInfo(ptr noundef nonnull %12) #5
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @ExecInitQual(ptr noundef %124, ptr noundef nonnull %12) #5
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %125, ptr %126, align 8
  %127 = load ptr, ptr @CurrentMemoryContext, align 8
  %128 = call ptr @AllocSetContextCreateInternal(ptr noundef %127, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #5
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store ptr %128, ptr %129, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecFunctionScan(ptr noundef %0) #0 {
  %2 = tail call ptr @ExecScan(ptr noundef %0, ptr noundef nonnull @FunctionNext, ptr noundef nonnull @FunctionRecheck) #5
  ret ptr %2
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @ExecInitTableFunctionResult(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_expr_result_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @TupleDescInitEntryCollation(ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

declare ptr @BuildDescFromLists(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BlessTupleDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TupleDescCopyEntry(ptr noundef, i16 noundef signext, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecInitResultTypeTL(ptr noundef) local_unnamed_addr #1

declare void @ExecAssignScanProjectionInfo(ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndFunctionScan(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %6

6:                                                ; preds = %.lr.ph, %12
  %7 = phi i32 [ %3, %.lr.ph ], [ %13, %12 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr %struct.FunctionScanPerFuncState, ptr %8, i64 %indvars.iv, i32 3
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %6
  tail call void @tuplestore_end(ptr noundef nonnull %10) #5
  store ptr null, ptr %9, align 8
  %.pre = load i32, ptr %2, align 8
  br label %12

12:                                               ; preds = %6, %11
  %13 = phi i32 [ %7, %6 ], [ %.pre, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %6, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %12, %1
  ret void
}

declare void @tuplestore_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanFunctionScan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %7) #5
  br label %13

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %18

18:                                               ; preds = %.lr.ph, %28
  %19 = phi i32 [ %15, %.lr.ph ], [ %29, %28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr %struct.FunctionScanPerFuncState, ptr %20, i64 %indvars.iv, i32 5
  %22 = load ptr, ptr %21, align 8
  %.not49 = icmp eq ptr %22, null
  br i1 %.not49, label %28, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %22) #5
  %.pre = load i32, ptr %14, align 8
  br label %28

28:                                               ; preds = %18, %23
  %29 = phi i32 [ %19, %18 ], [ %.pre, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %18, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %28, %13
  tail call void @ExecScanReScan(ptr noundef nonnull %0) #5
  %.not44 = icmp eq ptr %5, null
  br i1 %.not44, label %.thread, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not45 = icmp eq ptr %34, null
  br i1 %.not45, label %.thread, label %.lr.ph56

.lr.ph56:                                         ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %38 = load i32, ptr %35, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph60, label %.thread

.lr.ph60:                                         ; preds = %.lr.ph56, %56
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %56 ], [ 0, %.lr.ph56 ]
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr %union.ListCell, ptr %40, i64 %indvars.iv65
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = tail call zeroext i1 @bms_overlap(ptr noundef nonnull %5, ptr noundef %44) #5
  br i1 %45, label %46, label %56

46:                                               ; preds = %.lr.ph60
  %47 = load ptr, ptr %37, align 8
  %48 = getelementptr %struct.FunctionScanPerFuncState, ptr %47, i64 %indvars.iv65, i32 3
  %49 = load ptr, ptr %48, align 8
  %.not48 = icmp eq ptr %49, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %46
  tail call void @tuplestore_end(ptr noundef nonnull %49) #5
  %51 = load ptr, ptr %37, align 8
  %52 = getelementptr %struct.FunctionScanPerFuncState, ptr %51, i64 %indvars.iv65, i32 3
  store ptr null, ptr %52, align 8
  %.pre73 = load ptr, ptr %37, align 8
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi ptr [ %.pre73, %50 ], [ %47, %46 ]
  %55 = getelementptr %struct.FunctionScanPerFuncState, ptr %54, i64 %indvars.iv65, i32 4
  store i64 -1, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %.lr.ph60
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %57 = load i32, ptr %35, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next66, %58
  br i1 %59, label %.lr.ph60, label %.thread

.thread:                                          ; preds = %56, %32, %.lr.ph56, %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %60, align 8
  %61 = load i32, ptr %14, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %.thread
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %64

64:                                               ; preds = %.lr.ph62, %70
  %65 = phi i32 [ %61, %.lr.ph62 ], [ %71, %70 ]
  %indvars.iv70 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next71, %70 ]
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr %struct.FunctionScanPerFuncState, ptr %66, i64 %indvars.iv70, i32 3
  %68 = load ptr, ptr %67, align 8
  %.not47 = icmp eq ptr %68, null
  br i1 %.not47, label %70, label %69

69:                                               ; preds = %64
  tail call void @tuplestore_rescan(ptr noundef nonnull %68) #5
  %.pre74 = load i32, ptr %14, align 8
  br label %70

70:                                               ; preds = %64, %69
  %71 = phi i32 [ %65, %64 ], [ %.pre74, %69 ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next71, %72
  br i1 %73, label %64, label %._crit_edge63, !llvm.loop !10

._crit_edge63:                                    ; preds = %70, %.thread
  ret void
}

declare void @ExecScanReScan(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tuplestore_rescan(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @FunctionNext(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 229
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %35

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %11
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 8
  %28 = icmp ne i32 %27, 0
  %29 = tail call ptr @ExecMakeTableFunctionResult(ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %24, i1 noundef zeroext %28) #5
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %29, ptr %31, align 8
  tail call void @tuplestore_rescan(ptr noundef %29) #5
  br label %32

32:                                               ; preds = %17, %11
  %.081 = phi ptr [ %29, %17 ], [ %15, %11 ]
  %33 = icmp eq i32 %5, 1
  %34 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %.081, i1 noundef zeroext %33, i1 noundef zeroext false, ptr noundef %7) #5
  br label %161

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i32 %5, 1
  %storemerge.v = select i1 %38, i64 1, i64 -1
  %storemerge = add i64 %37, %storemerge.v
  store i64 %storemerge, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef %7) #5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph98, label %._crit_edge

.lr.ph98:                                         ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %52

52:                                               ; preds = %.lr.ph98, %.loopexit
  %indvars.iv104 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next105, %.loopexit ]
  %.07997 = phi i1 [ true, %.lr.ph98 ], [ %.180, %.loopexit ]
  %.08296 = phi i32 [ 0, %.lr.ph98 ], [ %.3, %.loopexit ]
  %53 = load ptr, ptr %46, align 8
  %54 = getelementptr %struct.FunctionScanPerFuncState, ptr %53, i64 %indvars.iv104
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = load ptr, ptr %54, align 8
  %60 = load ptr, ptr %47, align 8
  %61 = load ptr, ptr %48, align 8
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %49, align 8
  %65 = and i32 %64, 8
  %66 = icmp ne i32 %65, 0
  %67 = tail call ptr @ExecMakeTableFunctionResult(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %63, i1 noundef zeroext %66) #5
  store ptr %67, ptr %55, align 8
  tail call void @tuplestore_rescan(ptr noundef %67) #5
  br label %68

68:                                               ; preds = %58, %52
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %70 = load i64, ptr %69, align 8
  %.not = icmp ne i64 %70, -1
  %71 = icmp slt i64 %70, %37
  %or.cond = select i1 %.not, i1 %71, i1 false
  br i1 %or.cond, label %72, label %79

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef %74) #5
  br label %84

79:                                               ; preds = %68
  %80 = load ptr, ptr %55, align 8
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %80, i1 noundef zeroext %38, i1 noundef zeroext false, ptr noundef %82) #5
  br label %84

84:                                               ; preds = %79, %72
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %90 = load i16, ptr %89, align 4
  %91 = and i16 %90, 2
  %.not87 = icmp eq i16 %91, 0
  br i1 %.not87, label %111, label %92

92:                                               ; preds = %88, %84
  br i1 %38, label %93, label %98

93:                                               ; preds = %92
  %94 = load i64, ptr %69, align 8
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i64, ptr %36, align 8
  store i64 %97, ptr %69, align 8
  br label %98

98:                                               ; preds = %96, %93, %92
  %99 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %100 = load i32, ptr %99, align 8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph93, label %.loopexit

.lr.ph93:                                         ; preds = %98, %.lr.ph93
  %.07892 = phi i32 [ %108, %.lr.ph93 ], [ 0, %98 ]
  %.18391 = phi i32 [ %107, %.lr.ph93 ], [ %.08296, %98 ]
  %102 = load ptr, ptr %50, align 8
  %103 = sext i32 %.18391 to i64
  %104 = getelementptr i64, ptr %102, i64 %103
  store i64 0, ptr %104, align 8
  %105 = load ptr, ptr %51, align 8
  %106 = getelementptr i8, ptr %105, i64 %103
  store i8 1, ptr %106, align 1
  %107 = add i32 %.18391, 1
  %108 = add nuw nsw i32 %.07892, 1
  %109 = load i32, ptr %99, align 8
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %.lr.ph93, label %.loopexit, !llvm.loop !11

111:                                              ; preds = %88
  %112 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %86, i64 6
  %116 = load i16, ptr %115, align 2
  %117 = sext i16 %116 to i32
  %118 = icmp sgt i32 %114, %117
  br i1 %118, label %119, label %slot_getallattrs.exit

119:                                              ; preds = %111
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %86, i32 noundef %114) #5
  br label %slot_getallattrs.exit

slot_getallattrs.exit:                            ; preds = %111, %119
  %120 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %121 = load i32, ptr %120, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %slot_getallattrs.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %slot_getallattrs.exit ]
  %.289 = phi i32 [ %139, %.lr.ph ], [ %.08296, %slot_getallattrs.exit ]
  %123 = load ptr, ptr %85, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr i64, ptr %125, i64 %indvars.iv
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %50, align 8
  %129 = sext i32 %.289 to i64
  %130 = getelementptr i64, ptr %128, i64 %129
  store i64 %127, ptr %130, align 8
  %131 = load ptr, ptr %85, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 %indvars.iv
  %135 = load i8, ptr %134, align 1
  %136 = load ptr, ptr %51, align 8
  %137 = getelementptr i8, ptr %136, i64 %129
  %138 = and i8 %135, 1
  store i8 %138, ptr %137, align 1
  %139 = add i32 %.289, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = load i32, ptr %120, align 8
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next, %141
  br i1 %142, label %.lr.ph, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph93, %slot_getallattrs.exit, %98
  %.3 = phi i32 [ %.08296, %98 ], [ %.08296, %slot_getallattrs.exit ], [ %107, %.lr.ph93 ], [ %139, %.lr.ph ]
  %.180 = phi i1 [ %.07997, %98 ], [ false, %slot_getallattrs.exit ], [ %.07997, %.lr.ph93 ], [ false, %.lr.ph ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %143 = load i32, ptr %43, align 8
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next105, %144
  br i1 %145, label %52, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %.loopexit
  %146 = sext i32 %.3 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %35
  %.082.lcssa = phi i64 [ 0, %35 ], [ %146, %._crit_edge.loopexit ]
  %.079.lcssa = phi i1 [ true, %35 ], [ %.180, %._crit_edge.loopexit ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %148 = load i8, ptr %147, align 4
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %158

150:                                              ; preds = %._crit_edge
  %151 = load i64, ptr %36, align 8
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i64, ptr %153, i64 %.082.lcssa
  store i64 %151, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i64 %.082.lcssa
  store i8 0, ptr %157, align 1
  br label %158

158:                                              ; preds = %150, %._crit_edge
  br i1 %.079.lcssa, label %161, label %159

159:                                              ; preds = %158
  %160 = tail call ptr @ExecStoreVirtualTuple(ptr noundef %7) #5
  br label %161

161:                                              ; preds = %158, %159, %32
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @FunctionRecheck(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret i1 true
}

declare ptr @ExecMakeTableFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #1

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
