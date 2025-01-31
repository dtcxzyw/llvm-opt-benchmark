; ModuleID = 'bench/postgres/original/execAmi.ll'
source_filename = "bench/postgres/original/execAmi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"execAmi.c\00", align 1
@__func__.ExecReScan = private unnamed_addr constant [11 x i8] c"ExecReScan\00", align 1
@__func__.ExecMarkPos = private unnamed_addr constant [12 x i8] c"ExecMarkPos\00", align 1
@__func__.ExecRestrPos = private unnamed_addr constant [13 x i8] c"ExecRestrPos\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.IndexSupportsBackwardScan = private unnamed_addr constant [26 x i8] c"IndexSupportsBackwardScan\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @InstrEndLoop(ptr noundef nonnull %3) #6
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not90 = icmp eq ptr %7, null
  br i1 %.not90, label %65, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.not91 = icmp eq ptr %10, null
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph111, label %._crit_edge

.lr.ph111:                                        ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.lr.ph ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8
  %.not100 = icmp eq ptr %23, null
  br i1 %.not100, label %26, label %24

24:                                               ; preds = %.lr.ph111
  %25 = load ptr, ptr %6, align 8
  tail call void @UpdateChangedParamSet(ptr noundef nonnull %19, ptr noundef %25) #6
  br label %26

26:                                               ; preds = %24, %.lr.ph111
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %28 = load ptr, ptr %27, align 8
  %.not101 = icmp eq ptr %28, null
  br i1 %.not101, label %30, label %29

29:                                               ; preds = %26
  tail call void @ExecReScanSetParamPlan(ptr noundef nonnull %17, ptr noundef %0) #6
  br label %30

30:                                               ; preds = %26, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph111, label %._crit_edge

._crit_edge:                                      ; preds = %30, %.lr.ph, %8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.not93 = icmp eq ptr %35, null
  br i1 %.not93, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i32, ptr %36, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph118, label %._crit_edge115

.lr.ph118:                                        ; preds = %.lr.ph114, %52
  %40 = phi i32 [ %53, %52 ], [ %38, %.lr.ph114 ]
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %52 ], [ 0, %.lr.ph114 ]
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr %union.ListCell, ptr %41, i64 %indvars.iv120
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8
  %.not99 = icmp eq ptr %49, null
  br i1 %.not99, label %52, label %50

50:                                               ; preds = %.lr.ph118
  %51 = load ptr, ptr %6, align 8
  tail call void @UpdateChangedParamSet(ptr noundef nonnull %45, ptr noundef %51) #6
  %.pre = load i32, ptr %36, align 4
  br label %52

52:                                               ; preds = %.lr.ph118, %50
  %53 = phi i32 [ %40, %.lr.ph118 ], [ %.pre, %50 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next121, %54
  br i1 %55, label %.lr.ph118, label %._crit_edge115

._crit_edge115:                                   ; preds = %52, %.lr.ph114, %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8
  %.not95 = icmp eq ptr %57, null
  br i1 %.not95, label %60, label %58

58:                                               ; preds = %._crit_edge115
  %59 = load ptr, ptr %6, align 8
  tail call void @UpdateChangedParamSet(ptr noundef nonnull %57, ptr noundef %59) #6
  br label %60

60:                                               ; preds = %58, %._crit_edge115
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %.not96 = icmp eq ptr %62, null
  br i1 %.not96, label %65, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  tail call void @UpdateChangedParamSet(ptr noundef nonnull %62, ptr noundef %64) #6
  br label %65

65:                                               ; preds = %60, %63, %5
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load ptr, ptr %66, align 8
  %.not97 = icmp eq ptr %67, null
  br i1 %.not97, label %69, label %68

68:                                               ; preds = %65
  tail call void @ReScanExprContext(ptr noundef nonnull %67) #6
  br label %69

69:                                               ; preds = %68, %65
  %70 = load i32, ptr %0, align 4
  switch i32 %70, label %113 [
    i32 378, label %71
    i32 379, label %72
    i32 380, label %73
    i32 381, label %74
    i32 382, label %75
    i32 383, label %76
    i32 384, label %77
    i32 385, label %78
    i32 387, label %79
    i32 388, label %80
    i32 416, label %81
    i32 417, label %82
    i32 389, label %83
    i32 390, label %84
    i32 391, label %85
    i32 392, label %86
    i32 393, label %87
    i32 394, label %88
    i32 395, label %89
    i32 396, label %90
    i32 398, label %91
    i32 397, label %92
    i32 399, label %93
    i32 400, label %94
    i32 401, label %95
    i32 402, label %96
    i32 403, label %97
    i32 405, label %98
    i32 406, label %99
    i32 407, label %100
    i32 408, label %101
    i32 409, label %102
    i32 410, label %103
    i32 411, label %104
    i32 412, label %105
    i32 413, label %106
    i32 414, label %107
    i32 415, label %108
    i32 418, label %109
    i32 419, label %110
    i32 420, label %111
    i32 421, label %112
  ]

71:                                               ; preds = %69
  tail call void @ExecReScanResult(ptr noundef nonnull %0) #6
  br label %117

72:                                               ; preds = %69
  tail call void @ExecReScanProjectSet(ptr noundef nonnull %0) #6
  br label %117

73:                                               ; preds = %69
  tail call void @ExecReScanModifyTable(ptr noundef nonnull %0) #6
  br label %117

74:                                               ; preds = %69
  tail call void @ExecReScanAppend(ptr noundef nonnull %0) #6
  br label %117

75:                                               ; preds = %69
  tail call void @ExecReScanMergeAppend(ptr noundef nonnull %0) #6
  br label %117

76:                                               ; preds = %69
  tail call void @ExecReScanRecursiveUnion(ptr noundef nonnull %0) #6
  br label %117

77:                                               ; preds = %69
  tail call void @ExecReScanBitmapAnd(ptr noundef nonnull %0) #6
  br label %117

78:                                               ; preds = %69
  tail call void @ExecReScanBitmapOr(ptr noundef nonnull %0) #6
  br label %117

79:                                               ; preds = %69
  tail call void @ExecReScanSeqScan(ptr noundef nonnull %0) #6
  br label %117

80:                                               ; preds = %69
  tail call void @ExecReScanSampleScan(ptr noundef nonnull %0) #6
  br label %117

81:                                               ; preds = %69
  tail call void @ExecReScanGather(ptr noundef nonnull %0) #6
  br label %117

82:                                               ; preds = %69
  tail call void @ExecReScanGatherMerge(ptr noundef nonnull %0) #6
  br label %117

83:                                               ; preds = %69
  tail call void @ExecReScanIndexScan(ptr noundef nonnull %0) #6
  br label %117

84:                                               ; preds = %69
  tail call void @ExecReScanIndexOnlyScan(ptr noundef nonnull %0) #6
  br label %117

85:                                               ; preds = %69
  tail call void @ExecReScanBitmapIndexScan(ptr noundef nonnull %0) #6
  br label %117

86:                                               ; preds = %69
  tail call void @ExecReScanBitmapHeapScan(ptr noundef nonnull %0) #6
  br label %117

87:                                               ; preds = %69
  tail call void @ExecReScanTidScan(ptr noundef nonnull %0) #6
  br label %117

88:                                               ; preds = %69
  tail call void @ExecReScanTidRangeScan(ptr noundef nonnull %0) #6
  br label %117

89:                                               ; preds = %69
  tail call void @ExecReScanSubqueryScan(ptr noundef nonnull %0) #6
  br label %117

90:                                               ; preds = %69
  tail call void @ExecReScanFunctionScan(ptr noundef nonnull %0) #6
  br label %117

91:                                               ; preds = %69
  tail call void @ExecReScanTableFuncScan(ptr noundef nonnull %0) #6
  br label %117

92:                                               ; preds = %69
  tail call void @ExecReScanValuesScan(ptr noundef nonnull %0) #6
  br label %117

93:                                               ; preds = %69
  tail call void @ExecReScanCteScan(ptr noundef nonnull %0) #6
  br label %117

94:                                               ; preds = %69
  tail call void @ExecReScanNamedTuplestoreScan(ptr noundef nonnull %0) #6
  br label %117

95:                                               ; preds = %69
  tail call void @ExecReScanWorkTableScan(ptr noundef nonnull %0) #6
  br label %117

96:                                               ; preds = %69
  tail call void @ExecReScanForeignScan(ptr noundef nonnull %0) #6
  br label %117

97:                                               ; preds = %69
  tail call void @ExecReScanCustomScan(ptr noundef nonnull %0) #6
  br label %117

98:                                               ; preds = %69
  tail call void @ExecReScanNestLoop(ptr noundef nonnull %0) #6
  br label %117

99:                                               ; preds = %69
  tail call void @ExecReScanMergeJoin(ptr noundef nonnull %0) #6
  br label %117

100:                                              ; preds = %69
  tail call void @ExecReScanHashJoin(ptr noundef nonnull %0) #6
  br label %117

101:                                              ; preds = %69
  tail call void @ExecReScanMaterial(ptr noundef nonnull %0) #6
  br label %117

102:                                              ; preds = %69
  tail call void @ExecReScanMemoize(ptr noundef nonnull %0) #6
  br label %117

103:                                              ; preds = %69
  tail call void @ExecReScanSort(ptr noundef nonnull %0) #6
  br label %117

104:                                              ; preds = %69
  tail call void @ExecReScanIncrementalSort(ptr noundef nonnull %0) #6
  br label %117

105:                                              ; preds = %69
  tail call void @ExecReScanGroup(ptr noundef nonnull %0) #6
  br label %117

106:                                              ; preds = %69
  tail call void @ExecReScanAgg(ptr noundef nonnull %0) #6
  br label %117

107:                                              ; preds = %69
  tail call void @ExecReScanWindowAgg(ptr noundef nonnull %0) #6
  br label %117

108:                                              ; preds = %69
  tail call void @ExecReScanUnique(ptr noundef nonnull %0) #6
  br label %117

109:                                              ; preds = %69
  tail call void @ExecReScanHash(ptr noundef nonnull %0) #6
  br label %117

110:                                              ; preds = %69
  tail call void @ExecReScanSetOp(ptr noundef nonnull %0) #6
  br label %117

111:                                              ; preds = %69
  tail call void @ExecReScanLockRows(ptr noundef nonnull %0) #6
  br label %117

112:                                              ; preds = %69
  tail call void @ExecReScanLimit(ptr noundef nonnull %0) #6
  br label %117

113:                                              ; preds = %69
  %114 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %114)
  %115 = load i32, ptr %0, align 4
  %116 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %115) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 303, ptr noundef nonnull @__func__.ExecReScan) #6
  unreachable

117:                                              ; preds = %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71
  %118 = load ptr, ptr %6, align 8
  %.not98 = icmp eq ptr %118, null
  br i1 %.not98, label %120, label %119

119:                                              ; preds = %117
  tail call void @bms_free(ptr noundef nonnull %118) #6
  store ptr null, ptr %6, align 8
  br label %120

120:                                              ; preds = %119, %117
  ret void
}

declare void @InstrEndLoop(ptr noundef) local_unnamed_addr #1

declare void @UpdateChangedParamSet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecReScanSetParamPlan(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ReScanExprContext(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanResult(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanProjectSet(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanModifyTable(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanAppend(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanMergeAppend(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanRecursiveUnion(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanBitmapAnd(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanBitmapOr(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanSeqScan(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanSampleScan(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanGather(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanGatherMerge(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanIndexScan(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanIndexOnlyScan(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanBitmapIndexScan(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanBitmapHeapScan(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanTidScan(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanTidRangeScan(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanSubqueryScan(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanFunctionScan(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanTableFuncScan(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanValuesScan(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanCteScan(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanNamedTuplestoreScan(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanWorkTableScan(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanForeignScan(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanCustomScan(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanNestLoop(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanMergeJoin(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanHashJoin(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanMaterial(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanMemoize(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanSort(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanIncrementalSort(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanGroup(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanAgg(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanWindowAgg(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanUnique(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanHash(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanSetOp(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanLockRows(ptr noundef) local_unnamed_addr #1

declare void @ExecReScanLimit(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @bms_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecMarkPos(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  switch i32 %2, label %9 [
    i32 389, label %3
    i32 390, label %4
    i32 403, label %5
    i32 408, label %6
    i32 410, label %7
    i32 378, label %8
  ]

3:                                                ; preds = %1
  tail call void @ExecIndexMarkPos(ptr noundef nonnull %0) #6
  br label %14

4:                                                ; preds = %1
  tail call void @ExecIndexOnlyMarkPos(ptr noundef nonnull %0) #6
  br label %14

5:                                                ; preds = %1
  tail call void @ExecCustomMarkPos(ptr noundef nonnull %0) #6
  br label %14

6:                                                ; preds = %1
  tail call void @ExecMaterialMarkPos(ptr noundef nonnull %0) #6
  br label %14

7:                                                ; preds = %1
  tail call void @ExecSortMarkPos(ptr noundef nonnull %0) #6
  br label %14

8:                                                ; preds = %1
  tail call void @ExecResultMarkPos(ptr noundef nonnull %0) #6
  br label %14

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #6
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = load i32, ptr %0, align 4
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %12) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 358, ptr noundef nonnull @__func__.ExecMarkPos) #6
  br label %14

14:                                               ; preds = %11, %9, %8, %7, %6, %5, %4, %3
  ret void
}

declare void @ExecIndexMarkPos(ptr noundef) local_unnamed_addr #1

declare void @ExecIndexOnlyMarkPos(ptr noundef) local_unnamed_addr #1

declare void @ExecCustomMarkPos(ptr noundef) local_unnamed_addr #1

declare void @ExecMaterialMarkPos(ptr noundef) local_unnamed_addr #1

declare void @ExecSortMarkPos(ptr noundef) local_unnamed_addr #1

declare void @ExecResultMarkPos(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecRestrPos(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  switch i32 %2, label %9 [
    i32 389, label %3
    i32 390, label %4
    i32 403, label %5
    i32 408, label %6
    i32 410, label %7
    i32 378, label %8
  ]

3:                                                ; preds = %1
  tail call void @ExecIndexRestrPos(ptr noundef nonnull %0) #6
  br label %13

4:                                                ; preds = %1
  tail call void @ExecIndexOnlyRestrPos(ptr noundef nonnull %0) #6
  br label %13

5:                                                ; preds = %1
  tail call void @ExecCustomRestrPos(ptr noundef nonnull %0) #6
  br label %13

6:                                                ; preds = %1
  tail call void @ExecMaterialRestrPos(ptr noundef nonnull %0) #6
  br label %13

7:                                                ; preds = %1
  tail call void @ExecSortRestrPos(ptr noundef nonnull %0) #6
  br label %13

8:                                                ; preds = %1
  tail call void @ExecResultRestrPos(ptr noundef nonnull %0) #6
  br label %13

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %0, align 4
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %11) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 406, ptr noundef nonnull @__func__.ExecRestrPos) #6
  unreachable

13:                                               ; preds = %8, %7, %6, %5, %4, %3
  ret void
}

declare void @ExecIndexRestrPos(ptr noundef) local_unnamed_addr #1

declare void @ExecIndexOnlyRestrPos(ptr noundef) local_unnamed_addr #1

declare void @ExecCustomRestrPos(ptr noundef) local_unnamed_addr #1

declare void @ExecMaterialRestrPos(ptr noundef) local_unnamed_addr #1

declare void @ExecSortRestrPos(ptr noundef) local_unnamed_addr #1

declare void @ExecResultRestrPos(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @ExecSupportsMarkRestore(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %list_length.exit.thread [
    i32 325, label %4
    i32 326, label %4
    i32 344, label %list_length.exit.thread.loopexit
    i32 346, label %list_length.exit.thread.loopexit
    i32 339, label %10
    i32 315, label %14
    i32 318, label %19
    i32 319, label %27
  ]

4:                                                ; preds = %tailrecurse, %tailrecurse
  %5 = getelementptr inbounds nuw i8, ptr %.tr, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 179
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br label %list_length.exit.thread

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2
  %.not = icmp ne i32 %13, 0
  br label %list_length.exit.thread

14:                                               ; preds = %tailrecurse
  %15 = load i32, ptr %.tr, align 4
  %16 = icmp eq i32 %15, 285
  br i1 %16, label %17, label %list_length.exit.thread

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.tr, i64 72
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %17, %25, %33
  %.tr.be.in = phi ptr [ %18, %17 ], [ %.val, %25 ], [ %.val12, %33 ]
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  br label %tailrecurse

19:                                               ; preds = %tailrecurse
  %20 = getelementptr inbounds nuw i8, ptr %.tr, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %list_length.exit.thread

25:                                               ; preds = %list_length.exit
  %26 = getelementptr i8, ptr %21, i64 16
  %.val = load ptr, ptr %26, align 8
  br label %tailrecurse.backedge

27:                                               ; preds = %tailrecurse
  %28 = getelementptr inbounds nuw i8, ptr %.tr, i64 72
  %29 = load ptr, ptr %28, align 8
  %.not.i13 = icmp eq ptr %29, null
  br i1 %.not.i13, label %list_length.exit.thread, label %list_length.exit14

list_length.exit14:                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %list_length.exit.thread

33:                                               ; preds = %list_length.exit14
  %34 = getelementptr i8, ptr %29, i64 16
  %.val12 = load ptr, ptr %34, align 8
  br label %tailrecurse.backedge

list_length.exit.thread.loopexit:                 ; preds = %tailrecurse, %tailrecurse
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %27, %19, %list_length.exit14, %list_length.exit, %14, %tailrecurse, %list_length.exit.thread.loopexit, %10, %4
  %.0 = phi i1 [ %9, %4 ], [ %.not, %10 ], [ true, %list_length.exit.thread.loopexit ], [ false, %tailrecurse ], [ false, %14 ], [ false, %list_length.exit ], [ false, %list_length.exit14 ], [ false, %19 ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecSupportsBackwardScan(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse.backedge
  %.tr34 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr34, i64 36
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %.lr.ph
  %7 = load i32, ptr %.tr34, align 4
  switch i32 %7, label %.thread [
    i32 315, label %8
    i32 318, label %11
    i32 357, label %tailrecurse.backedge.sink.split
    i32 356, label %tailrecurse.backedge.sink.split
    i32 325, label %30
    i32 326, label %34
    i32 331, label %38
    i32 339, label %42
    i32 323, label %.thread.loopexit86
    i32 329, label %.thread.loopexit86
    i32 330, label %.thread.loopexit86
    i32 332, label %.thread.loopexit86
    i32 333, label %.thread.loopexit86
    i32 335, label %.thread.loopexit86
    i32 344, label %.thread.loopexit86
    i32 346, label %.thread.loopexit86
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.tr34, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %.thread, label %tailrecurse.backedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %.tr34, i64 120
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.tr34, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %.thread, label %.lr.ph55

.lr.ph55:                                         ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %18, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph64, label %.thread

22:                                               ; preds = %.lr.ph64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %18, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph64, label %.thread

.lr.ph64:                                         ; preds = %.lr.ph55, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.lr.ph55 ]
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr %union.ListCell, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @ExecSupportsBackwardScan(ptr noundef %28)
  br i1 %29, label %22, label %.thread

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %.tr34, i64 112
  %32 = load i32, ptr %31, align 8
  %33 = tail call fastcc zeroext i1 @IndexSupportsBackwardScan(i32 noundef %32)
  br label %.thread

34:                                               ; preds = %6
  %35 = getelementptr inbounds nuw i8, ptr %.tr34, i64 112
  %36 = load i32, ptr %35, align 8
  %37 = tail call fastcc zeroext i1 @IndexSupportsBackwardScan(i32 noundef %36)
  br label %.thread

38:                                               ; preds = %6
  br label %tailrecurse.backedge.sink.split

tailrecurse.backedge.sink.split:                  ; preds = %6, %6, %38
  %.sink79 = phi i64 [ 112, %38 ], [ 64, %6 ], [ 64, %6 ]
  %39 = getelementptr inbounds nuw i8, ptr %.tr34, i64 %.sink79
  %40 = load ptr, ptr %39, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %8
  %.tr.be = phi ptr [ %10, %8 ], [ %40, %tailrecurse.backedge.sink.split ]
  %41 = icmp eq ptr %.tr.be, null
  br i1 %41, label %.thread, label %.lr.ph

42:                                               ; preds = %6
  %43 = getelementptr inbounds nuw i8, ptr %.tr34, i64 112
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1
  %.not = icmp ne i32 %45, 0
  br label %.thread

.thread.loopexit86:                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6
  br label %.thread

.thread:                                          ; preds = %.lr.ph64, %22, %tailrecurse.backedge, %.lr.ph, %8, %6, %.thread.loopexit86, %1, %15, %.lr.ph55, %42, %11, %34, %30
  %.0 = phi i1 [ %37, %34 ], [ %33, %30 ], [ false, %11 ], [ %.not, %42 ], [ true, %15 ], [ true, %.lr.ph55 ], [ false, %1 ], [ true, %.thread.loopexit86 ], [ false, %6 ], [ false, %8 ], [ false, %.lr.ph ], [ false, %tailrecurse.backedge ], [ %29, %22 ], [ %29, %.lr.ph64 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @IndexSupportsBackwardScan(i32 noundef %0) unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %2) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 614, ptr noundef nonnull @__func__.IndexSupportsBackwardScan) #6
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @GetIndexAmRoutineByAmId(i32 noundef %15, i1 noundef zeroext false) #6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  tail call void @pfree(ptr noundef %16) #6
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #6
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @ExecMaterializesOutput(i32 noundef %0) local_unnamed_addr #4 {
  %switch.tableidx = add i32 %0, -332
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -12227, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @GetIndexAmRoutineByAmId(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
