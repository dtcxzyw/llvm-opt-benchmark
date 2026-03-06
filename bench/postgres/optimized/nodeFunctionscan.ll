; ModuleID = 'bench/postgres/original/nodeFunctionscan.ll'
source_filename = "bench/postgres/original/nodeFunctionscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [45 x i8] c"function in FROM has unsupported return type\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"nodeFunctionscan.c\00", align 1
@__func__.ExecInitFunctionScan = private unnamed_addr constant [21 x i8] c"ExecInitFunctionScan\00", align 1
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Table function arguments\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitFunctionScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  store i32 411, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @ExecFunctionScan, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 228
  store i8 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 240
  store i32 %11, ptr %20, align 8
  %21 = icmp eq i32 %11, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %list_length.exit
  %23 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %list_length.exit
  br label %26

26:                                               ; preds = %22, %25
  %.sink133 = phi i8 [ 0, %25 ], [ 1, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 229
  store i8 %.sink133, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 232
  store i64 0, ptr %28, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %12) #5
  %29 = sext i32 %11 to i64
  %30 = mul nsw i64 %29, 48
  %31 = tail call ptr @palloc(i64 noundef %30) #5
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 248
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 229
  %38 = load i32, ptr %34, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph138, label %.critedge

.lr.ph138:                                        ; preds = %.lr.ph, %92
  %.094107137 = phi i32 [ %94, %92 ], [ 0, %.lr.ph ]
  %indvars.iv136 = phi i64 [ %indvars.iv.next, %92 ], [ 0, %.lr.ph ]
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv136
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %32, align 8
  %48 = getelementptr inbounds nuw [48 x i8], ptr %47, i64 %indvars.iv136
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = load ptr, ptr %36, align 8
  %50 = call ptr @ExecInitTableFunctionResult(ptr noundef %44, ptr noundef %49, ptr noundef nonnull %12) #5
  store ptr %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i64 -1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not104 = icmp eq ptr %54, null
  br i1 %.not104, label %67, label %58

.critedge:                                        ; preds = %92, %.lr.ph, %26
  %.094.lcssa = phi i32 [ 0, %26 ], [ 0, %.lr.ph ], [ %94, %92 ]
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 229
  %56 = load i8, ptr %55, align 1, !range !4, !noundef !5
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %98, label %105

58:                                               ; preds = %.lr.ph138
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @BuildDescFromLists(ptr noundef nonnull %54, ptr noundef %60, ptr noundef %62, ptr noundef %64) #5
  store ptr %65, ptr %4, align 8
  %66 = call ptr @BlessTupleDesc(ptr noundef %65) #5
  br label %84

67:                                               ; preds = %.lr.ph138
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = call i32 @get_expr_result_type(ptr noundef %44, ptr noundef nonnull %5, ptr noundef nonnull %4) #5
  %69 = add i32 %68, -1
  %or.cond = icmp ult i32 %69, 2
  br i1 %or.cond, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @CreateTupleDescCopy(ptr noundef %71) #5
  store ptr %72, ptr %4, align 8
  br label %83

73:                                               ; preds = %67
  %74 = icmp eq i32 %68, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = call ptr @CreateTemplateTupleDesc(i32 noundef 1) #5
  store ptr %76, ptr %4, align 8
  %77 = load i32, ptr %5, align 4
  call void @TupleDescInitEntry(ptr noundef %76, i16 noundef signext 1, ptr noundef null, i32 noundef %77, i32 noundef -1, i32 noundef 0) #5
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @exprCollation(ptr noundef %44) #5
  call void @TupleDescInitEntryCollation(ptr noundef %78, i16 noundef signext 1, i32 noundef %79) #5
  br label %83

80:                                               ; preds = %73
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %82 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 421, ptr noundef nonnull @__func__.ExecInitFunctionScan) #5
  unreachable

83:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

84:                                               ; preds = %83, %58
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 %46, ptr %87, align 8
  %88 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %92, label %90

90:                                               ; preds = %84
  %91 = call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %85, ptr noundef nonnull @TTSOpsMinimalTuple) #5
  br label %92

92:                                               ; preds = %84, %90
  %.sink = phi ptr [ %91, %90 ], [ null, %84 ]
  %93 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %.sink, ptr %93, align 8
  %94 = add i32 %46, %.094107137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv136, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %95 = load i32, ptr %34, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph138, label %.critedge

98:                                               ; preds = %.critedge
  %99 = load ptr, ptr %32, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @CreateTupleDescCopy(ptr noundef %101) #5
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 2249, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 -1, ptr %104, align 8
  br label %123

105:                                              ; preds = %.critedge
  %106 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %107 = zext nneg i8 %106 to i32
  %spec.select = add i32 %.094.lcssa, %107
  %108 = call ptr @CreateTemplateTupleDesc(i32 noundef %spec.select) #5
  %109 = icmp sgt i32 %11, 0
  br i1 %109, label %.lr.ph119.preheader, label %._crit_edge120

.lr.ph119.preheader:                              ; preds = %105
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %._crit_edge
  %indvars.iv125 = phi i64 [ 0, %.lr.ph119.preheader ], [ %indvars.iv.next126, %._crit_edge ]
  %.096116 = phi i16 [ 0, %.lr.ph119.preheader ], [ %.197.lcssa, %._crit_edge ]
  %110 = load ptr, ptr %32, align 8
  %111 = getelementptr inbounds nuw [48 x i8], ptr %110, i64 %indvars.iv125
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %115 = load i32, ptr %114, align 8
  %.not103111 = icmp slt i32 %115, 1
  br i1 %.not103111, label %._crit_edge, label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph119, %.lr.ph114
  %.092113 = phi i32 [ %118, %.lr.ph114 ], [ 1, %.lr.ph119 ]
  %.197112 = phi i16 [ %116, %.lr.ph114 ], [ %.096116, %.lr.ph119 ]
  %116 = add i16 %.197112, 1
  %117 = trunc i32 %.092113 to i16
  call void @TupleDescCopyEntry(ptr noundef %108, i16 noundef signext %116, ptr noundef %113, i16 noundef signext %117) #5
  %118 = add i32 %.092113, 1
  %.not103 = icmp sgt i32 %118, %115
  br i1 %.not103, label %._crit_edge, label %.lr.ph114, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph114, %.lr.ph119
  %.197.lcssa = phi i16 [ %.096116, %.lr.ph119 ], [ %116, %.lr.ph114 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge120.loopexit, label %.lr.ph119, !llvm.loop !8

._crit_edge120.loopexit:                          ; preds = %._crit_edge
  %119 = add i16 %.197.lcssa, 1
  br label %._crit_edge120

._crit_edge120:                                   ; preds = %._crit_edge120.loopexit, %105
  %.096.lcssa = phi i16 [ 1, %105 ], [ %119, %._crit_edge120.loopexit ]
  %120 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %123

122:                                              ; preds = %._crit_edge120
  call void @TupleDescInitEntry(ptr noundef %108, i16 noundef signext %.096.lcssa, ptr noundef null, i32 noundef 20, i32 noundef -1, i32 noundef 0) #5
  br label %123

123:                                              ; preds = %._crit_edge120, %122, %98
  %.0 = phi ptr [ %102, %98 ], [ %108, %122 ], [ %108, %._crit_edge120 ]
  call void @ExecInitScanTupleSlot(ptr noundef %1, ptr noundef nonnull %12, ptr noundef %.0, ptr noundef nonnull @TTSOpsMinimalTuple) #5
  call void @ExecInitResultTypeTL(ptr noundef nonnull %12) #5
  call void @ExecAssignScanProjectionInfo(ptr noundef nonnull %12) #5
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @ExecInitQual(ptr noundef %125, ptr noundef nonnull %12) #5
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr @CurrentMemoryContext, align 8
  %129 = call ptr @AllocSetContextCreateInternal(ptr noundef %128, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #5
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store ptr %129, ptr %130, align 8
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

declare ptr @BuildDescFromLists(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BlessTupleDesc(ptr noundef) local_unnamed_addr #1

declare i32 @get_expr_result_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @TupleDescInitEntryCollation(ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

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

6:                                                ; preds = %.lr.ph, %13
  %7 = phi i32 [ %3, %.lr.ph ], [ %14, %13 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  tail call void @tuplestore_end(ptr noundef nonnull %11) #5
  store ptr null, ptr %10, align 8
  %.pre = load i32, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %6
  %14 = phi i32 [ %.pre, %12 ], [ %7, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %6, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %13, %1
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

18:                                               ; preds = %.lr.ph, %29
  %19 = phi i32 [ %15, %.lr.ph ], [ %30, %29 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not49 = icmp eq ptr %23, null
  br i1 %.not49, label %29, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %23) #5
  %.pre = load i32, ptr %14, align 8
  br label %29

29:                                               ; preds = %24, %18
  %30 = phi i32 [ %.pre, %24 ], [ %19, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %18, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %29, %13
  tail call void @ExecScanReScan(ptr noundef nonnull %0) #5
  %.not44 = icmp eq ptr %5, null
  br i1 %.not44, label %.critedge, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.not45 = icmp eq ptr %35, null
  br i1 %.not45, label %.critedge, label %.lr.ph54

.lr.ph54:                                         ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %39 = load i32, ptr %36, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph58, label %.critedge

.lr.ph58:                                         ; preds = %.lr.ph54, %60
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %60 ], [ 0, %.lr.ph54 ]
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv63
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = tail call zeroext i1 @bms_overlap(ptr noundef nonnull %5, ptr noundef %45) #5
  br i1 %46, label %47, label %60

47:                                               ; preds = %.lr.ph58
  %48 = load ptr, ptr %38, align 8
  %49 = getelementptr inbounds nuw [48 x i8], ptr %48, i64 %indvars.iv63
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %.not48 = icmp eq ptr %51, null
  br i1 %.not48, label %56, label %52

52:                                               ; preds = %47
  tail call void @tuplestore_end(ptr noundef nonnull %51) #5
  %53 = load ptr, ptr %38, align 8
  %54 = getelementptr inbounds nuw [48 x i8], ptr %53, i64 %indvars.iv63
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr null, ptr %55, align 8
  %.pre71 = load ptr, ptr %38, align 8
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi ptr [ %.pre71, %52 ], [ %48, %47 ]
  %58 = getelementptr inbounds nuw [48 x i8], ptr %57, i64 %indvars.iv63
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i64 -1, ptr %59, align 8
  br label %60

60:                                               ; preds = %56, %.lr.ph58
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %61 = load i32, ptr %36, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next64, %62
  br i1 %63, label %.lr.ph58, label %.critedge

.critedge:                                        ; preds = %60, %33, %.lr.ph54, %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %64, align 8
  %65 = load i32, ptr %14, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %.critedge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %68

68:                                               ; preds = %.lr.ph60, %75
  %69 = phi i32 [ %65, %.lr.ph60 ], [ %76, %75 ]
  %indvars.iv68 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next69, %75 ]
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw [48 x i8], ptr %70, i64 %indvars.iv68
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %.not47 = icmp eq ptr %73, null
  br i1 %.not47, label %75, label %74

74:                                               ; preds = %68
  tail call void @tuplestore_rescan(ptr noundef nonnull %73) #5
  %.pre72 = load i32, ptr %14, align 8
  br label %75

75:                                               ; preds = %68, %74
  %76 = phi i32 [ %69, %68 ], [ %.pre72, %74 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next69, %77
  br i1 %78, label %68, label %._crit_edge61, !llvm.loop !11

._crit_edge61:                                    ; preds = %75, %.critedge
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
  %9 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
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
  br label %160

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
  %.08296 = phi i32 [ 0, %.lr.ph98 ], [ %.2, %.loopexit ]
  %53 = load ptr, ptr %46, align 8
  %54 = getelementptr inbounds nuw [48 x i8], ptr %53, i64 %indvars.iv104
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
  %104 = getelementptr inbounds [8 x i8], ptr %102, i64 %103
  store i64 0, ptr %104, align 8
  %105 = load ptr, ptr %51, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 %103
  store i8 1, ptr %106, align 1
  %107 = add i32 %.18391, 1
  %108 = add nuw nsw i32 %.07892, 1
  %109 = load i32, ptr %99, align 8
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %.lr.ph93, label %.loopexit, !llvm.loop !12

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
  %.389 = phi i32 [ %138, %.lr.ph ], [ %.08296, %slot_getallattrs.exit ]
  %123 = load ptr, ptr %85, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %50, align 8
  %129 = sext i32 %.389 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %128, i64 %129
  store i64 %127, ptr %130, align 8
  %131 = load ptr, ptr %85, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %indvars.iv
  %135 = load i8, ptr %134, align 1, !range !4, !noundef !5
  %136 = load ptr, ptr %51, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 %129
  store i8 %135, ptr %137, align 1
  %138 = add i32 %.389, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %139 = load i32, ptr %120, align 8
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next, %140
  br i1 %141, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph93, %slot_getallattrs.exit, %98
  %.2 = phi i32 [ %107, %.lr.ph93 ], [ %.08296, %98 ], [ %.08296, %slot_getallattrs.exit ], [ %138, %.lr.ph ]
  %.180 = phi i1 [ %.07997, %.lr.ph93 ], [ %.07997, %98 ], [ false, %slot_getallattrs.exit ], [ false, %.lr.ph ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %142 = load i32, ptr %43, align 8
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next105, %143
  br i1 %144, label %52, label %._crit_edge.loopexit, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %.loopexit
  %145 = sext i32 %.2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %35
  %.082.lcssa = phi i64 [ 0, %35 ], [ %145, %._crit_edge.loopexit ]
  %.079.lcssa = phi i1 [ true, %35 ], [ %.180, %._crit_edge.loopexit ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %147 = load i8, ptr %146, align 4, !range !4, !noundef !5
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %157

149:                                              ; preds = %._crit_edge
  %150 = load i64, ptr %36, align 8
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds [8 x i8], ptr %152, i64 %.082.lcssa
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 %.082.lcssa
  store i8 0, ptr %156, align 1
  br label %157

157:                                              ; preds = %149, %._crit_edge
  br i1 %.079.lcssa, label %160, label %158

158:                                              ; preds = %157
  %159 = tail call ptr @ExecStoreVirtualTuple(ptr noundef %7) #5
  br label %160

160:                                              ; preds = %157, %158, %32
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

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
