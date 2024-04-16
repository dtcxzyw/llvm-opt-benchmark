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
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %list_length.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %3, %8
  %11 = phi i32 [ %10, %8 ], [ 0, %3 ]
  %12 = tail call noundef ptr @palloc0(i64 noundef 264) #5
  store i32 396, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr @ExecFunctionScan, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 224
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 120
  %18 = load i8, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 228
  %20 = and i8 %18, 1
  store i8 %20, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %12, i64 240
  store i32 %11, ptr %21, align 8
  %22 = icmp eq i32 %11, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %list_length.exit
  %24 = load i8, ptr %17, align 8
  %not. = and i8 %24, 1
  %spec.select132 = xor i8 %not., 1
  br label %25

25:                                               ; preds = %23, %list_length.exit
  %.sink130 = phi i8 [ 0, %list_length.exit ], [ %spec.select132, %23 ]
  %26 = getelementptr inbounds i8, ptr %12, i64 229
  store i8 %.sink130, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %12, i64 232
  store i64 0, ptr %27, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %12) #5
  %28 = sext i32 %11 to i64
  %29 = mul nsw i64 %28, 48
  %30 = tail call ptr @palloc(i64 noundef %29) #5
  %31 = getelementptr inbounds i8, ptr %12, i64 248
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  %35 = getelementptr inbounds i8, ptr %12, i64 128
  %36 = getelementptr inbounds i8, ptr %12, i64 229
  %37 = load i32, ptr %33, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph136, label %._crit_edge

.lr.ph136:                                        ; preds = %.lr.ph, %85
  %.094107135 = phi i32 [ %87, %85 ], [ 0, %.lr.ph ]
  %indvars.iv134 = phi i64 [ %indvars.iv.next, %85 ], [ 0, %.lr.ph ]
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv134
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %31, align 8
  %47 = getelementptr %struct.FunctionScanPerFuncState, ptr %46, i64 %indvars.iv134
  %48 = load ptr, ptr %35, align 8
  %49 = call ptr @ExecInitTableFunctionResult(ptr noundef %43, ptr noundef %48, ptr noundef nonnull %12) #5
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 32
  store i64 -1, ptr %51, align 8
  %52 = call i32 @get_expr_result_type(ptr noundef %43, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %53 = add i32 %52, -1
  %or.cond = icmp ult i32 %53, 2
  br i1 %or.cond, label %54, label %57

54:                                               ; preds = %.lr.ph136
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @CreateTupleDescCopy(ptr noundef %55) #5
  store ptr %56, ptr %5, align 8
  br label %77

57:                                               ; preds = %.lr.ph136
  switch i32 %52, label %74 [
    i32 0, label %58
    i32 3, label %63
  ]

58:                                               ; preds = %57
  %59 = call ptr @CreateTemplateTupleDesc(i32 noundef 1) #5
  store ptr %59, ptr %5, align 8
  %60 = load i32, ptr %4, align 4
  call void @TupleDescInitEntry(ptr noundef %59, i16 noundef signext 1, ptr noundef null, i32 noundef %60, i32 noundef -1, i32 noundef 0) #5
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @exprCollation(ptr noundef %43) #5
  call void @TupleDescInitEntryCollation(ptr noundef %61, i16 noundef signext 1, i32 noundef %62) #5
  br label %77

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %41, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %41, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %41, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %41, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @BuildDescFromLists(ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #5
  store ptr %72, ptr %5, align 8
  %73 = call ptr @BlessTupleDesc(ptr noundef %72) #5
  br label %77

74:                                               ; preds = %57
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %75)
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 414, ptr noundef nonnull @__func__.ExecInitFunctionScan) #5
  unreachable

77:                                               ; preds = %58, %63, %54
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 %45, ptr %80, align 8
  %81 = load i8, ptr %36, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  %84 = call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %78, ptr noundef nonnull @TTSOpsMinimalTuple) #5
  br label %85

85:                                               ; preds = %77, %83
  %.sink = phi ptr [ %84, %83 ], [ null, %77 ]
  %86 = getelementptr inbounds i8, ptr %47, i64 40
  store ptr %.sink, ptr %86, align 8
  %87 = add i32 %45, %.094107135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv134, 1
  %88 = load i32, ptr %33, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph136, label %._crit_edge

._crit_edge:                                      ; preds = %85, %.lr.ph, %25
  %.094.lcssa = phi i32 [ 0, %25 ], [ 0, %.lr.ph ], [ %87, %85 ]
  %91 = getelementptr inbounds i8, ptr %12, i64 229
  %92 = load i8, ptr %91, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %101

94:                                               ; preds = %._crit_edge
  %95 = load ptr, ptr %31, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @CreateTupleDescCopy(ptr noundef %97) #5
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  store i32 2249, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %98, i64 8
  store i32 -1, ptr %100, align 8
  br label %120

101:                                              ; preds = %._crit_edge
  %102 = load i8, ptr %17, align 8
  %103 = and i8 %102, 1
  %104 = zext nneg i8 %103 to i32
  %spec.select = add i32 %.094.lcssa, %104
  %105 = call ptr @CreateTemplateTupleDesc(i32 noundef %spec.select) #5
  %106 = icmp sgt i32 %11, 0
  br i1 %106, label %.lr.ph121.preheader, label %._crit_edge122

.lr.ph121.preheader:                              ; preds = %101
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %._crit_edge116
  %indvars.iv127 = phi i64 [ 0, %.lr.ph121.preheader ], [ %indvars.iv.next128, %._crit_edge116 ]
  %.096118 = phi i16 [ 0, %.lr.ph121.preheader ], [ %.197.lcssa, %._crit_edge116 ]
  %107 = load ptr, ptr %31, align 8
  %108 = getelementptr %struct.FunctionScanPerFuncState, ptr %107, i64 %indvars.iv127
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 16
  %112 = load i32, ptr %111, align 8
  %.not102111 = icmp slt i32 %112, 1
  br i1 %.not102111, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %.lr.ph121, %.lr.ph115
  %.092113 = phi i32 [ %115, %.lr.ph115 ], [ 1, %.lr.ph121 ]
  %.197112 = phi i16 [ %113, %.lr.ph115 ], [ %.096118, %.lr.ph121 ]
  %113 = add i16 %.197112, 1
  %114 = trunc i32 %.092113 to i16
  call void @TupleDescCopyEntry(ptr noundef %105, i16 noundef signext %113, ptr noundef %110, i16 noundef signext %114) #5
  %115 = add i32 %.092113, 1
  %.not102 = icmp sgt i32 %115, %112
  br i1 %.not102, label %._crit_edge116, label %.lr.ph115, !llvm.loop !5

._crit_edge116:                                   ; preds = %.lr.ph115, %.lr.ph121
  %.197.lcssa = phi i16 [ %.096118, %.lr.ph121 ], [ %113, %.lr.ph115 ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge122.loopexit, label %.lr.ph121, !llvm.loop !7

._crit_edge122.loopexit:                          ; preds = %._crit_edge116
  %116 = add i16 %.197.lcssa, 1
  br label %._crit_edge122

._crit_edge122:                                   ; preds = %._crit_edge122.loopexit, %101
  %.096.lcssa = phi i16 [ 1, %101 ], [ %116, %._crit_edge122.loopexit ]
  %117 = load i8, ptr %17, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %120

119:                                              ; preds = %._crit_edge122
  call void @TupleDescInitEntry(ptr noundef %105, i16 noundef signext %.096.lcssa, ptr noundef null, i32 noundef 20, i32 noundef -1, i32 noundef 0) #5
  br label %120

120:                                              ; preds = %._crit_edge122, %119, %94
  %.0 = phi ptr [ %98, %94 ], [ %105, %119 ], [ %105, %._crit_edge122 ]
  call void @ExecInitScanTupleSlot(ptr noundef %1, ptr noundef %12, ptr noundef %.0, ptr noundef nonnull @TTSOpsMinimalTuple) #5
  call void @ExecInitResultTypeTL(ptr noundef %12) #5
  call void @ExecAssignScanProjectionInfo(ptr noundef %12) #5
  %121 = getelementptr inbounds i8, ptr %0, i64 56
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @ExecInitQual(ptr noundef %122, ptr noundef %12) #5
  %124 = getelementptr inbounds i8, ptr %12, i64 64
  store ptr %123, ptr %124, align 8
  %125 = load ptr, ptr @CurrentMemoryContext, align 8
  %126 = call ptr @AllocSetContextCreateInternal(ptr noundef %125, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #5
  %127 = getelementptr inbounds i8, ptr %12, i64 256
  store ptr %126, ptr %127, align 8
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
define dso_local void @ExecEndFunctionScan(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 248
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %7) #5
  br label %13

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 240
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 248
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
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
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
  %33 = getelementptr inbounds i8, ptr %3, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %.not45 = icmp eq ptr %34, null
  br i1 %.not45, label %.thread, label %.lr.ph56

.lr.ph56:                                         ; preds = %32
  %36 = getelementptr inbounds i8, ptr %34, i64 16
  %37 = getelementptr inbounds i8, ptr %0, i64 248
  %38 = load i32, ptr %35, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph60, label %.thread

.lr.ph60:                                         ; preds = %.lr.ph56, %56
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %56 ], [ 0, %.lr.ph56 ]
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr %union.ListCell, ptr %40, i64 %indvars.iv65
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 56
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
  %60 = getelementptr inbounds i8, ptr %0, i64 232
  store i64 0, ptr %60, align 8
  %61 = load i32, ptr %14, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %.thread
  %63 = getelementptr inbounds i8, ptr %0, i64 248
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
define internal ptr @FunctionNext(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 229
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %35

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %11
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 256
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 224
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 8
  %28 = icmp ne i32 %27, 0
  %29 = tail call ptr @ExecMakeTableFunctionResult(ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %24, i1 noundef zeroext %28) #5
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr %29, ptr %31, align 8
  tail call void @tuplestore_rescan(ptr noundef %29) #5
  br label %32

32:                                               ; preds = %17, %11
  %.081 = phi ptr [ %29, %17 ], [ %15, %11 ]
  %33 = icmp eq i32 %5, 1
  %34 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %.081, i1 noundef zeroext %33, i1 noundef zeroext false, ptr noundef %7) #5
  br label %161

35:                                               ; preds = %1
  %36 = getelementptr inbounds i8, ptr %0, i64 232
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i32 %5, 1
  %storemerge.v = select i1 %38, i64 1, i64 -1
  %storemerge = add i64 %37, %storemerge.v
  store i64 %storemerge, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef %7) #5
  %43 = getelementptr inbounds i8, ptr %0, i64 240
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph98, label %._crit_edge

.lr.ph98:                                         ; preds = %35
  %46 = getelementptr inbounds i8, ptr %0, i64 248
  %47 = getelementptr inbounds i8, ptr %0, i64 128
  %48 = getelementptr inbounds i8, ptr %0, i64 256
  %49 = getelementptr inbounds i8, ptr %0, i64 224
  %50 = getelementptr inbounds i8, ptr %7, i64 24
  %51 = getelementptr inbounds i8, ptr %7, i64 32
  br label %52

52:                                               ; preds = %.lr.ph98, %.loopexit
  %indvars.iv104 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next105, %.loopexit ]
  %.07997 = phi i1 [ true, %.lr.ph98 ], [ %.180, %.loopexit ]
  %.08296 = phi i32 [ 0, %.lr.ph98 ], [ %.3, %.loopexit ]
  %53 = load ptr, ptr %46, align 8
  %54 = getelementptr %struct.FunctionScanPerFuncState, ptr %53, i64 %indvars.iv104
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = load ptr, ptr %54, align 8
  %60 = load ptr, ptr %47, align 8
  %61 = load ptr, ptr %48, align 8
  %62 = getelementptr inbounds i8, ptr %54, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %49, align 8
  %65 = and i32 %64, 8
  %66 = icmp ne i32 %65, 0
  %67 = tail call ptr @ExecMakeTableFunctionResult(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %63, i1 noundef zeroext %66) #5
  store ptr %67, ptr %55, align 8
  tail call void @tuplestore_rescan(ptr noundef %67) #5
  br label %68

68:                                               ; preds = %58, %52
  %69 = getelementptr inbounds i8, ptr %54, i64 32
  %70 = load i64, ptr %69, align 8
  %.not = icmp ne i64 %70, -1
  %71 = icmp slt i64 %70, %37
  %or.cond = select i1 %.not, i1 %71, i1 false
  br i1 %or.cond, label %72, label %79

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %54, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef %74) #5
  br label %84

79:                                               ; preds = %68
  %80 = load ptr, ptr %55, align 8
  %81 = getelementptr inbounds i8, ptr %54, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %80, i1 noundef zeroext %38, i1 noundef zeroext false, ptr noundef %82) #5
  br label %84

84:                                               ; preds = %79, %72
  %85 = getelementptr inbounds i8, ptr %54, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %86, i64 4
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
  %99 = getelementptr inbounds i8, ptr %54, i64 16
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
  %112 = getelementptr inbounds i8, ptr %86, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %86, i64 6
  %116 = load i16, ptr %115, align 2
  %117 = sext i16 %116 to i32
  %118 = icmp sgt i32 %114, %117
  br i1 %118, label %119, label %slot_getallattrs.exit

119:                                              ; preds = %111
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %86, i32 noundef %114) #5
  br label %slot_getallattrs.exit

slot_getallattrs.exit:                            ; preds = %111, %119
  %120 = getelementptr inbounds i8, ptr %54, i64 16
  %121 = load i32, ptr %120, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %slot_getallattrs.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %slot_getallattrs.exit ]
  %.289 = phi i32 [ %139, %.lr.ph ], [ %.08296, %slot_getallattrs.exit ]
  %123 = load ptr, ptr %85, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr i64, ptr %125, i64 %indvars.iv
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %50, align 8
  %129 = sext i32 %.289 to i64
  %130 = getelementptr i64, ptr %128, i64 %129
  store i64 %127, ptr %130, align 8
  %131 = load ptr, ptr %85, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 32
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
  %147 = getelementptr inbounds i8, ptr %0, i64 228
  %148 = load i8, ptr %147, align 4
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %158

150:                                              ; preds = %._crit_edge
  %151 = load i64, ptr %36, align 8
  %152 = getelementptr inbounds i8, ptr %7, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i64, ptr %153, i64 %.082.lcssa
  store i64 %151, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %7, i64 32
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
define internal noundef zeroext i1 @FunctionRecheck(ptr nocapture readnone %0, ptr nocapture readnone %1) #3 {
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
