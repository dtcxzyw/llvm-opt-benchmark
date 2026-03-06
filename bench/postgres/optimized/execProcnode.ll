; ModuleID = 'bench/postgres/original/execProcnode.ll'
source_filename = "bench/postgres/original/execProcnode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"execProcnode.c\00", align 1
@__func__.ExecInitNode = private unnamed_addr constant [13 x i8] c"ExecInitNode\00", align 1
@InterruptPending = external global i32, align 4
@__func__.MultiExecProcNode = private unnamed_addr constant [18 x i8] c"MultiExecProcNode\00", align 1
@__func__.ExecEndNode = private unnamed_addr constant [12 x i8] c"ExecEndNode\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitNode(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %122, label %5

5:                                                ; preds = %3
  tail call void @check_stack_depth() #5
  %6 = load i32, ptr %0, align 4
  switch i32 %6, label %91 [
    i32 330, label %7
    i32 331, label %9
    i32 332, label %11
    i32 333, label %13
    i32 334, label %15
    i32 335, label %17
    i32 336, label %19
    i32 337, label %21
    i32 338, label %23
    i32 339, label %25
    i32 340, label %27
    i32 341, label %29
    i32 342, label %31
    i32 343, label %33
    i32 344, label %35
    i32 345, label %37
    i32 346, label %39
    i32 347, label %41
    i32 349, label %43
    i32 348, label %45
    i32 350, label %47
    i32 351, label %49
    i32 352, label %51
    i32 353, label %53
    i32 354, label %55
    i32 355, label %57
    i32 357, label %59
    i32 358, label %61
    i32 359, label %63
    i32 361, label %65
    i32 362, label %67
    i32 360, label %69
    i32 363, label %71
    i32 364, label %73
    i32 365, label %75
    i32 366, label %77
    i32 367, label %79
    i32 368, label %81
    i32 369, label %83
    i32 370, label %85
    i32 371, label %87
    i32 372, label %89
  ]

7:                                                ; preds = %5
  %8 = tail call ptr @ExecInitResult(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

9:                                                ; preds = %5
  %10 = tail call ptr @ExecInitProjectSet(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

11:                                               ; preds = %5
  %12 = tail call ptr @ExecInitModifyTable(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

13:                                               ; preds = %5
  %14 = tail call ptr @ExecInitAppend(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

15:                                               ; preds = %5
  %16 = tail call ptr @ExecInitMergeAppend(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

17:                                               ; preds = %5
  %18 = tail call ptr @ExecInitRecursiveUnion(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

19:                                               ; preds = %5
  %20 = tail call ptr @ExecInitBitmapAnd(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

21:                                               ; preds = %5
  %22 = tail call ptr @ExecInitBitmapOr(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

23:                                               ; preds = %5
  %24 = tail call ptr @ExecInitSeqScan(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

25:                                               ; preds = %5
  %26 = tail call ptr @ExecInitSampleScan(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

27:                                               ; preds = %5
  %28 = tail call ptr @ExecInitIndexScan(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

29:                                               ; preds = %5
  %30 = tail call ptr @ExecInitIndexOnlyScan(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

31:                                               ; preds = %5
  %32 = tail call ptr @ExecInitBitmapIndexScan(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

33:                                               ; preds = %5
  %34 = tail call ptr @ExecInitBitmapHeapScan(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

35:                                               ; preds = %5
  %36 = tail call ptr @ExecInitTidScan(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

37:                                               ; preds = %5
  %38 = tail call ptr @ExecInitTidRangeScan(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

39:                                               ; preds = %5
  %40 = tail call ptr @ExecInitSubqueryScan(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

41:                                               ; preds = %5
  %42 = tail call ptr @ExecInitFunctionScan(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

43:                                               ; preds = %5
  %44 = tail call ptr @ExecInitTableFuncScan(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

45:                                               ; preds = %5
  %46 = tail call ptr @ExecInitValuesScan(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

47:                                               ; preds = %5
  %48 = tail call ptr @ExecInitCteScan(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

49:                                               ; preds = %5
  %50 = tail call ptr @ExecInitNamedTuplestoreScan(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

51:                                               ; preds = %5
  %52 = tail call ptr @ExecInitWorkTableScan(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

53:                                               ; preds = %5
  %54 = tail call ptr @ExecInitForeignScan(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

55:                                               ; preds = %5
  %56 = tail call ptr @ExecInitCustomScan(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

57:                                               ; preds = %5
  %58 = tail call ptr @ExecInitNestLoop(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

59:                                               ; preds = %5
  %60 = tail call ptr @ExecInitMergeJoin(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

61:                                               ; preds = %5
  %62 = tail call ptr @ExecInitHashJoin(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

63:                                               ; preds = %5
  %64 = tail call ptr @ExecInitMaterial(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

65:                                               ; preds = %5
  %66 = tail call ptr @ExecInitSort(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

67:                                               ; preds = %5
  %68 = tail call ptr @ExecInitIncrementalSort(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

69:                                               ; preds = %5
  %70 = tail call ptr @ExecInitMemoize(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

71:                                               ; preds = %5
  %72 = tail call ptr @ExecInitGroup(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

73:                                               ; preds = %5
  %74 = tail call ptr @ExecInitAgg(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

75:                                               ; preds = %5
  %76 = tail call ptr @ExecInitWindowAgg(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

77:                                               ; preds = %5
  %78 = tail call ptr @ExecInitUnique(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

79:                                               ; preds = %5
  %80 = tail call ptr @ExecInitGather(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

81:                                               ; preds = %5
  %82 = tail call ptr @ExecInitGatherMerge(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

83:                                               ; preds = %5
  %84 = tail call ptr @ExecInitHash(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

85:                                               ; preds = %5
  %86 = tail call ptr @ExecInitSetOp(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

87:                                               ; preds = %5
  %88 = tail call ptr @ExecInitLockRows(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

89:                                               ; preds = %5
  %90 = tail call ptr @ExecInitLimit(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #5
  br label %95

91:                                               ; preds = %5
  %92 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %93 = load i32, ptr %0, align 4
  %94 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %93) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 386, ptr noundef nonnull @__func__.ExecInitNode) #5
  unreachable

95:                                               ; preds = %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7
  %.0148 = phi ptr [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %50, %49 ], [ %52, %51 ], [ %54, %53 ], [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %86, %85 ], [ %88, %87 ], [ %90, %89 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0148, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0148, i64 32
  store ptr %97, ptr %98, align 8
  store ptr @ExecProcNodeFirst, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load i32, ptr %101, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph163, label %.critedge

.lr.ph163:                                        ; preds = %.lr.ph, %.lr.ph163
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph163 ], [ 0, %.lr.ph ]
  %.0149157161 = phi ptr [ %109, %.lr.ph163 ], [ null, %.lr.ph ]
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr @ExecInitSubPlan(ptr noundef %107, ptr noundef nonnull %.0148) #5
  %109 = tail call ptr @lappend(ptr noundef %.0149157161, ptr noundef %108) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %101, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %.lr.ph163, label %.critedge

.critedge:                                        ; preds = %.lr.ph163, %.lr.ph, %95
  %.0149.lcssa = phi ptr [ null, %95 ], [ null, %.lr.ph ], [ %109, %.lr.ph163 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0148, i64 88
  store ptr %.0149.lcssa, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %115 = load i32, ptr %114, align 4
  %.not155 = icmp eq i32 %115, 0
  br i1 %.not155, label %122, label %116

116:                                              ; preds = %.critedge
  %117 = getelementptr inbounds nuw i8, ptr %.0148, i64 144
  %118 = load i8, ptr %117, align 8, !range !4, !noundef !5
  %119 = trunc nuw i8 %118 to i1
  %120 = tail call ptr @InstrAlloc(i32 noundef 1, i32 noundef %115, i1 noundef zeroext %119) #5
  %121 = getelementptr inbounds nuw i8, ptr %.0148, i64 40
  store ptr %120, ptr %121, align 8
  br label %122

122:                                              ; preds = %.critedge, %116, %3
  %.0 = phi ptr [ null, %3 ], [ %.0148, %116 ], [ %.0148, %.critedge ]
  ret ptr %.0
}

declare void @check_stack_depth() local_unnamed_addr #1

declare ptr @ExecInitResult(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitProjectSet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitModifyTable(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitAppend(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitMergeAppend(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitRecursiveUnion(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitBitmapAnd(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitBitmapOr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitSeqScan(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitSampleScan(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitIndexScan(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitIndexOnlyScan(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitBitmapIndexScan(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitBitmapHeapScan(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitTidScan(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitTidRangeScan(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitSubqueryScan(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitFunctionScan(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitTableFuncScan(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitValuesScan(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitCteScan(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitNamedTuplestoreScan(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitWorkTableScan(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitForeignScan(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitCustomScan(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitNestLoop(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitMergeJoin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitHashJoin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitMaterial(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitSort(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitIncrementalSort(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitMemoize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitGroup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitAgg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitWindowAgg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitUnique(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitGather(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitGatherMerge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitHash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitSetOp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitLockRows(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitLimit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @ExecSetExecProcNode(ptr noundef writeonly captures(none) initializes((24, 40)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @ExecProcNodeFirst, ptr %4, align 8
  ret void
}

declare ptr @ExecInitSubPlan(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @InstrAlloc(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecProcNodeFirst(ptr noundef initializes((24, 32)) %0) #0 {
  tail call void @check_stack_depth() #5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %ExecProcNodeInstr.sink = phi ptr [ %6, %4 ], [ @ExecProcNodeInstr, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %ExecProcNodeInstr.sink, ptr %8, align 8
  %9 = tail call ptr %ExecProcNodeInstr.sink(ptr noundef nonnull %0) #5
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @MultiExecProcNode(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @check_stack_depth() #5
  %2 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3, !prof !6

3:                                                ; preds = %1
  tail call void @ProcessInterrupts() #5
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %8, label %7

7:                                                ; preds = %4
  tail call void @ExecReScan(ptr noundef nonnull %0) #5
  br label %8

8:                                                ; preds = %7, %4
  %9 = load i32, ptr %0, align 4
  switch i32 %9, label %18 [
    i32 433, label %10
    i32 406, label %12
    i32 399, label %14
    i32 400, label %16
  ]

10:                                               ; preds = %8
  %11 = tail call ptr @MultiExecHash(ptr noundef nonnull %0) #5
  br label %22

12:                                               ; preds = %8
  %13 = tail call ptr @MultiExecBitmapIndexScan(ptr noundef nonnull %0) #5
  br label %22

14:                                               ; preds = %8
  %15 = tail call ptr @MultiExecBitmapAnd(ptr noundef nonnull %0) #5
  br label %22

16:                                               ; preds = %8
  %17 = tail call ptr @MultiExecBitmapOr(ptr noundef nonnull %0) #5
  br label %22

18:                                               ; preds = %8
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %20 = load i32, ptr %0, align 4
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %20) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 541, ptr noundef nonnull @__func__.MultiExecProcNode) #5
  unreachable

22:                                               ; preds = %16, %14, %12, %10
  %.0 = phi ptr [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ]
  ret ptr %.0
}

declare void @ProcessInterrupts() local_unnamed_addr #1

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

declare ptr @MultiExecHash(ptr noundef) local_unnamed_addr #1

declare ptr @MultiExecBitmapIndexScan(ptr noundef) local_unnamed_addr #1

declare ptr @MultiExecBitmapAnd(ptr noundef) local_unnamed_addr #1

declare ptr @MultiExecBitmapOr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndNode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %52, label %3

3:                                                ; preds = %1
  tail call void @check_stack_depth() #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @bms_free(ptr noundef nonnull %5) #5
  store ptr null, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %3
  %8 = load i32, ptr %0, align 4
  switch i32 %8, label %48 [
    i32 393, label %9
    i32 394, label %10
    i32 395, label %11
    i32 396, label %12
    i32 397, label %13
    i32 398, label %14
    i32 399, label %15
    i32 400, label %16
    i32 402, label %17
    i32 403, label %18
    i32 431, label %19
    i32 432, label %20
    i32 404, label %21
    i32 405, label %22
    i32 406, label %23
    i32 407, label %24
    i32 408, label %25
    i32 409, label %26
    i32 410, label %27
    i32 411, label %28
    i32 413, label %29
    i32 414, label %30
    i32 417, label %31
    i32 418, label %32
    i32 420, label %33
    i32 421, label %34
    i32 422, label %35
    i32 423, label %36
    i32 425, label %37
    i32 426, label %38
    i32 424, label %39
    i32 427, label %40
    i32 428, label %41
    i32 429, label %42
    i32 430, label %43
    i32 433, label %44
    i32 434, label %45
    i32 435, label %46
    i32 436, label %47
    i32 412, label %52
    i32 415, label %52
    i32 416, label %52
  ]

9:                                                ; preds = %7
  tail call void @ExecEndResult(ptr noundef nonnull %0) #5
  br label %52

10:                                               ; preds = %7
  tail call void @ExecEndProjectSet(ptr noundef nonnull %0) #5
  br label %52

11:                                               ; preds = %7
  tail call void @ExecEndModifyTable(ptr noundef nonnull %0) #5
  br label %52

12:                                               ; preds = %7
  tail call void @ExecEndAppend(ptr noundef nonnull %0) #5
  br label %52

13:                                               ; preds = %7
  tail call void @ExecEndMergeAppend(ptr noundef nonnull %0) #5
  br label %52

14:                                               ; preds = %7
  tail call void @ExecEndRecursiveUnion(ptr noundef nonnull %0) #5
  br label %52

15:                                               ; preds = %7
  tail call void @ExecEndBitmapAnd(ptr noundef nonnull %0) #5
  br label %52

16:                                               ; preds = %7
  tail call void @ExecEndBitmapOr(ptr noundef nonnull %0) #5
  br label %52

17:                                               ; preds = %7
  tail call void @ExecEndSeqScan(ptr noundef nonnull %0) #5
  br label %52

18:                                               ; preds = %7
  tail call void @ExecEndSampleScan(ptr noundef nonnull %0) #5
  br label %52

19:                                               ; preds = %7
  tail call void @ExecEndGather(ptr noundef nonnull %0) #5
  br label %52

20:                                               ; preds = %7
  tail call void @ExecEndGatherMerge(ptr noundef nonnull %0) #5
  br label %52

21:                                               ; preds = %7
  tail call void @ExecEndIndexScan(ptr noundef nonnull %0) #5
  br label %52

22:                                               ; preds = %7
  tail call void @ExecEndIndexOnlyScan(ptr noundef nonnull %0) #5
  br label %52

23:                                               ; preds = %7
  tail call void @ExecEndBitmapIndexScan(ptr noundef nonnull %0) #5
  br label %52

24:                                               ; preds = %7
  tail call void @ExecEndBitmapHeapScan(ptr noundef nonnull %0) #5
  br label %52

25:                                               ; preds = %7
  tail call void @ExecEndTidScan(ptr noundef nonnull %0) #5
  br label %52

26:                                               ; preds = %7
  tail call void @ExecEndTidRangeScan(ptr noundef nonnull %0) #5
  br label %52

27:                                               ; preds = %7
  tail call void @ExecEndSubqueryScan(ptr noundef nonnull %0) #5
  br label %52

28:                                               ; preds = %7
  tail call void @ExecEndFunctionScan(ptr noundef nonnull %0) #5
  br label %52

29:                                               ; preds = %7
  tail call void @ExecEndTableFuncScan(ptr noundef nonnull %0) #5
  br label %52

30:                                               ; preds = %7
  tail call void @ExecEndCteScan(ptr noundef nonnull %0) #5
  br label %52

31:                                               ; preds = %7
  tail call void @ExecEndForeignScan(ptr noundef nonnull %0) #5
  br label %52

32:                                               ; preds = %7
  tail call void @ExecEndCustomScan(ptr noundef nonnull %0) #5
  br label %52

33:                                               ; preds = %7
  tail call void @ExecEndNestLoop(ptr noundef nonnull %0) #5
  br label %52

34:                                               ; preds = %7
  tail call void @ExecEndMergeJoin(ptr noundef nonnull %0) #5
  br label %52

35:                                               ; preds = %7
  tail call void @ExecEndHashJoin(ptr noundef nonnull %0) #5
  br label %52

36:                                               ; preds = %7
  tail call void @ExecEndMaterial(ptr noundef nonnull %0) #5
  br label %52

37:                                               ; preds = %7
  tail call void @ExecEndSort(ptr noundef nonnull %0) #5
  br label %52

38:                                               ; preds = %7
  tail call void @ExecEndIncrementalSort(ptr noundef nonnull %0) #5
  br label %52

39:                                               ; preds = %7
  tail call void @ExecEndMemoize(ptr noundef nonnull %0) #5
  br label %52

40:                                               ; preds = %7
  tail call void @ExecEndGroup(ptr noundef nonnull %0) #5
  br label %52

41:                                               ; preds = %7
  tail call void @ExecEndAgg(ptr noundef nonnull %0) #5
  br label %52

42:                                               ; preds = %7
  tail call void @ExecEndWindowAgg(ptr noundef nonnull %0) #5
  br label %52

43:                                               ; preds = %7
  tail call void @ExecEndUnique(ptr noundef nonnull %0) #5
  br label %52

44:                                               ; preds = %7
  tail call void @ExecEndHash(ptr noundef nonnull %0) #5
  br label %52

45:                                               ; preds = %7
  tail call void @ExecEndSetOp(ptr noundef nonnull %0) #5
  br label %52

46:                                               ; preds = %7
  tail call void @ExecEndLockRows(ptr noundef nonnull %0) #5
  br label %52

47:                                               ; preds = %7
  tail call void @ExecEndLimit(ptr noundef nonnull %0) #5
  br label %52

48:                                               ; preds = %7
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %50 = load i32, ptr %0, align 4
  %51 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %50) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 760, ptr noundef nonnull @__func__.ExecEndNode) #5
  unreachable

52:                                               ; preds = %7, %7, %7, %1, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9
  ret void
}

declare void @bms_free(ptr noundef) local_unnamed_addr #1

declare void @ExecEndResult(ptr noundef) local_unnamed_addr #1

declare void @ExecEndProjectSet(ptr noundef) local_unnamed_addr #1

declare void @ExecEndModifyTable(ptr noundef) local_unnamed_addr #1

declare void @ExecEndAppend(ptr noundef) local_unnamed_addr #1

declare void @ExecEndMergeAppend(ptr noundef) local_unnamed_addr #1

declare void @ExecEndRecursiveUnion(ptr noundef) local_unnamed_addr #1

declare void @ExecEndBitmapAnd(ptr noundef) local_unnamed_addr #1

declare void @ExecEndBitmapOr(ptr noundef) local_unnamed_addr #1

declare void @ExecEndSeqScan(ptr noundef) local_unnamed_addr #1

declare void @ExecEndSampleScan(ptr noundef) local_unnamed_addr #1

declare void @ExecEndGather(ptr noundef) local_unnamed_addr #1

declare void @ExecEndGatherMerge(ptr noundef) local_unnamed_addr #1

declare void @ExecEndIndexScan(ptr noundef) local_unnamed_addr #1

declare void @ExecEndIndexOnlyScan(ptr noundef) local_unnamed_addr #1

declare void @ExecEndBitmapIndexScan(ptr noundef) local_unnamed_addr #1

declare void @ExecEndBitmapHeapScan(ptr noundef) local_unnamed_addr #1

declare void @ExecEndTidScan(ptr noundef) local_unnamed_addr #1

declare void @ExecEndTidRangeScan(ptr noundef) local_unnamed_addr #1

declare void @ExecEndSubqueryScan(ptr noundef) local_unnamed_addr #1

declare void @ExecEndFunctionScan(ptr noundef) local_unnamed_addr #1

declare void @ExecEndTableFuncScan(ptr noundef) local_unnamed_addr #1

declare void @ExecEndCteScan(ptr noundef) local_unnamed_addr #1

declare void @ExecEndForeignScan(ptr noundef) local_unnamed_addr #1

declare void @ExecEndCustomScan(ptr noundef) local_unnamed_addr #1

declare void @ExecEndNestLoop(ptr noundef) local_unnamed_addr #1

declare void @ExecEndMergeJoin(ptr noundef) local_unnamed_addr #1

declare void @ExecEndHashJoin(ptr noundef) local_unnamed_addr #1

declare void @ExecEndMaterial(ptr noundef) local_unnamed_addr #1

declare void @ExecEndSort(ptr noundef) local_unnamed_addr #1

declare void @ExecEndIncrementalSort(ptr noundef) local_unnamed_addr #1

declare void @ExecEndMemoize(ptr noundef) local_unnamed_addr #1

declare void @ExecEndGroup(ptr noundef) local_unnamed_addr #1

declare void @ExecEndAgg(ptr noundef) local_unnamed_addr #1

declare void @ExecEndWindowAgg(ptr noundef) local_unnamed_addr #1

declare void @ExecEndUnique(ptr noundef) local_unnamed_addr #1

declare void @ExecEndHash(ptr noundef) local_unnamed_addr #1

declare void @ExecEndSetOp(ptr noundef) local_unnamed_addr #1

declare void @ExecEndLockRows(ptr noundef) local_unnamed_addr #1

declare void @ExecEndLimit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecShutdownNode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @ExecShutdownNode_walker(ptr noundef %0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @ExecShutdownNode_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  tail call void @check_stack_depth() #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i8, ptr %8, align 4, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @InstrStartNode(ptr noundef nonnull %6) #5
  br label %12

12:                                               ; preds = %11, %7, %4
  %13 = tail call zeroext i1 @planstate_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @ExecShutdownNode_walker, ptr noundef %1) #5
  %14 = load i32, ptr %0, align 4
  switch i32 %14, label %21 [
    i32 431, label %15
    i32 417, label %16
    i32 418, label %17
    i32 432, label %18
    i32 433, label %19
    i32 422, label %20
  ]

15:                                               ; preds = %12
  tail call void @ExecShutdownGather(ptr noundef nonnull %0) #5
  br label %21

16:                                               ; preds = %12
  tail call void @ExecShutdownForeignScan(ptr noundef nonnull %0) #5
  br label %21

17:                                               ; preds = %12
  tail call void @ExecShutdownCustomScan(ptr noundef nonnull %0) #5
  br label %21

18:                                               ; preds = %12
  tail call void @ExecShutdownGatherMerge(ptr noundef nonnull %0) #5
  br label %21

19:                                               ; preds = %12
  tail call void @ExecShutdownHash(ptr noundef nonnull %0) #5
  br label %21

20:                                               ; preds = %12
  tail call void @ExecShutdownHashJoin(ptr noundef nonnull %0) #5
  br label %21

21:                                               ; preds = %12, %20, %19, %18, %17, %16, %15
  %22 = load ptr, ptr %5, align 8
  %.not19 = icmp eq ptr %22, null
  br i1 %.not19, label %28, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i8, ptr %24, align 4, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @InstrStopNode(ptr noundef nonnull %22, double noundef 0.000000e+00) #5
  br label %28

28:                                               ; preds = %21, %23, %27, %2
  ret i1 false
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @ExecSetTupleBound(i64 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr54 = phi ptr [ %1, %2 ], [ %.tr54.be, %tailrecurse.backedge ]
  %3 = load i32, ptr %.tr54, align 4
  switch i32 %3, label %.loopexit [
    i32 425, label %12
    i32 426, label %18
    i32 396, label %.preheader
    i32 397, label %.preheader55
    i32 393, label %38
    i32 410, label %41
    i32 431, label %tailrecurse.backedge.sink.split.sink.split
    i32 432, label %tailrecurse.backedge.sink.split.sink.split
  ]

.preheader55:                                     ; preds = %tailrecurse
  %4 = getelementptr inbounds nuw i8, ptr %.tr54, i64 208
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader55
  %7 = getelementptr inbounds nuw i8, ptr %.tr54, i64 200
  br label %31

.preheader:                                       ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr54, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph64, label %.loopexit

.lr.ph64:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %.tr54, i64 200
  br label %24

12:                                               ; preds = %tailrecurse
  %13 = icmp slt i64 %0, 0
  %14 = getelementptr inbounds nuw i8, ptr %.tr54, i64 225
  br i1 %13, label %15, label %16

15:                                               ; preds = %12
  store i8 0, ptr %14, align 1
  br label %.loopexit

16:                                               ; preds = %12
  store i8 1, ptr %14, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.tr54, i64 232
  store i64 %0, ptr %17, align 8
  br label %.loopexit

18:                                               ; preds = %tailrecurse
  %19 = icmp slt i64 %0, 0
  %20 = getelementptr inbounds nuw i8, ptr %.tr54, i64 224
  br i1 %19, label %21, label %22

21:                                               ; preds = %18
  store i8 0, ptr %20, align 8
  br label %.loopexit

22:                                               ; preds = %18
  store i8 1, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.tr54, i64 232
  store i64 %0, ptr %23, align 8
  br label %.loopexit

24:                                               ; preds = %.lr.ph64, %24
  %indvars.iv72 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next73, %24 ]
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv72
  %27 = load ptr, ptr %26, align 8
  tail call void @ExecSetTupleBound(i64 noundef %0, ptr noundef %27)
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %28 = load i32, ptr %8, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next73, %29
  br i1 %30, label %24, label %.loopexit, !llvm.loop !7

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  tail call void @ExecSetTupleBound(i64 noundef %0, ptr noundef %34)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %4, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %31, label %.loopexit, !llvm.loop !9

38:                                               ; preds = %tailrecurse
  %39 = getelementptr inbounds nuw i8, ptr %.tr54, i64 72
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.loopexit, label %tailrecurse.backedge

41:                                               ; preds = %tailrecurse
  %42 = getelementptr inbounds nuw i8, ptr %.tr54, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %tailrecurse.backedge.sink.split, label %.loopexit

tailrecurse.backedge.sink.split.sink.split:       ; preds = %tailrecurse, %tailrecurse
  %45 = getelementptr inbounds nuw i8, ptr %.tr54, i64 208
  store i64 %0, ptr %45, align 8
  br label %tailrecurse.backedge.sink.split

tailrecurse.backedge.sink.split:                  ; preds = %tailrecurse.backedge.sink.split.sink.split, %41
  %.sink82 = phi i64 [ 224, %41 ], [ 72, %tailrecurse.backedge.sink.split.sink.split ]
  %46 = getelementptr inbounds nuw i8, ptr %.tr54, i64 %.sink82
  %47 = load ptr, ptr %46, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %38
  %.tr54.be = phi ptr [ %40, %38 ], [ %47, %tailrecurse.backedge.sink.split ]
  br label %tailrecurse

.loopexit:                                        ; preds = %tailrecurse, %41, %38, %31, %24, %.preheader55, %.preheader, %21, %22, %15, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecProcNodeInstr(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @InstrStartNode(ptr noundef %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %0) #5
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, 2
  %.not = icmp eq i16 %12, 0
  %13 = select i1 %.not, double 1.000000e+00, double 0.000000e+00
  br label %14

14:                                               ; preds = %9, %1
  %15 = phi double [ 0.000000e+00, %1 ], [ %13, %9 ]
  tail call void @InstrStopNode(ptr noundef %7, double noundef %15) #5
  ret ptr %6
}

declare void @InstrStartNode(ptr noundef) local_unnamed_addr #1

declare void @InstrStopNode(ptr noundef, double noundef) local_unnamed_addr #1

declare zeroext i1 @planstate_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecShutdownGather(ptr noundef) local_unnamed_addr #1

declare void @ExecShutdownForeignScan(ptr noundef) local_unnamed_addr #1

declare void @ExecShutdownCustomScan(ptr noundef) local_unnamed_addr #1

declare void @ExecShutdownGatherMerge(ptr noundef) local_unnamed_addr #1

declare void @ExecShutdownHash(ptr noundef) local_unnamed_addr #1

declare void @ExecShutdownHashJoin(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
