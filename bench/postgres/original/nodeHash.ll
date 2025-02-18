target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HashState = type { %struct.PlanState, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.HashJoinTableData = type { i32, i32, i32, i32, i32, %union.anon, i8, ptr, i32, i32, ptr, i32, i32, i32, i32, i8, double, double, double, ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
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
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.ParallelHashJoinBatchAccessor = type { ptr, i64, i64, i64, i64, i64, i8, i8, i8, ptr, ptr }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.Hash = type { %struct.Plan, ptr, i32, i16, i8, double }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ParallelHashJoinBatch = type { i64, %struct.Barrier, i64, i64, i64, i64, i64, i8, i8 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.AttStatsSlot = type { i32, i32, i32, ptr, i32, ptr, i32, ptr, ptr }
%struct.HashSkewBucket = type { i32, ptr }
%struct.MinimalTupleData = type { i32, [6 x i8], i16, i16, i8, [0 x i8] }
%struct.HashJoinTupleData = type { %union.anon.0, i32 }
%union.anon.0 = type { ptr }
%struct.HashMemoryChunkData = type { i32, i64, i64, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.HashJoinState = type { %struct.JoinState, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.JoinState = type { %struct.PlanState, i32, i8, ptr }
%struct.ParallelContext = type { %struct.dlist_node, i32, i32, i32, i32, ptr, ptr, ptr, %struct.shm_toc_estimator, ptr, ptr, ptr, ptr, i32, ptr }
%struct.dlist_node = type { ptr, ptr }
%struct.shm_toc_estimator = type { i64, i64 }
%struct.SharedHashInfo = type { i32, [0 x %struct.HashInstrumentation] }
%struct.HashInstrumentation = type { i32, i32, i32, i32, i64 }
%struct.ParallelWorkerContext = type { ptr, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"HashTableContext\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"HashBatchContext\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"HashSpillContext\00", align 1
@InterruptPending = external global i32, align 4
@ParallelWorkerNumber = external global i32, align 4
@work_mem = external global i32, align 4
@hash_mem_multiplier = external global double, align 8
@.str.3 = private unnamed_addr constant [56 x i8] c"Hash node does not support ExecProcNode call convention\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"nodeHash.c\00", align 1
@__func__.ExecHash = private unnamed_addr constant [9 x i8] c"ExecHash\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"i%dof%d\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"o%dof%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @MultiExecHash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HashState, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.PlanState, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.HashState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.PlanState, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  call void @InstrStartNode(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.HashState, ptr %14, i32 0, i32 7
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
  %24 = getelementptr inbounds nuw %struct.HashState, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.PlanState, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.HashState, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.PlanState, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.HashState, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %35, i32 0, i32 17
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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.PlanState, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.HashState, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.HashState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.PlanState, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %23, i32 0, i32 32
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %26, i32 0, i32 11
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @BarrierPhase(ptr noundef %28)
  switch i32 %29, label %125 [
    i32 1, label %30
    i32 2, label %33
  ]

30:                                               ; preds = %1
  %31 = load ptr, ptr %9, align 8
  %32 = call zeroext i1 @BarrierArriveAndWait(ptr noundef %31, i32 noundef 134217745)
  br label %33

33:                                               ; preds = %1, %30
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %34, i32 0, i32 12
  %36 = call i32 @BarrierAttach(ptr noundef %35)
  %37 = srem i32 %36, 5
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  call void @ExecParallelHashIncreaseNumBatches(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %33
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %42, i32 0, i32 13
  %44 = call i32 @BarrierAttach(ptr noundef %43)
  %45 = srem i32 %44, 3
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  call void @ExecParallelHashIncreaseNumBuckets(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %41
  %50 = load ptr, ptr %5, align 8
  call void @ExecParallelHashEnsureBatchAccessors(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8
  call void @ExecParallelHashTableSetCurrentBatch(ptr noundef %51, i32 noundef 0)
  br label %52

52:                                               ; preds = %91, %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @ExecProcNode(ptr noundef %53)
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %64, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57, %52
  store i32 3, ptr %12, align 4
  br label %89

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.ExprContext, ptr %67, i32 0, i32 3
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.ExprContext, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  call void @MemoryContextReset(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.HashState, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call i64 @ExecEvalExprSwitchContext(ptr noundef %74, ptr noundef %75, ptr noundef %11)
  %77 = call i32 @DatumGetUInt32(i64 noundef %76)
  store i32 %77, ptr %8, align 4
  %78 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %84, label %80

80:                                               ; preds = %65
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %8, align 4
  call void @ExecParallelHashTableInsert(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %80, %65
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %85, i32 0, i32 17
  %87 = load double, ptr %86, align 8
  %88 = fadd double %87, 1.000000e+00
  store double %88, ptr %86, align 8
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %84, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  %90 = load i32, ptr %12, align 4
  switch i32 %90, label %152 [
    i32 0, label %91
    i32 3, label %92
  ]

91:                                               ; preds = %89
  br label %52

92:                                               ; preds = %89
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %108, %92
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %96, align 8
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %100, i32 0, i32 33
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8
  call void @sts_end_write(ptr noundef %107)
  br label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %10, align 4
  br label %93, !llvm.loop !6

111:                                              ; preds = %93
  %112 = load ptr, ptr %5, align 8
  call void @ExecParallelHashMergeCounters(ptr noundef %112)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %113, i32 0, i32 13
  %115 = call zeroext i1 @BarrierDetach(ptr noundef %114)
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %116, i32 0, i32 12
  %118 = call zeroext i1 @BarrierDetach(ptr noundef %117)
  %119 = load ptr, ptr %9, align 8
  %120 = call zeroext i1 @BarrierArriveAndWait(ptr noundef %119, i32 noundef 134217747)
  br i1 %120, label %121, label %124

121:                                              ; preds = %111
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %122, i32 0, i32 5
  store i32 3, ptr %123, align 4
  br label %124

124:                                              ; preds = %121, %111
  br label %125

125:                                              ; preds = %124, %1
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %126, i32 0, i32 12
  store i32 -1, ptr %127, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %131, i32 0, i32 0
  store i32 %130, ptr %132, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = call i32 @my_log2(i64 noundef %136)
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %140, i32 0, i32 9
  %142 = load i64, ptr %141, align 8
  %143 = uitofp i64 %142 to double
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %144, i32 0, i32 16
  store double %143, ptr %145, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = call i32 @BarrierPhase(ptr noundef %146)
  %148 = icmp slt i32 %147, 5
  br i1 %148, label %149, label %151

149:                                              ; preds = %125
  %150 = load ptr, ptr %5, align 8
  call void @ExecParallelHashEnsureBatchAccessors(ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void

152:                                              ; preds = %89
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @MultiExecPrivateHash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.PlanState, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.HashState, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.HashState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.PlanState, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %78, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @ExecProcNode(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27, %22
  store i32 2, ptr %9, align 4
  br label %76

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.ExprContext, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.ExprContext, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  call void @MemoryContextReset(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.HashState, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i64 @ExecEvalExprSwitchContext(ptr noundef %44, ptr noundef %45, ptr noundef %7)
  store i64 %46, ptr %8, align 8
  %47 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %75, label %49

49:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %50 = load i64, ptr %8, align 8
  %51 = call i32 @DatumGetUInt32(i64 noundef %50)
  store i32 %51, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call i32 @ExecHashGetSkewBucket(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %11, align 4
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %11, align 4
  call void @ExecHashSkewTableInsert(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %62, i32 0, i32 18
  %64 = load double, ptr %63, align 8
  %65 = fadd double %64, 1.000000e+00
  store double %65, ptr %63, align 8
  br label %70

66:                                               ; preds = %49
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %10, align 4
  call void @ExecHashTableInsert(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %66, %57
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %71, i32 0, i32 16
  %73 = load double, ptr %72, align 8
  %74 = fadd double %73, 1.000000e+00
  store double %74, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %75

75:                                               ; preds = %70, %35
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %75, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  %77 = load i32, ptr %9, align 4
  switch i32 %77, label %118 [
    i32 0, label %78
    i32 2, label %79
  ]

78:                                               ; preds = %76
  br label %22

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %82, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = load ptr, ptr %4, align 8
  call void @ExecHashIncreaseNumBuckets(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %79
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = mul i64 %93, 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %95, i32 0, i32 21
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %99, i32 0, i32 21
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %102, i32 0, i32 23
  %104 = load i64, ptr %103, align 8
  %105 = icmp ugt i64 %101, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %89
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %107, i32 0, i32 21
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %110, i32 0, i32 23
  store i64 %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %106, %89
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %113, i32 0, i32 16
  %115 = load double, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %116, i32 0, i32 17
  store double %115, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void

118:                                              ; preds = %76
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = call ptr @newNode(i64 noundef 256, i32 noundef 433)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.HashState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.PlanState, ptr %11, i32 0, i32 1
  store ptr %9, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.HashState, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.PlanState, ptr %15, i32 0, i32 2
  store ptr %13, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.HashState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.PlanState, ptr %18, i32 0, i32 3
  store ptr @ExecHash, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.HashState, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.HashState, ptr %23, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.Plan, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @ExecInitNode(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.PlanState, ptr %31, i32 0, i32 9
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.HashState, ptr %33, i32 0, i32 0
  call void @ExecInitResultTupleSlotTL(ptr noundef %34, ptr noundef @TTSOpsMinimalTuple)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.HashState, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.PlanState, ptr %36, i32 0, i32 17
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.HashState, ptr %38, i32 0, i32 2
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %5, label %8, label %10

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6, %4
  %9 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 93, ptr noundef @__func__.ExecHash)
  br label %10

10:                                               ; preds = %8, %6, %4
  unreachable

11:                                               ; No predecessors!
  ret ptr null
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndHash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.PlanState, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @ExecEndNode(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @ExecEndNode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecHashTableCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.HashState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.PlanState, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.Plan, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.Hash, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.Plan, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 4, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.Hash, ptr %32, i32 0, i32 5
  %34 = load double, ptr %33, align 8
  br label %39

35:                                               ; preds = %1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.Plan, ptr %36, i32 0, i32 4
  %38 = load double, ptr %37, align 8
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi double [ %34, %31 ], [ %38, %35 ]
  store double %40, ptr %9, align 8
  %41 = load double, ptr %9, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.Plan, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.Hash, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.HashState, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.HashState, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %39
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.HashState, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8
  %63 = sub i32 %62, 1
  br label %65

64:                                               ; preds = %39
  br label %65

65:                                               ; preds = %64, %57
  %66 = phi i32 [ %63, %57 ], [ 0, %64 ]
  call void @ExecChooseHashTableSize(double noundef %41, i32 noundef %44, i1 noundef zeroext %48, i1 noundef zeroext %52, i32 noundef %66, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %10)
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = call i32 @my_log2(i64 noundef %68)
  store i32 %69, ptr %11, align 4
  %70 = call ptr @palloc(i64 noundef 240)
  store ptr %70, ptr %4, align 8
  %71 = load i32, ptr %7, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 8
  %77 = load i32, ptr %7, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %78, i32 0, i32 3
  store i32 %77, ptr %79, align 4
  %80 = load i32, ptr %11, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 4
  %83 = load i32, ptr %11, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %86, i32 0, i32 5
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %88, i32 0, i32 6
  store i8 0, ptr %89, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %90, i32 0, i32 7
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %92, i32 0, i32 8
  store i32 0, ptr %93, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %94, i32 0, i32 9
  store i32 0, ptr %95, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %96, i32 0, i32 10
  store ptr null, ptr %97, align 8
  %98 = load i32, ptr %8, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %99, i32 0, i32 11
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %101, i32 0, i32 12
  store i32 0, ptr %102, align 4
  %103 = load i32, ptr %8, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %104, i32 0, i32 13
  store i32 %103, ptr %105, align 8
  %106 = load i32, ptr %8, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %107, i32 0, i32 14
  store i32 %106, ptr %108, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %109, i32 0, i32 15
  store i8 1, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %111, i32 0, i32 16
  store double 0.000000e+00, ptr %112, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %113, i32 0, i32 17
  store double 0.000000e+00, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %115, i32 0, i32 18
  store double 0.000000e+00, ptr %116, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %117, i32 0, i32 19
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %119, i32 0, i32 20
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %121, i32 0, i32 21
  store i64 0, ptr %122, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %123, i32 0, i32 23
  store i64 0, ptr %124, align 8
  %125 = load i64, ptr %6, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %126, i32 0, i32 22
  store i64 %125, ptr %127, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %128, i32 0, i32 24
  store i64 0, ptr %129, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %130, i32 0, i32 22
  %132 = load i64, ptr %131, align 8
  %133 = mul i64 %132, 2
  %134 = udiv i64 %133, 100
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %135, i32 0, i32 25
  store i64 %134, ptr %136, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %137, i32 0, i32 29
  store ptr null, ptr %138, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %139, i32 0, i32 30
  store ptr null, ptr %140, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds nuw %struct.HashState, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %144, i32 0, i32 32
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct.HashState, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.PlanState, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.EState, ptr %149, i32 0, i32 40
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %152, i32 0, i32 31
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %154, i32 0, i32 33
  store ptr null, ptr %155, align 8
  br label %156

156:                                              ; preds = %65
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 1, ptr %13, align 4
  %159 = load ptr, ptr @CurrentMemoryContext, align 8
  %160 = call ptr @AllocSetContextCreateInternal(ptr noundef %159, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %161, i32 0, i32 26
  store ptr %160, ptr %162, align 8
  br label %163

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 1, ptr %14, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %166, i32 0, i32 26
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @AllocSetContextCreateInternal(ptr noundef %168, ptr noundef @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %170, i32 0, i32 27
  store ptr %169, ptr %171, align 8
  br label %172

172:                                              ; preds = %165
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 1, ptr %15, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %175, i32 0, i32 26
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @AllocSetContextCreateInternal(ptr noundef %177, ptr noundef @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %179, i32 0, i32 28
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %181, i32 0, i32 26
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @MemoryContextSwitchTo(ptr noundef %183)
  store ptr %184, ptr %12, align 8
  %185 = load i32, ptr %8, align 4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %211

187:                                              ; preds = %174
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %188, i32 0, i32 32
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %211

192:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %193, i32 0, i32 28
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @MemoryContextSwitchTo(ptr noundef %195)
  store ptr %196, ptr %16, align 8
  %197 = load i32, ptr %8, align 4
  %198 = sext i32 %197 to i64
  %199 = mul i64 8, %198
  %200 = call ptr @palloc0(i64 noundef %199)
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %201, i32 0, i32 19
  store ptr %200, ptr %202, align 8
  %203 = load i32, ptr %8, align 4
  %204 = sext i32 %203 to i64
  %205 = mul i64 8, %204
  %206 = call ptr @palloc0(i64 noundef %205)
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %207, i32 0, i32 20
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %16, align 8
  %210 = call ptr @MemoryContextSwitchTo(ptr noundef %209)
  call void @PrepareTempTablespaces()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %211

211:                                              ; preds = %192, %187, %174
  %212 = load ptr, ptr %12, align 8
  %213 = call ptr @MemoryContextSwitchTo(ptr noundef %212)
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %214, i32 0, i32 32
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %248

218:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %219, i32 0, i32 32
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %222, i32 0, i32 11
  store ptr %223, ptr %18, align 8
  %224 = load ptr, ptr %18, align 8
  %225 = call i32 @BarrierAttach(ptr noundef %224)
  %226 = load ptr, ptr %18, align 8
  %227 = call i32 @BarrierPhase(ptr noundef %226)
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %247

229:                                              ; preds = %218
  %230 = load ptr, ptr %18, align 8
  %231 = call zeroext i1 @BarrierArriveAndWait(ptr noundef %230, i32 noundef 134217746)
  br i1 %231, label %232, label %247

232:                                              ; preds = %229
  %233 = load i32, ptr %8, align 4
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %234, i32 0, i32 2
  store i32 %233, ptr %235, align 8
  %236 = load i64, ptr %6, align 8
  %237 = load ptr, ptr %17, align 8
  %238 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %237, i32 0, i32 8
  store i64 %236, ptr %238, align 8
  %239 = load ptr, ptr %17, align 8
  %240 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %239, i32 0, i32 5
  store i32 0, ptr %240, align 4
  %241 = load ptr, ptr %4, align 8
  %242 = load i32, ptr %8, align 4
  call void @ExecParallelHashJoinSetUpBatches(ptr noundef %241, i32 noundef %242)
  %243 = load i32, ptr %7, align 4
  %244 = load ptr, ptr %17, align 8
  %245 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %244, i32 0, i32 4
  store i32 %243, ptr %245, align 8
  %246 = load ptr, ptr %4, align 8
  call void @ExecParallelHashTableAlloc(ptr noundef %246, i32 noundef 0)
  br label %247

247:                                              ; preds = %232, %229, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %269

248:                                              ; preds = %211
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %249, i32 0, i32 27
  %251 = load ptr, ptr %250, align 8
  %252 = call ptr @MemoryContextSwitchTo(ptr noundef %251)
  %253 = load i32, ptr %7, align 4
  %254 = sext i32 %253 to i64
  %255 = mul i64 8, %254
  %256 = call ptr @palloc0(i64 noundef %255)
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %257, i32 0, i32 5
  store ptr %256, ptr %258, align 8
  %259 = load i32, ptr %8, align 4
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %266

261:                                              ; preds = %248
  %262 = load ptr, ptr %2, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = load ptr, ptr %3, align 8
  %265 = load i32, ptr %10, align 4
  call void @ExecHashBuildSkewHash(ptr noundef %262, ptr noundef %263, ptr noundef %264, i32 noundef %265)
  br label %266

266:                                              ; preds = %261, %248
  %267 = load ptr, ptr %12, align 8
  %268 = call ptr @MemoryContextSwitchTo(ptr noundef %267)
  br label %269

269:                                              ; preds = %266, %247
  %270 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %270
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
  %34 = alloca i32, align 4
  store double %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  %35 = zext i1 %2 to i8
  store i8 %35, ptr %12, align 1
  %36 = zext i1 %3 to i8
  store i8 %36, ptr %13, align 1
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %37 = load double, ptr %10, align 8
  %38 = fcmp ole double %37, 0.000000e+00
  br i1 %38, label %39, label %40

39:                                               ; preds = %9
  store double 1.000000e+03, ptr %10, align 8
  br label %40

40:                                               ; preds = %39, %9
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = add i64 %42, 7
  %44 = and i64 %43, -8
  %45 = add i64 32, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %19, align 4
  %47 = load double, ptr %10, align 8
  %48 = load i32, ptr %19, align 4
  %49 = sitofp i32 %48 to double
  %50 = fmul double %47, %49
  store double %50, ptr %20, align 8
  %51 = call i64 @get_hash_memory_limit()
  store i64 %51, ptr %21, align 8
  %52 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %70

54:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %55 = load i64, ptr %21, align 8
  %56 = uitofp i64 %55 to double
  %57 = load i32, ptr %14, align 4
  %58 = add i32 %57, 1
  %59 = sitofp i32 %58 to double
  %60 = fmul double %56, %59
  store double %60, ptr %27, align 8
  %61 = load double, ptr %27, align 8
  %62 = fcmp olt double %61, 0x43F0000000000000
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = load double, ptr %27, align 8
  br label %66

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi double [ %64, %63 ], [ 0x43F0000000000000, %65 ]
  store double %67, ptr %27, align 8
  %68 = load double, ptr %27, align 8
  %69 = fptoui double %68 to i64
  store i64 %69, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %70

70:                                               ; preds = %66, %40
  %71 = load i64, ptr %21, align 8
  %72 = load ptr, ptr %15, align 8
  store i64 %71, ptr %72, align 8
  %73 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %106

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %76 = load i32, ptr %19, align 4
  %77 = sext i32 %76 to i64
  %78 = add i64 %77, 64
  %79 = add i64 %78, 4
  %80 = add i64 %79, 16
  store i64 %80, ptr %28, align 8
  %81 = load i64, ptr %21, align 8
  %82 = load i64, ptr %28, align 8
  %83 = udiv i64 %81, %82
  store i64 %83, ptr %29, align 8
  %84 = load i64, ptr %29, align 8
  %85 = mul i64 %84, 2
  %86 = udiv i64 %85, 100
  store i64 %86, ptr %29, align 8
  %87 = load i64, ptr %29, align 8
  %88 = icmp ult i64 %87, 2147483647
  br i1 %88, label %89, label %91

89:                                               ; preds = %75
  %90 = load i64, ptr %29, align 8
  br label %92

91:                                               ; preds = %75
  br label %92

92:                                               ; preds = %91, %89
  %93 = phi i64 [ %90, %89 ], [ 2147483647, %91 ]
  store i64 %93, ptr %29, align 8
  %94 = load i64, ptr %29, align 8
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %18, align 8
  store i32 %95, ptr %96, align 4
  %97 = load i64, ptr %29, align 8
  %98 = icmp ugt i64 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load i64, ptr %29, align 8
  %101 = load i64, ptr %28, align 8
  %102 = mul i64 %100, %101
  %103 = load i64, ptr %21, align 8
  %104 = sub i64 %103, %102
  store i64 %104, ptr %21, align 8
  br label %105

105:                                              ; preds = %99, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %108

106:                                              ; preds = %70
  %107 = load ptr, ptr %18, align 8
  store i32 0, ptr %107, align 4
  br label %108

108:                                              ; preds = %106, %105
  %109 = load i64, ptr %21, align 8
  %110 = udiv i64 %109, 8
  store i64 %110, ptr %23, align 8
  %111 = load i64, ptr %23, align 8
  %112 = icmp ult i64 %111, 134217727
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load i64, ptr %23, align 8
  br label %116

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115, %113
  %117 = phi i64 [ %114, %113 ], [ 134217727, %115 ]
  store i64 %117, ptr %23, align 8
  %118 = load i64, ptr %23, align 8
  %119 = call i64 @pg_prevpower2_64(i64 noundef %118)
  store i64 %119, ptr %23, align 8
  %120 = load i64, ptr %23, align 8
  %121 = icmp ult i64 %120, 1073741824
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = load i64, ptr %23, align 8
  br label %125

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124, %122
  %126 = phi i64 [ %123, %122 ], [ 1073741824, %124 ]
  store i64 %126, ptr %23, align 8
  %127 = load double, ptr %10, align 8
  %128 = fdiv double %127, 1.000000e+00
  %129 = call double @llvm.ceil.f64(double %128)
  store double %129, ptr %26, align 8
  %130 = load double, ptr %26, align 8
  %131 = load i64, ptr %23, align 8
  %132 = uitofp i64 %131 to double
  %133 = fcmp olt double %130, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %125
  %135 = load double, ptr %26, align 8
  br label %139

136:                                              ; preds = %125
  %137 = load i64, ptr %23, align 8
  %138 = uitofp i64 %137 to double
  br label %139

139:                                              ; preds = %136, %134
  %140 = phi double [ %135, %134 ], [ %138, %136 ]
  store double %140, ptr %26, align 8
  %141 = load double, ptr %26, align 8
  %142 = fptosi double %141 to i32
  store i32 %142, ptr %25, align 4
  %143 = load i32, ptr %25, align 4
  %144 = icmp sgt i32 %143, 1024
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = load i32, ptr %25, align 4
  br label %148

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147, %145
  %149 = phi i32 [ %146, %145 ], [ 1024, %147 ]
  store i32 %149, ptr %25, align 4
  %150 = load i32, ptr %25, align 4
  %151 = call i32 @pg_nextpower2_32(i32 noundef %150)
  store i32 %151, ptr %25, align 4
  %152 = load i32, ptr %25, align 4
  %153 = sext i32 %152 to i64
  %154 = mul i64 8, %153
  store i64 %154, ptr %22, align 8
  %155 = load double, ptr %20, align 8
  %156 = load i64, ptr %22, align 8
  %157 = uitofp i64 %156 to double
  %158 = fadd double %155, %157
  %159 = load i64, ptr %21, align 8
  %160 = uitofp i64 %159 to double
  %161 = fcmp ogt double %158, %160
  br i1 %161, label %162, label %237

162:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %163 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %175

165:                                              ; preds = %162
  %166 = load double, ptr %10, align 8
  %167 = load i32, ptr %11, align 4
  %168 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %169 = trunc i8 %168 to i1
  %170 = load i32, ptr %14, align 4
  %171 = load ptr, ptr %15, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = load ptr, ptr %18, align 8
  call void @ExecChooseHashTableSize(double noundef %166, i32 noundef %167, i1 noundef zeroext %169, i1 noundef zeroext false, i32 noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store i32 1, ptr %34, align 4
  br label %234

175:                                              ; preds = %162
  %176 = load i32, ptr %19, align 4
  %177 = mul i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = add i64 %178, 8
  store i64 %179, ptr %33, align 8
  %180 = load i64, ptr %21, align 8
  %181 = load i64, ptr %33, align 8
  %182 = icmp ule i64 %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %175
  store i64 1, ptr %30, align 8
  br label %189

184:                                              ; preds = %175
  %185 = load i64, ptr %21, align 8
  %186 = load i64, ptr %33, align 8
  %187 = udiv i64 %185, %186
  %188 = call i64 @pg_nextpower2_64(i64 noundef %187)
  store i64 %188, ptr %30, align 8
  br label %189

189:                                              ; preds = %184, %183
  %190 = load i64, ptr %30, align 8
  %191 = load i64, ptr %23, align 8
  %192 = icmp ult i64 %190, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = load i64, ptr %30, align 8
  br label %197

195:                                              ; preds = %189
  %196 = load i64, ptr %23, align 8
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi i64 [ %194, %193 ], [ %196, %195 ]
  store i64 %198, ptr %30, align 8
  %199 = load i64, ptr %30, align 8
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %25, align 4
  %201 = load i32, ptr %25, align 4
  %202 = call i32 @pg_nextpower2_32(i32 noundef %201)
  store i32 %202, ptr %25, align 4
  %203 = load i32, ptr %25, align 4
  %204 = sext i32 %203 to i64
  %205 = mul i64 %204, 8
  store i64 %205, ptr %22, align 8
  %206 = load double, ptr %20, align 8
  %207 = load i64, ptr %21, align 8
  %208 = load i64, ptr %22, align 8
  %209 = sub i64 %207, %208
  %210 = uitofp i64 %209 to double
  %211 = fdiv double %206, %210
  %212 = call double @llvm.ceil.f64(double %211)
  store double %212, ptr %31, align 8
  %213 = load double, ptr %31, align 8
  %214 = load i64, ptr %23, align 8
  %215 = uitofp i64 %214 to double
  %216 = fcmp olt double %213, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %197
  %218 = load double, ptr %31, align 8
  br label %222

219:                                              ; preds = %197
  %220 = load i64, ptr %23, align 8
  %221 = uitofp i64 %220 to double
  br label %222

222:                                              ; preds = %219, %217
  %223 = phi double [ %218, %217 ], [ %221, %219 ]
  store double %223, ptr %31, align 8
  %224 = load double, ptr %31, align 8
  %225 = fptosi double %224 to i32
  store i32 %225, ptr %32, align 4
  %226 = load i32, ptr %32, align 4
  %227 = icmp sgt i32 2, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  br label %231

229:                                              ; preds = %222
  %230 = load i32, ptr %32, align 4
  br label %231

231:                                              ; preds = %229, %228
  %232 = phi i32 [ 2, %228 ], [ %230, %229 ]
  %233 = call i32 @pg_nextpower2_32(i32 noundef %232)
  store i32 %233, ptr %24, align 4
  store i32 0, ptr %34, align 4
  br label %234

234:                                              ; preds = %231, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  %235 = load i32, ptr %34, align 4
  switch i32 %235, label %242 [
    i32 0, label %236
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236, %148
  %238 = load i32, ptr %25, align 4
  %239 = load ptr, ptr %16, align 8
  store i32 %238, ptr %239, align 4
  %240 = load i32, ptr %24, align 4
  %241 = load ptr, ptr %17, align 8
  store i32 %240, ptr %241, align 4
  store i32 0, ptr %34, align 4
  br label %242

242:                                              ; preds = %237, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %243 = load i32, ptr %34, align 4
  switch i32 %243, label %245 [
    i32 0, label %244
    i32 1, label %244
  ]

244:                                              ; preds = %242, %242
  ret void

245:                                              ; preds = %242
  unreachable
}

declare i32 @my_log2(i64 noundef) #1

declare ptr @palloc(i64 noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %12, i32 0, i32 32
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %18, i32 0, i32 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %20, i32 0, i32 7
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
  %33 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %37, i32 0, i32 31
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @dsa_get_address(ptr noundef %39, i64 noundef %42)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %44, i32 0, i32 28
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @MemoryContextSwitchTo(ptr noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %49, i32 0, i32 11
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = mul i64 72, %54
  %56 = call ptr @palloc0(i64 noundef %55)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %57, i32 0, i32 33
  store ptr %56, ptr %58, align 8
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %157, %2
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %160

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %66, i32 0, i32 33
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %68, i64 %70
  store ptr %71, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %73, i32 0, i32 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8
  %78 = call i64 @sts_estimate(i32 noundef %77)
  %79 = add i64 %78, 7
  %80 = and i64 %79, -8
  %81 = mul i64 %80, 2
  %82 = add i64 96, %81
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 %85
  store ptr %86, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #9
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %87, i32 0, i32 1
  call void @BarrierInit(ptr noundef %88, i32 noundef 0)
  %89 = load i32, ptr %8, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %65
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %92, i32 0, i32 1
  %94 = call i32 @BarrierAttach(ptr noundef %93)
  br label %95

95:                                               ; preds = %100, %91
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %96, i32 0, i32 1
  %98 = call i32 @BarrierPhase(ptr noundef %97)
  %99 = icmp slt i32 %98, 3
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %101, i32 0, i32 1
  %103 = call zeroext i1 @BarrierArriveAndWait(ptr noundef %102, i32 noundef 0)
  br label %95, !llvm.loop !8

104:                                              ; preds = %95
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %105, i32 0, i32 1
  %107 = call zeroext i1 @BarrierDetach(ptr noundef %106)
  br label %108

108:                                              ; preds = %104, %65
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %110, i32 0, i32 0
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %113 = load i32, ptr %8, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %114, i32 0, i32 11
  %116 = load i32, ptr %115, align 8
  %117 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %112, i64 noundef 1024, ptr noundef @.str.5, i32 noundef %113, i32 noundef %116)
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 8
  %123 = load i32, ptr @ParallelWorkerNumber, align 4
  %124 = add i32 %123, 1
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %125, i32 0, i32 15
  %127 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %128 = call ptr @sts_initialize(ptr noundef %119, i32 noundef %122, i32 noundef %124, i64 noundef 4, i32 noundef 1, ptr noundef %126, ptr noundef %127)
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %129, i32 0, i32 9
  store ptr %128, ptr %130, align 8
  %131 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %132 = load i32, ptr %8, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %133, i32 0, i32 11
  %135 = load i32, ptr %134, align 8
  %136 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %131, i64 noundef 1024, ptr noundef @.str.6, i32 noundef %132, i32 noundef %135)
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 8
  %142 = call i64 @sts_estimate(i32 noundef %141)
  %143 = add i64 %142, 7
  %144 = and i64 %143, -8
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 %144
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 8
  %149 = load i32, ptr @ParallelWorkerNumber, align 4
  %150 = add i32 %149, 1
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %151, i32 0, i32 15
  %153 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %154 = call ptr @sts_initialize(ptr noundef %145, i32 noundef %148, i32 noundef %150, i64 noundef 4, i32 noundef 1, ptr noundef %152, ptr noundef %153)
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %155, i32 0, i32 10
  store ptr %154, ptr %156, align 8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %157

157:                                              ; preds = %108
  %158 = load i32, ptr %8, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %8, align 4
  br label %59, !llvm.loop !9

160:                                              ; preds = %59
  %161 = load ptr, ptr %7, align 8
  %162 = call ptr @MemoryContextSwitchTo(ptr noundef %161)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %9, i32 0, i32 33
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %17, i32 0, i32 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call i64 @dsa_allocate_extended(ptr noundef %24, i64 noundef %27, i32 noundef 0)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %31, i32 0, i32 31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %34, i32 0, i32 0
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
  %46 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %43, i64 %45
  call void @pg_atomic_init_u64(ptr noundef %46, i64 noundef 0)
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %38, !llvm.loop !10

50:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecHashBuildSkewHash(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.AttStatsSlot, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #9
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.Hash, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %280

22:                                               ; preds = %4
  %23 = load i32, ptr %8, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1, ptr %11, align 4
  br label %280

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.Hash, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = call i64 @ObjectIdGetDatum(i32 noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.Hash, ptr %31, i32 0, i32 3
  %33 = load i16, ptr %32, align 4
  %34 = call i64 @Int16GetDatum(i16 noundef signext %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.Hash, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 2, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  %39 = call i64 @BoolGetDatum(i1 noundef zeroext %38)
  %40 = call ptr @SearchSysCache3(i32 noundef 65, i64 noundef %30, i64 noundef %34, i64 noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %26
  store i32 1, ptr %11, align 4
  br label %280

44:                                               ; preds = %26
  %45 = load ptr, ptr %9, align 8
  %46 = call zeroext i1 @get_attstatsslot(ptr noundef %10, ptr noundef %45, i32 noundef 1, i32 noundef 0, i32 noundef 3)
  br i1 %46, label %47, label %278

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %48 = load i32, ptr %8, align 4
  %49 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %10, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %10, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %8, align 4
  br label %55

55:                                               ; preds = %52, %47
  store double 0.000000e+00, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %56

56:                                               ; preds = %70, %55
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %10, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = fpext float %66 to double
  %68 = load double, ptr %12, align 8
  %69 = fadd double %68, %67
  store double %69, ptr %12, align 8
  br label %70

70:                                               ; preds = %60
  %71 = load i32, ptr %14, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %14, align 4
  br label %56, !llvm.loop !11

73:                                               ; preds = %56
  %74 = load double, ptr %12, align 8
  %75 = fcmp olt double %74, 1.000000e-02
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  call void @free_attstatsslot(ptr noundef %10)
  %77 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %77)
  store i32 1, ptr %11, align 4
  br label %275

78:                                               ; preds = %73
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 1
  %81 = call i32 @pg_nextpower2_32(i32 noundef %80)
  store i32 %81, ptr %13, align 4
  %82 = load i32, ptr %13, align 4
  %83 = shl i32 %82, 2
  store i32 %83, ptr %13, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %84, i32 0, i32 6
  store i8 1, ptr %85, align 8
  %86 = load i32, ptr %13, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %87, i32 0, i32 8
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %89, i32 0, i32 27
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %13, align 4
  %93 = sext i32 %92 to i64
  %94 = mul i64 %93, 8
  %95 = call ptr @MemoryContextAllocZero(ptr noundef %91, i64 noundef %94)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %96, i32 0, i32 7
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %98, i32 0, i32 27
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = mul i64 %102, 4
  %104 = call ptr @MemoryContextAllocZero(ptr noundef %100, i64 noundef %103)
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %105, i32 0, i32 10
  store ptr %104, ptr %106, align 8
  %107 = load i32, ptr %13, align 4
  %108 = sext i32 %107 to i64
  %109 = mul i64 %108, 8
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = mul i64 %111, 4
  %113 = add i64 %109, %112
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %114, i32 0, i32 21
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, %113
  store i64 %117, ptr %115, align 8
  %118 = load i32, ptr %13, align 4
  %119 = sext i32 %118 to i64
  %120 = mul i64 %119, 8
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = mul i64 %122, 4
  %124 = add i64 %120, %123
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %125, i32 0, i32 24
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, %124
  store i64 %128, ptr %126, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %129, i32 0, i32 21
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %132, i32 0, i32 23
  %134 = load i64, ptr %133, align 8
  %135 = icmp ugt i64 %131, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %78
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %137, i32 0, i32 21
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %140, i32 0, i32 23
  store i64 %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %136, %78
  store i32 0, ptr %14, align 4
  br label %143

143:                                              ; preds = %271, %142
  %144 = load i32, ptr %14, align 4
  %145 = load i32, ptr %8, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %274

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.HashState, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.HashState, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %10, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = call i64 @FunctionCall1Coll(ptr noundef %150, i32 noundef %153, i64 noundef %159)
  %161 = call i32 @DatumGetUInt32(i64 noundef %160)
  store i32 %161, ptr %15, align 4
  %162 = load i32, ptr %15, align 4
  %163 = load i32, ptr %13, align 4
  %164 = sub i32 %163, 1
  %165 = and i32 %162, %164
  store i32 %165, ptr %16, align 4
  br label %166

166:                                              ; preds = %189, %147
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %187

175:                                              ; preds = %166
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.HashSkewBucket, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = load i32, ptr %15, align 4
  %186 = icmp ne i32 %184, %185
  br label %187

187:                                              ; preds = %175, %166
  %188 = phi i1 [ false, %166 ], [ %186, %175 ]
  br i1 %188, label %189, label %195

189:                                              ; preds = %187
  %190 = load i32, ptr %16, align 4
  %191 = add i32 %190, 1
  %192 = load i32, ptr %13, align 4
  %193 = sub i32 %192, 1
  %194 = and i32 %191, %193
  store i32 %194, ptr %16, align 4
  br label %166, !llvm.loop !12

195:                                              ; preds = %187
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %195
  store i32 7, ptr %11, align 4
  br label %268

205:                                              ; preds = %195
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %206, i32 0, i32 27
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @MemoryContextAlloc(ptr noundef %208, i64 noundef 16)
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %210, i32 0, i32 7
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  store ptr %209, ptr %215, align 8
  %216 = load i32, ptr %15, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %struct.HashSkewBucket, ptr %223, i32 0, i32 0
  store i32 %216, ptr %224, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw %struct.HashSkewBucket, ptr %231, i32 0, i32 1
  store ptr null, ptr %232, align 8
  %233 = load i32, ptr %16, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %234, i32 0, i32 10
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %237, i32 0, i32 9
  %239 = load i32, ptr %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %236, i64 %240
  store i32 %233, ptr %241, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %242, i32 0, i32 9
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %243, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %246, i32 0, i32 21
  %248 = load i64, ptr %247, align 8
  %249 = add i64 %248, 16
  store i64 %249, ptr %247, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %250, i32 0, i32 24
  %252 = load i64, ptr %251, align 8
  %253 = add i64 %252, 16
  store i64 %253, ptr %251, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %254, i32 0, i32 21
  %256 = load i64, ptr %255, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %257, i32 0, i32 23
  %259 = load i64, ptr %258, align 8
  %260 = icmp ugt i64 %256, %259
  br i1 %260, label %261, label %267

261:                                              ; preds = %205
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %262, i32 0, i32 21
  %264 = load i64, ptr %263, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %265, i32 0, i32 23
  store i64 %264, ptr %266, align 8
  br label %267

267:                                              ; preds = %261, %205
  store i32 0, ptr %11, align 4
  br label %268

268:                                              ; preds = %267, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %269 = load i32, ptr %11, align 4
  switch i32 %269, label %283 [
    i32 0, label %270
    i32 7, label %271
  ]

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270, %268
  %272 = load i32, ptr %14, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %14, align 4
  br label %143, !llvm.loop !13

274:                                              ; preds = %143
  call void @free_attstatsslot(ptr noundef %10)
  store i32 0, ptr %11, align 4
  br label %275

275:                                              ; preds = %274, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %276 = load i32, ptr %11, align 4
  switch i32 %276, label %280 [
    i32 0, label %277
  ]

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277, %44
  %279 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %279)
  store i32 0, ptr %11, align 4
  br label %280

280:                                              ; preds = %278, %275, %43, %25, %21
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %281 = load i32, ptr %11, align 4
  switch i32 %281, label %283 [
    i32 0, label %282
    i32 1, label %282
  ]

282:                                              ; preds = %280, %280
  ret void

283:                                              ; preds = %280, %268
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_hash_memory_limit() #0 {
  %1 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_prevpower2_64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @pg_leftmost_one_pos64(i64 noundef %3)
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_nextpower2_32(i32 noundef %0) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_nextpower2_64(i64 noundef %0) #3 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %4, i32 0, i32 19
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %54

8:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %50, %8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %53

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  call void @BufFileClose(ptr noundef %31)
  br label %32

32:                                               ; preds = %24, %15
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %32
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
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
  %56 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %55, i32 0, i32 26
  %57 = load ptr, ptr %56, align 8
  call void @MemoryContextDelete(ptr noundef %57)
  %58 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @ExecFetchSlotMinimalTuple(ptr noundef %14, ptr noundef %7)
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  call void @ExecHashGetBucketAndBatch(ptr noundef %16, i32 noundef %17, ptr noundef %9, ptr noundef %10)
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %140

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %24, i32 0, i32 16
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %27, i32 0, i32 18
  %29 = load double, ptr %28, align 8
  %30 = fsub double %26, %29
  store double %30, ptr %13, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %31, i32 0, i32 0
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
  %43 = getelementptr inbounds nuw %struct.HashJoinTupleData, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %46, i64 %50, i1 false)
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @HeapTupleHeaderClearMatch(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.HashJoinTupleData, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr %62, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %103

73:                                               ; preds = %23
  %74 = load double, ptr %13, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = mul i32 %77, 1
  %79 = sitofp i32 %78 to double
  %80 = fcmp ogt double %74, %79
  br i1 %80, label %81, label %103

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = icmp sle i32 %84, 1073741823
  br i1 %85, label %86, label %102

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = mul i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = icmp ule i64 %91, 134217727
  br i1 %92, label %93, label %102

93:                                               ; preds = %86
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = mul i32 %96, 2
  store i32 %97, ptr %95, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %93, %86, %81
  br label %103

103:                                              ; preds = %102, %73, %23
  %104 = load i32, ptr %12, align 4
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %106, i32 0, i32 21
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %110, i32 0, i32 21
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %113, i32 0, i32 23
  %115 = load i64, ptr %114, align 8
  %116 = icmp ugt i64 %112, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %103
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %118, i32 0, i32 21
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %121, i32 0, i32 23
  store i64 %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %117, %103
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %124, i32 0, i32 21
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = mul i64 %130, 8
  %132 = add i64 %126, %131
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %133, i32 0, i32 22
  %135 = load i64, ptr %134, align 8
  %136 = icmp ugt i64 %132, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %123
  %138 = load ptr, ptr %4, align 8
  call void @ExecHashIncreaseNumBatches(ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %150

140:                                              ; preds = %3
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %6, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %143, i32 0, i32 19
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %4, align 8
  call void @ExecHashJoinSaveTuple(ptr noundef %141, i32 noundef %142, ptr noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %140, %139
  %151 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %8, align 8
  call void @heap_free_minimal_tuple(ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %14, i32 0, i32 11
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
  %27 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %26, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dense_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load i64, ptr %5, align 8
  %10 = add i64 %9, 7
  %11 = and i64 %10, -8
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 8192
  br i1 %13, label %14, label %57

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %15, i32 0, i32 27
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = add i64 32, %18
  %20 = call ptr @MemoryContextAlloc(ptr noundef %17, i64 noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load i64, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.HashMemoryChunkData, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.HashMemoryChunkData, ptr %25, i32 0, i32 2
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.HashMemoryChunkData, ptr %27, i32 0, i32 0
  store i32 1, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %29, i32 0, i32 29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %14
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.HashMemoryChunkData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %36, i32 0, i32 29
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.HashMemoryChunkData, ptr %38, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %39, i64 8, i1 false)
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %41, i32 0, i32 29
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.HashMemoryChunkData, ptr %43, i32 0, i32 3
  store ptr %40, ptr %44, align 8
  br label %54

45:                                               ; preds = %14
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %46, i32 0, i32 29
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.HashMemoryChunkData, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %52, i32 0, i32 29
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %45, %33
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %123

57:                                               ; preds = %2
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %58, i32 0, i32 29
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %76, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %63, i32 0, i32 29
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.HashMemoryChunkData, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %68, i32 0, i32 29
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.HashMemoryChunkData, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %67, %72
  %74 = load i64, ptr %5, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %98

76:                                               ; preds = %62, %57
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %77, i32 0, i32 27
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @MemoryContextAlloc(ptr noundef %79, i64 noundef 32800)
  store ptr %80, ptr %6, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.HashMemoryChunkData, ptr %81, i32 0, i32 1
  store i64 32768, ptr %82, align 8
  %83 = load i64, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.HashMemoryChunkData, ptr %84, i32 0, i32 2
  store i64 %83, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.HashMemoryChunkData, ptr %86, i32 0, i32 0
  store i32 1, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %88, i32 0, i32 29
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.HashMemoryChunkData, ptr %91, i32 0, i32 3
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %94, i32 0, i32 29
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %97, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %123

98:                                               ; preds = %62
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %99, i32 0, i32 29
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %103, i32 0, i32 29
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.HashMemoryChunkData, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  store ptr %108, ptr %7, align 8
  %109 = load i64, ptr %5, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %110, i32 0, i32 29
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.HashMemoryChunkData, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %109
  store i64 %115, ptr %113, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %116, i32 0, i32 29
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.HashMemoryChunkData, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  %122 = load ptr, ptr %7, align 8
  store ptr %122, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %123

123:                                              ; preds = %98, %76, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %124 = load ptr, ptr %3, align 8
  ret ptr %124
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @HeapTupleHeaderClearMatch(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, -32769
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %4, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecHashIncreaseNumBatches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %25, i32 0, i32 15
  %27 = load i8, ptr %26, align 8, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %1
  store i32 1, ptr %9, align 4
  br label %246

30:                                               ; preds = %1
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp ugt i64 %32, 67108863
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 1, ptr %9, align 4
  br label %246

35:                                               ; preds = %30
  %36 = load i32, ptr %3, align 4
  %37 = mul i32 %36, 2
  store i32 %37, ptr %5, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %61

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %43, i32 0, i32 28
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @MemoryContextSwitchTo(ptr noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 8, %48
  %50 = call ptr @palloc0(i64 noundef %49)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %51, i32 0, i32 19
  store ptr %50, ptr %52, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 8, %54
  %56 = call ptr @palloc0(i64 noundef %55)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %57, i32 0, i32 20
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call ptr @MemoryContextSwitchTo(ptr noundef %59)
  call void @PrepareTempTablespaces()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %86

61:                                               ; preds = %35
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 8, %66
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = mul i64 8, %69
  %71 = call ptr @repalloc0(ptr noundef %64, i64 noundef %67, i64 noundef %70)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %72, i32 0, i32 19
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %74, i32 0, i32 20
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 8, %78
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 8, %81
  %83 = call ptr @repalloc0(ptr noundef %76, i64 noundef %79, i64 noundef %82)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %84, i32 0, i32 20
  store ptr %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %61, %42
  %87 = load i32, ptr %5, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %88, i32 0, i32 11
  store i32 %87, ptr %89, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %6, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %92, %95
  br i1 %96, label %97, label %119

97:                                               ; preds = %86
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %101, i32 0, i32 0
  store i32 %100, ptr %102, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 4
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = mul i64 8, %114
  %116 = call ptr @repalloc(ptr noundef %110, i64 noundef %115)
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %117, i32 0, i32 5
  store ptr %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %97, %86
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  %127 = mul i64 8, %126
  call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 %127, i1 false)
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %128, i32 0, i32 29
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %8, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %131, i32 0, i32 29
  store ptr null, ptr %132, align 8
  br label %133

133:                                              ; preds = %232, %119
  %134 = load ptr, ptr %8, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %235

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct.HashMemoryChunkData, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8
  br label %140

140:                                              ; preds = %231, %136
  %141 = load i64, ptr %12, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw %struct.HashMemoryChunkData, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8
  %145 = icmp ult i64 %141, %144
  br i1 %145, label %146, label %232

146:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load i64, ptr %12, align 8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  store ptr %150, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %152, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = zext i32 %155 to i64
  %157 = add i64 16, %156
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %159 = load i64, ptr %6, align 8
  %160 = add i64 %159, 1
  store i64 %160, ptr %6, align 8
  %161 = load ptr, ptr %2, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds nuw %struct.HashJoinTupleData, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  call void @ExecHashGetBucketAndBatch(ptr noundef %161, i32 noundef %164, ptr noundef %16, ptr noundef %17)
  %165 = load i32, ptr %17, align 4
  %166 = load i32, ptr %4, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %193

168:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %169 = load ptr, ptr %2, align 8
  %170 = load i32, ptr %15, align 4
  %171 = sext i32 %170 to i64
  %172 = call ptr @dense_alloc(ptr noundef %169, i64 noundef %171)
  store ptr %172, ptr %18, align 8
  %173 = load ptr, ptr %18, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr %15, align 4
  %176 = sext i32 %175 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %174, i64 %176, i1 false)
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %18, align 8
  %185 = getelementptr inbounds nuw %struct.HashJoinTupleData, ptr %184, i32 0, i32 0
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  store ptr %186, ptr %192, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %214

193:                                              ; preds = %146
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds nuw %struct.HashJoinTupleData, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %199, i32 0, i32 19
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %2, align 8
  call void @ExecHashJoinSaveTuple(ptr noundef %195, i32 noundef %198, ptr noundef %204, ptr noundef %205)
  %206 = load i32, ptr %15, align 4
  %207 = sext i32 %206 to i64
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %208, i32 0, i32 21
  %210 = load i64, ptr %209, align 8
  %211 = sub i64 %210, %207
  store i64 %211, ptr %209, align 8
  %212 = load i64, ptr %7, align 8
  %213 = add i64 %212, 1
  store i64 %213, ptr %7, align 8
  br label %214

214:                                              ; preds = %193, %168
  %215 = load i32, ptr %15, align 4
  %216 = sext i32 %215 to i64
  %217 = add i64 %216, 7
  %218 = and i64 %217, -8
  %219 = load i64, ptr %12, align 8
  %220 = add i64 %219, %218
  store i64 %220, ptr %12, align 8
  br label %221

221:                                              ; preds = %214
  %222 = load volatile i32, ptr @InterruptPending, align 4
  %223 = icmp ne i32 %222, 0
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 0)
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %221
  call void @ProcessInterrupts()
  br label %229

229:                                              ; preds = %228, %221
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %140, !llvm.loop !15

232:                                              ; preds = %140
  %233 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %233)
  %234 = load ptr, ptr %11, align 8
  store ptr %234, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %133, !llvm.loop !16

235:                                              ; preds = %133
  %236 = load i64, ptr %7, align 8
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %235
  %239 = load i64, ptr %7, align 8
  %240 = load i64, ptr %6, align 8
  %241 = icmp eq i64 %239, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %238, %235
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %243, i32 0, i32 15
  store i8 0, ptr %244, align 8
  br label %245

245:                                              ; preds = %242, %238
  store i32 0, ptr %9, align 4
  br label %246

246:                                              ; preds = %245, %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %247 = load i32, ptr %9, align 4
  switch i32 %247, label %249 [
    i32 0, label %248
    i32 1, label %248
  ]

248:                                              ; preds = %246, %246
  ret void

249:                                              ; preds = %246
  unreachable
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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @ExecFetchSlotMinimalTuple(ptr noundef %15, ptr noundef %7)
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %17

17:                                               ; preds = %102, %54, %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  call void @ExecHashGetBucketAndBatch(ptr noundef %18, i32 noundef %19, ptr noundef %10, ptr noundef %11)
  %20 = load i32, ptr %11, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %57

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = add i64 16, %27
  %29 = call ptr @ExecParallelHashTupleAlloc(ptr noundef %23, i64 noundef %28, ptr noundef %9)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 2, ptr %13, align 4
  br label %54

33:                                               ; preds = %22
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.HashJoinTupleData, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %39, i64 %43, i1 false)
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @HeapTupleHeaderClearMatch(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %48, i64 %50
  %52 = load ptr, ptr %12, align 8
  %53 = load i64, ptr %9, align 8
  call void @ExecParallelHashPushTuple(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %55 = load i32, ptr %13, align 4
  switch i32 %55, label %120 [
    i32 0, label %56
    i32 2, label %17
  ]

56:                                               ; preds = %54
  br label %105

57:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = add i64 16, %61
  %63 = add i64 %62, 7
  %64 = and i64 %63, -8
  store i64 %64, ptr %14, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %65, i32 0, i32 33
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = load i64, ptr %14, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %57
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load i64, ptr %14, align 8
  %79 = call zeroext i1 @ExecParallelHashTuplePrealloc(ptr noundef %76, i32 noundef %77, i64 noundef %78)
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  store i32 2, ptr %13, align 4
  br label %102

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81, %57
  %83 = load i64, ptr %14, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %84, i32 0, i32 33
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = sub i64 %91, %83
  store i64 %92, ptr %90, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %93, i32 0, i32 33
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  call void @sts_puttuple(ptr noundef %100, ptr noundef %6, ptr noundef %101)
  store i32 0, ptr %13, align 4
  br label %102

102:                                              ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %103 = load i32, ptr %13, align 4
  switch i32 %103, label %120 [
    i32 0, label %104
    i32 2, label %17
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %56
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %112, align 8
  %115 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %119

117:                                              ; preds = %105
  %118 = load ptr, ptr %8, align 8
  call void @heap_free_minimal_tuple(ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret void

120:                                              ; preds = %102, %54
  unreachable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %16, i32 0, i32 32
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %13, align 4
  %22 = load i64, ptr %6, align 8
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  store i64 %24, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %66

30:                                               ; preds = %3
  %31 = load i64, ptr %6, align 8
  %32 = icmp ule i64 %31, 8192
  br i1 %32, label %33, label %66

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.HashMemoryChunkData, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.HashMemoryChunkData, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %36, %39
  %41 = load i64, ptr %6, align 8
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %66

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %44, i32 0, i32 34
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %9, align 8
  %47 = load i64, ptr %9, align 8
  %48 = add i64 %47, 32
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.HashMemoryChunkData, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %48, %51
  %53 = load ptr, ptr %7, align 8
  store i64 %52, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.HashMemoryChunkData, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  store ptr %59, ptr %12, align 8
  %60 = load i64, ptr %6, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.HashMemoryChunkData, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %60
  store i64 %64, ptr %62, align 8
  %65 = load ptr, ptr %12, align 8
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %282

66:                                               ; preds = %33, %30, %3
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %67, i32 0, i32 10
  %69 = call zeroext i1 @LWLockAcquire(ptr noundef %68, i32 noundef 0)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %79, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %98

79:                                               ; preds = %74, %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %15, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %83, i32 0, i32 30
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %85, i32 0, i32 10
  call void @LWLockRelease(ptr noundef %86)
  %87 = load i32, ptr %15, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %79
  %90 = load ptr, ptr %5, align 8
  call void @ExecParallelHashIncreaseNumBatches(ptr noundef %90)
  br label %97

91:                                               ; preds = %79
  %92 = load i32, ptr %15, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8
  call void @ExecParallelHashIncreaseNumBuckets(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %91
  br label %97

97:                                               ; preds = %96, %89
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %282

98:                                               ; preds = %74
  %99 = load i64, ptr %6, align 8
  %100 = icmp ugt i64 %99, 8192
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr %6, align 8
  %103 = add i64 %102, 32
  store i64 %103, ptr %11, align 8
  br label %105

104:                                              ; preds = %98
  store i64 32768, ptr %11, align 8
  br label %105

105:                                              ; preds = %104, %101
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 3
  br i1 %109, label %110, label %205

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %111, i32 0, i32 33
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %113, i64 0
  %115 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %114, i32 0, i32 6
  %116 = load i8, ptr %115, align 8, !range !4, !noundef !5
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %145

118:                                              ; preds = %110
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %119, i32 0, i32 33
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %121, i64 0
  %123 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %124, i32 0, i32 3
  %126 = load i64, ptr %125, align 8
  %127 = load i64, ptr %11, align 8
  %128 = add i64 %126, %127
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %129, i32 0, i32 8
  %131 = load i64, ptr %130, align 8
  %132 = icmp ugt i64 %128, %131
  br i1 %132, label %133, label %145

133:                                              ; preds = %118
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %134, i32 0, i32 5
  store i32 2, ptr %135, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %136, i32 0, i32 33
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %138, i64 0
  %140 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %141, i32 0, i32 7
  store i8 1, ptr %142, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %143, i32 0, i32 10
  call void @LWLockRelease(ptr noundef %144)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %282

145:                                              ; preds = %118, %110
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %146, i32 0, i32 11
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %204

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %151, i32 0, i32 33
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %153, i64 0
  %155 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %154, i32 0, i32 2
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %157, i32 0, i32 33
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %159, i64 0
  %161 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %162, i32 0, i32 5
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, %156
  store i64 %165, ptr %163, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %166, i32 0, i32 33
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %168, i64 0
  %170 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %169, i32 0, i32 2
  store i64 0, ptr %170, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %171, i32 0, i32 33
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %173, i64 0
  %175 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %176, i32 0, i32 5
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, 1
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = mul i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = icmp ugt i64 %179, %184
  br i1 %185, label %186, label %203

186:                                              ; preds = %150
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = icmp slt i32 %189, 1073741823
  br i1 %190, label %191, label %203

191:                                              ; preds = %186
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = mul i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = icmp ule i64 %196, 134217727
  br i1 %197, label %198, label %203

198:                                              ; preds = %191
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %199, i32 0, i32 5
  store i32 1, ptr %200, align 4
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %201, i32 0, i32 10
  call void @LWLockRelease(ptr noundef %202)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %282

203:                                              ; preds = %191, %186, %150
  br label %204

204:                                              ; preds = %203, %145
  br label %205

205:                                              ; preds = %204, %105
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %206, i32 0, i32 31
  %208 = load ptr, ptr %207, align 8
  %209 = load i64, ptr %11, align 8
  %210 = call i64 @dsa_allocate_extended(ptr noundef %208, i64 noundef %209, i32 noundef 0)
  store i64 %210, ptr %9, align 8
  %211 = load i64, ptr %11, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %212, i32 0, i32 33
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %219, i32 0, i32 3
  %221 = load i64, ptr %220, align 8
  %222 = add i64 %221, %211
  store i64 %222, ptr %220, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %223, i32 0, i32 33
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %228, i32 0, i32 6
  store i8 1, ptr %229, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %230, i32 0, i32 31
  %232 = load ptr, ptr %231, align 8
  %233 = load i64, ptr %9, align 8
  %234 = call ptr @dsa_get_address(ptr noundef %232, i64 noundef %233)
  store ptr %234, ptr %10, align 8
  %235 = load i64, ptr %9, align 8
  %236 = add i64 %235, 32
  %237 = load ptr, ptr %7, align 8
  store i64 %236, ptr %237, align 8
  %238 = load i64, ptr %11, align 8
  %239 = sub i64 %238, 32
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds nuw %struct.HashMemoryChunkData, ptr %240, i32 0, i32 1
  store i64 %239, ptr %241, align 8
  %242 = load i64, ptr %6, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds nuw %struct.HashMemoryChunkData, ptr %243, i32 0, i32 2
  store i64 %242, ptr %244, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %245, i32 0, i32 33
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %247, i64 %249
  %251 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %252, i32 0, i32 2
  %254 = load i64, ptr %253, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds nuw %struct.HashMemoryChunkData, ptr %255, i32 0, i32 3
  store i64 %254, ptr %256, align 8
  %257 = load i64, ptr %9, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %258, i32 0, i32 33
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %260, i64 %262
  %264 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %265, i32 0, i32 2
  store i64 %257, ptr %266, align 8
  %267 = load i64, ptr %6, align 8
  %268 = icmp ule i64 %267, 8192
  br i1 %268, label %269, label %276

269:                                              ; preds = %205
  %270 = load ptr, ptr %10, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %271, i32 0, i32 30
  store ptr %270, ptr %272, align 8
  %273 = load i64, ptr %9, align 8
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %274, i32 0, i32 34
  store i64 %273, ptr %275, align 8
  br label %276

276:                                              ; preds = %269, %205
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %277, i32 0, i32 10
  call void @LWLockRelease(ptr noundef %278)
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 32
  store ptr %280, ptr %12, align 8
  %281 = load ptr, ptr %12, align 8
  store ptr %281, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %282

282:                                              ; preds = %276, %198, %133, %97, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %283 = load ptr, ptr %4, align 8
  ret ptr %283
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ExecParallelHashPushTuple(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
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
  %11 = getelementptr inbounds nuw %struct.HashJoinTupleData, ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.HashJoinTupleData, ptr %13, i32 0, i32 0
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %13, i32 0, i32 32
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %16, i32 0, i32 33
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %18, i64 %20
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %22, 32736
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load i64, ptr %7, align 8
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i64 [ %25, %24 ], [ 32736, %26 ]
  store i64 %28, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %29, i32 0, i32 10
  %31 = call zeroext i1 @LWLockAcquire(ptr noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %41, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %58

41:                                               ; preds = %36, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %45, i32 0, i32 10
  call void @LWLockRelease(ptr noundef %46)
  %47 = load i32, ptr %11, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8
  call void @ExecParallelHashIncreaseNumBatches(ptr noundef %50)
  br label %57

51:                                               ; preds = %41
  %52 = load i32, ptr %11, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  call void @ExecParallelHashIncreaseNumBuckets(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %51
  br label %57

57:                                               ; preds = %56, %49
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %106

58:                                               ; preds = %36
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 3
  br i1 %62, label %63, label %90

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %64, i32 0, i32 6
  %66 = load i8, ptr %65, align 8, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %90

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %10, align 8
  %75 = add i64 %73, %74
  %76 = add i64 %75, 32
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %77, i32 0, i32 8
  %79 = load i64, ptr %78, align 8
  %80 = icmp ugt i64 %76, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %68
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %84, i32 0, i32 7
  store i8 1, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %86, i32 0, i32 5
  store i32 2, ptr %87, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %88, i32 0, i32 10
  call void @LWLockRelease(ptr noundef %89)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %106

90:                                               ; preds = %68, %63, %58
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %91, i32 0, i32 6
  store i8 1, ptr %92, align 8
  %93 = load i64, ptr %10, align 8
  %94 = add i64 %93, 32
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %97, i32 0, i32 4
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, %94
  store i64 %100, ptr %98, align 8
  %101 = load i64, ptr %10, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %102, i32 0, i32 1
  store i64 %101, ptr %103, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %104, i32 0, i32 10
  call void @LWLockRelease(ptr noundef %105)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %106

106:                                              ; preds = %90, %81, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %107 = load i1, ptr %4, align 1
  ret i1 %107
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @ExecFetchSlotMinimalTuple(ptr noundef %13, ptr noundef %7)
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  call void @ExecHashGetBucketAndBatch(ptr noundef %15, i32 noundef %16, ptr noundef %12, ptr noundef %11)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = add i64 16, %21
  %23 = call ptr @ExecParallelHashTupleAlloc(ptr noundef %17, i64 noundef %22, ptr noundef %10)
  store ptr %23, ptr %9, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.HashJoinTupleData, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 %33, i1 false)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @HeapTupleHeaderClearMatch(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %38, i64 %40
  %42 = load ptr, ptr %9, align 8
  %43 = load i64, ptr %10, align 8
  call void @ExecParallelHashPushTuple(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  %44 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %3
  %47 = load ptr, ptr %8, align 8
  call void @heap_free_minimal_tuple(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_rotate_right32(i32 noundef %0, i32 noundef %1) #3 {
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.HashJoinState, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.HashJoinState, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.HashJoinState, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.HashJoinState, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.HashJoinTupleData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  br label %58

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.HashJoinState, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.HashJoinState, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %38, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.HashSkewBucket, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  br label %57

47:                                               ; preds = %30
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.HashJoinState, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %50, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  br label %57

57:                                               ; preds = %47, %35
  br label %58

58:                                               ; preds = %57, %26
  br label %59

59:                                               ; preds = %89, %58
  %60 = load ptr, ptr %8, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %93

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.HashJoinTupleData, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %9, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %89

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.HashJoinState, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @ExecStoreMinimalTuple(ptr noundef %70, ptr noundef %73, i1 noundef zeroext false)
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.ExprContext, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = call zeroext i1 @ExecQualAndReset(ptr noundef %78, ptr noundef %79)
  br i1 %80, label %81, label %85

81:                                               ; preds = %68
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.HashJoinState, ptr %83, i32 0, i32 7
  store ptr %82, ptr %84, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %86

85:                                               ; preds = %68
  store i32 0, ptr %11, align 4
  br label %86

86:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %87 = load i32, ptr %11, align 4
  switch i32 %87, label %94 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %62
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.HashJoinTupleData, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %8, align 8
  br label %59, !llvm.loop !17

93:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %94

94:                                               ; preds = %93, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %95 = load i1, ptr %3, align 1
  ret i1 %95
}

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ExecQualAndReset(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @ExecQual(ptr noundef %6, ptr noundef %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ExprContext, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  call void @MemoryContextReset(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.HashJoinState, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.HashJoinState, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.HashJoinState, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.HashJoinState, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @ExecParallelHashNextTuple(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %8, align 8
  br label %36

30:                                               ; preds = %2
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.HashJoinState, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @ExecParallelHashFirstTuple(ptr noundef %31, i32 noundef %34)
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %30, %26
  br label %37

37:                                               ; preds = %67, %36
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %71

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.HashJoinTupleData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.HashJoinState, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @ExecStoreMinimalTuple(ptr noundef %48, ptr noundef %51, i1 noundef zeroext false)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.ExprContext, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call zeroext i1 @ExecQualAndReset(ptr noundef %56, ptr noundef %57)
  br i1 %58, label %59, label %63

59:                                               ; preds = %46
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.HashJoinState, ptr %61, i32 0, i32 7
  store ptr %60, ptr %62, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %64

63:                                               ; preds = %46
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %65 = load i32, ptr %11, align 4
  switch i32 %65, label %72 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %40
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @ExecParallelHashNextTuple(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %8, align 8
  br label %37, !llvm.loop !18

71:                                               ; preds = %37
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %71, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %73 = load i1, ptr %3, align 1
  ret i1 %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecParallelHashNextTuple(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %6, i32 0, i32 31
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.HashJoinTupleData, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @dsa_get_address(ptr noundef %8, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecParallelHashFirstTuple(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %9, i64 %11
  %13 = call i64 @pg_atomic_read_u64(ptr noundef %12)
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %14, i32 0, i32 31
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call ptr @dsa_get_address(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecPrepHashTableForUnmatched(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HashJoinState, ptr %3, i32 0, i32 5
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.HashJoinState, ptr %5, i32 0, i32 6
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.HashJoinState, ptr %7, i32 0, i32 7
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.HashJoinState, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %14, i32 0, i32 33
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %22, i32 0, i32 1
  %24 = call zeroext i1 @BarrierArriveAndDetachExceptLast(ptr noundef %23)
  br i1 %24, label %84, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %26, i32 0, i32 33
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %33, i32 0, i32 8
  store i8 1, ptr %34, align 2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %35, i32 0, i32 33
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  call void @sts_end_parallel_scan(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %43, i32 0, i32 33
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  call void @sts_end_parallel_scan(ptr noundef %50)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %51, i32 0, i32 23
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = mul i64 8, %60
  %62 = add i64 %56, %61
  %63 = icmp ugt i64 %53, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %25
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %65, i32 0, i32 23
  %67 = load i64, ptr %66, align 8
  br label %78

68:                                               ; preds = %25
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = mul i64 8, %75
  %77 = add i64 %71, %76
  br label %78

78:                                               ; preds = %68, %64
  %79 = phi i64 [ %67, %64 ], [ %77, %68 ]
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %80, i32 0, i32 23
  store i64 %79, ptr %81, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %82, i32 0, i32 12
  store i32 -1, ptr %83, align 4
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %102

84:                                               ; preds = %1
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %85, i32 0, i32 8
  %87 = load i8, ptr %86, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %100

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %90, i32 0, i32 33
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %93, i32 0, i32 12
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %92, i64 %96
  %98 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %97, i32 0, i32 8
  store i8 1, ptr %98, align 2
  %99 = load ptr, ptr %4, align 8
  call void @ExecHashTableDetachBatch(ptr noundef %99)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %102

100:                                              ; preds = %84
  %101 = load ptr, ptr %3, align 8
  call void @ExecPrepHashTableForUnmatched(ptr noundef %101)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %102

102:                                              ; preds = %100, %89, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %103 = load i1, ptr %2, align 1
  ret i1 %103
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
  %9 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %8, i32 0, i32 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %154

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %154

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 1, ptr %5, align 1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %29, i32 0, i32 33
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  call void @sts_end_parallel_scan(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %37, i32 0, i32 33
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  call void @sts_end_parallel_scan(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %45, i32 0, i32 1
  %47 = call i32 @BarrierPhase(ptr noundef %46)
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %62

49:                                               ; preds = %17
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %55, i32 0, i32 7
  %57 = load i8, ptr %56, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %62, label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %60, i32 0, i32 8
  store i8 1, ptr %61, align 1
  br label %62

62:                                               ; preds = %59, %49, %17
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %63, i32 0, i32 1
  %65 = call i32 @BarrierPhase(ptr noundef %64)
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %68, i32 0, i32 1
  %70 = call zeroext i1 @BarrierArriveAndDetachExceptLast(ptr noundef %69)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %5, align 1
  br label %72

72:                                               ; preds = %67, %62
  %73 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %120

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %76, i32 0, i32 1
  %78 = call zeroext i1 @BarrierArriveAndDetach(ptr noundef %77)
  br i1 %78, label %79, label %120

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %85, %79
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %86, i32 0, i32 31
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = call ptr @dsa_get_address(ptr noundef %88, i64 noundef %91)
  store ptr %92, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.HashMemoryChunkData, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %7, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %96, i32 0, i32 31
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8
  call void @dsa_free(ptr noundef %98, i64 noundef %101)
  %102 = load i64, ptr %7, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %103, i32 0, i32 2
  store i64 %102, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %80, !llvm.loop !19

105:                                              ; preds = %80
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %111, i32 0, i32 31
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  call void @dsa_free(ptr noundef %113, i64 noundef %116)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %117, i32 0, i32 0
  store i64 0, ptr %118, align 8
  br label %119

119:                                              ; preds = %110, %105
  br label %120

120:                                              ; preds = %119, %75, %72
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %121, i32 0, i32 23
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %124, i32 0, i32 3
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  %131 = mul i64 8, %130
  %132 = add i64 %126, %131
  %133 = icmp ugt i64 %123, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %120
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %135, i32 0, i32 23
  %137 = load i64, ptr %136, align 8
  br label %148

138:                                              ; preds = %120
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %139, i32 0, i32 3
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = mul i64 8, %145
  %147 = add i64 %141, %146
  br label %148

148:                                              ; preds = %138, %134
  %149 = phi i64 [ %137, %134 ], [ %147, %138 ]
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %150, i32 0, i32 23
  store i64 %149, ptr %151, align 8
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %152, i32 0, i32 12
  store i32 -1, ptr %153, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.HashJoinState, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.HashJoinState, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %119, %2
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.HashJoinTupleData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  br label %80

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.HashJoinState, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.HashJoinState, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.HashJoinState, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %79

46:                                               ; preds = %24
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.HashJoinState, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %77

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.HashJoinState, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %57, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.HashSkewBucket, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.HashJoinState, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %78

77:                                               ; preds = %46
  br label %120

78:                                               ; preds = %54
  br label %79

79:                                               ; preds = %78, %32
  br label %80

80:                                               ; preds = %79, %20
  br label %81

81:                                               ; preds = %104, %80
  %82 = load ptr, ptr %7, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %108

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = call zeroext i1 @HeapTupleHeaderHasMatch(ptr noundef %86)
  br i1 %87, label %104, label %88

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.HashJoinState, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @ExecStoreMinimalTuple(ptr noundef %90, ptr noundef %93, i1 noundef zeroext false)
  store ptr %94, ptr %9, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.ExprContext, ptr %96, i32 0, i32 2
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.ExprContext, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  call void @MemoryContextReset(ptr noundef %100)
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.HashJoinState, ptr %102, i32 0, i32 7
  store ptr %101, ptr %103, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %121

104:                                              ; preds = %84
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.HashJoinTupleData, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %7, align 8
  br label %81, !llvm.loop !20

108:                                              ; preds = %81
  br label %109

109:                                              ; preds = %108
  %110 = load volatile i32, ptr @InterruptPending, align 4
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  call void @ProcessInterrupts()
  br label %117

117:                                              ; preds = %116, %109
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %17

120:                                              ; preds = %77
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %121

121:                                              ; preds = %120, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %122 = load i1, ptr %3, align 1
  ret i1 %122
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHeaderHasMatch(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 32768
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare void @MemoryContextReset(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @ProcessInterrupts() #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecParallelScanHashTableForUnmatched(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.HashJoinState, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.HashJoinState, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %79, %2
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @ExecParallelHashNextTuple(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8
  br label %40

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.HashJoinState, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.HashJoinState, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = call ptr @ExecParallelHashFirstTuple(ptr noundef %32, i32 noundef %35)
  store ptr %37, ptr %7, align 8
  br label %39

38:                                               ; preds = %23
  br label %80

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %19
  br label %41

41:                                               ; preds = %64, %40
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %68

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = call zeroext i1 @HeapTupleHeaderHasMatch(ptr noundef %46)
  br i1 %47, label %64, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.HashJoinState, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @ExecStoreMinimalTuple(ptr noundef %50, ptr noundef %53, i1 noundef zeroext false)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.ExprContext, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.ExprContext, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  call void @MemoryContextReset(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.HashJoinState, ptr %62, i32 0, i32 7
  store ptr %61, ptr %63, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %81

64:                                               ; preds = %44
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @ExecParallelHashNextTuple(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %7, align 8
  br label %41, !llvm.loop !21

68:                                               ; preds = %41
  br label %69

69:                                               ; preds = %68
  %70 = load volatile i32, ptr @InterruptPending, align 4
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  call void @ProcessInterrupts()
  br label %77

77:                                               ; preds = %76, %69
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %16

80:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %81

81:                                               ; preds = %80, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %82 = load i1, ptr %3, align 1
  ret i1 %82
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashTableReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8
  call void @MemoryContextReset(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %11, i32 0, i32 27
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @MemoryContextSwitchTo(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  %18 = call ptr @palloc0(i64 noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %19, i32 0, i32 5
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %21, i32 0, i32 21
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @MemoryContextSwitchTo(ptr noundef %23)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %25, i32 0, i32 29
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %27, %13
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @HeapTupleHeaderClearMatch(ptr noundef %26)
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.HashJoinTupleData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  br label %21, !llvm.loop !22

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %7, !llvm.loop !23

35:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %71, %35
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %74

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.HashSkewBucket, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %66, %42
  %61 = load ptr, ptr %3, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @HeapTupleHeaderClearMatch(ptr noundef %65)
  br label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.HashJoinTupleData, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %3, align 8
  br label %60, !llvm.loop !24

70:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %4, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %4, align 4
  br label %36, !llvm.loop !25

74:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanHash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.PlanState, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.PlanState, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void @ExecReScan(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @ExecReScan(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ExecHashGetSkewBucket(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %8, i32 0, i32 6
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %17, 1
  %19 = and i32 %14, %18
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %43, %13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.HashSkewBucket, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = icmp ne i32 %38, %39
  br label %41

41:                                               ; preds = %29, %20
  %42 = phi i1 [ false, %20 ], [ %40, %29 ]
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 1
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8
  %49 = sub i32 %48, 1
  %50 = and i32 %45, %49
  store i32 %50, ptr %6, align 4
  br label %20, !llvm.loop !26

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = load i32, ptr %6, align 4
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

62:                                               ; preds = %51
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %60, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashEstimate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.HashState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.PlanState, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ParallelContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  store i32 1, ptr %6, align 4
  br label %45

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.ParallelContext, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = call i64 @mul_size(i64 noundef %22, i64 noundef 24)
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @add_size(i64 noundef %24, i64 noundef 8)
  store i64 %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.ParallelContext, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %5, align 8
  %31 = add i64 %30, 31
  %32 = and i64 %31, -32
  %33 = call i64 @add_size(i64 noundef %29, i64 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.ParallelContext, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %35, i32 0, i32 0
  store i64 %33, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.ParallelContext, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @add_size(i64 noundef %40, i64 noundef 1)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.ParallelContext, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %43, i32 0, i32 1
  store i64 %41, ptr %44, align 8
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %46 = load i32, ptr %6, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

declare i64 @mul_size(i64 noundef, i64 noundef) #1

declare i64 @add_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashInitializeDSM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.HashState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.PlanState, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ParallelContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  store i32 1, ptr %6, align 4
  br label %56

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.ParallelContext, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 24
  %24 = add i64 8, %23
  store i64 %24, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.ParallelContext, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call ptr @shm_toc_allocate(ptr noundef %27, i64 noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.HashState, ptr %30, i32 0, i32 5
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.HashState, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %35, i1 false)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.ParallelContext, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.HashState, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.SharedHashInfo, ptr %41, i32 0, i32 0
  store i32 %38, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.ParallelContext, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.HashState, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.PlanState, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.Plan, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.HashState, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  call void @shm_toc_insert(ptr noundef %45, i64 noundef %52, ptr noundef %55)
  store i32 0, ptr %6, align 4
  br label %56

56:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %57 = load i32, ptr %6, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashInitializeWorker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.HashState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.PlanState, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %32

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.ParallelWorkerContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.HashState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.PlanState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.Plan, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = call ptr @shm_toc_lookup(ptr noundef %16, i64 noundef %23, i1 noundef zeroext false)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.SharedHashInfo, ptr %25, i32 0, i32 1
  %27 = load i32, ptr @ParallelWorkerNumber, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.HashInstrumentation], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.HashState, ptr %30, i32 0, i32 6
  store ptr %29, ptr %31, align 8
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecShutdownHash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HashState, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.PlanState, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.HashState, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = call ptr @palloc0(i64 noundef 24)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.HashState, ptr %15, i32 0, i32 6
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %8, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.HashState, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.HashState, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.HashState, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.HashState, ptr %31, i32 0, i32 1
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
  %6 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i32 [ %15, %12 ], [ %19, %16 ]
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %20
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  br label %39

35:                                               ; preds = %20
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i32 [ %34, %31 ], [ %38, %35 ]
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %39
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 8
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i32 [ %53, %50 ], [ %57, %54 ]
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %58
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  br label %77

73:                                               ; preds = %58
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %74, i32 0, i32 13
  %76 = load i32, ptr %75, align 8
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi i32 [ %72, %69 ], [ %76, %73 ]
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %79, i32 0, i32 3
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %84, i32 0, i32 23
  %86 = load i64, ptr %85, align 8
  %87 = icmp ugt i64 %83, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %77
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %89, i32 0, i32 4
  %91 = load i64, ptr %90, align 8
  br label %96

92:                                               ; preds = %77
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %93, i32 0, i32 23
  %95 = load i64, ptr %94, align 8
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i64 [ %91, %88 ], [ %95, %92 ]
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.HashInstrumentation, ptr %98, i32 0, i32 4
  store i64 %97, ptr %99, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashRetrieveInstrumentation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HashState, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SharedHashInfo, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 24
  %18 = add i64 8, %17
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8
  %20 = call ptr @palloc(i64 noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.HashState, ptr %21, i32 0, i32 5
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.HashState, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 %27, i1 false)
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %29 = load i32, ptr %5, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

declare i64 @dsa_allocate_extended(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @dsa_get_address(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u64(ptr noundef %0, i64 noundef %1) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %5, i32 0, i32 32
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %84

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %11, i32 0, i32 11
  %13 = call i32 @BarrierPhase(ptr noundef %12)
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %84

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %16, i32 0, i32 33
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %64

20:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %60, %20
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %63

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %28, i32 0, i32 33
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  call void @sts_end_write(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %36, i32 0, i32 33
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  call void @sts_end_write(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %44, i32 0, i32 33
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  call void @sts_end_parallel_scan(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %52, i32 0, i32 33
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  call void @sts_end_parallel_scan(ptr noundef %59)
  br label %60

60:                                               ; preds = %27
  %61 = load i32, ptr %4, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 4
  br label %21, !llvm.loop !27

63:                                               ; preds = %21
  br label %64

64:                                               ; preds = %63, %15
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %65, i32 0, i32 11
  %67 = call zeroext i1 @BarrierArriveAndDetach(ptr noundef %66)
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %74, i32 0, i32 31
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  call void @dsa_free(ptr noundef %76, i64 noundef %79)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %80, i32 0, i32 0
  store i64 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %73, %68
  br label %83

83:                                               ; preds = %82, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %84

84:                                               ; preds = %83, %10, %1
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %85, i32 0, i32 32
  store ptr null, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  %7 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %6, i32 0, i32 12
  store i32 %5, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %11, i32 0, i32 33
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @dsa_get_address(ptr noundef %10, i64 noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %24, i32 0, i32 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = call i32 @my_log2(i64 noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %38, i32 0, i32 30
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %40, i32 0, i32 34
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %42, i32 0, i32 33
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %47, i32 0, i32 6
  store i8 0, ptr %48, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecProcNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PlanState, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @ExecReScan(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.PlanState, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr %12(ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @ExecFetchSlotMinimalTuple(ptr noundef %13, ptr noundef %9)
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = add i64 16, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %21, i32 0, i32 27
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = call ptr @MemoryContextAlloc(ptr noundef %23, i64 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.HashJoinTupleData, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %32, i64 %36, i1 false)
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @HeapTupleHeaderClearMatch(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.HashSkewBucket, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.HashJoinTupleData, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.HashSkewBucket, ptr %57, i32 0, i32 1
  store ptr %50, ptr %58, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %61, i32 0, i32 21
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %60
  store i64 %64, ptr %62, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %67, i32 0, i32 24
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %66
  store i64 %70, ptr %68, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %71, i32 0, i32 21
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %74, i32 0, i32 23
  %76 = load i64, ptr %75, align 8
  %77 = icmp ugt i64 %73, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %79, i32 0, i32 21
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %82, i32 0, i32 23
  store i64 %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %78, %4
  br label %85

85:                                               ; preds = %93, %84
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %86, i32 0, i32 24
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %89, i32 0, i32 25
  %91 = load i64, ptr %90, align 8
  %92 = icmp ugt i64 %88, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = load ptr, ptr %5, align 8
  call void @ExecHashRemoveNextSkewBucket(ptr noundef %94)
  br label %85, !llvm.loop !28

95:                                               ; preds = %85
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %96, i32 0, i32 21
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %99, i32 0, i32 22
  %101 = load i64, ptr %100, align 8
  %102 = icmp ugt i64 %98, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = load ptr, ptr %5, align 8
  call void @ExecHashIncreaseNumBatches(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %95
  %106 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %10, align 8
  call void @heap_free_minimal_tuple(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecHashIncreaseNumBuckets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %112

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  %36 = call ptr @repalloc(ptr noundef %30, i64 noundef %35)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 8
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %46, i1 false)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %47, i32 0, i32 29
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %107, %17
  %51 = load ptr, ptr %3, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %111

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8
  br label %54

54:                                               ; preds = %60, %53
  %55 = load i64, ptr %5, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.HashMemoryChunkData, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %55, %58
  br i1 %59, label %60, label %95

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  store ptr %64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %65 = load ptr, ptr %2, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.HashJoinTupleData, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  call void @ExecHashGetBucketAndBatch(ptr noundef %65, i32 noundef %68, ptr noundef %7, ptr noundef %8)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.HashJoinTupleData, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  store ptr %78, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = add i64 16, %89
  %91 = add i64 %90, 7
  %92 = and i64 %91, -8
  %93 = load i64, ptr %5, align 8
  %94 = add i64 %93, %92
  store i64 %94, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %54, !llvm.loop !29

95:                                               ; preds = %54
  br label %96

96:                                               ; preds = %95
  %97 = load volatile i32, ptr @InterruptPending, align 4
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  call void @ProcessInterrupts()
  br label %104

104:                                              ; preds = %103, %96
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.HashMemoryChunkData, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %3, align 8
  br label %50, !llvm.loop !30

111:                                              ; preds = %50
  store i32 0, ptr %4, align 4
  br label %112

112:                                              ; preds = %111, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %113 = load i32, ptr %4, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  ret void

115:                                              ; preds = %112
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %15, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %3, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.HashSkewBucket, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %5, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %5, align 4
  call void @ExecHashGetBucketAndBatch(ptr noundef %33, i32 noundef %34, ptr noundef %6, ptr noundef %7)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.HashSkewBucket, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %119, %1
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %120

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.HashJoinTupleData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = add i64 16, %50
  store i64 %51, ptr %11, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %86

57:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
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
  %66 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.HashJoinTupleData, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  store ptr %74, ptr %80, align 8
  %81 = load i64, ptr %11, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %82, i32 0, i32 24
  %84 = load i64, ptr %83, align 8
  %85 = sub i64 %84, %81
  store i64 %85, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %107

86:                                               ; preds = %41
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %5, align 4
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %89, i32 0, i32 19
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %2, align 8
  call void @ExecHashJoinSaveTuple(ptr noundef %87, i32 noundef %88, ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %96)
  %97 = load i64, ptr %11, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %98, i32 0, i32 21
  %100 = load i64, ptr %99, align 8
  %101 = sub i64 %100, %97
  store i64 %101, ptr %99, align 8
  %102 = load i64, ptr %11, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %103, i32 0, i32 24
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
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  call void @ProcessInterrupts()
  br label %117

117:                                              ; preds = %116, %109
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %38, !llvm.loop !31

120:                                              ; preds = %38
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  store ptr null, ptr %126, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %127, i32 0, i32 9
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4
  %131 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %131)
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %132, i32 0, i32 21
  %134 = load i64, ptr %133, align 8
  %135 = sub i64 %134, 16
  store i64 %135, ptr %133, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %136, i32 0, i32 24
  %138 = load i64, ptr %137, align 8
  %139 = sub i64 %138, 16
  store i64 %139, ptr %137, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %140, i32 0, i32 9
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %166

144:                                              ; preds = %120
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %145, i32 0, i32 6
  store i8 0, ptr %146, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8
  call void @pfree(ptr noundef %149)
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %150, i32 0, i32 10
  %152 = load ptr, ptr %151, align 8
  call void @pfree(ptr noundef %152)
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %153, i32 0, i32 7
  store ptr null, ptr %154, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %155, i32 0, i32 10
  store ptr null, ptr %156, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %157, i32 0, i32 24
  %159 = load i64, ptr %158, align 8
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %160, i32 0, i32 21
  %162 = load i64, ptr %161, align 8
  %163 = sub i64 %162, %159
  store i64 %163, ptr %161, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %164, i32 0, i32 24
  store i64 0, ptr %165, align 8
  br label %166

166:                                              ; preds = %144, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
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
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %19, i32 0, i32 32
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %22, i32 0, i32 12
  %24 = call i32 @BarrierPhase(ptr noundef %23)
  %25 = srem i32 %24, 5
  switch i32 %25, label %347 [
    i32 0, label %26
    i32 1, label %202
    i32 2, label %206
    i32 3, label %215
    i32 4, label %343
  ]

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %27, i32 0, i32 12
  %29 = call zeroext i1 @BarrierArriveAndWait(ptr noundef %28, i32 noundef 134217750)
  br i1 %29, label %30, label %199

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %31, i32 0, i32 33
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %33, i64 0
  %35 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %40, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %47, i32 0, i32 0
  store i64 0, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  call void @ExecParallelHashCloseBatchAccessors(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %63

54:                                               ; preds = %30
  %55 = call i64 @get_hash_memory_limit()
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %56, i32 0, i32 8
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8
  %61 = mul i32 %60, 2
  %62 = call i32 @pg_nextpower2_32(i32 noundef %61)
  store i32 %62, ptr %6, align 4
  br label %68

63:                                               ; preds = %30
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %65, align 8
  %67 = mul i32 %66, 2
  store i32 %67, ptr %6, align 4
  br label %68

68:                                               ; preds = %63, %54
  %69 = load ptr, ptr %2, align 8
  %70 = load i32, ptr %6, align 4
  call void @ExecParallelHashJoinSetUpBatches(ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %158

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8
  %79 = uitofp i64 %78 to double
  %80 = fmul double %79, 2.000000e+00
  %81 = load i32, ptr %6, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %80, %82
  store double %83, ptr %8, align 8
  %84 = call i32 @pg_prevpower2_32(i32 noundef 134217727)
  store i32 %84, ptr %11, align 4
  %85 = load double, ptr %8, align 8
  %86 = fdiv double %85, 1.000000e+00
  %87 = call double @llvm.ceil.f64(double %86)
  store double %87, ptr %9, align 8
  %88 = load double, ptr %9, align 8
  %89 = load i32, ptr %11, align 4
  %90 = uitofp i32 %89 to double
  %91 = fcmp olt double %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %75
  %93 = load double, ptr %9, align 8
  br label %97

94:                                               ; preds = %75
  %95 = load i32, ptr %11, align 4
  %96 = uitofp i32 %95 to double
  br label %97

97:                                               ; preds = %94, %92
  %98 = phi double [ %93, %92 ], [ %96, %94 ]
  store double %98, ptr %9, align 8
  %99 = load double, ptr %9, align 8
  %100 = fptosi double %99 to i32
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %10, align 4
  %102 = icmp sgt i32 %101, 1024
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = load i32, ptr %10, align 4
  br label %106

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105, %103
  %107 = phi i32 [ %104, %103 ], [ 1024, %105 ]
  store i32 %107, ptr %10, align 4
  %108 = load i32, ptr %10, align 4
  %109 = call i32 @pg_nextpower2_32(i32 noundef %108)
  store i32 %109, ptr %10, align 4
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %110, i32 0, i32 31
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  call void @dsa_free(ptr noundef %112, i64 noundef %115)
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %116, i32 0, i32 31
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = mul i64 8, %120
  %122 = call i64 @dsa_allocate_extended(ptr noundef %118, i64 noundef %121, i32 noundef 0)
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %123, i32 0, i32 33
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %125, i64 0
  %127 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %128, i32 0, i32 0
  store i64 %122, ptr %129, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %130, i32 0, i32 31
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %133, i32 0, i32 33
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %135, i64 0
  %137 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = call ptr @dsa_get_address(ptr noundef %132, i64 noundef %140)
  store ptr %141, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %142

142:                                              ; preds = %151, %106
  %143 = load i32, ptr %7, align 4
  %144 = load i32, ptr %10, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %142
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %147, i64 %149
  call void @pg_atomic_init_u64(ptr noundef %150, i64 noundef 0)
  br label %151

151:                                              ; preds = %146
  %152 = load i32, ptr %7, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %7, align 4
  br label %142, !llvm.loop !32

154:                                              ; preds = %142
  %155 = load i32, ptr %10, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %156, i32 0, i32 4
  store i32 %155, ptr %157, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %191

158:                                              ; preds = %68
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %159, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %162, i32 0, i32 33
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %164, i64 0
  %166 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %167, i32 0, i32 0
  store i64 %161, ptr %168, align 8
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %169, i32 0, i32 31
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %172, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = call ptr @dsa_get_address(ptr noundef %171, i64 noundef %174)
  store ptr %175, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %176

176:                                              ; preds = %187, %158
  %177 = load i32, ptr %7, align 4
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %190

182:                                              ; preds = %176
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %183, i64 %185
  call void @pg_atomic_write_u64(ptr noundef %186, i64 noundef 0)
  br label %187

187:                                              ; preds = %182
  %188 = load i32, ptr %7, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %7, align 4
  br label %176, !llvm.loop !33

190:                                              ; preds = %176
  br label %191

191:                                              ; preds = %190, %154
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %195, i32 0, i32 6
  store i64 %194, ptr %196, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %197, i32 0, i32 5
  store i32 3, ptr %198, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %201

199:                                              ; preds = %26
  %200 = load ptr, ptr %2, align 8
  call void @ExecParallelHashCloseBatchAccessors(ptr noundef %200)
  br label %201

201:                                              ; preds = %199, %191
  br label %202

202:                                              ; preds = %1, %201
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %203, i32 0, i32 12
  %205 = call zeroext i1 @BarrierArriveAndWait(ptr noundef %204, i32 noundef 134217752)
  br label %206

206:                                              ; preds = %1, %202
  %207 = load ptr, ptr %2, align 8
  call void @ExecParallelHashEnsureBatchAccessors(ptr noundef %207)
  %208 = load ptr, ptr %2, align 8
  call void @ExecParallelHashTableSetCurrentBatch(ptr noundef %208, i32 noundef 0)
  %209 = load ptr, ptr %2, align 8
  call void @ExecParallelHashRepartitionFirst(ptr noundef %209)
  %210 = load ptr, ptr %2, align 8
  call void @ExecParallelHashRepartitionRest(ptr noundef %210)
  %211 = load ptr, ptr %2, align 8
  call void @ExecParallelHashMergeCounters(ptr noundef %211)
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %212, i32 0, i32 12
  %214 = call zeroext i1 @BarrierArriveAndWait(ptr noundef %213, i32 noundef 134217753)
  br label %215

215:                                              ; preds = %1, %206
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %216, i32 0, i32 12
  %218 = call zeroext i1 @BarrierArriveAndWait(ptr noundef %217, i32 noundef 134217749)
  br i1 %218, label %219, label %342

219:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1
  %220 = load ptr, ptr %2, align 8
  call void @ExecParallelHashEnsureBatchAccessors(ptr noundef %220)
  %221 = load ptr, ptr %2, align 8
  call void @ExecParallelHashTableSetCurrentBatch(ptr noundef %221, i32 noundef 0)
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %222, i32 0, i32 31
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %225, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = call ptr @dsa_get_address(ptr noundef %224, i64 noundef %227)
  store ptr %228, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  br label %229

229:                                              ; preds = %309, %219
  %230 = load i32, ptr %15, align 4
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %231, i32 0, i32 11
  %233 = load i32, ptr %232, align 8
  %234 = icmp slt i32 %230, %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %312

236:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %237, i32 0, i32 33
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %239, i64 %241
  %243 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %16, align 8
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %245, i32 0, i32 7
  %247 = load i8, ptr %246, align 8, !range !4, !noundef !5
  %248 = trunc i8 %247 to i1
  br i1 %248, label %257, label %249

249:                                              ; preds = %236
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %250, i32 0, i32 4
  %252 = load i64, ptr %251, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %253, i32 0, i32 8
  %255 = load i64, ptr %254, align 8
  %256 = icmp ugt i64 %252, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %249, %236
  store i8 1, ptr %13, align 1
  br label %258

258:                                              ; preds = %257, %249
  %259 = load i32, ptr %15, align 4
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 4
  %263 = srem i32 %259, %262
  store i32 %263, ptr %18, align 4
  %264 = load ptr, ptr %12, align 8
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %265, i32 0, i32 32
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %267, i32 0, i32 7
  %269 = load i32, ptr %268, align 8
  %270 = call i64 @sts_estimate(i32 noundef %269)
  %271 = add i64 %270, 7
  %272 = and i64 %271, -8
  %273 = mul i64 %272, 2
  %274 = add i64 96, %273
  %275 = load i32, ptr %18, align 4
  %276 = sext i32 %275 to i64
  %277 = mul i64 %274, %276
  %278 = getelementptr inbounds nuw i8, ptr %264, i64 %277
  store ptr %278, ptr %17, align 8
  %279 = load ptr, ptr %17, align 8
  %280 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %279, i32 0, i32 7
  %281 = load i8, ptr %280, align 8, !range !4, !noundef !5
  %282 = trunc i8 %281 to i1
  br i1 %282, label %291, label %283

283:                                              ; preds = %258
  %284 = load ptr, ptr %16, align 8
  %285 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %284, i32 0, i32 4
  %286 = load i64, ptr %285, align 8
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %287, i32 0, i32 8
  %289 = load i64, ptr %288, align 8
  %290 = icmp ugt i64 %286, %289
  br i1 %290, label %291, label %308

291:                                              ; preds = %283, %258
  %292 = load ptr, ptr %16, align 8
  %293 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %292, i32 0, i32 5
  %294 = load i64, ptr %293, align 8
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %295, i32 0, i32 33
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %18, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %297, i64 %299
  %301 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %302, i32 0, i32 6
  %304 = load i64, ptr %303, align 8
  %305 = icmp eq i64 %294, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %291
  store i8 1, ptr %14, align 1
  br label %307

307:                                              ; preds = %306, %291
  br label %308

308:                                              ; preds = %307, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %15, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %15, align 4
  br label %229, !llvm.loop !34

312:                                              ; preds = %235
  %313 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %314 = trunc i8 %313 to i1
  br i1 %314, label %320, label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr %2, align 8
  %317 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %316, i32 0, i32 11
  %318 = load i32, ptr %317, align 8
  %319 = icmp sge i32 %318, 1073741823
  br i1 %319, label %320, label %323

320:                                              ; preds = %315, %312
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %321, i32 0, i32 5
  store i32 3, ptr %322, align 4
  br label %333

323:                                              ; preds = %315
  %324 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %329

326:                                              ; preds = %323
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %327, i32 0, i32 5
  store i32 2, ptr %328, align 4
  br label %332

329:                                              ; preds = %323
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %330, i32 0, i32 5
  store i32 0, ptr %331, align 4
  br label %332

332:                                              ; preds = %329, %326
  br label %333

333:                                              ; preds = %332, %320
  %334 = load ptr, ptr %2, align 8
  %335 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %334, i32 0, i32 31
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %337, i32 0, i32 1
  %339 = load i64, ptr %338, align 8
  call void @dsa_free(ptr noundef %336, i64 noundef %339)
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %340, i32 0, i32 1
  store i64 0, ptr %341, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %342

342:                                              ; preds = %333, %215
  br label %343

343:                                              ; preds = %1, %342
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %344, i32 0, i32 12
  %346 = call zeroext i1 @BarrierArriveAndWait(ptr noundef %345, i32 noundef 134217751)
  br label %347

347:                                              ; preds = %343, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %14, i32 0, i32 32
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %17, i32 0, i32 13
  %19 = call i32 @BarrierPhase(ptr noundef %18)
  %20 = srem i32 %19, 3
  switch i32 %20, label %174 [
    i32 0, label %21
    i32 1, label %109
    i32 2, label %113
  ]

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %22, i32 0, i32 13
  %24 = call zeroext i1 @BarrierArriveAndWait(ptr noundef %23, i32 noundef 134217754)
  br i1 %24, label %25, label %108

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = mul i32 %28, 2
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 8
  store i64 %34, ptr %7, align 8
  %35 = load i64, ptr %7, align 8
  %36 = udiv i64 %35, 2
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %37, i32 0, i32 33
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %39, i64 0
  %41 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %36
  store i64 %45, ptr %43, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %46, i32 0, i32 31
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %49, i32 0, i32 33
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %51, i64 0
  %53 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  call void @dsa_free(ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %57, i32 0, i32 31
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %7, align 8
  %61 = call i64 @dsa_allocate_extended(ptr noundef %59, i64 noundef %60, i32 noundef 0)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %62, i32 0, i32 33
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %64, i64 0
  %66 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %67, i32 0, i32 0
  store i64 %61, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %69, i32 0, i32 31
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %72, i32 0, i32 33
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %74, i64 0
  %76 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = call ptr @dsa_get_address(ptr noundef %71, i64 noundef %79)
  store ptr %80, ptr %8, align 8
  store i32 0, ptr %4, align 4
  br label %81

81:                                               ; preds = %92, %25
  %82 = load i32, ptr %4, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %81
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %88, i64 %90
  call void @pg_atomic_init_u64(ptr noundef %91, i64 noundef 0)
  br label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %4, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %4, align 4
  br label %81, !llvm.loop !35

95:                                               ; preds = %81
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %96, i32 0, i32 33
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %98, i64 0
  %100 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %104, i32 0, i32 6
  store i64 %103, ptr %105, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %106, i32 0, i32 5
  store i32 0, ptr %107, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %108

108:                                              ; preds = %95, %21
  br label %109

109:                                              ; preds = %1, %108
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %110, i32 0, i32 13
  %112 = call zeroext i1 @BarrierArriveAndWait(ptr noundef %111, i32 noundef 134217755)
  br label %113

113:                                              ; preds = %1, %109
  %114 = load ptr, ptr %2, align 8
  call void @ExecParallelHashEnsureBatchAccessors(ptr noundef %114)
  %115 = load ptr, ptr %2, align 8
  call void @ExecParallelHashTableSetCurrentBatch(ptr noundef %115, i32 noundef 0)
  br label %116

116:                                              ; preds = %169, %113
  %117 = load ptr, ptr %2, align 8
  %118 = call ptr @ExecParallelHashPopChunkQueue(ptr noundef %117, ptr noundef %6)
  store ptr %118, ptr %5, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %170

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8
  br label %121

121:                                              ; preds = %127, %120
  %122 = load i64, ptr %9, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.HashMemoryChunkData, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = icmp ult i64 %122, %125
  br i1 %126, label %127, label %158

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load i64, ptr %9, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  store ptr %131, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %132 = load i64, ptr %6, align 8
  %133 = add i64 %132, 32
  %134 = load i64, ptr %9, align 8
  %135 = add i64 %133, %134
  store i64 %135, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %136 = load ptr, ptr %2, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw %struct.HashJoinTupleData, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  call void @ExecHashGetBucketAndBatch(ptr noundef %136, i32 noundef %139, ptr noundef %12, ptr noundef %13)
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %142, i64 %144
  %146 = load ptr, ptr %10, align 8
  %147 = load i64, ptr %11, align 8
  call void @ExecParallelHashPushTuple(ptr noundef %145, ptr noundef %146, i64 noundef %147)
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = zext i32 %151 to i64
  %153 = add i64 16, %152
  %154 = add i64 %153, 7
  %155 = and i64 %154, -8
  %156 = load i64, ptr %9, align 8
  %157 = add i64 %156, %155
  store i64 %157, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %121, !llvm.loop !36

158:                                              ; preds = %121
  br label %159

159:                                              ; preds = %158
  %160 = load volatile i32, ptr @InterruptPending, align 4
  %161 = icmp ne i32 %160, 0
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  call void @ProcessInterrupts()
  br label %167

167:                                              ; preds = %166, %159
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %116, !llvm.loop !37

170:                                              ; preds = %116
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %171, i32 0, i32 13
  %173 = call zeroext i1 @BarrierArriveAndWait(ptr noundef %172, i32 noundef 134217756)
  br label %174

174:                                              ; preds = %170, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecParallelHashEnsureBatchAccessors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %10, i32 0, i32 32
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %13, i32 0, i32 33
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 1, ptr %7, align 4
  br label %121

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8
  call void @ExecParallelHashCloseBatchAccessors(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %29, i32 0, i32 28
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @MemoryContextSwitchTo(ptr noundef %31)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %36, i32 0, i32 11
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = mul i64 72, %41
  %43 = call ptr @palloc0(i64 noundef %42)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %44, i32 0, i32 33
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %46, i32 0, i32 31
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = call ptr @dsa_get_address(ptr noundef %48, i64 noundef %51)
  store ptr %52, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %115, %28
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %118

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %60, i32 0, i32 33
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %62, i64 %64
  store ptr %65, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %67, i32 0, i32 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8
  %72 = call i64 @sts_estimate(i32 noundef %71)
  %73 = add i64 %72, 7
  %74 = and i64 %73, -8
  %75 = mul i64 %74, 2
  %76 = add i64 96, %75
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %76, %78
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 %79
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %84, i32 0, i32 1
  store i64 0, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %86, i32 0, i32 8
  store i8 0, ptr %87, align 2
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %88, i32 0, i32 7
  store i8 0, ptr %89, align 1
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %92 = load i32, ptr @ParallelWorkerNumber, align 4
  %93 = add i32 %92, 1
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %94, i32 0, i32 15
  %96 = call ptr @sts_attach(ptr noundef %91, i32 noundef %93, ptr noundef %95)
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %97, i32 0, i32 9
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 8
  %104 = call i64 @sts_estimate(i32 noundef %103)
  %105 = add i64 %104, 7
  %106 = and i64 %105, -8
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 %106
  %108 = load i32, ptr @ParallelWorkerNumber, align 4
  %109 = add i32 %108, 1
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %110, i32 0, i32 15
  %112 = call ptr @sts_attach(ptr noundef %107, i32 noundef %109, ptr noundef %111)
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %113, i32 0, i32 10
  store ptr %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %115

115:                                              ; preds = %59
  %116 = load i32, ptr %6, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %6, align 4
  br label %53, !llvm.loop !38

118:                                              ; preds = %53
  %119 = load ptr, ptr %5, align 8
  %120 = call ptr @MemoryContextSwitchTo(ptr noundef %119)
  store i32 0, ptr %7, align 4
  br label %121

121:                                              ; preds = %118, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %122 = load i32, ptr %7, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ExecParallelHashMergeCounters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %6, i32 0, i32 32
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %9, i32 0, i32 10
  %11 = call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %12, i32 0, i32 9
  store i64 0, ptr %13, align 8
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %80, %1
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %83

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %23, i64 %25
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %29
  store i64 %35, ptr %33, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %38
  store i64 %44, ptr %42, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %47
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %54, i32 0, i32 5
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %59, i32 0, i32 6
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %56
  store i64 %62, ptr %60, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %63, i32 0, i32 3
  store i64 0, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %65, i32 0, i32 4
  store i64 0, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %67, i32 0, i32 2
  store i64 0, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %69, i32 0, i32 5
  store i64 0, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %73, i32 0, i32 5
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %76, i32 0, i32 9
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %75
  store i64 %79, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %80

80:                                               ; preds = %20
  %81 = load i32, ptr %4, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %4, align 4
  br label %14, !llvm.loop !39

83:                                               ; preds = %14
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %84, i32 0, i32 10
  call void @LWLockRelease(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare zeroext i1 @BarrierDetach(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ExecParallelHashCloseBatchAccessors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %43, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %46

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %11, i32 0, i32 33
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  call void @sts_end_write(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %19, i32 0, i32 33
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  call void @sts_end_write(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %27, i32 0, i32 33
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  call void @sts_end_parallel_scan(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %35, i32 0, i32 33
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  call void @sts_end_parallel_scan(ptr noundef %42)
  br label %43

43:                                               ; preds = %10
  %44 = load i32, ptr %3, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %4, !llvm.loop !40

46:                                               ; preds = %4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %47, i32 0, i32 33
  %49 = load ptr, ptr %48, align 8
  call void @pfree(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %50, i32 0, i32 33
  store ptr null, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_prevpower2_32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @pg_leftmost_one_pos32(i32 noundef %3)
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u64(ptr noundef %0, i64 noundef %1) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  br label %13

13:                                               ; preds = %136, %1
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @ExecParallelHashPopChunkQueue(ptr noundef %14, ptr noundef %3)
  store ptr %15, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %137

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8
  br label %18

18:                                               ; preds = %94, %17
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.HashMemoryChunkData, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %24, label %121

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store ptr %28, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.HashJoinTupleData, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  call void @ExecHashGetBucketAndBatch(ptr noundef %31, i32 noundef %34, ptr noundef %10, ptr noundef %11)
  %35 = load i32, ptr %11, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %65

37:                                               ; preds = %24
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = add i64 16, %42
  %44 = call ptr @ExecParallelHashTupleAlloc(ptr noundef %38, i64 noundef %43, ptr noundef %9)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.HashJoinTupleData, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.HashJoinTupleData, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %52, i64 %56, i1 false)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %59, i64 %61
  %63 = load ptr, ptr %8, align 8
  %64 = load i64, ptr %9, align 8
  call void @ExecParallelHashPushTuple(ptr noundef %62, ptr noundef %63, i64 noundef %64)
  br label %94

65:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = add i64 16, %69
  %71 = add i64 %70, 7
  %72 = and i64 %71, -8
  store i64 %72, ptr %12, align 8
  %73 = load i64, ptr %12, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %74, i32 0, i32 33
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %79, i32 0, i32 4
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %73
  store i64 %82, ptr %80, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %83, i32 0, i32 33
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.HashJoinTupleData, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %7, align 8
  call void @sts_puttuple(ptr noundef %90, ptr noundef %92, ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %94

94:                                               ; preds = %65, %37
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %95, i32 0, i32 33
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %97, i64 0
  %99 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %98, i32 0, i32 5
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %99, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %102, i32 0, i32 33
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %116 = add i64 16, %115
  %117 = add i64 %116, 7
  %118 = and i64 %117, -8
  %119 = load i64, ptr %5, align 8
  %120 = add i64 %119, %118
  store i64 %120, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %18, !llvm.loop !41

121:                                              ; preds = %18
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %122, i32 0, i32 31
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %3, align 8
  call void @dsa_free(ptr noundef %124, i64 noundef %125)
  br label %126

126:                                              ; preds = %121
  %127 = load volatile i32, ptr @InterruptPending, align 4
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  call void @ProcessInterrupts()
  br label %134

134:                                              ; preds = %133, %126
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %13, !llvm.loop !42

137:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %14, i32 0, i32 32
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %20, i32 0, i32 31
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %23, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %37, i32 0, i32 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8
  %42 = call i64 @sts_estimate(i32 noundef %41)
  %43 = add i64 %42, 7
  %44 = and i64 %43, -8
  %45 = mul i64 %44, 2
  %46 = add i64 96, %45
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 %49
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load i32, ptr @ParallelWorkerNumber, align 4
  %54 = add i32 %53, 1
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %55, i32 0, i32 15
  %57 = call ptr @sts_attach(ptr noundef %52, i32 noundef %54, ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  store ptr %57, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %62

62:                                               ; preds = %35
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %7, align 4
  br label %31, !llvm.loop !43

65:                                               ; preds = %31
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %148, %65
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %4, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %151

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  call void @sts_begin_parallel_scan(ptr noundef %75)
  br label %76

76:                                               ; preds = %141, %70
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @sts_parallel_scan_next(ptr noundef %81, ptr noundef %10)
  store ptr %82, ptr %9, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %142

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = add i64 16, %88
  %90 = add i64 %89, 7
  %91 = and i64 %90, -8
  store i64 %91, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %92 = load ptr, ptr %2, align 8
  %93 = load i32, ptr %10, align 4
  call void @ExecHashGetBucketAndBatch(ptr noundef %92, i32 noundef %93, ptr noundef %12, ptr noundef %13)
  %94 = load i64, ptr %11, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %95, i32 0, i32 33
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %100, i32 0, i32 4
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, %94
  store i64 %103, ptr %101, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %104, i32 0, i32 33
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %110, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %113, i32 0, i32 33
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %118, i32 0, i32 5
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %122, i32 0, i32 33
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %9, align 8
  call void @sts_puttuple(ptr noundef %129, ptr noundef %10, ptr noundef %130)
  br label %131

131:                                              ; preds = %84
  %132 = load volatile i32, ptr @InterruptPending, align 4
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  call void @ProcessInterrupts()
  br label %139

139:                                              ; preds = %138, %131
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %76, !llvm.loop !44

142:                                              ; preds = %76
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  call void @sts_end_parallel_scan(ptr noundef %147)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %7, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %7, align 4
  br label %66, !llvm.loop !45

151:                                              ; preds = %66
  %152 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %152)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare i64 @sts_estimate(i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u64_impl(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %7, i32 0, i32 32
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %10, i32 0, i32 10
  %12 = call zeroext i1 @LWLockAcquire(ptr noundef %11, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @dsa_get_address(ptr noundef %24, i64 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.HashMemoryChunkData, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %31, i32 0, i32 6
  store i64 %30, ptr %32, align 8
  br label %34

33:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %34

34:                                               ; preds = %33, %17
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %35, i32 0, i32 10
  call void @LWLockRelease(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %37
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

declare void @LWLockRelease(ptr noundef) #1

declare ptr @sts_attach(ptr noundef, i32 noundef, ptr noundef) #1

declare void @sts_begin_parallel_scan(ptr noundef) #1

declare ptr @sts_parallel_scan_next(ptr noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #8

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

declare ptr @repalloc0(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ExecQual(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @ExecEvalExprSwitchContext(ptr noundef %13, ptr noundef %14, ptr noundef %7)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call zeroext i1 @DatumGetBool(i64 noundef %16)
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare zeroext i1 @get_attstatsslot(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @free_attstatsslot(ptr noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

declare void @BarrierInit(ptr noundef, i32 noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @sts_initialize(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u64_impl(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_read_u64(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_atomic_read_u64_impl(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_read_u64_impl(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %3, i32 0, i32 0
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_atomic_compare_exchange_u64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_atomic_compare_exchange_u64_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %14, i32 0, i32 0
  %16 = call { i64, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgq\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 %12, i64 %13, ptr elementtype(i64) %15) #9, !srcloc !46
  %17 = extractvalue { i64, i8 } %16, 0
  %18 = extractvalue { i64, i8 } %16, 1
  store i64 %17, ptr %8, align 8
  store i8 %18, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = icmp ne i8 %19, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret i1 %20
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold }

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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = !{i64 2224687, i64 2224704, i64 2224727}
