target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HashState = type { %struct.PlanState, ptr, ptr, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.HashJoinTableData = type { i32, i32, i32, i32, i32, %union.anon, i8, i8, ptr, i32, i32, ptr, i32, i32, i32, i32, i8, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%union.anon = type { ptr }
%struct.ParallelHashJoinState = type { i64, i64, i32, i32, i32, i32, i64, i32, i64, i64, %struct.LWLock, %struct.Barrier, %struct.Barrier, %struct.Barrier, %struct.pg_atomic_uint32, %struct.SharedFileSet }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.Barrier = type { i8, i32, i32, i32, i32, i8, %struct.ConditionVariable }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.SharedFileSet = type { %struct.FileSet, i8, i32 }
%struct.FileSet = type { i32, i32, i32, [8 x i32] }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.ParallelHashJoinBatchAccessor = type { ptr, i64, i64, i64, i64, i64, i8, i8, i8, ptr, ptr }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Hash = type { %struct.Plan, ptr, i32, i16, i8, double }
%struct.Node = type { i32 }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ParallelHashJoinBatch = type { i64, %struct.Barrier, i64, i64, i64, i64, i64, i8, i8 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.AttStatsSlot = type { i32, i32, i32, ptr, i32, ptr, i32, ptr, ptr }
%struct.HashSkewBucket = type { i32, ptr }
%struct.MinimalTupleData = type { i32, [6 x i8], i16, i16, i8, [0 x i8] }
%struct.HashJoinTupleData = type { %union.anon.0, i32 }
%union.anon.0 = type { ptr }
%struct.HashMemoryChunkData = type { i32, i64, i64, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HashJoinState = type { %struct.JoinState, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.JoinState = type { %struct.PlanState, i32, i8, ptr }
%struct.ParallelContext = type { %struct.dlist_node, i32, i32, i32, i32, ptr, ptr, ptr, %struct.shm_toc_estimator, ptr, ptr, ptr, ptr, i32, ptr }
%struct.dlist_node = type { ptr, ptr }
%struct.shm_toc_estimator = type { i64, i64 }
%struct.SharedHashInfo = type { i32, [0 x %struct.HashInstrumentation] }
%struct.HashInstrumentation = type { i32, i32, i32, i32, i64 }
%struct.ParallelWorkerContext = type { ptr, ptr }

@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"HashTableContext\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"HashBatchContext\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"HashSpillContext\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"could not find hash function for hash operator %u\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"nodeHash.c\00", align 1
@__func__.ExecHashTableCreate = private unnamed_addr constant [20 x i8] c"ExecHashTableCreate\00", align 1
@InterruptPending = external global i32, align 4
@ParallelWorkerNumber = external global i32, align 4
@work_mem = external global i32, align 4
@hash_mem_multiplier = external global double, align 8
@.str.5 = private unnamed_addr constant [56 x i8] c"Hash node does not support ExecProcNode call convention\00", align 1
@__func__.ExecHash = private unnamed_addr constant [9 x i8] c"ExecHash\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"i%dof%d\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"o%dof%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @MultiExecHash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.HashState, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.PlanState, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.HashState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.PlanState, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  call void @InstrStartNode(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.HashState, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  call void @MultiExecParallelHash(ptr noundef %19)
  br label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  call void @MultiExecPrivateHash(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %18
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.HashState, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.PlanState, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.HashState, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.PlanState, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.HashState, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.HashJoinTableData, ptr %35, i32 0, i32 18
  %37 = load double, ptr %36, align 8
  call void @InstrStopNode(ptr noundef %32, double noundef %37)
  br label %38

38:                                               ; preds = %28, %22
  ret ptr null
}

declare void @InstrStartNode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @MultiExecParallelHash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.PlanState, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.HashState, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.HashState, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.HashState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.PlanState, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.HashJoinTableData, ptr %25, i32 0, i32 37
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %28, i32 0, i32 11
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @BarrierPhase(ptr noundef %30)
  switch i32 %31, label %121 [
    i32 1, label %32
    i32 2, label %35
  ]

32:                                               ; preds = %1
  %33 = load ptr, ptr %10, align 8
  %34 = call zeroext i1 @BarrierArriveAndWait(ptr noundef %33, i32 noundef 134217745)
  br label %35

35:                                               ; preds = %32, %1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %36, i32 0, i32 12
  %38 = call i32 @BarrierAttach(ptr noundef %37)
  %39 = srem i32 %38, 5
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  call void @ExecParallelHashIncreaseNumBatches(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %35
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %44, i32 0, i32 13
  %46 = call i32 @BarrierAttach(ptr noundef %45)
  %47 = srem i32 %46, 3
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  call void @ExecParallelHashIncreaseNumBuckets(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %43
  %52 = load ptr, ptr %6, align 8
  call void @ExecParallelHashEnsureBatchAccessors(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  call void @ExecParallelHashTableSetCurrentBatch(ptr noundef %53, i32 noundef 0)
  br label %54

54:                                               ; preds = %83, %51
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @ExecProcNode(ptr noundef %55)
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.TupleTableSlot, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59, %54
  br label %88

67:                                               ; preds = %59
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.ExprContext, ptr %69, i32 0, i32 3
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.HashJoinTableData, ptr %74, i32 0, i32 6
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  %78 = call zeroext i1 @ExecHashGetHashValue(ptr noundef %71, ptr noundef %72, ptr noundef %73, i1 noundef zeroext false, i1 noundef zeroext %77, ptr noundef %9)
  br i1 %78, label %79, label %83

79:                                               ; preds = %67
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %9, align 4
  call void @ExecParallelHashTableInsert(ptr noundef %80, ptr noundef %81, i32 noundef %82)
  br label %83

83:                                               ; preds = %79, %67
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.HashJoinTableData, ptr %84, i32 0, i32 18
  %86 = load double, ptr %85, align 8
  %87 = fadd double %86, 1.000000e+00
  store double %87, ptr %85, align 8
  br label %54

88:                                               ; preds = %66
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %104, %88
  %90 = load i32, ptr %11, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.HashJoinTableData, ptr %91, i32 0, i32 12
  %93 = load i32, ptr %92, align 8
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %89
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.HashJoinTableData, ptr %96, i32 0, i32 38
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8
  call void @sts_end_write(ptr noundef %103)
  br label %104

104:                                              ; preds = %95
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %11, align 4
  br label %89, !llvm.loop !5

107:                                              ; preds = %89
  %108 = load ptr, ptr %6, align 8
  call void @ExecParallelHashMergeCounters(ptr noundef %108)
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %109, i32 0, i32 13
  %111 = call zeroext i1 @BarrierDetach(ptr noundef %110)
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %112, i32 0, i32 12
  %114 = call zeroext i1 @BarrierDetach(ptr noundef %113)
  %115 = load ptr, ptr %10, align 8
  %116 = call zeroext i1 @BarrierArriveAndWait(ptr noundef %115, i32 noundef 134217747)
  br i1 %116, label %117, label %120

117:                                              ; preds = %107
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %118, i32 0, i32 5
  store i32 3, ptr %119, align 4
  br label %120

120:                                              ; preds = %117, %107
  br label %121

121:                                              ; preds = %120, %1
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.HashJoinTableData, ptr %122, i32 0, i32 13
  store i32 -1, ptr %123, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.HashJoinTableData, ptr %127, i32 0, i32 0
  store i32 %126, ptr %128, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.HashJoinTableData, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = call i32 @my_log2(i64 noundef %132)
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.HashJoinTableData, ptr %134, i32 0, i32 1
  store i32 %133, ptr %135, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %136, i32 0, i32 9
  %138 = load i64, ptr %137, align 8
  %139 = uitofp i64 %138 to double
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.HashJoinTableData, ptr %140, i32 0, i32 17
  store double %139, ptr %141, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = call i32 @BarrierPhase(ptr noundef %142)
  %144 = icmp slt i32 %143, 5
  br i1 %144, label %145, label %147

145:                                              ; preds = %121
  %146 = load ptr, ptr %6, align 8
  call void @ExecParallelHashEnsureBatchAccessors(ptr noundef %146)
  br label %147

147:                                              ; preds = %145, %121
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MultiExecPrivateHash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.PlanState, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.HashState, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.HashState, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.HashState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.PlanState, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %72, %1
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @ExecProcNode(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.TupleTableSlot, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28, %23
  br label %73

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.ExprContext, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.HashJoinTableData, ptr %43, i32 0, i32 6
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  %47 = call zeroext i1 @ExecHashGetHashValue(ptr noundef %40, ptr noundef %41, ptr noundef %42, i1 noundef zeroext false, i1 noundef zeroext %46, ptr noundef %8)
  br i1 %47, label %48, label %72

48:                                               ; preds = %36
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call i32 @ExecHashGetSkewBucket(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp ne i32 %52, -1
  br i1 %53, label %54, label %63

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %9, align 4
  call void @ExecHashSkewTableInsert(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.HashJoinTableData, ptr %59, i32 0, i32 19
  %61 = load double, ptr %60, align 8
  %62 = fadd double %61, 1.000000e+00
  store double %62, ptr %60, align 8
  br label %67

63:                                               ; preds = %48
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %8, align 4
  call void @ExecHashTableInsert(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %63, %54
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.HashJoinTableData, ptr %68, i32 0, i32 17
  %70 = load double, ptr %69, align 8
  %71 = fadd double %70, 1.000000e+00
  store double %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %67, %36
  br label %23

73:                                               ; preds = %35
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.HashJoinTableData, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.HashJoinTableData, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %76, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8
  call void @ExecHashIncreaseNumBuckets(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %73
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.HashJoinTableData, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.HashJoinTableData, ptr %89, i32 0, i32 26
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %88
  store i64 %92, ptr %90, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.HashJoinTableData, ptr %93, i32 0, i32 26
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.HashJoinTableData, ptr %96, i32 0, i32 28
  %98 = load i64, ptr %97, align 8
  %99 = icmp ugt i64 %95, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %83
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.HashJoinTableData, ptr %101, i32 0, i32 26
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.HashJoinTableData, ptr %104, i32 0, i32 28
  store i64 %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %100, %83
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.HashJoinTableData, ptr %107, i32 0, i32 17
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.HashJoinTableData, ptr %110, i32 0, i32 18
  store double %109, ptr %111, align 8
  ret void
}

declare void @InstrStopNode(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitHash(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = call ptr @newNode(i64 noundef 240, i32 noundef 418)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.HashState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.PlanState, ptr %11, i32 0, i32 1
  store ptr %9, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.HashState, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.PlanState, ptr %15, i32 0, i32 2
  store ptr %13, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.HashState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.PlanState, ptr %18, i32 0, i32 3
  store ptr @ExecHash, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.HashState, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.HashState, ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.HashState, ptr %25, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Plan, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @ExecInitNode(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.PlanState, ptr %33, i32 0, i32 9
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.HashState, ptr %35, i32 0, i32 0
  call void @ExecInitResultTupleSlotTL(ptr noundef %36, ptr noundef @TTSOpsMinimalTuple)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.HashState, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.PlanState, ptr %38, i32 0, i32 17
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Hash, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @ExecInitExprList(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.HashState, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecHash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %5, label %8, label %10

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6, %4
  %9 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 94, ptr noundef @__func__.ExecHash)
  br label %10

10:                                               ; preds = %8, %6, %4
  unreachable

11:                                               ; No predecessors!
  ret ptr null
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) #1

declare ptr @ExecInitExprList(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndHash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PlanState, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @ExecEndNode(ptr noundef %7)
  ret void
}

declare void @ExecEndNode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecHashTableCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.ForBothState, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %33 = zext i1 %3 to i8
  store i8 %33, ptr %8, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.HashState, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.PlanState, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.Plan, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.Hash, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.Plan, ptr %42, i32 0, i32 5
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.Hash, ptr %47, i32 0, i32 5
  %49 = load double, ptr %48, align 8
  br label %54

50:                                               ; preds = %4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.Plan, ptr %51, i32 0, i32 3
  %53 = load double, ptr %52, align 8
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi double [ %49, %46 ], [ %53, %50 ]
  store double %55, ptr %15, align 8
  %56 = load double, ptr %15, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.Plan, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.Hash, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.HashState, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.HashState, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %54
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.HashState, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8
  %78 = sub i32 %77, 1
  br label %80

79:                                               ; preds = %54
  br label %80

80:                                               ; preds = %79, %72
  %81 = phi i32 [ %78, %72 ], [ 0, %79 ]
  call void @ExecChooseHashTableSize(double noundef %56, i32 noundef %59, i1 noundef zeroext %63, i1 noundef zeroext %67, i32 noundef %81, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %16)
  %82 = load i32, ptr %13, align 4
  %83 = sext i32 %82 to i64
  %84 = call i32 @my_log2(i64 noundef %83)
  store i32 %84, ptr %17, align 4
  %85 = call ptr @palloc(i64 noundef 272)
  store ptr %85, ptr %10, align 8
  %86 = load i32, ptr %13, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.HashJoinTableData, ptr %87, i32 0, i32 0
  store i32 %86, ptr %88, align 8
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.HashJoinTableData, ptr %90, i32 0, i32 2
  store i32 %89, ptr %91, align 8
  %92 = load i32, ptr %13, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.HashJoinTableData, ptr %93, i32 0, i32 3
  store i32 %92, ptr %94, align 4
  %95 = load i32, ptr %17, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.HashJoinTableData, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 4
  %98 = load i32, ptr %17, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.HashJoinTableData, ptr %99, i32 0, i32 4
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.HashJoinTableData, ptr %101, i32 0, i32 5
  store ptr null, ptr %102, align 8
  %103 = load i8, ptr %8, align 1
  %104 = trunc i8 %103 to i1
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.HashJoinTableData, ptr %105, i32 0, i32 6
  %107 = zext i1 %104 to i8
  store i8 %107, ptr %106, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.HashJoinTableData, ptr %108, i32 0, i32 7
  store i8 0, ptr %109, align 1
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.HashJoinTableData, ptr %110, i32 0, i32 8
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.HashJoinTableData, ptr %112, i32 0, i32 9
  store i32 0, ptr %113, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.HashJoinTableData, ptr %114, i32 0, i32 10
  store i32 0, ptr %115, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.HashJoinTableData, ptr %116, i32 0, i32 11
  store ptr null, ptr %117, align 8
  %118 = load i32, ptr %14, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.HashJoinTableData, ptr %119, i32 0, i32 12
  store i32 %118, ptr %120, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.HashJoinTableData, ptr %121, i32 0, i32 13
  store i32 0, ptr %122, align 4
  %123 = load i32, ptr %14, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.HashJoinTableData, ptr %124, i32 0, i32 14
  store i32 %123, ptr %125, align 8
  %126 = load i32, ptr %14, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.HashJoinTableData, ptr %127, i32 0, i32 15
  store i32 %126, ptr %128, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.HashJoinTableData, ptr %129, i32 0, i32 16
  store i8 1, ptr %130, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.HashJoinTableData, ptr %131, i32 0, i32 17
  store double 0.000000e+00, ptr %132, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.HashJoinTableData, ptr %133, i32 0, i32 18
  store double 0.000000e+00, ptr %134, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.HashJoinTableData, ptr %135, i32 0, i32 19
  store double 0.000000e+00, ptr %136, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.HashJoinTableData, ptr %137, i32 0, i32 20
  store ptr null, ptr %138, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.HashJoinTableData, ptr %139, i32 0, i32 21
  store ptr null, ptr %140, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.HashJoinTableData, ptr %141, i32 0, i32 26
  store i64 0, ptr %142, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.HashJoinTableData, ptr %143, i32 0, i32 28
  store i64 0, ptr %144, align 8
  %145 = load i64, ptr %12, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.HashJoinTableData, ptr %146, i32 0, i32 27
  store i64 %145, ptr %147, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.HashJoinTableData, ptr %148, i32 0, i32 29
  store i64 0, ptr %149, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.HashJoinTableData, ptr %150, i32 0, i32 27
  %152 = load i64, ptr %151, align 8
  %153 = mul i64 %152, 2
  %154 = udiv i64 %153, 100
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.HashJoinTableData, ptr %155, i32 0, i32 30
  store i64 %154, ptr %156, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.HashJoinTableData, ptr %157, i32 0, i32 34
  store ptr null, ptr %158, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.HashJoinTableData, ptr %159, i32 0, i32 35
  store ptr null, ptr %160, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.HashState, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.HashJoinTableData, ptr %164, i32 0, i32 37
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.HashState, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.PlanState, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.EState, ptr %169, i32 0, i32 34
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.HashJoinTableData, ptr %172, i32 0, i32 36
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.HashJoinTableData, ptr %174, i32 0, i32 38
  store ptr null, ptr %175, align 8
  br label %176

176:                                              ; preds = %80
  br label %177

177:                                              ; preds = %176
  store i32 1, ptr %23, align 4
  %178 = load ptr, ptr @CurrentMemoryContext, align 8
  %179 = call ptr @AllocSetContextCreateInternal(ptr noundef %178, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.HashJoinTableData, ptr %180, i32 0, i32 31
  store ptr %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  store i32 1, ptr %24, align 4
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.HashJoinTableData, ptr %184, i32 0, i32 31
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @AllocSetContextCreateInternal(ptr noundef %186, ptr noundef @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.HashJoinTableData, ptr %188, i32 0, i32 32
  store ptr %187, ptr %189, align 8
  br label %190

190:                                              ; preds = %183
  br label %191

191:                                              ; preds = %190
  store i32 1, ptr %25, align 4
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.HashJoinTableData, ptr %192, i32 0, i32 31
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr @AllocSetContextCreateInternal(ptr noundef %194, ptr noundef @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct.HashJoinTableData, ptr %196, i32 0, i32 33
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.HashJoinTableData, ptr %198, i32 0, i32 31
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @MemoryContextSwitchTo(ptr noundef %200)
  store ptr %201, ptr %22, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = call i32 @list_length(ptr noundef %202)
  store i32 %203, ptr %18, align 4
  %204 = load i32, ptr %18, align 4
  %205 = sext i32 %204 to i64
  %206 = mul i64 48, %205
  %207 = call ptr @palloc(i64 noundef %206)
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.HashJoinTableData, ptr %208, i32 0, i32 22
  store ptr %207, ptr %209, align 8
  %210 = load i32, ptr %18, align 4
  %211 = sext i32 %210 to i64
  %212 = mul i64 48, %211
  %213 = call ptr @palloc(i64 noundef %212)
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.HashJoinTableData, ptr %214, i32 0, i32 23
  store ptr %213, ptr %215, align 8
  %216 = load i32, ptr %18, align 4
  %217 = sext i32 %216 to i64
  %218 = mul i64 1, %217
  %219 = call ptr @palloc(i64 noundef %218)
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.HashJoinTableData, ptr %220, i32 0, i32 24
  store ptr %219, ptr %221, align 8
  %222 = load i32, ptr %18, align 4
  %223 = sext i32 %222 to i64
  %224 = mul i64 4, %223
  %225 = call ptr @palloc(i64 noundef %224)
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds %struct.HashJoinTableData, ptr %226, i32 0, i32 25
  store ptr %225, ptr %227, align 8
  store i32 0, ptr %19, align 4
  %228 = getelementptr inbounds %struct.ForBothState, ptr %26, i32 0, i32 0
  %229 = load ptr, ptr %6, align 8
  store ptr %229, ptr %228, align 8
  %230 = getelementptr inbounds %struct.ForBothState, ptr %26, i32 0, i32 1
  %231 = load ptr, ptr %7, align 8
  store ptr %231, ptr %230, align 8
  %232 = getelementptr inbounds %struct.ForBothState, ptr %26, i32 0, i32 2
  store i32 0, ptr %232, align 8
  br label %233

233:                                              ; preds = %337, %191
  %234 = getelementptr inbounds %struct.ForBothState, ptr %26, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %254

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.ForBothState, ptr %26, i32 0, i32 2
  %239 = load i32, ptr %238, align 8
  %240 = getelementptr inbounds %struct.ForBothState, ptr %26, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.List, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = icmp slt i32 %239, %243
  br i1 %244, label %245, label %254

245:                                              ; preds = %237
  %246 = getelementptr inbounds %struct.ForBothState, ptr %26, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.List, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.ForBothState, ptr %26, i32 0, i32 2
  %251 = load i32, ptr %250, align 8
  %252 = sext i32 %251 to i64
  %253 = getelementptr %union.ListCell, ptr %249, i64 %252
  br label %255

254:                                              ; preds = %237, %233
  br label %255

255:                                              ; preds = %254, %245
  %256 = phi ptr [ %253, %245 ], [ null, %254 ]
  store ptr %256, ptr %20, align 8
  %257 = getelementptr inbounds %struct.ForBothState, ptr %26, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %277

260:                                              ; preds = %255
  %261 = getelementptr inbounds %struct.ForBothState, ptr %26, i32 0, i32 2
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds %struct.ForBothState, ptr %26, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.List, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = icmp slt i32 %262, %266
  br i1 %267, label %268, label %277

268:                                              ; preds = %260
  %269 = getelementptr inbounds %struct.ForBothState, ptr %26, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.List, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.ForBothState, ptr %26, i32 0, i32 2
  %274 = load i32, ptr %273, align 8
  %275 = sext i32 %274 to i64
  %276 = getelementptr %union.ListCell, ptr %272, i64 %275
  br label %278

277:                                              ; preds = %260, %255
  br label %278

278:                                              ; preds = %277, %268
  %279 = phi ptr [ %276, %268 ], [ null, %277 ]
  store ptr %279, ptr %21, align 8
  %280 = load ptr, ptr %20, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = load ptr, ptr %21, align 8
  %284 = icmp ne ptr %283, null
  br label %285

285:                                              ; preds = %282, %278
  %286 = phi i1 [ false, %278 ], [ %284, %282 ]
  br i1 %286, label %287, label %341

287:                                              ; preds = %285
  %288 = load ptr, ptr %20, align 8
  %289 = load i32, ptr %288, align 8
  store i32 %289, ptr %27, align 4
  %290 = load i32, ptr %27, align 4
  %291 = call zeroext i1 @get_op_hash_functions(i32 noundef %290, ptr noundef %28, ptr noundef %29)
  br i1 %291, label %303, label %292

292:                                              ; preds = %287
  br label %293

293:                                              ; preds = %292
  br i1 true, label %294, label %296

294:                                              ; preds = %293
  %295 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %295, label %298, label %301

296:                                              ; preds = %293
  %297 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %297, label %298, label %301

298:                                              ; preds = %296, %294
  %299 = load i32, ptr %27, align 4
  %300 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %299)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 562, ptr noundef @__func__.ExecHashTableCreate)
  br label %301

301:                                              ; preds = %298, %296, %294
  unreachable

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302, %287
  %304 = load i32, ptr %28, align 4
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds %struct.HashJoinTableData, ptr %305, i32 0, i32 22
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %19, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr %struct.FmgrInfo, ptr %307, i64 %309
  call void @fmgr_info(i32 noundef %304, ptr noundef %310)
  %311 = load i32, ptr %29, align 4
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds %struct.HashJoinTableData, ptr %312, i32 0, i32 23
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %19, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr %struct.FmgrInfo, ptr %314, i64 %316
  call void @fmgr_info(i32 noundef %311, ptr noundef %317)
  %318 = load i32, ptr %27, align 4
  %319 = call zeroext i1 @op_strict(i32 noundef %318)
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds %struct.HashJoinTableData, ptr %320, i32 0, i32 24
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %19, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr i8, ptr %322, i64 %324
  %326 = zext i1 %319 to i8
  store i8 %326, ptr %325, align 1
  %327 = load ptr, ptr %21, align 8
  %328 = load i32, ptr %327, align 8
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds %struct.HashJoinTableData, ptr %329, i32 0, i32 25
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %19, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr i32, ptr %331, i64 %333
  store i32 %328, ptr %334, align 4
  %335 = load i32, ptr %19, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %19, align 4
  br label %337

337:                                              ; preds = %303
  %338 = getelementptr inbounds %struct.ForBothState, ptr %26, i32 0, i32 2
  %339 = load i32, ptr %338, align 8
  %340 = add i32 %339, 1
  store i32 %340, ptr %338, align 8
  br label %233, !llvm.loop !7

341:                                              ; preds = %285
  %342 = load i32, ptr %14, align 4
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %344, label %368

344:                                              ; preds = %341
  %345 = load ptr, ptr %10, align 8
  %346 = getelementptr inbounds %struct.HashJoinTableData, ptr %345, i32 0, i32 37
  %347 = load ptr, ptr %346, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %368

349:                                              ; preds = %344
  %350 = load ptr, ptr %10, align 8
  %351 = getelementptr inbounds %struct.HashJoinTableData, ptr %350, i32 0, i32 33
  %352 = load ptr, ptr %351, align 8
  %353 = call ptr @MemoryContextSwitchTo(ptr noundef %352)
  store ptr %353, ptr %30, align 8
  %354 = load i32, ptr %14, align 4
  %355 = sext i32 %354 to i64
  %356 = mul i64 8, %355
  %357 = call ptr @palloc0(i64 noundef %356)
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr inbounds %struct.HashJoinTableData, ptr %358, i32 0, i32 20
  store ptr %357, ptr %359, align 8
  %360 = load i32, ptr %14, align 4
  %361 = sext i32 %360 to i64
  %362 = mul i64 8, %361
  %363 = call ptr @palloc0(i64 noundef %362)
  %364 = load ptr, ptr %10, align 8
  %365 = getelementptr inbounds %struct.HashJoinTableData, ptr %364, i32 0, i32 21
  store ptr %363, ptr %365, align 8
  %366 = load ptr, ptr %30, align 8
  %367 = call ptr @MemoryContextSwitchTo(ptr noundef %366)
  call void @PrepareTempTablespaces()
  br label %368

368:                                              ; preds = %349, %344, %341
  %369 = load ptr, ptr %22, align 8
  %370 = call ptr @MemoryContextSwitchTo(ptr noundef %369)
  %371 = load ptr, ptr %10, align 8
  %372 = getelementptr inbounds %struct.HashJoinTableData, ptr %371, i32 0, i32 37
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %405

375:                                              ; preds = %368
  %376 = load ptr, ptr %10, align 8
  %377 = getelementptr inbounds %struct.HashJoinTableData, ptr %376, i32 0, i32 37
  %378 = load ptr, ptr %377, align 8
  store ptr %378, ptr %31, align 8
  %379 = load ptr, ptr %31, align 8
  %380 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %379, i32 0, i32 11
  store ptr %380, ptr %32, align 8
  %381 = load ptr, ptr %32, align 8
  %382 = call i32 @BarrierAttach(ptr noundef %381)
  %383 = load ptr, ptr %32, align 8
  %384 = call i32 @BarrierPhase(ptr noundef %383)
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %404

386:                                              ; preds = %375
  %387 = load ptr, ptr %32, align 8
  %388 = call zeroext i1 @BarrierArriveAndWait(ptr noundef %387, i32 noundef 134217746)
  br i1 %388, label %389, label %404

389:                                              ; preds = %386
  %390 = load i32, ptr %14, align 4
  %391 = load ptr, ptr %31, align 8
  %392 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %391, i32 0, i32 2
  store i32 %390, ptr %392, align 8
  %393 = load i64, ptr %12, align 8
  %394 = load ptr, ptr %31, align 8
  %395 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %394, i32 0, i32 8
  store i64 %393, ptr %395, align 8
  %396 = load ptr, ptr %31, align 8
  %397 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %396, i32 0, i32 5
  store i32 0, ptr %397, align 4
  %398 = load ptr, ptr %10, align 8
  %399 = load i32, ptr %14, align 4
  call void @ExecParallelHashJoinSetUpBatches(ptr noundef %398, i32 noundef %399)
  %400 = load i32, ptr %13, align 4
  %401 = load ptr, ptr %31, align 8
  %402 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %401, i32 0, i32 4
  store i32 %400, ptr %402, align 8
  %403 = load ptr, ptr %10, align 8
  call void @ExecParallelHashTableAlloc(ptr noundef %403, i32 noundef 0)
  br label %404

404:                                              ; preds = %389, %386, %375
  br label %425

405:                                              ; preds = %368
  %406 = load ptr, ptr %10, align 8
  %407 = getelementptr inbounds %struct.HashJoinTableData, ptr %406, i32 0, i32 32
  %408 = load ptr, ptr %407, align 8
  %409 = call ptr @MemoryContextSwitchTo(ptr noundef %408)
  %410 = load i32, ptr %13, align 4
  %411 = sext i32 %410 to i64
  %412 = mul i64 8, %411
  %413 = call ptr @palloc0(i64 noundef %412)
  %414 = load ptr, ptr %10, align 8
  %415 = getelementptr inbounds %struct.HashJoinTableData, ptr %414, i32 0, i32 5
  store ptr %413, ptr %415, align 8
  %416 = load i32, ptr %14, align 4
  %417 = icmp sgt i32 %416, 1
  br i1 %417, label %418, label %422

418:                                              ; preds = %405
  %419 = load ptr, ptr %10, align 8
  %420 = load ptr, ptr %9, align 8
  %421 = load i32, ptr %16, align 4
  call void @ExecHashBuildSkewHash(ptr noundef %419, ptr noundef %420, i32 noundef %421)
  br label %422

422:                                              ; preds = %418, %405
  %423 = load ptr, ptr %22, align 8
  %424 = call ptr @MemoryContextSwitchTo(ptr noundef %423)
  br label %425

425:                                              ; preds = %422, %404
  %426 = load ptr, ptr %10, align 8
  ret ptr %426
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecChooseHashTableSize(double noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  store double %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  %34 = zext i1 %2 to i8
  store i8 %34, ptr %12, align 1
  %35 = zext i1 %3 to i8
  store i8 %35, ptr %13, align 1
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 1, ptr %24, align 4
  %36 = load double, ptr %10, align 8
  %37 = fcmp ole double %36, 0.000000e+00
  br i1 %37, label %38, label %39

38:                                               ; preds = %9
  store double 1.000000e+03, ptr %10, align 8
  br label %39

39:                                               ; preds = %38, %9
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = add i64 %41, 7
  %43 = and i64 %42, -8
  %44 = add i64 32, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %19, align 4
  %46 = load double, ptr %10, align 8
  %47 = load i32, ptr %19, align 4
  %48 = sitofp i32 %47 to double
  %49 = fmul double %46, %48
  store double %49, ptr %20, align 8
  %50 = call i64 @get_hash_memory_limit()
  store i64 %50, ptr %21, align 8
  %51 = load i8, ptr %13, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %69

53:                                               ; preds = %39
  %54 = load i64, ptr %21, align 8
  %55 = uitofp i64 %54 to double
  %56 = load i32, ptr %14, align 4
  %57 = add i32 %56, 1
  %58 = sitofp i32 %57 to double
  %59 = fmul double %55, %58
  store double %59, ptr %27, align 8
  %60 = load double, ptr %27, align 8
  %61 = fcmp olt double %60, 0x43F0000000000000
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = load double, ptr %27, align 8
  br label %65

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi double [ %63, %62 ], [ 0x43F0000000000000, %64 ]
  store double %66, ptr %27, align 8
  %67 = load double, ptr %27, align 8
  %68 = fptoui double %67 to i64
  store i64 %68, ptr %21, align 8
  br label %69

69:                                               ; preds = %65, %39
  %70 = load i64, ptr %21, align 8
  %71 = load ptr, ptr %15, align 8
  store i64 %70, ptr %71, align 8
  %72 = load i8, ptr %12, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %105

74:                                               ; preds = %69
  %75 = load i32, ptr %19, align 4
  %76 = sext i32 %75 to i64
  %77 = add i64 %76, 64
  %78 = add i64 %77, 4
  %79 = add i64 %78, 16
  store i64 %79, ptr %28, align 8
  %80 = load i64, ptr %21, align 8
  %81 = load i64, ptr %28, align 8
  %82 = udiv i64 %80, %81
  store i64 %82, ptr %29, align 8
  %83 = load i64, ptr %29, align 8
  %84 = mul i64 %83, 2
  %85 = udiv i64 %84, 100
  store i64 %85, ptr %29, align 8
  %86 = load i64, ptr %29, align 8
  %87 = icmp ult i64 %86, 2147483647
  br i1 %87, label %88, label %90

88:                                               ; preds = %74
  %89 = load i64, ptr %29, align 8
  br label %91

90:                                               ; preds = %74
  br label %91

91:                                               ; preds = %90, %88
  %92 = phi i64 [ %89, %88 ], [ 2147483647, %90 ]
  store i64 %92, ptr %29, align 8
  %93 = load i64, ptr %29, align 8
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %18, align 8
  store i32 %94, ptr %95, align 4
  %96 = load i64, ptr %29, align 8
  %97 = icmp ugt i64 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %91
  %99 = load i64, ptr %29, align 8
  %100 = load i64, ptr %28, align 8
  %101 = mul i64 %99, %100
  %102 = load i64, ptr %21, align 8
  %103 = sub i64 %102, %101
  store i64 %103, ptr %21, align 8
  br label %104

104:                                              ; preds = %98, %91
  br label %107

105:                                              ; preds = %69
  %106 = load ptr, ptr %18, align 8
  store i32 0, ptr %106, align 4
  br label %107

107:                                              ; preds = %105, %104
  %108 = load i64, ptr %21, align 8
  %109 = udiv i64 %108, 8
  store i64 %109, ptr %23, align 8
  %110 = load i64, ptr %23, align 8
  %111 = icmp ult i64 %110, 134217727
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load i64, ptr %23, align 8
  br label %115

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114, %112
  %116 = phi i64 [ %113, %112 ], [ 134217727, %114 ]
  store i64 %116, ptr %23, align 8
  %117 = load i64, ptr %23, align 8
  %118 = call i64 @pg_prevpower2_64(i64 noundef %117)
  store i64 %118, ptr %23, align 8
  %119 = load i64, ptr %23, align 8
  %120 = icmp ult i64 %119, 1073741824
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = load i64, ptr %23, align 8
  br label %124

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123, %121
  %125 = phi i64 [ %122, %121 ], [ 1073741824, %123 ]
  store i64 %125, ptr %23, align 8
  %126 = load double, ptr %10, align 8
  %127 = fdiv double %126, 1.000000e+00
  %128 = call double @llvm.ceil.f64(double %127)
  store double %128, ptr %26, align 8
  %129 = load double, ptr %26, align 8
  %130 = load i64, ptr %23, align 8
  %131 = uitofp i64 %130 to double
  %132 = fcmp olt double %129, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %124
  %134 = load double, ptr %26, align 8
  br label %138

135:                                              ; preds = %124
  %136 = load i64, ptr %23, align 8
  %137 = uitofp i64 %136 to double
  br label %138

138:                                              ; preds = %135, %133
  %139 = phi double [ %134, %133 ], [ %137, %135 ]
  store double %139, ptr %26, align 8
  %140 = load double, ptr %26, align 8
  %141 = fptosi double %140 to i32
  store i32 %141, ptr %25, align 4
  %142 = load i32, ptr %25, align 4
  %143 = icmp sgt i32 %142, 1024
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = load i32, ptr %25, align 4
  br label %147

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146, %144
  %148 = phi i32 [ %145, %144 ], [ 1024, %146 ]
  store i32 %148, ptr %25, align 4
  %149 = load i32, ptr %25, align 4
  %150 = call i32 @pg_nextpower2_32(i32 noundef %149)
  store i32 %150, ptr %25, align 4
  %151 = load i32, ptr %25, align 4
  %152 = sext i32 %151 to i64
  %153 = mul i64 8, %152
  store i64 %153, ptr %22, align 8
  %154 = load double, ptr %20, align 8
  %155 = load i64, ptr %22, align 8
  %156 = uitofp i64 %155 to double
  %157 = fadd double %154, %156
  %158 = load i64, ptr %21, align 8
  %159 = uitofp i64 %158 to double
  %160 = fcmp ogt double %157, %159
  br i1 %160, label %161, label %233

161:                                              ; preds = %147
  %162 = load i8, ptr %13, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %174

164:                                              ; preds = %161
  %165 = load double, ptr %10, align 8
  %166 = load i32, ptr %11, align 4
  %167 = load i8, ptr %12, align 1
  %168 = trunc i8 %167 to i1
  %169 = load i32, ptr %14, align 4
  %170 = load ptr, ptr %15, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = load ptr, ptr %17, align 8
  %173 = load ptr, ptr %18, align 8
  call void @ExecChooseHashTableSize(double noundef %165, i32 noundef %166, i1 noundef zeroext %168, i1 noundef zeroext false, i32 noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  br label %238

174:                                              ; preds = %161
  %175 = load i32, ptr %19, align 4
  %176 = mul i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = add i64 %177, 8
  store i64 %178, ptr %33, align 8
  %179 = load i64, ptr %21, align 8
  %180 = load i64, ptr %33, align 8
  %181 = icmp ule i64 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  store i64 1, ptr %30, align 8
  br label %188

183:                                              ; preds = %174
  %184 = load i64, ptr %21, align 8
  %185 = load i64, ptr %33, align 8
  %186 = udiv i64 %184, %185
  %187 = call i64 @pg_nextpower2_64(i64 noundef %186)
  store i64 %187, ptr %30, align 8
  br label %188

188:                                              ; preds = %183, %182
  %189 = load i64, ptr %30, align 8
  %190 = load i64, ptr %23, align 8
  %191 = icmp ult i64 %189, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = load i64, ptr %30, align 8
  br label %196

194:                                              ; preds = %188
  %195 = load i64, ptr %23, align 8
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi i64 [ %193, %192 ], [ %195, %194 ]
  store i64 %197, ptr %30, align 8
  %198 = load i64, ptr %30, align 8
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %25, align 4
  %200 = load i32, ptr %25, align 4
  %201 = call i32 @pg_nextpower2_32(i32 noundef %200)
  store i32 %201, ptr %25, align 4
  %202 = load i32, ptr %25, align 4
  %203 = sext i32 %202 to i64
  %204 = mul i64 %203, 8
  store i64 %204, ptr %22, align 8
  %205 = load double, ptr %20, align 8
  %206 = load i64, ptr %21, align 8
  %207 = load i64, ptr %22, align 8
  %208 = sub i64 %206, %207
  %209 = uitofp i64 %208 to double
  %210 = fdiv double %205, %209
  %211 = call double @llvm.ceil.f64(double %210)
  store double %211, ptr %31, align 8
  %212 = load double, ptr %31, align 8
  %213 = load i64, ptr %23, align 8
  %214 = uitofp i64 %213 to double
  %215 = fcmp olt double %212, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %196
  %217 = load double, ptr %31, align 8
  br label %221

218:                                              ; preds = %196
  %219 = load i64, ptr %23, align 8
  %220 = uitofp i64 %219 to double
  br label %221

221:                                              ; preds = %218, %216
  %222 = phi double [ %217, %216 ], [ %220, %218 ]
  store double %222, ptr %31, align 8
  %223 = load double, ptr %31, align 8
  %224 = fptosi double %223 to i32
  store i32 %224, ptr %32, align 4
  %225 = load i32, ptr %32, align 4
  %226 = icmp sgt i32 2, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  br label %230

228:                                              ; preds = %221
  %229 = load i32, ptr %32, align 4
  br label %230

230:                                              ; preds = %228, %227
  %231 = phi i32 [ 2, %227 ], [ %229, %228 ]
  %232 = call i32 @pg_nextpower2_32(i32 noundef %231)
  store i32 %232, ptr %24, align 4
  br label %233

233:                                              ; preds = %230, %147
  %234 = load i32, ptr %25, align 4
  %235 = load ptr, ptr %16, align 8
  store i32 %234, ptr %235, align 4
  %236 = load i32, ptr %24, align 4
  %237 = load ptr, ptr %17, align 8
  store i32 %236, ptr %237, align 4
  br label %238

238:                                              ; preds = %233, %164
  ret void
}

declare i32 @my_log2(i64 noundef) #1

declare ptr @palloc(i64 noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare zeroext i1 @get_op_hash_functions(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @fmgr_info(i32 noundef, ptr noundef) #1

declare zeroext i1 @op_strict(i32 noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare void @PrepareTempTablespaces() #1

declare i32 @BarrierAttach(ptr noundef) #1

declare i32 @BarrierPhase(ptr noundef) #1

declare zeroext i1 @BarrierArriveAndWait(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ExecParallelHashJoinSetUpBatches(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.HashJoinTableData, ptr %12, i32 0, i32 37
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.HashJoinTableData, ptr %15, i32 0, i32 36
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.HashJoinTableData, ptr %18, i32 0, i32 37
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = call i64 @sts_estimate(i32 noundef %22)
  %24 = add i64 %23, 7
  %25 = and i64 %24, -8
  %26 = mul i64 %25, 2
  %27 = add i64 96, %26
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %27, %29
  %31 = call i64 @dsa_allocate_extended(ptr noundef %17, i64 noundef %30, i32 noundef 4)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.HashJoinTableData, ptr %37, i32 0, i32 36
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @dsa_get_address(ptr noundef %39, i64 noundef %42)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.HashJoinTableData, ptr %44, i32 0, i32 33
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @MemoryContextSwitchTo(ptr noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.HashJoinTableData, ptr %49, i32 0, i32 12
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.HashJoinTableData, ptr %51, i32 0, i32 12
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = mul i64 72, %54
  %56 = call ptr @palloc0(i64 noundef %55)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.HashJoinTableData, ptr %57, i32 0, i32 38
  store ptr %56, ptr %58, align 8
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %157, %2
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.HashJoinTableData, ptr %61, i32 0, i32 12
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %160

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.HashJoinTableData, ptr %66, i32 0, i32 38
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %68, i64 %70
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.HashJoinTableData, ptr %73, i32 0, i32 37
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8
  %78 = call i64 @sts_estimate(i32 noundef %77)
  %79 = add i64 %78, 7
  %80 = and i64 %79, -8
  %81 = mul i64 %80, 2
  %82 = add i64 96, %81
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 %82, %84
  %86 = getelementptr i8, ptr %72, i64 %85
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %87, i32 0, i32 1
  call void @BarrierInit(ptr noundef %88, i32 noundef 0)
  %89 = load i32, ptr %8, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %65
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %92, i32 0, i32 1
  %94 = call i32 @BarrierAttach(ptr noundef %93)
  br label %95

95:                                               ; preds = %100, %91
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %96, i32 0, i32 1
  %98 = call i32 @BarrierPhase(ptr noundef %97)
  %99 = icmp slt i32 %98, 3
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %101, i32 0, i32 1
  %103 = call zeroext i1 @BarrierArriveAndWait(ptr noundef %102, i32 noundef 0)
  br label %95, !llvm.loop !8

104:                                              ; preds = %95
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %105, i32 0, i32 1
  %107 = call zeroext i1 @BarrierDetach(ptr noundef %106)
  br label %108

108:                                              ; preds = %104, %65
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %110, i32 0, i32 0
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %113 = load i32, ptr %8, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.HashJoinTableData, ptr %114, i32 0, i32 12
  %116 = load i32, ptr %115, align 8
  %117 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %112, i64 noundef 1024, ptr noundef @.str.6, i32 noundef %113, i32 noundef %116)
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr i8, ptr %118, i64 96
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 8
  %123 = load i32, ptr @ParallelWorkerNumber, align 4
  %124 = add i32 %123, 1
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %125, i32 0, i32 15
  %127 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %128 = call ptr @sts_initialize(ptr noundef %119, i32 noundef %122, i32 noundef %124, i64 noundef 4, i32 noundef 1, ptr noundef %126, ptr noundef %127)
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %129, i32 0, i32 9
  store ptr %128, ptr %130, align 8
  %131 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %132 = load i32, ptr %8, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.HashJoinTableData, ptr %133, i32 0, i32 12
  %135 = load i32, ptr %134, align 8
  %136 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %131, i64 noundef 1024, ptr noundef @.str.7, i32 noundef %132, i32 noundef %135)
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr i8, ptr %137, i64 96
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 8
  %142 = call i64 @sts_estimate(i32 noundef %141)
  %143 = add i64 %142, 7
  %144 = and i64 %143, -8
  %145 = getelementptr i8, ptr %138, i64 %144
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 8
  %149 = load i32, ptr @ParallelWorkerNumber, align 4
  %150 = add i32 %149, 1
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %151, i32 0, i32 15
  %153 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %154 = call ptr @sts_initialize(ptr noundef %145, i32 noundef %148, i32 noundef %150, i64 noundef 4, i32 noundef 1, ptr noundef %152, ptr noundef %153)
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %155, i32 0, i32 10
  store ptr %154, ptr %156, align 8
  br label %157

157:                                              ; preds = %108
  %158 = load i32, ptr %8, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %8, align 4
  br label %59, !llvm.loop !9

160:                                              ; preds = %59
  %161 = load ptr, ptr %7, align 8
  %162 = call ptr @MemoryContextSwitchTo(ptr noundef %161)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecParallelHashTableAlloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.HashJoinTableData, ptr %9, i32 0, i32 38
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.HashJoinTableData, ptr %17, i32 0, i32 37
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.HashJoinTableData, ptr %22, i32 0, i32 36
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call i64 @dsa_allocate_extended(ptr noundef %24, i64 noundef %27, i32 noundef 0)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.HashJoinTableData, ptr %31, i32 0, i32 36
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @dsa_get_address(ptr noundef %33, i64 noundef %36)
  store ptr %37, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %47, %2
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.pg_atomic_uint64, ptr %43, i64 %45
  call void @pg_atomic_init_u64(ptr noundef %46, i64 noundef 0)
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %38, !llvm.loop !10

50:                                               ; preds = %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecHashBuildSkewHash(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AttStatsSlot, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Hash, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %276

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %276

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Hash, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = call i64 @ObjectIdGetDatum(i32 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Hash, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 4
  %32 = call i64 @Int16GetDatum(i16 noundef signext %31)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Hash, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  %37 = call i64 @BoolGetDatum(i1 noundef zeroext %36)
  %38 = call ptr @SearchSysCache3(i32 noundef 63, i64 noundef %28, i64 noundef %32, i64 noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %24
  br label %276

42:                                               ; preds = %24
  %43 = load ptr, ptr %7, align 8
  %44 = call zeroext i1 @get_attstatsslot(ptr noundef %8, ptr noundef %43, i32 noundef 1, i32 noundef 0, i32 noundef 3)
  br i1 %44, label %45, label %274

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4
  %47 = getelementptr inbounds %struct.AttStatsSlot, ptr %8, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.AttStatsSlot, ptr %8, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %6, align 4
  br label %53

53:                                               ; preds = %50, %45
  store double 0.000000e+00, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %68, %53
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.AttStatsSlot, ptr %8, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = fpext float %64 to double
  %66 = load double, ptr %9, align 8
  %67 = fadd double %66, %65
  store double %67, ptr %9, align 8
  br label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %12, align 4
  br label %54, !llvm.loop !11

71:                                               ; preds = %54
  %72 = load double, ptr %9, align 8
  %73 = fcmp olt double %72, 1.000000e-02
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  call void @free_attstatsslot(ptr noundef %8)
  %75 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %75)
  br label %276

76:                                               ; preds = %71
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, 1
  %79 = call i32 @pg_nextpower2_32(i32 noundef %78)
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %10, align 4
  %81 = shl i32 %80, 2
  store i32 %81, ptr %10, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.HashJoinTableData, ptr %82, i32 0, i32 7
  store i8 1, ptr %83, align 1
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.HashJoinTableData, ptr %85, i32 0, i32 9
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.HashJoinTableData, ptr %87, i32 0, i32 32
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %10, align 4
  %91 = sext i32 %90 to i64
  %92 = mul i64 %91, 8
  %93 = call ptr @MemoryContextAllocZero(ptr noundef %89, i64 noundef %92)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.HashJoinTableData, ptr %94, i32 0, i32 8
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.HashJoinTableData, ptr %96, i32 0, i32 32
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 4
  %102 = call ptr @MemoryContextAllocZero(ptr noundef %98, i64 noundef %101)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.HashJoinTableData, ptr %103, i32 0, i32 11
  store ptr %102, ptr %104, align 8
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = mul i64 %106, 8
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = mul i64 %109, 4
  %111 = add i64 %107, %110
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.HashJoinTableData, ptr %112, i32 0, i32 26
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %111
  store i64 %115, ptr %113, align 8
  %116 = load i32, ptr %10, align 4
  %117 = sext i32 %116 to i64
  %118 = mul i64 %117, 8
  %119 = load i32, ptr %6, align 4
  %120 = sext i32 %119 to i64
  %121 = mul i64 %120, 4
  %122 = add i64 %118, %121
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.HashJoinTableData, ptr %123, i32 0, i32 29
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, %122
  store i64 %126, ptr %124, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.HashJoinTableData, ptr %127, i32 0, i32 26
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.HashJoinTableData, ptr %130, i32 0, i32 28
  %132 = load i64, ptr %131, align 8
  %133 = icmp ugt i64 %129, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %76
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.HashJoinTableData, ptr %135, i32 0, i32 26
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.HashJoinTableData, ptr %138, i32 0, i32 28
  store i64 %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %134, %76
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.HashJoinTableData, ptr %141, i32 0, i32 22
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %144

144:                                              ; preds = %270, %140
  %145 = load i32, ptr %12, align 4
  %146 = load i32, ptr %6, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %273

148:                                              ; preds = %144
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr %struct.FmgrInfo, ptr %149, i64 0
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.HashJoinTableData, ptr %151, i32 0, i32 25
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i32, ptr %153, i64 0
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds %struct.AttStatsSlot, ptr %8, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr i64, ptr %157, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = call i64 @FunctionCall1Coll(ptr noundef %150, i32 noundef %155, i64 noundef %161)
  %163 = call i32 @DatumGetUInt32(i64 noundef %162)
  store i32 %163, ptr %13, align 4
  %164 = load i32, ptr %13, align 4
  %165 = load i32, ptr %10, align 4
  %166 = sub i32 %165, 1
  %167 = and i32 %164, %166
  store i32 %167, ptr %14, align 4
  br label %168

168:                                              ; preds = %191, %148
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.HashJoinTableData, ptr %169, i32 0, i32 8
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %189

177:                                              ; preds = %168
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.HashJoinTableData, ptr %178, i32 0, i32 8
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.HashSkewBucket, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = load i32, ptr %13, align 4
  %188 = icmp ne i32 %186, %187
  br label %189

189:                                              ; preds = %177, %168
  %190 = phi i1 [ false, %168 ], [ %188, %177 ]
  br i1 %190, label %191, label %197

191:                                              ; preds = %189
  %192 = load i32, ptr %14, align 4
  %193 = add i32 %192, 1
  %194 = load i32, ptr %10, align 4
  %195 = sub i32 %194, 1
  %196 = and i32 %193, %195
  store i32 %196, ptr %14, align 4
  br label %168, !llvm.loop !12

197:                                              ; preds = %189
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.HashJoinTableData, ptr %198, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %197
  br label %270

207:                                              ; preds = %197
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.HashJoinTableData, ptr %208, i32 0, i32 32
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @MemoryContextAlloc(ptr noundef %210, i64 noundef 16)
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.HashJoinTableData, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %14, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr ptr, ptr %214, i64 %216
  store ptr %211, ptr %217, align 8
  %218 = load i32, ptr %13, align 4
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.HashJoinTableData, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.HashSkewBucket, ptr %225, i32 0, i32 0
  store i32 %218, ptr %226, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.HashJoinTableData, ptr %227, i32 0, i32 8
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.HashSkewBucket, ptr %233, i32 0, i32 1
  store ptr null, ptr %234, align 8
  %235 = load i32, ptr %14, align 4
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.HashJoinTableData, ptr %236, i32 0, i32 11
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.HashJoinTableData, ptr %239, i32 0, i32 10
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr i32, ptr %238, i64 %242
  store i32 %235, ptr %243, align 4
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.HashJoinTableData, ptr %244, i32 0, i32 10
  %246 = load i32, ptr %245, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 4
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.HashJoinTableData, ptr %248, i32 0, i32 26
  %250 = load i64, ptr %249, align 8
  %251 = add i64 %250, 16
  store i64 %251, ptr %249, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.HashJoinTableData, ptr %252, i32 0, i32 29
  %254 = load i64, ptr %253, align 8
  %255 = add i64 %254, 16
  store i64 %255, ptr %253, align 8
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.HashJoinTableData, ptr %256, i32 0, i32 26
  %258 = load i64, ptr %257, align 8
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.HashJoinTableData, ptr %259, i32 0, i32 28
  %261 = load i64, ptr %260, align 8
  %262 = icmp ugt i64 %258, %261
  br i1 %262, label %263, label %269

263:                                              ; preds = %207
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.HashJoinTableData, ptr %264, i32 0, i32 26
  %266 = load i64, ptr %265, align 8
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.HashJoinTableData, ptr %267, i32 0, i32 28
  store i64 %266, ptr %268, align 8
  br label %269

269:                                              ; preds = %263, %207
  br label %270

270:                                              ; preds = %269, %206
  %271 = load i32, ptr %12, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %12, align 4
  br label %144, !llvm.loop !13

273:                                              ; preds = %144
  call void @free_attstatsslot(ptr noundef %8)
  br label %274

274:                                              ; preds = %273, %42
  %275 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %275)
  br label %276

276:                                              ; preds = %274, %74, %41, %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_hash_memory_limit() #0 {
  %1 = alloca double, align 8
  %2 = load i32, ptr @work_mem, align 4
  %3 = sitofp i32 %2 to double
  %4 = load double, ptr @hash_mem_multiplier, align 8
  %5 = fmul double %3, %4
  %6 = fmul double %5, 1.024000e+03
  store double %6, ptr %1, align 8
  %7 = load double, ptr %1, align 8
  %8 = fcmp olt double %7, 0x43F0000000000000
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load double, ptr %1, align 8
  br label %12

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi double [ %10, %9 ], [ 0x43F0000000000000, %11 ]
  store double %13, ptr %1, align 8
  %14 = load double, ptr %1, align 8
  %15 = fptoui double %14 to i64
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_prevpower2_64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @pg_leftmost_one_pos64(i64 noundef %3)
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

; Function Attrs: nounwind uwtable
define internal i32 @pg_nextpower2_32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sub i32 %5, 1
  %7 = and i32 %4, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @pg_leftmost_one_pos32(i32 noundef %12)
  %14 = add i32 %13, 1
  %15 = shl i32 1, %14
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %11, %9
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_nextpower2_64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = sub i64 %5, 1
  %7 = and i64 %4, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @pg_leftmost_one_pos64(i64 noundef %12)
  %14 = add i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %9
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashTableDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.HashJoinTableData, ptr %4, i32 0, i32 20
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %54

8:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %50, %8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.HashJoinTableData, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %53

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.HashJoinTableData, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.HashJoinTableData, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  call void @BufFileClose(ptr noundef %31)
  br label %32

32:                                               ; preds = %24, %15
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.HashJoinTableData, ptr %33, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %32
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.HashJoinTableData, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  call void @BufFileClose(ptr noundef %48)
  br label %49

49:                                               ; preds = %41, %32
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %9, !llvm.loop !14

53:                                               ; preds = %9
  br label %54

54:                                               ; preds = %53, %1
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.HashJoinTableData, ptr %55, i32 0, i32 31
  %57 = load ptr, ptr %56, align 8
  call void @MemoryContextDelete(ptr noundef %57)
  %58 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %58)
  ret void
}

declare void @BufFileClose(ptr noundef) #1

declare void @MemoryContextDelete(ptr noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashTableInsert(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @ExecFetchSlotMinimalTuple(ptr noundef %14, ptr noundef %7)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  call void @ExecHashGetBucketAndBatch(ptr noundef %16, i32 noundef %17, ptr noundef %9, ptr noundef %10)
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.HashJoinTableData, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %145

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.HashJoinTableData, ptr %24, i32 0, i32 17
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.HashJoinTableData, ptr %27, i32 0, i32 19
  %29 = load double, ptr %28, align 8
  %30 = fsub double %26, %29
  store double %30, ptr %13, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.MinimalTupleData, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 16, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = call ptr @dense_alloc(ptr noundef %37, i64 noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.HashJoinTupleData, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr i8, ptr %44, i64 16
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.MinimalTupleData, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %46, i64 %50, i1 false)
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr i8, ptr %51, i64 16
  %53 = getelementptr inbounds %struct.MinimalTupleData, ptr %52, i32 0, i32 2
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, -32769
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %53, align 2
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.HashJoinTableData, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.HashJoinTupleData, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.HashJoinTableData, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr ptr, ptr %70, i64 %72
  store ptr %67, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.HashJoinTableData, ptr %74, i32 0, i32 12
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %108

78:                                               ; preds = %23
  %79 = load double, ptr %13, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.HashJoinTableData, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = mul i32 %82, 1
  %84 = sitofp i32 %83 to double
  %85 = fcmp ogt double %79, %84
  br i1 %85, label %86, label %108

86:                                               ; preds = %78
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.HashJoinTableData, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = icmp sle i32 %89, 1073741823
  br i1 %90, label %91, label %107

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.HashJoinTableData, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = mul i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = icmp ule i64 %96, 134217727
  br i1 %97, label %98, label %107

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.HashJoinTableData, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = mul i32 %101, 2
  store i32 %102, ptr %100, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.HashJoinTableData, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %98, %91, %86
  br label %108

108:                                              ; preds = %107, %78, %23
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.HashJoinTableData, ptr %111, i32 0, i32 26
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, %110
  store i64 %114, ptr %112, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.HashJoinTableData, ptr %115, i32 0, i32 26
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.HashJoinTableData, ptr %118, i32 0, i32 28
  %120 = load i64, ptr %119, align 8
  %121 = icmp ugt i64 %117, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %108
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.HashJoinTableData, ptr %123, i32 0, i32 26
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.HashJoinTableData, ptr %126, i32 0, i32 28
  store i64 %125, ptr %127, align 8
  br label %128

128:                                              ; preds = %122, %108
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.HashJoinTableData, ptr %129, i32 0, i32 26
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.HashJoinTableData, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = mul i64 %135, 8
  %137 = add i64 %131, %136
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.HashJoinTableData, ptr %138, i32 0, i32 27
  %140 = load i64, ptr %139, align 8
  %141 = icmp ugt i64 %137, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %128
  %143 = load ptr, ptr %4, align 8
  call void @ExecHashIncreaseNumBatches(ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %128
  br label %155

145:                                              ; preds = %3
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %6, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.HashJoinTableData, ptr %148, i32 0, i32 20
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %4, align 8
  call void @ExecHashJoinSaveTuple(ptr noundef %146, i32 noundef %147, ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %145, %144
  %156 = load i8, ptr %7, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8
  call void @heap_free_minimal_tuple(ptr noundef %159)
  br label %160

160:                                              ; preds = %158, %155
  ret void
}

declare ptr @ExecFetchSlotMinimalTuple(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashGetBucketAndBatch(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.HashJoinTableData, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.HashJoinTableData, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %34

19:                                               ; preds = %4
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %9, align 4
  %22 = sub i32 %21, 1
  %23 = and i32 %20, %22
  %24 = load ptr, ptr %7, align 8
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.HashJoinTableData, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @pg_rotate_right32(i32 noundef %25, i32 noundef %28)
  %30 = load i32, ptr %10, align 4
  %31 = sub i32 %30, 1
  %32 = and i32 %29, %31
  %33 = load ptr, ptr %8, align 8
  store i32 %32, ptr %33, align 4
  br label %41

34:                                               ; preds = %4
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %9, align 4
  %37 = sub i32 %36, 1
  %38 = and i32 %35, %37
  %39 = load ptr, ptr %7, align 8
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %8, align 8
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %34, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dense_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp ugt i64 %11, 8192
  br i1 %12, label %13, label %56

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.HashJoinTableData, ptr %14, i32 0, i32 32
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = add i64 32, %17
  %19 = call ptr @MemoryContextAlloc(ptr noundef %16, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.HashMemoryChunkData, ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = load i64, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.HashMemoryChunkData, ptr %24, i32 0, i32 2
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.HashMemoryChunkData, ptr %26, i32 0, i32 0
  store i32 1, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.HashJoinTableData, ptr %28, i32 0, i32 34
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %44

32:                                               ; preds = %13
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.HashMemoryChunkData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.HashJoinTableData, ptr %35, i32 0, i32 34
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.HashMemoryChunkData, ptr %37, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %38, i64 8, i1 false)
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.HashJoinTableData, ptr %40, i32 0, i32 34
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.HashMemoryChunkData, ptr %42, i32 0, i32 3
  store ptr %39, ptr %43, align 8
  br label %53

44:                                               ; preds = %13
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.HashJoinTableData, ptr %45, i32 0, i32 34
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.HashMemoryChunkData, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.HashJoinTableData, ptr %51, i32 0, i32 34
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %44, %32
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr i8, ptr %54, i64 32
  store ptr %55, ptr %3, align 8
  br label %122

56:                                               ; preds = %2
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.HashJoinTableData, ptr %57, i32 0, i32 34
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %75, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.HashJoinTableData, ptr %62, i32 0, i32 34
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.HashMemoryChunkData, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.HashJoinTableData, ptr %67, i32 0, i32 34
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.HashMemoryChunkData, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = sub i64 %66, %71
  %73 = load i64, ptr %5, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %97

75:                                               ; preds = %61, %56
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.HashJoinTableData, ptr %76, i32 0, i32 32
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @MemoryContextAlloc(ptr noundef %78, i64 noundef 32800)
  store ptr %79, ptr %6, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.HashMemoryChunkData, ptr %80, i32 0, i32 1
  store i64 32768, ptr %81, align 8
  %82 = load i64, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.HashMemoryChunkData, ptr %83, i32 0, i32 2
  store i64 %82, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.HashMemoryChunkData, ptr %85, i32 0, i32 0
  store i32 1, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.HashJoinTableData, ptr %87, i32 0, i32 34
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.HashMemoryChunkData, ptr %90, i32 0, i32 3
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.HashJoinTableData, ptr %93, i32 0, i32 34
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr i8, ptr %95, i64 32
  store ptr %96, ptr %3, align 8
  br label %122

97:                                               ; preds = %61
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.HashJoinTableData, ptr %98, i32 0, i32 34
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 32
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.HashJoinTableData, ptr %102, i32 0, i32 34
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.HashMemoryChunkData, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr i8, ptr %101, i64 %106
  store ptr %107, ptr %7, align 8
  %108 = load i64, ptr %5, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.HashJoinTableData, ptr %109, i32 0, i32 34
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.HashMemoryChunkData, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, %108
  store i64 %114, ptr %112, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.HashJoinTableData, ptr %115, i32 0, i32 34
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.HashMemoryChunkData, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8
  %121 = load ptr, ptr %7, align 8
  store ptr %121, ptr %3, align 8
  br label %122

122:                                              ; preds = %97, %75, %53
  %123 = load ptr, ptr %3, align 8
  ret ptr %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @ExecHashIncreaseNumBatches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.HashJoinTableData, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.HashJoinTableData, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %4, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.HashJoinTableData, ptr %24, i32 0, i32 16
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %1
  br label %242

29:                                               ; preds = %1
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp ugt i64 %31, 67108863
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %242

34:                                               ; preds = %29
  %35 = load i32, ptr %3, align 4
  %36 = mul i32 %35, 2
  store i32 %36, ptr %5, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.HashJoinTableData, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %60

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.HashJoinTableData, ptr %42, i32 0, i32 33
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @MemoryContextSwitchTo(ptr noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 8, %47
  %49 = call ptr @palloc0(i64 noundef %48)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.HashJoinTableData, ptr %50, i32 0, i32 20
  store ptr %49, ptr %51, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = call ptr @palloc0(i64 noundef %54)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.HashJoinTableData, ptr %56, i32 0, i32 21
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call ptr @MemoryContextSwitchTo(ptr noundef %58)
  call void @PrepareTempTablespaces()
  br label %85

60:                                               ; preds = %34
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.HashJoinTableData, ptr %61, i32 0, i32 20
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = mul i64 8, %65
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = mul i64 8, %68
  %70 = call ptr @repalloc0(ptr noundef %63, i64 noundef %66, i64 noundef %69)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.HashJoinTableData, ptr %71, i32 0, i32 20
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.HashJoinTableData, ptr %73, i32 0, i32 21
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 8, %77
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 8, %80
  %82 = call ptr @repalloc0(ptr noundef %75, i64 noundef %78, i64 noundef %81)
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.HashJoinTableData, ptr %83, i32 0, i32 21
  store ptr %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %60, %41
  %86 = load i32, ptr %5, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.HashJoinTableData, ptr %87, i32 0, i32 12
  store i32 %86, ptr %88, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %6, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.HashJoinTableData, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.HashJoinTableData, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %91, %94
  br i1 %95, label %96, label %118

96:                                               ; preds = %85
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.HashJoinTableData, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.HashJoinTableData, ptr %100, i32 0, i32 0
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.HashJoinTableData, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.HashJoinTableData, ptr %105, i32 0, i32 1
  store i32 %104, ptr %106, align 4
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.HashJoinTableData, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.HashJoinTableData, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = mul i64 8, %113
  %115 = call ptr @repalloc(ptr noundef %109, i64 noundef %114)
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.HashJoinTableData, ptr %116, i32 0, i32 5
  store ptr %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %96, %85
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.HashJoinTableData, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.HashJoinTableData, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = mul i64 8, %125
  call void @llvm.memset.p0.i64(ptr align 8 %121, i8 0, i64 %126, i1 false)
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.HashJoinTableData, ptr %127, i32 0, i32 34
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %8, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.HashJoinTableData, ptr %130, i32 0, i32 34
  store ptr null, ptr %131, align 8
  br label %132

132:                                              ; preds = %229, %118
  %133 = load ptr, ptr %8, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %232

135:                                              ; preds = %132
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.HashMemoryChunkData, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %139

139:                                              ; preds = %228, %135
  %140 = load i64, ptr %11, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.HashMemoryChunkData, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8
  %144 = icmp ult i64 %140, %143
  br i1 %144, label %145, label %229

145:                                              ; preds = %139
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr i8, ptr %146, i64 32
  %148 = load i64, ptr %11, align 8
  %149 = getelementptr i8, ptr %147, i64 %148
  store ptr %149, ptr %12, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr i8, ptr %150, i64 16
  store ptr %151, ptr %13, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.MinimalTupleData, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = zext i32 %154 to i64
  %156 = add i64 16, %155
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %14, align 4
  %158 = load i64, ptr %6, align 8
  %159 = add i64 %158, 1
  store i64 %159, ptr %6, align 8
  %160 = load ptr, ptr %2, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct.HashJoinTupleData, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  call void @ExecHashGetBucketAndBatch(ptr noundef %160, i32 noundef %163, ptr noundef %15, ptr noundef %16)
  %164 = load i32, ptr %16, align 4
  %165 = load i32, ptr %4, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %192

167:                                              ; preds = %145
  %168 = load ptr, ptr %2, align 8
  %169 = load i32, ptr %14, align 4
  %170 = sext i32 %169 to i64
  %171 = call ptr @dense_alloc(ptr noundef %168, i64 noundef %170)
  store ptr %171, ptr %17, align 8
  %172 = load ptr, ptr %17, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr %14, align 4
  %175 = sext i32 %174 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %173, i64 %175, i1 false)
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.HashJoinTableData, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds %struct.HashJoinTupleData, ptr %183, i32 0, i32 0
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.HashJoinTableData, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr ptr, ptr %188, i64 %190
  store ptr %185, ptr %191, align 8
  br label %213

192:                                              ; preds = %145
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr i8, ptr %193, i64 16
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct.HashJoinTupleData, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.HashJoinTableData, ptr %198, i32 0, i32 20
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %2, align 8
  call void @ExecHashJoinSaveTuple(ptr noundef %194, i32 noundef %197, ptr noundef %203, ptr noundef %204)
  %205 = load i32, ptr %14, align 4
  %206 = sext i32 %205 to i64
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.HashJoinTableData, ptr %207, i32 0, i32 26
  %209 = load i64, ptr %208, align 8
  %210 = sub i64 %209, %206
  store i64 %210, ptr %208, align 8
  %211 = load i64, ptr %7, align 8
  %212 = add i64 %211, 1
  store i64 %212, ptr %7, align 8
  br label %213

213:                                              ; preds = %192, %167
  %214 = load i32, ptr %14, align 4
  %215 = sext i32 %214 to i64
  %216 = add i64 %215, 7
  %217 = and i64 %216, -8
  %218 = load i64, ptr %11, align 8
  %219 = add i64 %218, %217
  store i64 %219, ptr %11, align 8
  br label %220

220:                                              ; preds = %213
  %221 = load volatile i32, ptr @InterruptPending, align 4
  %222 = icmp ne i32 %221, 0
  %223 = zext i1 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %220
  call void @ProcessInterrupts()
  br label %227

227:                                              ; preds = %226, %220
  br label %228

228:                                              ; preds = %227
  br label %139, !llvm.loop !15

229:                                              ; preds = %139
  %230 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %230)
  %231 = load ptr, ptr %10, align 8
  store ptr %231, ptr %8, align 8
  br label %132, !llvm.loop !16

232:                                              ; preds = %132
  %233 = load i64, ptr %7, align 8
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %232
  %236 = load i64, ptr %7, align 8
  %237 = load i64, ptr %6, align 8
  %238 = icmp eq i64 %236, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %235, %232
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.HashJoinTableData, ptr %240, i32 0, i32 16
  store i8 0, ptr %241, align 8
  br label %242

242:                                              ; preds = %239, %235, %33, %28
  ret void
}

declare void @ExecHashJoinSaveTuple(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @heap_free_minimal_tuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecParallelHashTableInsert(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @ExecFetchSlotMinimalTuple(ptr noundef %14, ptr noundef %7)
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %81, %31, %3
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  call void @ExecHashGetBucketAndBatch(ptr noundef %17, i32 noundef %18, ptr noundef %10, ptr noundef %11)
  %19 = load i32, ptr %11, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %58

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.MinimalTupleData, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = add i64 16, %26
  %28 = call ptr @ExecParallelHashTupleAlloc(ptr noundef %22, i64 noundef %27, ptr noundef %9)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  br label %16

32:                                               ; preds = %21
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.HashJoinTupleData, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr i8, ptr %36, i64 16
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.MinimalTupleData, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %38, i64 %42, i1 false)
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr i8, ptr %43, i64 16
  %45 = getelementptr inbounds %struct.MinimalTupleData, ptr %44, i32 0, i32 2
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, -32769
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %45, align 2
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.HashJoinTableData, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct.pg_atomic_uint64, ptr %52, i64 %54
  %56 = load ptr, ptr %12, align 8
  %57 = load i64, ptr %9, align 8
  call void @ExecParallelHashPushTuple(ptr noundef %55, ptr noundef %56, i64 noundef %57)
  br label %103

58:                                               ; preds = %16
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.MinimalTupleData, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = add i64 16, %62
  %64 = add i64 %63, 7
  %65 = and i64 %64, -8
  store i64 %65, ptr %13, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.HashJoinTableData, ptr %66, i32 0, i32 38
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %13, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %58
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %11, align 4
  %79 = load i64, ptr %13, align 8
  %80 = call zeroext i1 @ExecParallelHashTuplePrealloc(ptr noundef %77, i32 noundef %78, i64 noundef %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  br label %16

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %58
  %84 = load i64, ptr %13, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.HashJoinTableData, ptr %85, i32 0, i32 38
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = sub i64 %92, %84
  store i64 %93, ptr %91, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.HashJoinTableData, ptr %94, i32 0, i32 38
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  call void @sts_puttuple(ptr noundef %101, ptr noundef %6, ptr noundef %102)
  br label %103

103:                                              ; preds = %83, %32
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.HashJoinTableData, ptr %104, i32 0, i32 38
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %110, align 8
  %113 = load i8, ptr %7, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %117

115:                                              ; preds = %103
  %116 = load ptr, ptr %8, align 8
  call void @heap_free_minimal_tuple(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %103
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecParallelHashTupleAlloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.HashJoinTableData, ptr %15, i32 0, i32 37
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.HashJoinTableData, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %13, align 4
  %21 = load i64, ptr %6, align 8
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  store i64 %23, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.HashJoinTableData, ptr %24, i32 0, i32 35
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %65

29:                                               ; preds = %3
  %30 = load i64, ptr %6, align 8
  %31 = icmp ule i64 %30, 8192
  br i1 %31, label %32, label %65

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.HashMemoryChunkData, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.HashMemoryChunkData, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %35, %38
  %40 = load i64, ptr %6, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %65

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.HashJoinTableData, ptr %43, i32 0, i32 39
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %9, align 8
  %46 = load i64, ptr %9, align 8
  %47 = add i64 %46, 32
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.HashMemoryChunkData, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %47, %50
  %52 = load ptr, ptr %7, align 8
  store i64 %51, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr i8, ptr %53, i64 32
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.HashMemoryChunkData, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr i8, ptr %54, i64 %57
  store ptr %58, ptr %12, align 8
  %59 = load i64, ptr %6, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.HashMemoryChunkData, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %59
  store i64 %63, ptr %61, align 8
  %64 = load ptr, ptr %12, align 8
  store ptr %64, ptr %4, align 8
  br label %281

65:                                               ; preds = %32, %29, %3
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %66, i32 0, i32 10
  %68 = call zeroext i1 @LWLockAcquire(ptr noundef %67, i32 noundef 0)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %78, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %97

78:                                               ; preds = %73, %65
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %14, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.HashJoinTableData, ptr %82, i32 0, i32 35
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %84, i32 0, i32 10
  call void @LWLockRelease(ptr noundef %85)
  %86 = load i32, ptr %14, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %90

88:                                               ; preds = %78
  %89 = load ptr, ptr %5, align 8
  call void @ExecParallelHashIncreaseNumBatches(ptr noundef %89)
  br label %96

90:                                               ; preds = %78
  %91 = load i32, ptr %14, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8
  call void @ExecParallelHashIncreaseNumBuckets(ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %90
  br label %96

96:                                               ; preds = %95, %88
  store ptr null, ptr %4, align 8
  br label %281

97:                                               ; preds = %73
  %98 = load i64, ptr %6, align 8
  %99 = icmp ugt i64 %98, 8192
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %6, align 8
  %102 = add i64 %101, 32
  store i64 %102, ptr %11, align 8
  br label %104

103:                                              ; preds = %97
  store i64 32768, ptr %11, align 8
  br label %104

104:                                              ; preds = %103, %100
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %107, 3
  br i1 %108, label %109, label %204

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.HashJoinTableData, ptr %110, i32 0, i32 38
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %112, i64 0
  %114 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %113, i32 0, i32 6
  %115 = load i8, ptr %114, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %144

117:                                              ; preds = %109
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.HashJoinTableData, ptr %118, i32 0, i32 38
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %120, i64 0
  %122 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8
  %126 = load i64, ptr %11, align 8
  %127 = add i64 %125, %126
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %128, i32 0, i32 8
  %130 = load i64, ptr %129, align 8
  %131 = icmp ugt i64 %127, %130
  br i1 %131, label %132, label %144

132:                                              ; preds = %117
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %133, i32 0, i32 5
  store i32 2, ptr %134, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.HashJoinTableData, ptr %135, i32 0, i32 38
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %137, i64 0
  %139 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %140, i32 0, i32 7
  store i8 1, ptr %141, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %142, i32 0, i32 10
  call void @LWLockRelease(ptr noundef %143)
  store ptr null, ptr %4, align 8
  br label %281

144:                                              ; preds = %117, %109
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.HashJoinTableData, ptr %145, i32 0, i32 12
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %203

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.HashJoinTableData, ptr %150, i32 0, i32 38
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %152, i64 0
  %154 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.HashJoinTableData, ptr %156, i32 0, i32 38
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %158, i64 0
  %160 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %161, i32 0, i32 5
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %163, %155
  store i64 %164, ptr %162, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.HashJoinTableData, ptr %165, i32 0, i32 38
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %167, i64 0
  %169 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %168, i32 0, i32 2
  store i64 0, ptr %169, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.HashJoinTableData, ptr %170, i32 0, i32 38
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %172, i64 0
  %174 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %175, i32 0, i32 5
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %177, 1
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.HashJoinTableData, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = mul i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = icmp ugt i64 %178, %183
  br i1 %184, label %185, label %202

185:                                              ; preds = %149
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.HashJoinTableData, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = icmp slt i32 %188, 1073741823
  br i1 %189, label %190, label %202

190:                                              ; preds = %185
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.HashJoinTableData, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = mul i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = icmp ule i64 %195, 134217727
  br i1 %196, label %197, label %202

197:                                              ; preds = %190
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %198, i32 0, i32 5
  store i32 1, ptr %199, align 4
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %200, i32 0, i32 10
  call void @LWLockRelease(ptr noundef %201)
  store ptr null, ptr %4, align 8
  br label %281

202:                                              ; preds = %190, %185, %149
  br label %203

203:                                              ; preds = %202, %144
  br label %204

204:                                              ; preds = %203, %104
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.HashJoinTableData, ptr %205, i32 0, i32 36
  %207 = load ptr, ptr %206, align 8
  %208 = load i64, ptr %11, align 8
  %209 = call i64 @dsa_allocate_extended(ptr noundef %207, i64 noundef %208, i32 noundef 0)
  store i64 %209, ptr %9, align 8
  %210 = load i64, ptr %11, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.HashJoinTableData, ptr %211, i32 0, i32 38
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %213, i64 %215
  %217 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %218, i32 0, i32 3
  %220 = load i64, ptr %219, align 8
  %221 = add i64 %220, %210
  store i64 %221, ptr %219, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.HashJoinTableData, ptr %222, i32 0, i32 38
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %224, i64 %226
  %228 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %227, i32 0, i32 6
  store i8 1, ptr %228, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.HashJoinTableData, ptr %229, i32 0, i32 36
  %231 = load ptr, ptr %230, align 8
  %232 = load i64, ptr %9, align 8
  %233 = call ptr @dsa_get_address(ptr noundef %231, i64 noundef %232)
  store ptr %233, ptr %10, align 8
  %234 = load i64, ptr %9, align 8
  %235 = add i64 %234, 32
  %236 = load ptr, ptr %7, align 8
  store i64 %235, ptr %236, align 8
  %237 = load i64, ptr %11, align 8
  %238 = sub i64 %237, 32
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct.HashMemoryChunkData, ptr %239, i32 0, i32 1
  store i64 %238, ptr %240, align 8
  %241 = load i64, ptr %6, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.HashMemoryChunkData, ptr %242, i32 0, i32 2
  store i64 %241, ptr %243, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.HashJoinTableData, ptr %244, i32 0, i32 38
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %246, i64 %248
  %250 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %251, i32 0, i32 2
  %253 = load i64, ptr %252, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct.HashMemoryChunkData, ptr %254, i32 0, i32 3
  store i64 %253, ptr %255, align 8
  %256 = load i64, ptr %9, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.HashJoinTableData, ptr %257, i32 0, i32 38
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %259, i64 %261
  %263 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %264, i32 0, i32 2
  store i64 %256, ptr %265, align 8
  %266 = load i64, ptr %6, align 8
  %267 = icmp ule i64 %266, 8192
  br i1 %267, label %268, label %275

268:                                              ; preds = %204
  %269 = load ptr, ptr %10, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.HashJoinTableData, ptr %270, i32 0, i32 35
  store ptr %269, ptr %271, align 8
  %272 = load i64, ptr %9, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.HashJoinTableData, ptr %273, i32 0, i32 39
  store i64 %272, ptr %274, align 8
  br label %275

275:                                              ; preds = %268, %204
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %276, i32 0, i32 10
  call void @LWLockRelease(ptr noundef %277)
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr i8, ptr %278, i64 32
  store ptr %279, ptr %12, align 8
  %280 = load ptr, ptr %12, align 8
  store ptr %280, ptr %4, align 8
  br label %281

281:                                              ; preds = %275, %197, %132, %96, %42
  %282 = load ptr, ptr %4, align 8
  ret ptr %282
}

; Function Attrs: nounwind uwtable
define internal void @ExecParallelHashPushTuple(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %18, %3
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @pg_atomic_read_u64(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.HashJoinTupleData, ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.HashJoinTupleData, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %6, align 8
  %16 = call zeroext i1 @pg_atomic_compare_exchange_u64(ptr noundef %12, ptr noundef %14, i64 noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  br label %19

18:                                               ; preds = %7
  br label %7

19:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecParallelHashTuplePrealloc(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.HashJoinTableData, ptr %12, i32 0, i32 37
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.HashJoinTableData, ptr %15, i32 0, i32 38
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %17, i64 %19
  store ptr %20, ptr %9, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp ugt i64 %21, 32736
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8
  br label %26

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ 32736, %25 ]
  store i64 %27, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %28, i32 0, i32 10
  %30 = call zeroext i1 @LWLockAcquire(ptr noundef %29, i32 noundef 0)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %40, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %57

40:                                               ; preds = %35, %26
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %44, i32 0, i32 10
  call void @LWLockRelease(ptr noundef %45)
  %46 = load i32, ptr %11, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8
  call void @ExecParallelHashIncreaseNumBatches(ptr noundef %49)
  br label %56

50:                                               ; preds = %40
  %51 = load i32, ptr %11, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  call void @ExecParallelHashIncreaseNumBuckets(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %50
  br label %56

56:                                               ; preds = %55, %48
  store i1 false, ptr %4, align 1
  br label %105

57:                                               ; preds = %35
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 3
  br i1 %61, label %62, label %89

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %63, i32 0, i32 6
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %89

67:                                               ; preds = %62
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8
  %73 = load i64, ptr %10, align 8
  %74 = add i64 %72, %73
  %75 = add i64 %74, 32
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %76, i32 0, i32 8
  %78 = load i64, ptr %77, align 8
  %79 = icmp ugt i64 %75, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %67
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %83, i32 0, i32 7
  store i8 1, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %85, i32 0, i32 5
  store i32 2, ptr %86, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %87, i32 0, i32 10
  call void @LWLockRelease(ptr noundef %88)
  store i1 false, ptr %4, align 1
  br label %105

89:                                               ; preds = %67, %62, %57
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %90, i32 0, i32 6
  store i8 1, ptr %91, align 8
  %92 = load i64, ptr %10, align 8
  %93 = add i64 %92, 32
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %96, i32 0, i32 4
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, %93
  store i64 %99, ptr %97, align 8
  %100 = load i64, ptr %10, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %101, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %103, i32 0, i32 10
  call void @LWLockRelease(ptr noundef %104)
  store i1 true, ptr %4, align 1
  br label %105

105:                                              ; preds = %89, %80, %56
  %106 = load i1, ptr %4, align 1
  ret i1 %106
}

declare void @sts_puttuple(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecParallelHashTableInsertCurrentBatch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @ExecFetchSlotMinimalTuple(ptr noundef %13, ptr noundef %7)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  call void @ExecHashGetBucketAndBatch(ptr noundef %15, i32 noundef %16, ptr noundef %12, ptr noundef %11)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.MinimalTupleData, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = add i64 16, %21
  %23 = call ptr @ExecParallelHashTupleAlloc(ptr noundef %17, i64 noundef %22, ptr noundef %10)
  store ptr %23, ptr %9, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.HashJoinTupleData, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr i8, ptr %27, i64 16
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.MinimalTupleData, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 %33, i1 false)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr i8, ptr %34, i64 16
  %36 = getelementptr inbounds %struct.MinimalTupleData, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, -32769
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %36, align 2
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.HashJoinTableData, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.pg_atomic_uint64, ptr %43, i64 %45
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  call void @ExecParallelHashPushTuple(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  %49 = load i8, ptr %7, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %3
  %52 = load ptr, ptr %8, align 8
  call void @heap_free_minimal_tuple(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecHashGetHashValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %11, align 1
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %17, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.ExprContext, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  call void @MemoryContextReset(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.ExprContext, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @MemoryContextSwitchTo(ptr noundef %31)
  store ptr %32, ptr %18, align 8
  %33 = load i8, ptr %11, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %6
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.HashJoinTableData, ptr %36, i32 0, i32 22
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %15, align 8
  br label %43

39:                                               ; preds = %6
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.HashJoinTableData, ptr %40, i32 0, i32 23
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %15, align 8
  br label %43

43:                                               ; preds = %39, %35
  %44 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %119, %43
  %48 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.List, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.List, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr %union.ListCell, ptr %63, i64 %66
  store ptr %67, ptr %16, align 8
  br label %69

68:                                               ; preds = %51, %47
  store ptr null, ptr %16, align 8
  br label %69

69:                                               ; preds = %68, %59
  %70 = phi i32 [ 1, %59 ], [ 0, %68 ]
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %123

72:                                               ; preds = %69
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %20, align 8
  %75 = load i32, ptr %14, align 4
  %76 = call i32 @pg_rotate_left32(i32 noundef %75, i32 noundef 1)
  store i32 %76, ptr %14, align 4
  %77 = load ptr, ptr %20, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call i64 @ExecEvalExpr(ptr noundef %77, ptr noundef %78, ptr noundef %22)
  store i64 %79, ptr %21, align 8
  %80 = load i8, ptr %22, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %98

82:                                               ; preds = %72
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.HashJoinTableData, ptr %83, i32 0, i32 24
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %17, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %97

91:                                               ; preds = %82
  %92 = load i8, ptr %12, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %18, align 8
  %96 = call ptr @MemoryContextSwitchTo(ptr noundef %95)
  store i1 false, ptr %7, align 1
  br label %128

97:                                               ; preds = %91, %82
  br label %116

98:                                               ; preds = %72
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr %17, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr %struct.FmgrInfo, ptr %99, i64 %101
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.HashJoinTableData, ptr %103, i32 0, i32 25
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i64, ptr %21, align 8
  %111 = call i64 @FunctionCall1Coll(ptr noundef %102, i32 noundef %109, i64 noundef %110)
  %112 = call i32 @DatumGetUInt32(i64 noundef %111)
  store i32 %112, ptr %23, align 4
  %113 = load i32, ptr %23, align 4
  %114 = load i32, ptr %14, align 4
  %115 = xor i32 %114, %113
  store i32 %115, ptr %14, align 4
  br label %116

116:                                              ; preds = %98, %97
  %117 = load i32, ptr %17, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %17, align 4
  br label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8
  br label %47, !llvm.loop !17

123:                                              ; preds = %69
  %124 = load ptr, ptr %18, align 8
  %125 = call ptr @MemoryContextSwitchTo(ptr noundef %124)
  %126 = load i32, ptr %14, align 4
  %127 = load ptr, ptr %13, align 8
  store i32 %126, ptr %127, align 4
  store i1 true, ptr %7, align 1
  br label %128

128:                                              ; preds = %123, %94
  %129 = load i1, ptr %7, align 1
  ret i1 %129
}

declare void @MemoryContextReset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_rotate_left32(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 %5, %6
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = sub i32 32, %9
  %11 = lshr i32 %8, %10
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecEvalExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ExprState, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_rotate_right32(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = lshr i32 %5, %6
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = sub i32 32, %9
  %11 = shl i32 %8, %10
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecScanHashBucket(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.HashJoinState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.HashJoinState, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.HashJoinState, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.HashJoinState, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.HashJoinTupleData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  br label %57

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.HashJoinState, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.HashJoinTableData, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.HashJoinState, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr ptr, ptr %37, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.HashSkewBucket, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  br label %56

46:                                               ; preds = %29
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.HashJoinTableData, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.HashJoinState, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr ptr, ptr %49, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %46, %34
  br label %57

57:                                               ; preds = %56, %25
  br label %58

58:                                               ; preds = %85, %57
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %89

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.HashJoinTupleData, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %9, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %85

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr i8, ptr %68, i64 16
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.HashJoinState, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @ExecStoreMinimalTuple(ptr noundef %69, ptr noundef %72, i1 noundef zeroext false)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.ExprContext, ptr %75, i32 0, i32 2
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call zeroext i1 @ExecQualAndReset(ptr noundef %77, ptr noundef %78)
  br i1 %79, label %80, label %84

80:                                               ; preds = %67
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.HashJoinState, ptr %82, i32 0, i32 9
  store ptr %81, ptr %83, align 8
  store i1 true, ptr %3, align 1
  br label %90

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %84, %61
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.HashJoinTupleData, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %8, align 8
  br label %58, !llvm.loop !18

89:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %90

90:                                               ; preds = %89, %80
  %91 = load i1, ptr %3, align 1
  ret i1 %91
}

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecQualAndReset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @ExecQual(ptr noundef %6, ptr noundef %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ExprContext, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  call void @MemoryContextReset(ptr noundef %12)
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecParallelScanHashBucket(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.HashJoinState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.HashJoinState, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.HashJoinState, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.HashJoinState, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @ExecParallelHashNextTuple(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %8, align 8
  br label %35

29:                                               ; preds = %2
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.HashJoinState, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @ExecParallelHashFirstTuple(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %29, %25
  br label %36

36:                                               ; preds = %63, %35
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %67

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.HashJoinTupleData, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr i8, ptr %46, i64 16
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.HashJoinState, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @ExecStoreMinimalTuple(ptr noundef %47, ptr noundef %50, i1 noundef zeroext false)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.ExprContext, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call zeroext i1 @ExecQualAndReset(ptr noundef %55, ptr noundef %56)
  br i1 %57, label %58, label %62

58:                                               ; preds = %45
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.HashJoinState, ptr %60, i32 0, i32 9
  store ptr %59, ptr %61, align 8
  store i1 true, ptr %3, align 1
  br label %68

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %62, %39
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @ExecParallelHashNextTuple(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %8, align 8
  br label %36, !llvm.loop !19

67:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  br label %68

68:                                               ; preds = %67, %58
  %69 = load i1, ptr %3, align 1
  ret i1 %69
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecParallelHashNextTuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.HashJoinTableData, ptr %6, i32 0, i32 36
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.HashJoinTupleData, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @dsa_get_address(ptr noundef %8, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecParallelHashFirstTuple(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.HashJoinTableData, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr %struct.pg_atomic_uint64, ptr %9, i64 %11
  %13 = call i64 @pg_atomic_read_u64(ptr noundef %12)
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.HashJoinTableData, ptr %14, i32 0, i32 36
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call ptr @dsa_get_address(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecPrepHashTableForUnmatched(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.HashJoinState, ptr %3, i32 0, i32 7
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.HashJoinState, ptr %5, i32 0, i32 8
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.HashJoinState, ptr %7, i32 0, i32 9
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecParallelPrepHashTableForUnmatched(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.HashJoinState, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.HashJoinTableData, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HashJoinTableData, ptr %13, i32 0, i32 38
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %21, i32 0, i32 1
  %23 = call zeroext i1 @BarrierArriveAndDetachExceptLast(ptr noundef %22)
  br i1 %23, label %83, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.HashJoinTableData, ptr %25, i32 0, i32 38
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.HashJoinTableData, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %27, i64 %31
  %33 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %32, i32 0, i32 8
  store i8 1, ptr %33, align 2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.HashJoinTableData, ptr %34, i32 0, i32 38
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  call void @sts_end_parallel_scan(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.HashJoinTableData, ptr %42, i32 0, i32 38
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  call void @sts_end_parallel_scan(ptr noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.HashJoinTableData, ptr %50, i32 0, i32 28
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.HashJoinTableData, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = mul i64 8, %59
  %61 = add i64 %55, %60
  %62 = icmp ugt i64 %52, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %24
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.HashJoinTableData, ptr %64, i32 0, i32 28
  %66 = load i64, ptr %65, align 8
  br label %77

67:                                               ; preds = %24
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.HashJoinTableData, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = mul i64 8, %74
  %76 = add i64 %70, %75
  br label %77

77:                                               ; preds = %67, %63
  %78 = phi i64 [ %66, %63 ], [ %76, %67 ]
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.HashJoinTableData, ptr %79, i32 0, i32 28
  store i64 %78, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.HashJoinTableData, ptr %81, i32 0, i32 13
  store i32 -1, ptr %82, align 4
  store i1 false, ptr %2, align 1
  br label %101

83:                                               ; preds = %1
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %84, i32 0, i32 8
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.HashJoinTableData, ptr %89, i32 0, i32 38
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.HashJoinTableData, ptr %92, i32 0, i32 13
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %91, i64 %95
  %97 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %96, i32 0, i32 8
  store i8 1, ptr %97, align 2
  %98 = load ptr, ptr %4, align 8
  call void @ExecHashTableDetachBatch(ptr noundef %98)
  store i1 false, ptr %2, align 1
  br label %101

99:                                               ; preds = %83
  %100 = load ptr, ptr %3, align 8
  call void @ExecPrepHashTableForUnmatched(ptr noundef %100)
  store i1 true, ptr %2, align 1
  br label %101

101:                                              ; preds = %99, %88, %77
  %102 = load i1, ptr %2, align 1
  ret i1 %102
}

declare zeroext i1 @BarrierArriveAndDetachExceptLast(ptr noundef) #1

declare void @sts_end_parallel_scan(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashTableDetachBatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.HashJoinTableData, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %154

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.HashJoinTableData, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %154

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.HashJoinTableData, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.HashJoinTableData, ptr %21, i32 0, i32 38
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.HashJoinTableData, ptr %29, i32 0, i32 38
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  call void @sts_end_parallel_scan(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.HashJoinTableData, ptr %37, i32 0, i32 38
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  call void @sts_end_parallel_scan(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %45, i32 0, i32 1
  %47 = call i32 @BarrierPhase(ptr noundef %46)
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %62

49:                                               ; preds = %17
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.HashJoinTableData, ptr %50, i32 0, i32 38
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %55, i32 0, i32 7
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %62, label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %60, i32 0, i32 8
  store i8 1, ptr %61, align 1
  br label %62

62:                                               ; preds = %59, %49, %17
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %63, i32 0, i32 1
  %65 = call i32 @BarrierPhase(ptr noundef %64)
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %68, i32 0, i32 1
  %70 = call zeroext i1 @BarrierArriveAndDetachExceptLast(ptr noundef %69)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %5, align 1
  br label %72

72:                                               ; preds = %67, %62
  %73 = load i8, ptr %5, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %120

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %76, i32 0, i32 1
  %78 = call zeroext i1 @BarrierArriveAndDetach(ptr noundef %77)
  br i1 %78, label %79, label %120

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %85, %79
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %80
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.HashJoinTableData, ptr %86, i32 0, i32 36
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = call ptr @dsa_get_address(ptr noundef %88, i64 noundef %91)
  store ptr %92, ptr %6, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.HashMemoryChunkData, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %7, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.HashJoinTableData, ptr %96, i32 0, i32 36
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8
  call void @dsa_free(ptr noundef %98, i64 noundef %101)
  %102 = load i64, ptr %7, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %103, i32 0, i32 2
  store i64 %102, ptr %104, align 8
  br label %80, !llvm.loop !20

105:                                              ; preds = %80
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.HashJoinTableData, ptr %111, i32 0, i32 36
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  call void @dsa_free(ptr noundef %113, i64 noundef %116)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %117, i32 0, i32 0
  store i64 0, ptr %118, align 8
  br label %119

119:                                              ; preds = %110, %105
  br label %120

120:                                              ; preds = %119, %75, %72
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.HashJoinTableData, ptr %121, i32 0, i32 28
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %124, i32 0, i32 3
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.HashJoinTableData, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  %131 = mul i64 8, %130
  %132 = add i64 %126, %131
  %133 = icmp ugt i64 %123, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %120
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.HashJoinTableData, ptr %135, i32 0, i32 28
  %137 = load i64, ptr %136, align 8
  br label %148

138:                                              ; preds = %120
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %139, i32 0, i32 3
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.HashJoinTableData, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = mul i64 8, %145
  %147 = add i64 %141, %146
  br label %148

148:                                              ; preds = %138, %134
  %149 = phi i64 [ %137, %134 ], [ %147, %138 ]
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.HashJoinTableData, ptr %150, i32 0, i32 28
  store i64 %149, ptr %151, align 8
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.HashJoinTableData, ptr %152, i32 0, i32 13
  store i32 -1, ptr %153, align 4
  br label %154

154:                                              ; preds = %148, %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecScanHashTableForUnmatched(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.HashJoinState, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HashJoinState, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %120, %2
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.HashJoinTupleData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  br label %79

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.HashJoinState, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.HashJoinTableData, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.HashJoinTableData, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.HashJoinState, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr ptr, ptr %34, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.HashJoinState, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %78

45:                                               ; preds = %23
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.HashJoinState, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.HashJoinTableData, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.HashJoinTableData, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.HashJoinState, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr i32, ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.HashJoinTableData, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.HashSkewBucket, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.HashJoinState, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %77

76:                                               ; preds = %45
  br label %121

77:                                               ; preds = %53
  br label %78

78:                                               ; preds = %77, %31
  br label %79

79:                                               ; preds = %78, %19
  br label %80

80:                                               ; preds = %107, %79
  %81 = load ptr, ptr %7, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %111

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr i8, ptr %84, i64 16
  %86 = getelementptr inbounds %struct.MinimalTupleData, ptr %85, i32 0, i32 2
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 32768
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %107, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr i8, ptr %92, i64 16
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.HashJoinState, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @ExecStoreMinimalTuple(ptr noundef %93, ptr noundef %96, i1 noundef zeroext false)
  store ptr %97, ptr %9, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.ExprContext, ptr %99, i32 0, i32 2
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.ExprContext, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  call void @MemoryContextReset(ptr noundef %103)
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.HashJoinState, ptr %105, i32 0, i32 9
  store ptr %104, ptr %106, align 8
  store i1 true, ptr %3, align 1
  br label %122

107:                                              ; preds = %83
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.HashJoinTupleData, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %7, align 8
  br label %80, !llvm.loop !21

111:                                              ; preds = %80
  br label %112

112:                                              ; preds = %111
  %113 = load volatile i32, ptr @InterruptPending, align 4
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  call void @ProcessInterrupts()
  br label %119

119:                                              ; preds = %118, %112
  br label %120

120:                                              ; preds = %119
  br label %16

121:                                              ; preds = %76
  store i1 false, ptr %3, align 1
  br label %122

122:                                              ; preds = %121, %91
  %123 = load i1, ptr %3, align 1
  ret i1 %123
}

declare void @ProcessInterrupts() #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecParallelScanHashTableForUnmatched(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.HashJoinState, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.HashJoinState, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %80, %2
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @ExecParallelHashNextTuple(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8
  br label %39

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.HashJoinState, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.HashJoinTableData, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.HashJoinState, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = call ptr @ExecParallelHashFirstTuple(ptr noundef %31, i32 noundef %34)
  store ptr %36, ptr %7, align 8
  br label %38

37:                                               ; preds = %22
  br label %81

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %18
  br label %40

40:                                               ; preds = %67, %39
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %71

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr i8, ptr %44, i64 16
  %46 = getelementptr inbounds %struct.MinimalTupleData, ptr %45, i32 0, i32 2
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 32768
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %67, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr i8, ptr %52, i64 16
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.HashJoinState, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @ExecStoreMinimalTuple(ptr noundef %53, ptr noundef %56, i1 noundef zeroext false)
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.ExprContext, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.ExprContext, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  call void @MemoryContextReset(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.HashJoinState, ptr %65, i32 0, i32 9
  store ptr %64, ptr %66, align 8
  store i1 true, ptr %3, align 1
  br label %82

67:                                               ; preds = %43
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call ptr @ExecParallelHashNextTuple(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %7, align 8
  br label %40, !llvm.loop !22

71:                                               ; preds = %40
  br label %72

72:                                               ; preds = %71
  %73 = load volatile i32, ptr @InterruptPending, align 4
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  call void @ProcessInterrupts()
  br label %79

79:                                               ; preds = %78, %72
  br label %80

80:                                               ; preds = %79
  br label %15

81:                                               ; preds = %37
  store i1 false, ptr %3, align 1
  br label %82

82:                                               ; preds = %81, %51
  %83 = load i1, ptr %3, align 1
  ret i1 %83
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashTableReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.HashJoinTableData, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.HashJoinTableData, ptr %8, i32 0, i32 32
  %10 = load ptr, ptr %9, align 8
  call void @MemoryContextReset(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.HashJoinTableData, ptr %11, i32 0, i32 32
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @MemoryContextSwitchTo(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  %18 = call ptr @palloc0(i64 noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.HashJoinTableData, ptr %19, i32 0, i32 5
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.HashJoinTableData, ptr %21, i32 0, i32 26
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @MemoryContextSwitchTo(ptr noundef %23)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.HashJoinTableData, ptr %25, i32 0, i32 34
  store ptr null, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashTableResetMatchFlags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %37, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.HashJoinTableData, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.HashJoinTableData, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %32, %13
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr i8, ptr %25, i64 16
  %27 = getelementptr inbounds %struct.MinimalTupleData, ptr %26, i32 0, i32 2
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, -32769
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %27, align 2
  br label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.HashJoinTupleData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %3, align 8
  br label %21, !llvm.loop !23

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %7, !llvm.loop !24

40:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %81, %40
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.HashJoinTableData, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %84

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.HashJoinTableData, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %5, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.HashJoinTableData, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.HashSkewBucket, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %76, %47
  %66 = load ptr, ptr %3, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr i8, ptr %69, i64 16
  %71 = getelementptr inbounds %struct.MinimalTupleData, ptr %70, i32 0, i32 2
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, -32769
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %71, align 2
  br label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.HashJoinTupleData, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %3, align 8
  br label %65, !llvm.loop !25

80:                                               ; preds = %65
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %4, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %4, align 4
  br label %41, !llvm.loop !26

84:                                               ; preds = %41
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanHash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PlanState, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.PlanState, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void @ExecReScan(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

declare void @ExecReScan(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ExecHashGetSkewBucket(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.HashJoinTableData, ptr %7, i32 0, i32 7
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %62

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.HashJoinTableData, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %16, 1
  %18 = and i32 %13, %17
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %42, %12
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.HashJoinTableData, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.HashJoinTableData, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.HashSkewBucket, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = icmp ne i32 %37, %38
  br label %40

40:                                               ; preds = %28, %19
  %41 = phi i1 [ false, %19 ], [ %39, %28 ]
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 1
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.HashJoinTableData, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 8
  %48 = sub i32 %47, 1
  %49 = and i32 %44, %48
  store i32 %49, ptr %6, align 4
  br label %19, !llvm.loop !27

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.HashJoinTableData, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %6, align 4
  store i32 %60, ptr %3, align 4
  br label %62

61:                                               ; preds = %50
  store i32 -1, ptr %3, align 4
  br label %62

62:                                               ; preds = %61, %59, %11
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashEstimate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.HashState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.PlanState, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ParallelContext, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %2
  br label %44

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ParallelContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = call i64 @mul_size(i64 noundef %21, i64 noundef 24)
  store i64 %22, ptr %5, align 8
  %23 = load i64, ptr %5, align 8
  %24 = call i64 @add_size(i64 noundef %23, i64 noundef 8)
  store i64 %24, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ParallelContext, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds %struct.shm_toc_estimator, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %5, align 8
  %30 = add i64 %29, 31
  %31 = and i64 %30, -32
  %32 = call i64 @add_size(i64 noundef %28, i64 noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ParallelContext, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds %struct.shm_toc_estimator, ptr %34, i32 0, i32 0
  store i64 %32, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ParallelContext, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds %struct.shm_toc_estimator, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @add_size(i64 noundef %39, i64 noundef 1)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.ParallelContext, ptr %41, i32 0, i32 8
  %43 = getelementptr inbounds %struct.shm_toc_estimator, ptr %42, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  br label %44

44:                                               ; preds = %17, %16
  ret void
}

declare i64 @mul_size(i64 noundef, i64 noundef) #1

declare i64 @add_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashInitializeDSM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.HashState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.PlanState, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ParallelContext, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %2
  br label %55

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ParallelContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 24
  %23 = add i64 8, %22
  store i64 %23, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ParallelContext, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %5, align 8
  %28 = call ptr @shm_toc_allocate(ptr noundef %26, i64 noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.HashState, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.HashState, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %34, i1 false)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ParallelContext, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.HashState, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.SharedHashInfo, ptr %40, i32 0, i32 0
  store i32 %37, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.ParallelContext, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.HashState, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.PlanState, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Plan, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.HashState, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  call void @shm_toc_insert(ptr noundef %44, i64 noundef %51, ptr noundef %54)
  br label %55

55:                                               ; preds = %17, %16
  ret void
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashInitializeWorker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.HashState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.PlanState, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ParallelWorkerContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.HashState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.PlanState, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Plan, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = call ptr @shm_toc_lookup(ptr noundef %15, i64 noundef %22, i1 noundef zeroext false)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.SharedHashInfo, ptr %24, i32 0, i32 1
  %26 = load i32, ptr @ParallelWorkerNumber, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [0 x %struct.HashInstrumentation], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.HashState, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %12, %11
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecShutdownHash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.HashState, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.PlanState, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.HashState, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = call ptr @palloc0(i64 noundef 24)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.HashState, ptr %15, i32 0, i32 4
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %8, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.HashState, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.HashState, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.HashState, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.HashState, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @ExecHashAccumInstrumentation(ptr noundef %30, ptr noundef %33)
  br label %34

34:                                               ; preds = %27, %22, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashAccumInstrumentation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.HashInstrumentation, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.HashJoinTableData, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.HashInstrumentation, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.HashJoinTableData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i32 [ %15, %12 ], [ %19, %16 ]
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.HashInstrumentation, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.HashInstrumentation, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.HashJoinTableData, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %20
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.HashInstrumentation, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  br label %39

35:                                               ; preds = %20
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.HashJoinTableData, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i32 [ %34, %31 ], [ %38, %35 ]
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.HashInstrumentation, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.HashInstrumentation, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.HashJoinTableData, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %39
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.HashInstrumentation, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.HashJoinTableData, ptr %55, i32 0, i32 12
  %57 = load i32, ptr %56, align 8
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i32 [ %53, %50 ], [ %57, %54 ]
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.HashInstrumentation, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.HashInstrumentation, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.HashJoinTableData, ptr %65, i32 0, i32 14
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %58
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.HashInstrumentation, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  br label %77

73:                                               ; preds = %58
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.HashJoinTableData, ptr %74, i32 0, i32 14
  %76 = load i32, ptr %75, align 8
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi i32 [ %72, %69 ], [ %76, %73 ]
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.HashInstrumentation, ptr %79, i32 0, i32 3
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.HashInstrumentation, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.HashJoinTableData, ptr %84, i32 0, i32 28
  %86 = load i64, ptr %85, align 8
  %87 = icmp ugt i64 %83, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %77
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.HashInstrumentation, ptr %89, i32 0, i32 4
  %91 = load i64, ptr %90, align 8
  br label %96

92:                                               ; preds = %77
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.HashJoinTableData, ptr %93, i32 0, i32 28
  %95 = load i64, ptr %94, align 8
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i64 [ %91, %88 ], [ %95, %92 ]
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.HashInstrumentation, ptr %98, i32 0, i32 4
  store i64 %97, ptr %99, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashRetrieveInstrumentation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.HashState, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SharedHashInfo, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 24
  %17 = add i64 8, %16
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call ptr @palloc(i64 noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.HashState, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.HashState, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %11, %10
  ret void
}

declare i64 @dsa_allocate_extended(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @dsa_get_address(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_init_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

declare zeroext i1 @BarrierArriveAndDetach(ptr noundef) #1

declare void @dsa_free(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashTableDetach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.HashJoinTableData, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %84

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %11, i32 0, i32 11
  %13 = call i32 @BarrierPhase(ptr noundef %12)
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %84

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.HashJoinTableData, ptr %16, i32 0, i32 38
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %64

20:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %60, %20
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.HashJoinTableData, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %63

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.HashJoinTableData, ptr %28, i32 0, i32 38
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  call void @sts_end_write(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.HashJoinTableData, ptr %36, i32 0, i32 38
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  call void @sts_end_write(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.HashJoinTableData, ptr %44, i32 0, i32 38
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  call void @sts_end_parallel_scan(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.HashJoinTableData, ptr %52, i32 0, i32 38
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  call void @sts_end_parallel_scan(ptr noundef %59)
  br label %60

60:                                               ; preds = %27
  %61 = load i32, ptr %4, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 4
  br label %21, !llvm.loop !28

63:                                               ; preds = %21
  br label %64

64:                                               ; preds = %63, %15
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %65, i32 0, i32 11
  %67 = call zeroext i1 @BarrierArriveAndDetach(ptr noundef %66)
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.HashJoinTableData, ptr %74, i32 0, i32 36
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  call void @dsa_free(ptr noundef %76, i64 noundef %79)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %80, i32 0, i32 0
  store i64 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %73, %68
  br label %83

83:                                               ; preds = %82, %64
  br label %84

84:                                               ; preds = %83, %10, %1
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.HashJoinTableData, ptr %85, i32 0, i32 37
  store ptr null, ptr %86, align 8
  ret void
}

declare void @sts_end_write(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecParallelHashTableSetCurrentBatch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.HashJoinTableData, ptr %6, i32 0, i32 13
  store i32 %5, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.HashJoinTableData, ptr %8, i32 0, i32 36
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.HashJoinTableData, ptr %11, i32 0, i32 38
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @dsa_get_address(ptr noundef %10, i64 noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.HashJoinTableData, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.HashJoinTableData, ptr %24, i32 0, i32 37
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.HashJoinTableData, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.HashJoinTableData, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = call i32 @my_log2(i64 noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.HashJoinTableData, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.HashJoinTableData, ptr %38, i32 0, i32 35
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.HashJoinTableData, ptr %40, i32 0, i32 39
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.HashJoinTableData, ptr %42, i32 0, i32 38
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %47, i32 0, i32 6
  store i8 0, ptr %48, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecProcNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PlanState, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @ExecReScan(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.PlanState, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr %12(ptr noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ExecHashSkewTableInsert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @ExecFetchSlotMinimalTuple(ptr noundef %13, ptr noundef %9)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.MinimalTupleData, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = add i64 16, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.HashJoinTableData, ptr %21, i32 0, i32 32
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = call ptr @MemoryContextAlloc(ptr noundef %23, i64 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.HashJoinTupleData, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr i8, ptr %30, i64 16
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.MinimalTupleData, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %32, i64 %36, i1 false)
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr i8, ptr %37, i64 16
  %39 = getelementptr inbounds %struct.MinimalTupleData, ptr %38, i32 0, i32 2
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, -32769
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %39, align 2
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.HashJoinTableData, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.HashSkewBucket, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.HashJoinTupleData, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.HashJoinTableData, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.HashSkewBucket, ptr %62, i32 0, i32 1
  store ptr %55, ptr %63, align 8
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.HashJoinTableData, ptr %66, i32 0, i32 26
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %65
  store i64 %69, ptr %67, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.HashJoinTableData, ptr %72, i32 0, i32 29
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %71
  store i64 %75, ptr %73, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.HashJoinTableData, ptr %76, i32 0, i32 26
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.HashJoinTableData, ptr %79, i32 0, i32 28
  %81 = load i64, ptr %80, align 8
  %82 = icmp ugt i64 %78, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.HashJoinTableData, ptr %84, i32 0, i32 26
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.HashJoinTableData, ptr %87, i32 0, i32 28
  store i64 %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %83, %4
  br label %90

90:                                               ; preds = %98, %89
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.HashJoinTableData, ptr %91, i32 0, i32 29
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.HashJoinTableData, ptr %94, i32 0, i32 30
  %96 = load i64, ptr %95, align 8
  %97 = icmp ugt i64 %93, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = load ptr, ptr %5, align 8
  call void @ExecHashRemoveNextSkewBucket(ptr noundef %99)
  br label %90, !llvm.loop !29

100:                                              ; preds = %90
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.HashJoinTableData, ptr %101, i32 0, i32 26
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.HashJoinTableData, ptr %104, i32 0, i32 27
  %106 = load i64, ptr %105, align 8
  %107 = icmp ugt i64 %103, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = load ptr, ptr %5, align 8
  call void @ExecHashIncreaseNumBatches(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %100
  %111 = load i8, ptr %9, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %10, align 8
  call void @heap_free_minimal_tuple(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %110
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecHashIncreaseNumBuckets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.HashJoinTableData, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.HashJoinTableData, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = icmp sge i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %108

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.HashJoinTableData, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.HashJoinTableData, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.HashJoinTableData, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.HashJoinTableData, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.HashJoinTableData, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.HashJoinTableData, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = mul i64 8, %33
  %35 = call ptr @repalloc(ptr noundef %29, i64 noundef %34)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.HashJoinTableData, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.HashJoinTableData, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.HashJoinTableData, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 8
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %45, i1 false)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.HashJoinTableData, ptr %46, i32 0, i32 34
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %104, %16
  %50 = load ptr, ptr %3, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %108

52:                                               ; preds = %49
  store i64 0, ptr %4, align 8
  br label %53

53:                                               ; preds = %59, %52
  %54 = load i64, ptr %4, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.HashMemoryChunkData, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %54, %57
  br i1 %58, label %59, label %94

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr i8, ptr %60, i64 32
  %62 = load i64, ptr %4, align 8
  %63 = getelementptr i8, ptr %61, i64 %62
  store ptr %63, ptr %5, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.HashJoinTupleData, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  call void @ExecHashGetBucketAndBatch(ptr noundef %64, i32 noundef %67, ptr noundef %6, ptr noundef %7)
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.HashJoinTableData, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.HashJoinTupleData, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.HashJoinTableData, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr ptr, ptr %80, i64 %82
  store ptr %77, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr i8, ptr %84, i64 16
  %86 = getelementptr inbounds %struct.MinimalTupleData, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = add i64 16, %88
  %90 = add i64 %89, 7
  %91 = and i64 %90, -8
  %92 = load i64, ptr %4, align 8
  %93 = add i64 %92, %91
  store i64 %93, ptr %4, align 8
  br label %53, !llvm.loop !30

94:                                               ; preds = %53
  br label %95

95:                                               ; preds = %94
  %96 = load volatile i32, ptr @InterruptPending, align 4
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  call void @ProcessInterrupts()
  br label %102

102:                                              ; preds = %101, %95
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.HashMemoryChunkData, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %3, align 8
  br label %49, !llvm.loop !31

108:                                              ; preds = %49, %15
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ExecHashRemoveNextSkewBucket(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.HashJoinTableData, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.HashJoinTableData, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr i32, ptr %15, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %3, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.HashJoinTableData, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.HashSkewBucket, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %5, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %5, align 4
  call void @ExecHashGetBucketAndBatch(ptr noundef %33, i32 noundef %34, ptr noundef %6, ptr noundef %7)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.HashSkewBucket, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %117, %1
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %118

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.HashJoinTupleData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr i8, ptr %45, i64 16
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.MinimalTupleData, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = add i64 16, %50
  store i64 %51, ptr %11, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.HashJoinTableData, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %86

57:                                               ; preds = %41
  %58 = load ptr, ptr %2, align 8
  %59 = load i64, ptr %11, align 8
  %60 = call ptr @dense_alloc(ptr noundef %58, i64 noundef %59)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %62, i64 %63, i1 false)
  %64 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.HashJoinTableData, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.HashJoinTupleData, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.HashJoinTableData, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr ptr, ptr %77, i64 %79
  store ptr %74, ptr %80, align 8
  %81 = load i64, ptr %11, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.HashJoinTableData, ptr %82, i32 0, i32 29
  %84 = load i64, ptr %83, align 8
  %85 = sub i64 %84, %81
  store i64 %85, ptr %83, align 8
  br label %107

86:                                               ; preds = %41
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %5, align 4
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.HashJoinTableData, ptr %89, i32 0, i32 20
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %2, align 8
  call void @ExecHashJoinSaveTuple(ptr noundef %87, i32 noundef %88, ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %96)
  %97 = load i64, ptr %11, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.HashJoinTableData, ptr %98, i32 0, i32 26
  %100 = load i64, ptr %99, align 8
  %101 = sub i64 %100, %97
  store i64 %101, ptr %99, align 8
  %102 = load i64, ptr %11, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.HashJoinTableData, ptr %103, i32 0, i32 29
  %105 = load i64, ptr %104, align 8
  %106 = sub i64 %105, %102
  store i64 %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %86, %57
  %108 = load ptr, ptr %9, align 8
  store ptr %108, ptr %8, align 8
  br label %109

109:                                              ; preds = %107
  %110 = load volatile i32, ptr @InterruptPending, align 4
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  call void @ProcessInterrupts()
  br label %116

116:                                              ; preds = %115, %109
  br label %117

117:                                              ; preds = %116
  br label %38, !llvm.loop !32

118:                                              ; preds = %38
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.HashJoinTableData, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr ptr, ptr %121, i64 %123
  store ptr null, ptr %124, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.HashJoinTableData, ptr %125, i32 0, i32 10
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4
  %129 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %129)
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.HashJoinTableData, ptr %130, i32 0, i32 26
  %132 = load i64, ptr %131, align 8
  %133 = sub i64 %132, 16
  store i64 %133, ptr %131, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.HashJoinTableData, ptr %134, i32 0, i32 29
  %136 = load i64, ptr %135, align 8
  %137 = sub i64 %136, 16
  store i64 %137, ptr %135, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.HashJoinTableData, ptr %138, i32 0, i32 10
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %164

142:                                              ; preds = %118
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.HashJoinTableData, ptr %143, i32 0, i32 7
  store i8 0, ptr %144, align 1
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.HashJoinTableData, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8
  call void @pfree(ptr noundef %147)
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.HashJoinTableData, ptr %148, i32 0, i32 11
  %150 = load ptr, ptr %149, align 8
  call void @pfree(ptr noundef %150)
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.HashJoinTableData, ptr %151, i32 0, i32 8
  store ptr null, ptr %152, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.HashJoinTableData, ptr %153, i32 0, i32 11
  store ptr null, ptr %154, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.HashJoinTableData, ptr %155, i32 0, i32 29
  %157 = load i64, ptr %156, align 8
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.HashJoinTableData, ptr %158, i32 0, i32 26
  %160 = load i64, ptr %159, align 8
  %161 = sub i64 %160, %157
  store i64 %161, ptr %159, align 8
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.HashJoinTableData, ptr %162, i32 0, i32 29
  store i64 0, ptr %163, align 8
  br label %164

164:                                              ; preds = %142, %118
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ExecParallelHashIncreaseNumBatches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.HashJoinTableData, ptr %17, i32 0, i32 37
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %20, i32 0, i32 12
  %22 = call i32 @BarrierPhase(ptr noundef %21)
  %23 = srem i32 %22, 5
  switch i32 %23, label %308 [
    i32 0, label %24
    i32 1, label %200
    i32 2, label %204
    i32 3, label %213
    i32 4, label %304
  ]

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %25, i32 0, i32 12
  %27 = call zeroext i1 @BarrierArriveAndWait(ptr noundef %26, i32 noundef 134217750)
  br i1 %27, label %28, label %197

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.HashJoinTableData, ptr %29, i32 0, i32 38
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %31, i64 0
  %33 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %38, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.HashJoinTableData, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %45, i32 0, i32 0
  store i64 0, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  call void @ExecParallelHashCloseBatchAccessors(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.HashJoinTableData, ptr %48, i32 0, i32 12
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %61

52:                                               ; preds = %28
  %53 = call i64 @get_hash_memory_limit()
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %54, i32 0, i32 8
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8
  %59 = mul i32 %58, 2
  %60 = call i32 @pg_nextpower2_32(i32 noundef %59)
  store i32 %60, ptr %6, align 4
  br label %66

61:                                               ; preds = %28
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.HashJoinTableData, ptr %62, i32 0, i32 12
  %64 = load i32, ptr %63, align 8
  %65 = mul i32 %64, 2
  store i32 %65, ptr %6, align 4
  br label %66

66:                                               ; preds = %61, %52
  %67 = load ptr, ptr %2, align 8
  %68 = load i32, ptr %6, align 4
  call void @ExecParallelHashJoinSetUpBatches(ptr noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %156

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = uitofp i64 %76 to double
  %78 = fmul double %77, 2.000000e+00
  %79 = load i32, ptr %6, align 4
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %78, %80
  store double %81, ptr %8, align 8
  %82 = call i32 @pg_prevpower2_32(i32 noundef 134217727)
  store i32 %82, ptr %11, align 4
  %83 = load double, ptr %8, align 8
  %84 = fdiv double %83, 1.000000e+00
  %85 = call double @llvm.ceil.f64(double %84)
  store double %85, ptr %9, align 8
  %86 = load double, ptr %9, align 8
  %87 = load i32, ptr %11, align 4
  %88 = uitofp i32 %87 to double
  %89 = fcmp olt double %86, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %73
  %91 = load double, ptr %9, align 8
  br label %95

92:                                               ; preds = %73
  %93 = load i32, ptr %11, align 4
  %94 = uitofp i32 %93 to double
  br label %95

95:                                               ; preds = %92, %90
  %96 = phi double [ %91, %90 ], [ %94, %92 ]
  store double %96, ptr %9, align 8
  %97 = load double, ptr %9, align 8
  %98 = fptosi double %97 to i32
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %10, align 4
  %100 = icmp sgt i32 %99, 1024
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = load i32, ptr %10, align 4
  br label %104

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103, %101
  %105 = phi i32 [ %102, %101 ], [ 1024, %103 ]
  store i32 %105, ptr %10, align 4
  %106 = load i32, ptr %10, align 4
  %107 = call i32 @pg_nextpower2_32(i32 noundef %106)
  store i32 %107, ptr %10, align 4
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.HashJoinTableData, ptr %108, i32 0, i32 36
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  call void @dsa_free(ptr noundef %110, i64 noundef %113)
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.HashJoinTableData, ptr %114, i32 0, i32 36
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = mul i64 8, %118
  %120 = call i64 @dsa_allocate_extended(ptr noundef %116, i64 noundef %119, i32 noundef 0)
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.HashJoinTableData, ptr %121, i32 0, i32 38
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %123, i64 0
  %125 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %126, i32 0, i32 0
  store i64 %120, ptr %127, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.HashJoinTableData, ptr %128, i32 0, i32 36
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.HashJoinTableData, ptr %131, i32 0, i32 38
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %133, i64 0
  %135 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = call ptr @dsa_get_address(ptr noundef %130, i64 noundef %138)
  store ptr %139, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %140

140:                                              ; preds = %149, %104
  %141 = load i32, ptr %7, align 4
  %142 = load i32, ptr %10, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr %struct.pg_atomic_uint64, ptr %145, i64 %147
  call void @pg_atomic_init_u64(ptr noundef %148, i64 noundef 0)
  br label %149

149:                                              ; preds = %144
  %150 = load i32, ptr %7, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %7, align 4
  br label %140, !llvm.loop !33

152:                                              ; preds = %140
  %153 = load i32, ptr %10, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %154, i32 0, i32 4
  store i32 %153, ptr %155, align 8
  br label %189

156:                                              ; preds = %66
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.HashJoinTableData, ptr %160, i32 0, i32 38
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %162, i64 0
  %164 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %165, i32 0, i32 0
  store i64 %159, ptr %166, align 8
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.HashJoinTableData, ptr %167, i32 0, i32 36
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  %173 = call ptr @dsa_get_address(ptr noundef %169, i64 noundef %172)
  store ptr %173, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %174

174:                                              ; preds = %185, %156
  %175 = load i32, ptr %7, align 4
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.HashJoinTableData, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %174
  %181 = load ptr, ptr %4, align 8
  %182 = load i32, ptr %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr %struct.pg_atomic_uint64, ptr %181, i64 %183
  call void @pg_atomic_write_u64(ptr noundef %184, i64 noundef 0)
  br label %185

185:                                              ; preds = %180
  %186 = load i32, ptr %7, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %7, align 4
  br label %174, !llvm.loop !34

188:                                              ; preds = %174
  br label %189

189:                                              ; preds = %188, %152
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %190, i32 0, i32 2
  %192 = load i64, ptr %191, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %193, i32 0, i32 6
  store i64 %192, ptr %194, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %195, i32 0, i32 5
  store i32 3, ptr %196, align 4
  br label %199

197:                                              ; preds = %24
  %198 = load ptr, ptr %2, align 8
  call void @ExecParallelHashCloseBatchAccessors(ptr noundef %198)
  br label %199

199:                                              ; preds = %197, %189
  br label %200

200:                                              ; preds = %199, %1
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %201, i32 0, i32 12
  %203 = call zeroext i1 @BarrierArriveAndWait(ptr noundef %202, i32 noundef 134217752)
  br label %204

204:                                              ; preds = %200, %1
  %205 = load ptr, ptr %2, align 8
  call void @ExecParallelHashEnsureBatchAccessors(ptr noundef %205)
  %206 = load ptr, ptr %2, align 8
  call void @ExecParallelHashTableSetCurrentBatch(ptr noundef %206, i32 noundef 0)
  %207 = load ptr, ptr %2, align 8
  call void @ExecParallelHashRepartitionFirst(ptr noundef %207)
  %208 = load ptr, ptr %2, align 8
  call void @ExecParallelHashRepartitionRest(ptr noundef %208)
  %209 = load ptr, ptr %2, align 8
  call void @ExecParallelHashMergeCounters(ptr noundef %209)
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %210, i32 0, i32 12
  %212 = call zeroext i1 @BarrierArriveAndWait(ptr noundef %211, i32 noundef 134217753)
  br label %213

213:                                              ; preds = %204, %1
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %214, i32 0, i32 12
  %216 = call zeroext i1 @BarrierArriveAndWait(ptr noundef %215, i32 noundef 134217749)
  br i1 %216, label %217, label %303

217:                                              ; preds = %213
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %218 = load ptr, ptr %2, align 8
  call void @ExecParallelHashEnsureBatchAccessors(ptr noundef %218)
  %219 = load ptr, ptr %2, align 8
  call void @ExecParallelHashTableSetCurrentBatch(ptr noundef %219, i32 noundef 0)
  store i32 0, ptr %14, align 4
  br label %220

220:                                              ; preds = %270, %217
  %221 = load i32, ptr %14, align 4
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.HashJoinTableData, ptr %222, i32 0, i32 12
  %224 = load i32, ptr %223, align 8
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %273

226:                                              ; preds = %220
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.HashJoinTableData, ptr %227, i32 0, i32 38
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %229, i64 %231
  %233 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %15, align 8
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %235, i32 0, i32 7
  %237 = load i8, ptr %236, align 8
  %238 = trunc i8 %237 to i1
  br i1 %238, label %247, label %239

239:                                              ; preds = %226
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %240, i32 0, i32 4
  %242 = load i64, ptr %241, align 8
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %243, i32 0, i32 8
  %245 = load i64, ptr %244, align 8
  %246 = icmp ugt i64 %242, %245
  br i1 %246, label %247, label %269

247:                                              ; preds = %239, %226
  store i8 1, ptr %12, align 1
  %248 = load i32, ptr %14, align 4
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 4
  %252 = srem i32 %248, %251
  store i32 %252, ptr %16, align 4
  %253 = load ptr, ptr %15, align 8
  %254 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %253, i32 0, i32 5
  %255 = load i64, ptr %254, align 8
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct.HashJoinTableData, ptr %256, i32 0, i32 38
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %258, i64 %260
  %262 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %263, i32 0, i32 6
  %265 = load i64, ptr %264, align 8
  %266 = icmp eq i64 %255, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %247
  store i8 1, ptr %13, align 1
  br label %268

268:                                              ; preds = %267, %247
  br label %269

269:                                              ; preds = %268, %239
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %14, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %14, align 4
  br label %220, !llvm.loop !35

273:                                              ; preds = %220
  %274 = load i8, ptr %13, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %281, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds %struct.HashJoinTableData, ptr %277, i32 0, i32 12
  %279 = load i32, ptr %278, align 8
  %280 = icmp sge i32 %279, 1073741823
  br i1 %280, label %281, label %284

281:                                              ; preds = %276, %273
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %282, i32 0, i32 5
  store i32 3, ptr %283, align 4
  br label %294

284:                                              ; preds = %276
  %285 = load i8, ptr %12, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %288, i32 0, i32 5
  store i32 2, ptr %289, align 4
  br label %293

290:                                              ; preds = %284
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %291, i32 0, i32 5
  store i32 0, ptr %292, align 4
  br label %293

293:                                              ; preds = %290, %287
  br label %294

294:                                              ; preds = %293, %281
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds %struct.HashJoinTableData, ptr %295, i32 0, i32 36
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %298, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  call void @dsa_free(ptr noundef %297, i64 noundef %300)
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %301, i32 0, i32 1
  store i64 0, ptr %302, align 8
  br label %303

303:                                              ; preds = %294, %213
  br label %304

304:                                              ; preds = %303, %1
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %305, i32 0, i32 12
  %307 = call zeroext i1 @BarrierArriveAndWait(ptr noundef %306, i32 noundef 134217751)
  br label %308

308:                                              ; preds = %304, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecParallelHashIncreaseNumBuckets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.HashJoinTableData, ptr %14, i32 0, i32 37
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %17, i32 0, i32 13
  %19 = call i32 @BarrierPhase(ptr noundef %18)
  %20 = srem i32 %19, 3
  switch i32 %20, label %172 [
    i32 0, label %21
    i32 1, label %109
    i32 2, label %113
  ]

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %22, i32 0, i32 13
  %24 = call zeroext i1 @BarrierArriveAndWait(ptr noundef %23, i32 noundef 134217754)
  br i1 %24, label %25, label %108

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = mul i32 %28, 2
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 8
  store i64 %34, ptr %7, align 8
  %35 = load i64, ptr %7, align 8
  %36 = udiv i64 %35, 2
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.HashJoinTableData, ptr %37, i32 0, i32 38
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %39, i64 0
  %41 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %36
  store i64 %45, ptr %43, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.HashJoinTableData, ptr %46, i32 0, i32 36
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.HashJoinTableData, ptr %49, i32 0, i32 38
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %51, i64 0
  %53 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  call void @dsa_free(ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.HashJoinTableData, ptr %57, i32 0, i32 36
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %7, align 8
  %61 = call i64 @dsa_allocate_extended(ptr noundef %59, i64 noundef %60, i32 noundef 0)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.HashJoinTableData, ptr %62, i32 0, i32 38
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %64, i64 0
  %66 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %67, i32 0, i32 0
  store i64 %61, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.HashJoinTableData, ptr %69, i32 0, i32 36
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.HashJoinTableData, ptr %72, i32 0, i32 38
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %74, i64 0
  %76 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = call ptr @dsa_get_address(ptr noundef %71, i64 noundef %79)
  store ptr %80, ptr %8, align 8
  store i32 0, ptr %4, align 4
  br label %81

81:                                               ; preds = %92, %25
  %82 = load i32, ptr %4, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %81
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr %struct.pg_atomic_uint64, ptr %88, i64 %90
  call void @pg_atomic_init_u64(ptr noundef %91, i64 noundef 0)
  br label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %4, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %4, align 4
  br label %81, !llvm.loop !36

95:                                               ; preds = %81
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.HashJoinTableData, ptr %96, i32 0, i32 38
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %98, i64 0
  %100 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %104, i32 0, i32 6
  store i64 %103, ptr %105, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %106, i32 0, i32 5
  store i32 0, ptr %107, align 4
  br label %108

108:                                              ; preds = %95, %21
  br label %109

109:                                              ; preds = %108, %1
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %110, i32 0, i32 13
  %112 = call zeroext i1 @BarrierArriveAndWait(ptr noundef %111, i32 noundef 134217755)
  br label %113

113:                                              ; preds = %109, %1
  %114 = load ptr, ptr %2, align 8
  call void @ExecParallelHashEnsureBatchAccessors(ptr noundef %114)
  %115 = load ptr, ptr %2, align 8
  call void @ExecParallelHashTableSetCurrentBatch(ptr noundef %115, i32 noundef 0)
  br label %116

116:                                              ; preds = %167, %113
  %117 = load ptr, ptr %2, align 8
  %118 = call ptr @ExecParallelHashPopChunkQueue(ptr noundef %117, ptr noundef %6)
  store ptr %118, ptr %5, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %168

120:                                              ; preds = %116
  store i64 0, ptr %9, align 8
  br label %121

121:                                              ; preds = %127, %120
  %122 = load i64, ptr %9, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.HashMemoryChunkData, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = icmp ult i64 %122, %125
  br i1 %126, label %127, label %158

127:                                              ; preds = %121
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr i8, ptr %128, i64 32
  %130 = load i64, ptr %9, align 8
  %131 = getelementptr i8, ptr %129, i64 %130
  store ptr %131, ptr %10, align 8
  %132 = load i64, ptr %6, align 8
  %133 = add i64 %132, 32
  %134 = load i64, ptr %9, align 8
  %135 = add i64 %133, %134
  store i64 %135, ptr %11, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.HashJoinTupleData, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  call void @ExecHashGetBucketAndBatch(ptr noundef %136, i32 noundef %139, ptr noundef %12, ptr noundef %13)
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.HashJoinTableData, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr %struct.pg_atomic_uint64, ptr %142, i64 %144
  %146 = load ptr, ptr %10, align 8
  %147 = load i64, ptr %11, align 8
  call void @ExecParallelHashPushTuple(ptr noundef %145, ptr noundef %146, i64 noundef %147)
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr i8, ptr %148, i64 16
  %150 = getelementptr inbounds %struct.MinimalTupleData, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = zext i32 %151 to i64
  %153 = add i64 16, %152
  %154 = add i64 %153, 7
  %155 = and i64 %154, -8
  %156 = load i64, ptr %9, align 8
  %157 = add i64 %156, %155
  store i64 %157, ptr %9, align 8
  br label %121, !llvm.loop !37

158:                                              ; preds = %121
  br label %159

159:                                              ; preds = %158
  %160 = load volatile i32, ptr @InterruptPending, align 4
  %161 = icmp ne i32 %160, 0
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  call void @ProcessInterrupts()
  br label %166

166:                                              ; preds = %165, %159
  br label %167

167:                                              ; preds = %166
  br label %116, !llvm.loop !38

168:                                              ; preds = %116
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %169, i32 0, i32 13
  %171 = call zeroext i1 @BarrierArriveAndWait(ptr noundef %170, i32 noundef 134217756)
  br label %172

172:                                              ; preds = %168, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecParallelHashEnsureBatchAccessors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.HashJoinTableData, ptr %9, i32 0, i32 37
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.HashJoinTableData, ptr %12, i32 0, i32 38
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.HashJoinTableData, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %120

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8
  call void @ExecParallelHashCloseBatchAccessors(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.HashJoinTableData, ptr %28, i32 0, i32 33
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.HashJoinTableData, ptr %35, i32 0, i32 12
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.HashJoinTableData, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = mul i64 72, %40
  %42 = call ptr @palloc0(i64 noundef %41)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.HashJoinTableData, ptr %43, i32 0, i32 38
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.HashJoinTableData, ptr %45, i32 0, i32 36
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @dsa_get_address(ptr noundef %47, i64 noundef %50)
  store ptr %51, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %114, %27
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.HashJoinTableData, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %117

58:                                               ; preds = %52
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.HashJoinTableData, ptr %59, i32 0, i32 38
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %61, i64 %63
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.HashJoinTableData, ptr %66, i32 0, i32 37
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8
  %71 = call i64 @sts_estimate(i32 noundef %70)
  %72 = add i64 %71, 7
  %73 = and i64 %72, -8
  %74 = mul i64 %73, 2
  %75 = add i64 96, %74
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 %75, %77
  %79 = getelementptr i8, ptr %65, i64 %78
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %83, i32 0, i32 1
  store i64 0, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %85, i32 0, i32 8
  store i8 0, ptr %86, align 2
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %87, i32 0, i32 7
  store i8 0, ptr %88, align 1
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr i8, ptr %89, i64 96
  %91 = load i32, ptr @ParallelWorkerNumber, align 4
  %92 = add i32 %91, 1
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %93, i32 0, i32 15
  %95 = call ptr @sts_attach(ptr noundef %90, i32 noundef %92, ptr noundef %94)
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %96, i32 0, i32 9
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr i8, ptr %98, i64 96
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 8
  %103 = call i64 @sts_estimate(i32 noundef %102)
  %104 = add i64 %103, 7
  %105 = and i64 %104, -8
  %106 = getelementptr i8, ptr %99, i64 %105
  %107 = load i32, ptr @ParallelWorkerNumber, align 4
  %108 = add i32 %107, 1
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %109, i32 0, i32 15
  %111 = call ptr @sts_attach(ptr noundef %106, i32 noundef %108, ptr noundef %110)
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %112, i32 0, i32 10
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %58
  %115 = load i32, ptr %6, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %6, align 4
  br label %52, !llvm.loop !39

117:                                              ; preds = %52
  %118 = load ptr, ptr %5, align 8
  %119 = call ptr @MemoryContextSwitchTo(ptr noundef %118)
  br label %120

120:                                              ; preds = %117, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecParallelHashMergeCounters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.HashJoinTableData, ptr %6, i32 0, i32 37
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %9, i32 0, i32 10
  %11 = call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %12, i32 0, i32 9
  store i64 0, ptr %13, align 8
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %80, %1
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.HashJoinTableData, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %83

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.HashJoinTableData, ptr %21, i32 0, i32 38
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %23, i64 %25
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %29
  store i64 %35, ptr %33, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %38
  store i64 %44, ptr %42, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %47
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %54, i32 0, i32 5
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %59, i32 0, i32 6
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %56
  store i64 %62, ptr %60, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %63, i32 0, i32 3
  store i64 0, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %65, i32 0, i32 4
  store i64 0, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %67, i32 0, i32 2
  store i64 0, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %69, i32 0, i32 5
  store i64 0, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %73, i32 0, i32 5
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %76, i32 0, i32 9
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %75
  store i64 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %20
  %81 = load i32, ptr %4, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %4, align 4
  br label %14, !llvm.loop !40

83:                                               ; preds = %14
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %84, i32 0, i32 10
  call void @LWLockRelease(ptr noundef %85)
  ret void
}

declare zeroext i1 @BarrierDetach(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ExecParallelHashCloseBatchAccessors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %43, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.HashJoinTableData, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %46

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.HashJoinTableData, ptr %11, i32 0, i32 38
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  call void @sts_end_write(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.HashJoinTableData, ptr %19, i32 0, i32 38
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  call void @sts_end_write(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.HashJoinTableData, ptr %27, i32 0, i32 38
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  call void @sts_end_parallel_scan(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.HashJoinTableData, ptr %35, i32 0, i32 38
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  call void @sts_end_parallel_scan(ptr noundef %42)
  br label %43

43:                                               ; preds = %10
  %44 = load i32, ptr %3, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %4, !llvm.loop !41

46:                                               ; preds = %4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.HashJoinTableData, ptr %47, i32 0, i32 38
  %49 = load ptr, ptr %48, align 8
  call void @pfree(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.HashJoinTableData, ptr %50, i32 0, i32 38
  store ptr null, ptr %51, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_prevpower2_32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @pg_leftmost_one_pos32(i32 noundef %3)
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_write_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecParallelHashRepartitionFirst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  br label %13

13:                                               ; preds = %134, %1
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @ExecParallelHashPopChunkQueue(ptr noundef %14, ptr noundef %3)
  store ptr %15, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %135

17:                                               ; preds = %13
  store i64 0, ptr %5, align 8
  br label %18

18:                                               ; preds = %94, %17
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.HashMemoryChunkData, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %24, label %121

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr i8, ptr %25, i64 32
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr i8, ptr %26, i64 %27
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr i8, ptr %29, i64 16
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.HashJoinTupleData, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  call void @ExecHashGetBucketAndBatch(ptr noundef %31, i32 noundef %34, ptr noundef %10, ptr noundef %11)
  %35 = load i32, ptr %11, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %65

37:                                               ; preds = %24
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.MinimalTupleData, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = add i64 16, %42
  %44 = call ptr @ExecParallelHashTupleAlloc(ptr noundef %38, i64 noundef %43, ptr noundef %9)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.HashJoinTupleData, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.HashJoinTupleData, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr i8, ptr %50, i64 16
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.MinimalTupleData, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %52, i64 %56, i1 false)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.HashJoinTableData, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr %struct.pg_atomic_uint64, ptr %59, i64 %61
  %63 = load ptr, ptr %8, align 8
  %64 = load i64, ptr %9, align 8
  call void @ExecParallelHashPushTuple(ptr noundef %62, ptr noundef %63, i64 noundef %64)
  br label %94

65:                                               ; preds = %24
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.MinimalTupleData, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = add i64 16, %69
  %71 = add i64 %70, 7
  %72 = and i64 %71, -8
  store i64 %72, ptr %12, align 8
  %73 = load i64, ptr %12, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.HashJoinTableData, ptr %74, i32 0, i32 38
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %79, i32 0, i32 4
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %73
  store i64 %82, ptr %80, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.HashJoinTableData, ptr %83, i32 0, i32 38
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.HashJoinTupleData, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %7, align 8
  call void @sts_puttuple(ptr noundef %90, ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %65, %37
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.HashJoinTableData, ptr %95, i32 0, i32 38
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %97, i64 0
  %99 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %98, i32 0, i32 5
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %99, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.HashJoinTableData, ptr %102, i32 0, i32 38
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr i8, ptr %111, i64 16
  %113 = getelementptr inbounds %struct.MinimalTupleData, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %116 = add i64 16, %115
  %117 = add i64 %116, 7
  %118 = and i64 %117, -8
  %119 = load i64, ptr %5, align 8
  %120 = add i64 %119, %118
  store i64 %120, ptr %5, align 8
  br label %18, !llvm.loop !42

121:                                              ; preds = %18
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.HashJoinTableData, ptr %122, i32 0, i32 36
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %3, align 8
  call void @dsa_free(ptr noundef %124, i64 noundef %125)
  br label %126

126:                                              ; preds = %121
  %127 = load volatile i32, ptr @InterruptPending, align 4
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  call void @ProcessInterrupts()
  br label %133

133:                                              ; preds = %132, %126
  br label %134

134:                                              ; preds = %133
  br label %13, !llvm.loop !43

135:                                              ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecParallelHashRepartitionRest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.HashJoinTableData, ptr %14, i32 0, i32 37
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.HashJoinTableData, ptr %20, i32 0, i32 36
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @dsa_get_address(ptr noundef %22, i64 noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call ptr @palloc0(i64 noundef %29)
  store ptr %30, ptr %5, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %62, %1
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.HashJoinTableData, ptr %37, i32 0, i32 37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8
  %42 = call i64 @sts_estimate(i32 noundef %41)
  %43 = add i64 %42, 7
  %44 = and i64 %43, -8
  %45 = mul i64 %44, 2
  %46 = add i64 96, %45
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %46, %48
  %50 = getelementptr i8, ptr %36, i64 %49
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr i8, ptr %51, i64 96
  %53 = load i32, ptr @ParallelWorkerNumber, align 4
  %54 = add i32 %53, 1
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %55, i32 0, i32 15
  %57 = call ptr @sts_attach(ptr noundef %52, i32 noundef %54, ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr ptr, ptr %58, i64 %60
  store ptr %57, ptr %61, align 8
  br label %62

62:                                               ; preds = %35
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %7, align 4
  br label %31, !llvm.loop !44

65:                                               ; preds = %31
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %146, %65
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %4, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %149

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  call void @sts_begin_parallel_scan(ptr noundef %75)
  br label %76

76:                                               ; preds = %139, %70
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @sts_parallel_scan_next(ptr noundef %81, ptr noundef %10)
  store ptr %82, ptr %9, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %140

84:                                               ; preds = %76
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.MinimalTupleData, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = add i64 16, %88
  %90 = add i64 %89, 7
  %91 = and i64 %90, -8
  store i64 %91, ptr %11, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = load i32, ptr %10, align 4
  call void @ExecHashGetBucketAndBatch(ptr noundef %92, i32 noundef %93, ptr noundef %12, ptr noundef %13)
  %94 = load i64, ptr %11, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.HashJoinTableData, ptr %95, i32 0, i32 38
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %100, i32 0, i32 4
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, %94
  store i64 %103, ptr %101, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.HashJoinTableData, ptr %104, i32 0, i32 38
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %110, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.HashJoinTableData, ptr %113, i32 0, i32 38
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %118, i32 0, i32 5
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.HashJoinTableData, ptr %122, i32 0, i32 38
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %9, align 8
  call void @sts_puttuple(ptr noundef %129, ptr noundef %10, ptr noundef %130)
  br label %131

131:                                              ; preds = %84
  %132 = load volatile i32, ptr @InterruptPending, align 4
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  call void @ProcessInterrupts()
  br label %138

138:                                              ; preds = %137, %131
  br label %139

139:                                              ; preds = %138
  br label %76, !llvm.loop !45

140:                                              ; preds = %76
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  call void @sts_end_parallel_scan(ptr noundef %145)
  br label %146

146:                                              ; preds = %140
  %147 = load i32, ptr %7, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %7, align 4
  br label %66, !llvm.loop !46

149:                                              ; preds = %66
  %150 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %150)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_leftmost_one_pos32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecParallelHashPopChunkQueue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.HashJoinTableData, ptr %7, i32 0, i32 37
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %10, i32 0, i32 10
  %12 = call zeroext i1 @LWLockAcquire(ptr noundef %11, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.HashJoinTableData, ptr %22, i32 0, i32 36
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @dsa_get_address(ptr noundef %24, i64 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.HashMemoryChunkData, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %31, i32 0, i32 6
  store i64 %30, ptr %32, align 8
  br label %34

33:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %34

34:                                               ; preds = %33, %17
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %35, i32 0, i32 10
  call void @LWLockRelease(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  ret ptr %37
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

declare void @LWLockRelease(ptr noundef) #1

declare i64 @sts_estimate(i32 noundef) #1

declare ptr @sts_attach(ptr noundef, i32 noundef, ptr noundef) #1

declare void @sts_begin_parallel_scan(ptr noundef) #1

declare ptr @sts_parallel_scan_next(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

declare ptr @repalloc0(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecQual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @ExecEvalExprSwitchContext(ptr noundef %12, ptr noundef %13, ptr noundef %7)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call zeroext i1 @DatumGetBool(i64 noundef %15)
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare zeroext i1 @get_attstatsslot(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @free_attstatsslot(ptr noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

declare void @BarrierInit(ptr noundef, i32 noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @sts_initialize(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_read_u64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_atomic_read_u64_impl(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_read_u64_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %3, i32 0, i32 0
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_atomic_compare_exchange_u64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call zeroext i1 @pg_atomic_compare_exchange_u64_impl(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_atomic_compare_exchange_u64_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %14, i32 0, i32 0
  %16 = call { i64, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgq\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 %12, i64 %13, ptr elementtype(i64) %15) #7, !srcloc !47
  %17 = extractvalue { i64, i8 } %16, 0
  %18 = extractvalue { i64, i8 } %16, 1
  store i64 %17, ptr %8, align 8
  store i8 %18, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = icmp ne i8 %19, 0
  ret i1 %20
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold }
attributes #7 = { nounwind }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = !{i64 2179723, i64 2179740, i64 2179763}
