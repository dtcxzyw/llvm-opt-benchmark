; ModuleID = 'bench/postgres/original/execAmi.ll'
source_filename = "bench/postgres/original/execAmi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  tail call void @InstrEndLoop(ptr noundef nonnull %3) #5
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not91 = icmp eq ptr %7, null
  br i1 %.not91, label %65, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.not92 = icmp eq ptr %10, null
  br i1 %.not92, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph108, label %.critedge

.lr.ph108:                                        ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.lr.ph ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8
  %.not101 = icmp eq ptr %23, null
  br i1 %.not101, label %32, label %30

.critedge:                                        ; preds = %36, %.lr.ph, %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not94 = icmp eq ptr %25, null
  br i1 %.not94, label %.critedge104, label %.lr.ph110

.lr.ph110:                                        ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %26, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph113, label %.critedge104

30:                                               ; preds = %.lr.ph108
  %31 = load ptr, ptr %6, align 8
  tail call void @UpdateChangedParamSet(ptr noundef nonnull %19, ptr noundef %31) #5
  br label %32

32:                                               ; preds = %30, %.lr.ph108
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %34 = load ptr, ptr %33, align 8
  %.not102 = icmp eq ptr %34, null
  br i1 %.not102, label %36, label %35

35:                                               ; preds = %32
  tail call void @ExecReScanSetParamPlan(ptr noundef nonnull %17, ptr noundef %0) #5
  br label %36

36:                                               ; preds = %35, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph108, label %.critedge

.lr.ph113:                                        ; preds = %.lr.ph110, %54
  %40 = phi i32 [ %55, %54 ], [ %28, %.lr.ph110 ]
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %54 ], [ 0, %.lr.ph110 ]
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv115
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8
  %.not100 = icmp eq ptr %49, null
  br i1 %.not100, label %54, label %52

.critedge104:                                     ; preds = %54, %.lr.ph110, %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8
  %.not96 = icmp eq ptr %51, null
  br i1 %.not96, label %60, label %58

52:                                               ; preds = %.lr.ph113
  %53 = load ptr, ptr %6, align 8
  tail call void @UpdateChangedParamSet(ptr noundef nonnull %45, ptr noundef %53) #5
  %.pre = load i32, ptr %26, align 4
  br label %54

54:                                               ; preds = %52, %.lr.ph113
  %55 = phi i32 [ %.pre, %52 ], [ %40, %.lr.ph113 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next116, %56
  br i1 %57, label %.lr.ph113, label %.critedge104

58:                                               ; preds = %.critedge104
  %59 = load ptr, ptr %6, align 8
  tail call void @UpdateChangedParamSet(ptr noundef nonnull %51, ptr noundef %59) #5
  br label %60

60:                                               ; preds = %58, %.critedge104
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %.not97 = icmp eq ptr %62, null
  br i1 %.not97, label %65, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  tail call void @UpdateChangedParamSet(ptr noundef nonnull %62, ptr noundef %64) #5
  br label %65

65:                                               ; preds = %60, %63, %5
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load ptr, ptr %66, align 8
  %.not98 = icmp eq ptr %67, null
  br i1 %.not98, label %69, label %68

68:                                               ; preds = %65
  tail call void @ReScanExprContext(ptr noundef nonnull %67) #5
  br label %69

69:                                               ; preds = %68, %65
  %70 = load i32, ptr %0, align 4
  switch i32 %70, label %113 [
    i32 393, label %71
    i32 394, label %72
    i32 395, label %73
    i32 396, label %74
    i32 397, label %75
    i32 398, label %76
    i32 399, label %77
    i32 400, label %78
    i32 402, label %79
    i32 403, label %80
    i32 431, label %81
    i32 432, label %82
    i32 404, label %83
    i32 405, label %84
    i32 406, label %85
    i32 407, label %86
    i32 408, label %87
    i32 409, label %88
    i32 410, label %89
    i32 411, label %90
    i32 413, label %91
    i32 412, label %92
    i32 414, label %93
    i32 415, label %94
    i32 416, label %95
    i32 417, label %96
    i32 418, label %97
    i32 420, label %98
    i32 421, label %99
    i32 422, label %100
    i32 423, label %101
    i32 424, label %102
    i32 425, label %103
    i32 426, label %104
    i32 427, label %105
    i32 428, label %106
    i32 429, label %107
    i32 430, label %108
    i32 433, label %109
    i32 434, label %110
    i32 435, label %111
    i32 436, label %112
  ]

71:                                               ; preds = %69
  tail call void @ExecReScanResult(ptr noundef nonnull %0) #5
  br label %117

72:                                               ; preds = %69
  tail call void @ExecReScanProjectSet(ptr noundef nonnull %0) #5
  br label %117

73:                                               ; preds = %69
  tail call void @ExecReScanModifyTable(ptr noundef nonnull %0) #5
  br label %117

74:                                               ; preds = %69
  tail call void @ExecReScanAppend(ptr noundef nonnull %0) #5
  br label %117

75:                                               ; preds = %69
  tail call void @ExecReScanMergeAppend(ptr noundef nonnull %0) #5
  br label %117

76:                                               ; preds = %69
  tail call void @ExecReScanRecursiveUnion(ptr noundef nonnull %0) #5
  br label %117

77:                                               ; preds = %69
  tail call void @ExecReScanBitmapAnd(ptr noundef nonnull %0) #5
  br label %117

78:                                               ; preds = %69
  tail call void @ExecReScanBitmapOr(ptr noundef nonnull %0) #5
  br label %117

79:                                               ; preds = %69
  tail call void @ExecReScanSeqScan(ptr noundef nonnull %0) #5
  br label %117

80:                                               ; preds = %69
  tail call void @ExecReScanSampleScan(ptr noundef nonnull %0) #5
  br label %117

81:                                               ; preds = %69
  tail call void @ExecReScanGather(ptr noundef nonnull %0) #5
  br label %117

82:                                               ; preds = %69
  tail call void @ExecReScanGatherMerge(ptr noundef nonnull %0) #5
  br label %117

83:                                               ; preds = %69
  tail call void @ExecReScanIndexScan(ptr noundef nonnull %0) #5
  br label %117

84:                                               ; preds = %69
  tail call void @ExecReScanIndexOnlyScan(ptr noundef nonnull %0) #5
  br label %117

85:                                               ; preds = %69
  tail call void @ExecReScanBitmapIndexScan(ptr noundef nonnull %0) #5
  br label %117

86:                                               ; preds = %69
  tail call void @ExecReScanBitmapHeapScan(ptr noundef nonnull %0) #5
  br label %117

87:                                               ; preds = %69
  tail call void @ExecReScanTidScan(ptr noundef nonnull %0) #5
  br label %117

88:                                               ; preds = %69
  tail call void @ExecReScanTidRangeScan(ptr noundef nonnull %0) #5
  br label %117

89:                                               ; preds = %69
  tail call void @ExecReScanSubqueryScan(ptr noundef nonnull %0) #5
  br label %117

90:                                               ; preds = %69
  tail call void @ExecReScanFunctionScan(ptr noundef nonnull %0) #5
  br label %117

91:                                               ; preds = %69
  tail call void @ExecReScanTableFuncScan(ptr noundef nonnull %0) #5
  br label %117

92:                                               ; preds = %69
  tail call void @ExecReScanValuesScan(ptr noundef nonnull %0) #5
  br label %117

93:                                               ; preds = %69
  tail call void @ExecReScanCteScan(ptr noundef nonnull %0) #5
  br label %117

94:                                               ; preds = %69
  tail call void @ExecReScanNamedTuplestoreScan(ptr noundef nonnull %0) #5
  br label %117

95:                                               ; preds = %69
  tail call void @ExecReScanWorkTableScan(ptr noundef nonnull %0) #5
  br label %117

96:                                               ; preds = %69
  tail call void @ExecReScanForeignScan(ptr noundef nonnull %0) #5
  br label %117

97:                                               ; preds = %69
  tail call void @ExecReScanCustomScan(ptr noundef nonnull %0) #5
  br label %117

98:                                               ; preds = %69
  tail call void @ExecReScanNestLoop(ptr noundef nonnull %0) #5
  br label %117

99:                                               ; preds = %69
  tail call void @ExecReScanMergeJoin(ptr noundef nonnull %0) #5
  br label %117

100:                                              ; preds = %69
  tail call void @ExecReScanHashJoin(ptr noundef nonnull %0) #5
  br label %117

101:                                              ; preds = %69
  tail call void @ExecReScanMaterial(ptr noundef nonnull %0) #5
  br label %117

102:                                              ; preds = %69
  tail call void @ExecReScanMemoize(ptr noundef nonnull %0) #5
  br label %117

103:                                              ; preds = %69
  tail call void @ExecReScanSort(ptr noundef nonnull %0) #5
  br label %117

104:                                              ; preds = %69
  tail call void @ExecReScanIncrementalSort(ptr noundef nonnull %0) #5
  br label %117

105:                                              ; preds = %69
  tail call void @ExecReScanGroup(ptr noundef nonnull %0) #5
  br label %117

106:                                              ; preds = %69
  tail call void @ExecReScanAgg(ptr noundef nonnull %0) #5
  br label %117

107:                                              ; preds = %69
  tail call void @ExecReScanWindowAgg(ptr noundef nonnull %0) #5
  br label %117

108:                                              ; preds = %69
  tail call void @ExecReScanUnique(ptr noundef nonnull %0) #5
  br label %117

109:                                              ; preds = %69
  tail call void @ExecReScanHash(ptr noundef nonnull %0) #5
  br label %117

110:                                              ; preds = %69
  tail call void @ExecReScanSetOp(ptr noundef nonnull %0) #5
  br label %117

111:                                              ; preds = %69
  tail call void @ExecReScanLockRows(ptr noundef nonnull %0) #5
  br label %117

112:                                              ; preds = %69
  tail call void @ExecReScanLimit(ptr noundef nonnull %0) #5
  br label %117

113:                                              ; preds = %69
  %114 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %115 = load i32, ptr %0, align 4
  %116 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %115) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 301, ptr noundef nonnull @__func__.ExecReScan) #5
  unreachable

117:                                              ; preds = %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71
  %118 = load ptr, ptr %6, align 8
  %.not99 = icmp eq ptr %118, null
  br i1 %.not99, label %120, label %119

119:                                              ; preds = %117
  tail call void @bms_free(ptr noundef nonnull %118) #5
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
    i32 404, label %3
    i32 405, label %4
    i32 418, label %5
    i32 423, label %6
    i32 425, label %7
    i32 393, label %8
  ]

3:                                                ; preds = %1
  tail call void @ExecIndexMarkPos(ptr noundef nonnull %0) #5
  br label %14

4:                                                ; preds = %1
  tail call void @ExecIndexOnlyMarkPos(ptr noundef nonnull %0) #5
  br label %14

5:                                                ; preds = %1
  tail call void @ExecCustomMarkPos(ptr noundef nonnull %0) #5
  br label %14

6:                                                ; preds = %1
  tail call void @ExecMaterialMarkPos(ptr noundef nonnull %0) #5
  br label %14

7:                                                ; preds = %1
  tail call void @ExecSortMarkPos(ptr noundef nonnull %0) #5
  br label %14

8:                                                ; preds = %1
  tail call void @ExecResultMarkPos(ptr noundef nonnull %0) #5
  br label %14

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #5
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = load i32, ptr %0, align 4
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %12) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 356, ptr noundef nonnull @__func__.ExecMarkPos) #5
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
    i32 404, label %3
    i32 405, label %4
    i32 418, label %5
    i32 423, label %6
    i32 425, label %7
    i32 393, label %8
  ]

3:                                                ; preds = %1
  tail call void @ExecIndexRestrPos(ptr noundef nonnull %0) #5
  br label %13

4:                                                ; preds = %1
  tail call void @ExecIndexOnlyRestrPos(ptr noundef nonnull %0) #5
  br label %13

5:                                                ; preds = %1
  tail call void @ExecCustomRestrPos(ptr noundef nonnull %0) #5
  br label %13

6:                                                ; preds = %1
  tail call void @ExecMaterialRestrPos(ptr noundef nonnull %0) #5
  br label %13

7:                                                ; preds = %1
  tail call void @ExecSortRestrPos(ptr noundef nonnull %0) #5
  br label %13

8:                                                ; preds = %1
  tail call void @ExecResultRestrPos(ptr noundef nonnull %0) #5
  br label %13

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %11 = load i32, ptr %0, align 4
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %11) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 404, ptr noundef nonnull @__func__.ExecRestrPos) #5
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @ExecSupportsMarkRestore(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %list_length.exit.thread [
    i32 340, label %4
    i32 341, label %4
    i32 359, label %list_length.exit.thread.loopexit
    i32 361, label %list_length.exit.thread.loopexit
    i32 354, label %10
    i32 330, label %14
    i32 333, label %19
    i32 334, label %27
  ]

4:                                                ; preds = %tailrecurse, %tailrecurse
  %5 = getelementptr inbounds nuw i8, ptr %.tr, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 180
  %8 = load i8, ptr %7, align 4, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br label %list_length.exit.thread

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2
  %.not = icmp ne i32 %13, 0
  br label %list_length.exit.thread

14:                                               ; preds = %tailrecurse
  %15 = load i32, ptr %.tr, align 4
  %16 = icmp eq i32 %15, 300
  br i1 %16, label %17, label %list_length.exit.thread

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.tr, i64 80
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %17, %25, %33
  %.tr.be.in = phi ptr [ %18, %17 ], [ %.val, %25 ], [ %.val12, %33 ]
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  br label %tailrecurse

19:                                               ; preds = %tailrecurse
  %20 = getelementptr inbounds nuw i8, ptr %.tr, i64 80
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
  %28 = getelementptr inbounds nuw i8, ptr %.tr, i64 80
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
  %.0 = phi i1 [ true, %list_length.exit.thread.loopexit ], [ %9, %4 ], [ %.not, %10 ], [ false, %tailrecurse ], [ false, %14 ], [ false, %list_length.exit ], [ false, %list_length.exit14 ], [ false, %19 ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecSupportsBackwardScan(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse.backedge
  %.tr36 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr36, i64 36
  %4 = load i8, ptr %3, align 4, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %.lr.ph
  %7 = load i32, ptr %.tr36, align 4
  switch i32 %7, label %.thread [
    i32 330, label %8
    i32 333, label %11
    i32 372, label %tailrecurse.backedge.sink.split
    i32 371, label %tailrecurse.backedge.sink.split
    i32 340, label %30
    i32 341, label %34
    i32 346, label %38
    i32 354, label %42
    i32 338, label %.thread.loopexit91
    i32 344, label %.thread.loopexit91
    i32 345, label %.thread.loopexit91
    i32 347, label %.thread.loopexit91
    i32 348, label %.thread.loopexit91
    i32 350, label %.thread.loopexit91
    i32 359, label %.thread.loopexit91
    i32 361, label %.thread.loopexit91
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.tr36, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %.thread, label %tailrecurse.backedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %.tr36, i64 120
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.tr36, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %.thread, label %.lr.ph57

.lr.ph57:                                         ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %18, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph66, label %.thread

22:                                               ; preds = %.lr.ph66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %18, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph66, label %.thread

.lr.ph66:                                         ; preds = %.lr.ph57, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.lr.ph57 ]
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @ExecSupportsBackwardScan(ptr noundef %28)
  br i1 %29, label %22, label %.thread

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %.tr36, i64 112
  %32 = load i32, ptr %31, align 8
  %33 = tail call fastcc zeroext i1 @IndexSupportsBackwardScan(i32 noundef %32)
  br label %.thread

34:                                               ; preds = %6
  %35 = getelementptr inbounds nuw i8, ptr %.tr36, i64 112
  %36 = load i32, ptr %35, align 8
  %37 = tail call fastcc zeroext i1 @IndexSupportsBackwardScan(i32 noundef %36)
  br label %.thread

38:                                               ; preds = %6
  br label %tailrecurse.backedge.sink.split

tailrecurse.backedge.sink.split:                  ; preds = %6, %6, %38
  %.sink84 = phi i64 [ 112, %38 ], [ 64, %6 ], [ 64, %6 ]
  %39 = getelementptr inbounds nuw i8, ptr %.tr36, i64 %.sink84
  %40 = load ptr, ptr %39, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %8
  %.tr.be = phi ptr [ %10, %8 ], [ %40, %tailrecurse.backedge.sink.split ]
  %41 = icmp eq ptr %.tr.be, null
  br i1 %41, label %.thread, label %.lr.ph

42:                                               ; preds = %6
  %43 = getelementptr inbounds nuw i8, ptr %.tr36, i64 112
  %44 = load i32, ptr %43, align 8
  %.not = trunc i32 %44 to i1
  br label %.thread

.thread.loopexit91:                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6
  br label %.thread

.thread:                                          ; preds = %.lr.ph66, %22, %tailrecurse.backedge, %.lr.ph, %8, %6, %.thread.loopexit91, %1, %15, %.lr.ph57, %42, %11, %34, %30
  %.0 = phi i1 [ %.not, %42 ], [ false, %11 ], [ true, %.lr.ph57 ], [ %33, %30 ], [ %37, %34 ], [ false, %tailrecurse.backedge ], [ false, %1 ], [ true, %.thread.loopexit91 ], [ true, %15 ], [ false, %6 ], [ false, %8 ], [ false, %.lr.ph ], [ %29, %22 ], [ %29, %.lr.ph66 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @IndexSupportsBackwardScan(i32 noundef %0) unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %2) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 612, ptr noundef nonnull @__func__.IndexSupportsBackwardScan) #5
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @GetIndexAmRoutineByAmId(i32 noundef %14, i1 noundef zeroext false) #5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i8, ptr %16, align 4, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  tail call void @pfree(ptr noundef %15) #5
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #5
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @ExecMaterializesOutput(i32 noundef %0) local_unnamed_addr #4 {
  %switch.tableidx = add i32 %0, -347
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
