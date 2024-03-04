target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HashJoinState = type { %struct.JoinState, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.JoinState = type { %struct.PlanState, i32, i8, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.HashJoin = type { %struct.Join, ptr, ptr, ptr, ptr }
%struct.Join = type { %struct.Plan, i32, i8, ptr }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HashState = type { %struct.PlanState, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.HashJoinTableData = type { i32, i32, i32, i32, i32, %union.anon, i8, i8, ptr, i32, i32, ptr, i32, i32, i32, i32, i8, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%union.anon = type { ptr }
%struct.MinimalTupleData = type { i32, [6 x i8], i16, i16, i8, [0 x i8] }
%struct.ParallelContext = type { %struct.dlist_node, i32, i32, i32, i32, ptr, ptr, ptr, %struct.shm_toc_estimator, ptr, ptr, ptr, ptr, i32, ptr }
%struct.dlist_node = type { ptr, ptr }
%struct.shm_toc_estimator = type { i64, i64 }
%struct.ParallelHashJoinState = type { i64, i64, i32, i32, i32, i32, i64, i32, i64, i64, %struct.LWLock, %struct.Barrier, %struct.Barrier, %struct.Barrier, %struct.pg_atomic_uint32, %struct.SharedFileSet }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.Barrier = type { i8, i32, i32, i32, i32, i8, %struct.ConditionVariable }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.SharedFileSet = type { %struct.FileSet, i8, i32 }
%struct.FileSet = type { i32, i32, i32, [8 x i32] }
%struct.ParallelWorkerContext = type { ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.Instrumentation = type { i8, i8, i8, i8, i8, %struct.instr_time, %struct.instr_time, double, double, %struct.BufferUsage, %struct.WalUsage, double, double, double, double, double, double, double, %struct.BufferUsage, %struct.WalUsage }
%struct.instr_time = type { i64 }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.WalUsage = type { i64, i64, i64 }
%struct.ParallelHashJoinBatchAccessor = type { ptr, i64, i64, i64, i64, i64, i8, i8, i8, ptr, ptr }
%struct.ProjectionInfo = type { i32, %struct.ExprState, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ParallelHashJoinBatch = type { i64, %struct.Barrier, i64, i64, i64, i64, i64, i8, i8 }

@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str = private unnamed_addr constant [27 x i8] c"unrecognized join type: %d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"nodeHashjoin.c\00", align 1
@__func__.ExecInitHashJoin = private unnamed_addr constant [17 x i8] c"ExecInitHashJoin\00", align 1
@InterruptPending = external global i32, align 4
@.str.2 = private unnamed_addr constant [32 x i8] c"unrecognized hashjoin state: %d\00", align 1
@__func__.ExecHashJoinImpl = private unnamed_addr constant [17 x i8] c"ExecHashJoinImpl\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"unexpected batch phase %d\00", align 1
@__func__.ExecParallelHashJoinNewBatch = private unnamed_addr constant [29 x i8] c"ExecParallelHashJoinNewBatch\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"could not rewind hash-join temporary file\00", align 1
@__func__.ExecHashJoinNewBatch = private unnamed_addr constant [21 x i8] c"ExecHashJoinNewBatch\00", align 1
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitHashJoin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = call ptr @newNode(i64 noundef 328, i32 noundef 407)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.HashJoinState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.JoinState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.PlanState, ptr %19, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.HashJoinState, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.JoinState, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.PlanState, ptr %24, i32 0, i32 2
  store ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.HashJoinState, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.JoinState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.PlanState, ptr %28, i32 0, i32 3
  store ptr @ExecHashJoin, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.HashJoin, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.Join, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.HashJoinState, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.JoinState, ptr %35, i32 0, i32 1
  store i32 %33, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.HashJoinState, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.JoinState, ptr %39, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %37, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Plan, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Plan, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @ExecInitNode(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.PlanState, ptr %51, i32 0, i32 9
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.PlanState, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @ExecGetResultType(ptr noundef %55)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @ExecInitNode(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.PlanState, ptr %61, i32 0, i32 10
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.PlanState, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @ExecGetResultType(ptr noundef %65)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.HashJoinState, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.JoinState, ptr %68, i32 0, i32 0
  call void @ExecInitResultTupleSlotTL(ptr noundef %69, ptr noundef @TTSOpsVirtual)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.HashJoinState, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.JoinState, ptr %71, i32 0, i32 0
  call void @ExecAssignProjectionInfo(ptr noundef %72, ptr noundef null)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.PlanState, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @ExecGetResultSlotOps(ptr noundef %75, ptr noundef null)
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = call ptr @ExecInitExtraTupleSlot(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.HashJoinState, ptr %81, i32 0, i32 10
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.HashJoin, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.Join, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 4
  %87 = trunc i8 %86 to i1
  br i1 %87, label %94, label %88

88:                                               ; preds = %3
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.HashJoin, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.Join, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 4
  br label %94

94:                                               ; preds = %88, %3
  %95 = phi i1 [ true, %3 ], [ %93, %88 ]
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.HashJoinState, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.JoinState, ptr %97, i32 0, i32 2
  %99 = zext i1 %95 to i8
  store i8 %99, ptr %98, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.HashJoin, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.Join, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  switch i32 %103, label %128 [
    i32 0, label %104
    i32 4, label %104
    i32 1, label %105
    i32 5, label %105
    i32 3, label %111
    i32 6, label %111
    i32 2, label %117
  ]

104:                                              ; preds = %94, %94
  br label %142

105:                                              ; preds = %94, %94
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = call ptr @ExecInitNullTupleSlot(ptr noundef %106, ptr noundef %107, ptr noundef @TTSOpsVirtual)
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.HashJoinState, ptr %109, i32 0, i32 13
  store ptr %108, ptr %110, align 8
  br label %142

111:                                              ; preds = %94, %94
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = call ptr @ExecInitNullTupleSlot(ptr noundef %112, ptr noundef %113, ptr noundef @TTSOpsVirtual)
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.HashJoinState, ptr %115, i32 0, i32 12
  store ptr %114, ptr %116, align 8
  br label %142

117:                                              ; preds = %94
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = call ptr @ExecInitNullTupleSlot(ptr noundef %118, ptr noundef %119, ptr noundef @TTSOpsVirtual)
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.HashJoinState, ptr %121, i32 0, i32 12
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = call ptr @ExecInitNullTupleSlot(ptr noundef %123, ptr noundef %124, ptr noundef @TTSOpsVirtual)
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.HashJoinState, ptr %126, i32 0, i32 13
  store ptr %125, ptr %127, align 8
  br label %142

128:                                              ; preds = %94
  br label %129

129:                                              ; preds = %128
  br i1 true, label %130, label %132

130:                                              ; preds = %129
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %131, label %134, label %140

132:                                              ; preds = %129
  %133 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %133, label %134, label %140

134:                                              ; preds = %132, %130
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.HashJoin, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.Join, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %138)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 802, ptr noundef @__func__.ExecInitHashJoin)
  br label %140

140:                                              ; preds = %134, %132, %130
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141, %117, %111, %105, %104
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.PlanState, ptr %143, i32 0, i32 10
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %13, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.HashState, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.PlanState, ptr %147, i32 0, i32 15
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %14, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.HashJoinState, ptr %151, i32 0, i32 11
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.HashJoin, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.Join, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.Plan, ptr %155, i32 0, i32 10
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = call ptr @ExecInitQual(ptr noundef %157, ptr noundef %158)
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.HashJoinState, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.JoinState, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.PlanState, ptr %162, i32 0, i32 8
  store ptr %159, ptr %163, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.HashJoin, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.Join, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = call ptr @ExecInitQual(ptr noundef %167, ptr noundef %168)
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.HashJoinState, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.JoinState, ptr %171, i32 0, i32 3
  store ptr %169, ptr %172, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.HashJoin, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = call ptr @ExecInitQual(ptr noundef %175, ptr noundef %176)
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.HashJoinState, ptr %178, i32 0, i32 1
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.HashJoinState, ptr %180, i32 0, i32 5
  store ptr null, ptr %181, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.HashJoinState, ptr %182, i32 0, i32 14
  store ptr null, ptr %183, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.HashJoinState, ptr %184, i32 0, i32 6
  store i32 0, ptr %185, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.HashJoinState, ptr %186, i32 0, i32 7
  store i32 0, ptr %187, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.HashJoinState, ptr %188, i32 0, i32 8
  store i32 -1, ptr %189, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.HashJoinState, ptr %190, i32 0, i32 9
  store ptr null, ptr %191, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.HashJoin, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = call ptr @ExecInitExprList(ptr noundef %194, ptr noundef %195)
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.HashJoinState, ptr %197, i32 0, i32 2
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.HashJoin, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.HashJoinState, ptr %202, i32 0, i32 3
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.HashJoin, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.HashJoinState, ptr %207, i32 0, i32 4
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.HashJoinState, ptr %209, i32 0, i32 15
  store i32 1, ptr %210, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.HashJoinState, ptr %211, i32 0, i32 16
  store i8 0, ptr %212, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.HashJoinState, ptr %213, i32 0, i32 17
  store i8 0, ptr %214, align 1
  %215 = load ptr, ptr %7, align 8
  ret ptr %215
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
define internal ptr @ExecHashJoin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ExecHashJoinImpl(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecGetResultType(ptr noundef) #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) #1

declare void @ExecAssignProjectionInfo(ptr noundef, ptr noundef) #1

declare ptr @ExecGetResultSlotOps(ptr noundef, ptr noundef) #1

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ExecInitNullTupleSlot(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) #1

declare ptr @ExecInitExprList(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndHashJoin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.HashJoinState, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.HashJoinState, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  call void @ExecHashTableDestroy(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.HashJoinState, ptr %11, i32 0, i32 5
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.PlanState, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  call void @ExecEndNode(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.PlanState, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  call void @ExecEndNode(ptr noundef %19)
  ret void
}

declare void @ExecHashTableDestroy(ptr noundef) #1

declare void @ExecEndNode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashJoinSaveTuple(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.HashJoinTableData, ptr %16, i32 0, i32 33
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @MemoryContextSwitchTo(ptr noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = call ptr @BufFileCreateTemp(i1 noundef zeroext false)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @MemoryContextSwitchTo(ptr noundef %23)
  br label %25

25:                                               ; preds = %15, %4
  %26 = load ptr, ptr %9, align 8
  call void @BufFileWrite(ptr noundef %26, ptr noundef %6, i64 noundef 4)
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.MinimalTupleData, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  call void @BufFileWrite(ptr noundef %27, ptr noundef %28, i64 noundef %32)
  ret void
}

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

declare ptr @BufFileCreateTemp(i1 noundef zeroext) #1

declare void @BufFileWrite(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanHashJoin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.PlanState, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.PlanState, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.HashJoinState, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %88

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.HashJoinState, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.HashJoinTableData, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %42

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.PlanState, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.HashJoinState, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.HashJoinState, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  call void @ExecHashTableResetMatchFlags(ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.HashJoinState, ptr %38, i32 0, i32 17
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.HashJoinState, ptr %40, i32 0, i32 15
  store i32 2, ptr %41, align 8
  br label %87

42:                                               ; preds = %23, %16
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.HashState, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.PlanState, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.HashState, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = call ptr @palloc0(i64 noundef 24)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.HashState, ptr %56, i32 0, i32 4
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %49, %42
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.HashState, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.HashState, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.HashState, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @ExecHashAccumInstrumentation(ptr noundef %66, ptr noundef %69)
  br label %70

70:                                               ; preds = %63, %58
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.HashState, ptr %71, i32 0, i32 1
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.HashJoinState, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  call void @ExecHashTableDestroy(ptr noundef %75)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.HashJoinState, ptr %76, i32 0, i32 5
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.HashJoinState, ptr %78, i32 0, i32 15
  store i32 1, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.PlanState, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %70
  %85 = load ptr, ptr %4, align 8
  call void @ExecReScan(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %70
  br label %87

87:                                               ; preds = %86, %37
  br label %88

88:                                               ; preds = %87, %1
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.HashJoinState, ptr %89, i32 0, i32 6
  store i32 0, ptr %90, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.HashJoinState, ptr %91, i32 0, i32 7
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.HashJoinState, ptr %93, i32 0, i32 8
  store i32 -1, ptr %94, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.HashJoinState, ptr %95, i32 0, i32 9
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.HashJoinState, ptr %97, i32 0, i32 16
  store i8 0, ptr %98, align 4
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.HashJoinState, ptr %99, i32 0, i32 14
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.PlanState, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %88
  %106 = load ptr, ptr %3, align 8
  call void @ExecReScan(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %88
  ret void
}

declare void @ExecHashTableResetMatchFlags(ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare void @ExecHashAccumInstrumentation(ptr noundef, ptr noundef) #1

declare void @ExecReScan(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecShutdownHashJoin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.HashJoinState, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.HashJoinState, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  call void @ExecHashTableDetachBatch(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.HashJoinState, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  call void @ExecHashTableDetach(ptr noundef %13)
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

declare void @ExecHashTableDetachBatch(ptr noundef) #1

declare void @ExecHashTableDetach(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashJoinEstimate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ParallelContext, ptr %5, i32 0, i32 8
  %7 = getelementptr inbounds %struct.shm_toc_estimator, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @add_size(i64 noundef %8, i64 noundef 256)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ParallelContext, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds %struct.shm_toc_estimator, ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ParallelContext, ptr %13, i32 0, i32 8
  %15 = getelementptr inbounds %struct.shm_toc_estimator, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @add_size(i64 noundef %16, i64 noundef 1)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ParallelContext, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds %struct.shm_toc_estimator, ptr %19, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  ret void
}

declare i64 @add_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashJoinInitializeDSM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.HashJoinState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.JoinState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.PlanState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Plan, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ParallelContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %77

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.HashJoinState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.JoinState, ptr %22, i32 0, i32 0
  call void @ExecSetExecProcNode(ptr noundef %23, ptr noundef @ExecParallelHashJoin)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ParallelContext, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @shm_toc_allocate(ptr noundef %26, i64 noundef 248)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.ParallelContext, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %7, align 8
  call void @shm_toc_insert(ptr noundef %30, i64 noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %34, i32 0, i32 2
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %36, i32 0, i32 8
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %38, i32 0, i32 0
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %40, i32 0, i32 1
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %42, i32 0, i32 4
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %44, i32 0, i32 5
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %46, i32 0, i32 6
  store i64 0, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %48, i32 0, i32 14
  call void @pg_atomic_init_u32(ptr noundef %49, i32 noundef 0)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.ParallelContext, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %54, i32 0, i32 7
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %56, i32 0, i32 9
  store i64 0, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %58, i32 0, i32 10
  call void @LWLockInitialize(ptr noundef %59, i32 noundef 68)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %60, i32 0, i32 11
  call void @BarrierInit(ptr noundef %61, i32 noundef 0)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %62, i32 0, i32 12
  call void @BarrierInit(ptr noundef %63, i32 noundef 0)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %64, i32 0, i32 13
  call void @BarrierInit(ptr noundef %65, i32 noundef 0)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.ParallelContext, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8
  call void @SharedFileSetInit(ptr noundef %67, ptr noundef %70)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.PlanState, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.HashState, ptr %75, i32 0, i32 5
  store ptr %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %20, %19
  ret void
}

declare void @ExecSetExecProcNode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecParallelHashJoin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ExecHashJoinImpl(ptr noundef %3, i1 noundef zeroext true)
  ret ptr %4
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) #1

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_init_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

declare void @LWLockInitialize(ptr noundef, i32 noundef) #1

declare void @BarrierInit(ptr noundef, i32 noundef) #1

declare void @SharedFileSetInit(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashJoinReInitializeDSM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.HashJoinState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.JoinState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.PlanState, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Plan, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ParallelContext, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = call ptr @shm_toc_lookup(ptr noundef %16, i64 noundef %18, i1 noundef zeroext false)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.HashJoinState, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.HashJoinState, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  call void @ExecHashTableDetachBatch(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.HashJoinState, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  call void @ExecHashTableDetach(ptr noundef %30)
  br label %31

31:                                               ; preds = %24, %2
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %32, i32 0, i32 15
  call void @SharedFileSetDeleteAll(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %34, i32 0, i32 11
  call void @BarrierInit(ptr noundef %35, i32 noundef 0)
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare void @SharedFileSetDeleteAll(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashJoinInitializeWorker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.HashJoinState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.JoinState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.PlanState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Plan, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ParallelWorkerContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = call ptr @shm_toc_lookup(ptr noundef %17, i64 noundef %19, i1 noundef zeroext false)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ParallelWorkerContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @SharedFileSetAttach(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.PlanState, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.HashState, ptr %30, i32 0, i32 5
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.HashJoinState, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.JoinState, ptr %33, i32 0, i32 0
  call void @ExecSetExecProcNode(ptr noundef %34, ptr noundef @ExecParallelHashJoin)
  ret void
}

declare void @SharedFileSetAttach(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecHashJoinImpl(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %5, align 1
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.HashJoinState, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.JoinState, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.HashJoinState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.JoinState, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.PlanState, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.PlanState, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.PlanState, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.HashJoinState, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.HashJoinState, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.JoinState, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.PlanState, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.HashState, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.ExprContext, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  call void @MemoryContextReset(ptr noundef %51)
  br label %52

52:                                               ; preds = %561, %494, %379, %370, %331, %323, %312, %265, %209, %2
  br label %53

53:                                               ; preds = %52
  %54 = load volatile i32, ptr @InterruptPending, align 4
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  call void @ProcessInterrupts()
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.HashJoinState, ptr %62, i32 0, i32 15
  %64 = load i32, ptr %63, align 8
  switch i32 %64, label %548 [
    i32 1, label %65
    i32 2, label %218
    i32 3, label %316
    i32 4, label %435
    i32 5, label %483
    i32 6, label %532
  ]

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.HashJoinState, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.HashJoinState, ptr %71, i32 0, i32 14
  store ptr null, ptr %72, align 8
  br label %132

73:                                               ; preds = %65
  %74 = load i8, ptr %5, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.HashJoinState, ptr %77, i32 0, i32 14
  store ptr null, ptr %78, align 8
  br label %131

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.HashJoinState, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %102, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.PlanState, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.Plan, ptr %87, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.HashState, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.PlanState, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Plan, ptr %93, i32 0, i32 2
  %95 = load double, ptr %94, align 8
  %96 = fcmp olt double %89, %95
  br i1 %96, label %97, label %127

97:                                               ; preds = %84
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.HashJoinState, ptr %98, i32 0, i32 17
  %100 = load i8, ptr %99, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %127, label %102

102:                                              ; preds = %97, %79
  %103 = load ptr, ptr %7, align 8
  %104 = call ptr @ExecProcNode(ptr noundef %103)
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.HashJoinState, ptr %105, i32 0, i32 14
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.HashJoinState, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %120, label %111

111:                                              ; preds = %102
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.HashJoinState, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.TupleTableSlot, ptr %114, i32 0, i32 1
  %116 = load i16, ptr %115, align 4
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 2
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %111, %102
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.HashJoinState, ptr %121, i32 0, i32 17
  store i8 0, ptr %122, align 1
  store ptr null, ptr %3, align 8
  br label %562

123:                                              ; preds = %111
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.HashJoinState, ptr %124, i32 0, i32 17
  store i8 1, ptr %125, align 1
  br label %126

126:                                              ; preds = %123
  br label %130

127:                                              ; preds = %97, %84
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.HashJoinState, ptr %128, i32 0, i32 14
  store ptr null, ptr %129, align 8
  br label %130

130:                                              ; preds = %127, %126
  br label %131

131:                                              ; preds = %130, %76
  br label %132

132:                                              ; preds = %131, %70
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.HashJoinState, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.HashJoinState, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.HashJoinState, ptr %140, i32 0, i32 12
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  %144 = call ptr @ExecHashTableCreate(ptr noundef %133, ptr noundef %136, ptr noundef %139, i1 noundef zeroext %143)
  store ptr %144, ptr %12, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.HashJoinState, ptr %146, i32 0, i32 5
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.HashState, ptr %149, i32 0, i32 1
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = call ptr @MultiExecProcNode(ptr noundef %151)
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct.HashJoinTableData, ptr %153, i32 0, i32 17
  %155 = load double, ptr %154, align 8
  %156 = fcmp oeq double %155, 0.000000e+00
  br i1 %156, label %157, label %177

157:                                              ; preds = %132
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.HashJoinState, ptr %158, i32 0, i32 13
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %177, label %162

162:                                              ; preds = %157
  %163 = load i8, ptr %5, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %176

165:                                              ; preds = %162
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %166, i32 0, i32 11
  store ptr %167, ptr %17, align 8
  br label %168

168:                                              ; preds = %172, %165
  %169 = load ptr, ptr %17, align 8
  %170 = call i32 @BarrierPhase(ptr noundef %169)
  %171 = icmp slt i32 %170, 4
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load ptr, ptr %17, align 8
  %174 = call zeroext i1 @BarrierArriveAndWait(ptr noundef %173, i32 noundef 0)
  br label %168, !llvm.loop !5

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175, %162
  store ptr null, ptr %3, align 8
  br label %562

177:                                              ; preds = %157, %132
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.HashJoinTableData, ptr %178, i32 0, i32 12
  %180 = load i32, ptr %179, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct.HashJoinTableData, ptr %181, i32 0, i32 15
  store i32 %180, ptr %182, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.HashJoinState, ptr %183, i32 0, i32 17
  store i8 0, ptr %184, align 1
  %185 = load i8, ptr %5, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %214

187:                                              ; preds = %177
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %188, i32 0, i32 11
  store ptr %189, ptr %18, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = call i32 @BarrierPhase(ptr noundef %190)
  %192 = icmp eq i32 %191, 3
  br i1 %192, label %193, label %203

193:                                              ; preds = %187
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.HashJoinTableData, ptr %194, i32 0, i32 12
  %196 = load i32, ptr %195, align 8
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = load ptr, ptr %6, align 8
  call void @ExecParallelHashJoinPartitionOuter(ptr noundef %199)
  br label %200

200:                                              ; preds = %198, %193
  %201 = load ptr, ptr %18, align 8
  %202 = call zeroext i1 @BarrierArriveAndWait(ptr noundef %201, i32 noundef 134217748)
  br label %209

203:                                              ; preds = %187
  %204 = load ptr, ptr %18, align 8
  %205 = call i32 @BarrierPhase(ptr noundef %204)
  %206 = icmp eq i32 %205, 5
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store ptr null, ptr %3, align 8
  br label %562

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208, %200
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds %struct.HashJoinTableData, ptr %210, i32 0, i32 13
  store i32 -1, ptr %211, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.HashJoinState, ptr %212, i32 0, i32 15
  store i32 6, ptr %213, align 8
  br label %52

214:                                              ; preds = %177
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.HashJoinState, ptr %215, i32 0, i32 15
  store i32 2, ptr %216, align 8
  br label %217

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217, %61
  %219 = load i8, ptr %5, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = call ptr @ExecParallelHashJoinOuterGetTuple(ptr noundef %222, ptr noundef %223, ptr noundef %14)
  store ptr %224, ptr %13, align 8
  br label %229

225:                                              ; preds = %218
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = call ptr @ExecHashJoinOuterGetTuple(ptr noundef %226, ptr noundef %227, ptr noundef %14)
  store ptr %228, ptr %13, align 8
  br label %229

229:                                              ; preds = %225, %221
  %230 = load ptr, ptr %13, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %239, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds %struct.TupleTableSlot, ptr %233, i32 0, i32 1
  %235 = load i16, ptr %234, align 4
  %236 = zext i16 %235 to i32
  %237 = and i32 %236, 2
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %266

239:                                              ; preds = %232, %229
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.HashJoinState, ptr %240, i32 0, i32 12
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %262

244:                                              ; preds = %239
  %245 = load i8, ptr %5, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %257

247:                                              ; preds = %244
  %248 = load ptr, ptr %6, align 8
  %249 = call zeroext i1 @ExecParallelPrepHashTableForUnmatched(ptr noundef %248)
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.HashJoinState, ptr %251, i32 0, i32 15
  store i32 5, ptr %252, align 8
  br label %256

253:                                              ; preds = %247
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.HashJoinState, ptr %254, i32 0, i32 15
  store i32 6, ptr %255, align 8
  br label %256

256:                                              ; preds = %253, %250
  br label %261

257:                                              ; preds = %244
  %258 = load ptr, ptr %6, align 8
  call void @ExecPrepHashTableForUnmatched(ptr noundef %258)
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.HashJoinState, ptr %259, i32 0, i32 15
  store i32 5, ptr %260, align 8
  br label %261

261:                                              ; preds = %257, %256
  br label %265

262:                                              ; preds = %239
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.HashJoinState, ptr %263, i32 0, i32 15
  store i32 6, ptr %264, align 8
  br label %265

265:                                              ; preds = %262, %261
  br label %52

266:                                              ; preds = %232
  %267 = load ptr, ptr %13, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds %struct.ExprContext, ptr %268, i32 0, i32 3
  store ptr %267, ptr %269, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.HashJoinState, ptr %270, i32 0, i32 16
  store i8 0, ptr %271, align 4
  %272 = load i32, ptr %14, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.HashJoinState, ptr %273, i32 0, i32 6
  store i32 %272, ptr %274, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = load i32, ptr %14, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.HashJoinState, ptr %277, i32 0, i32 7
  call void @ExecHashGetBucketAndBatch(ptr noundef %275, i32 noundef %276, ptr noundef %278, ptr noundef %15)
  %279 = load ptr, ptr %12, align 8
  %280 = load i32, ptr %14, align 4
  %281 = call i32 @ExecHashGetSkewBucket(ptr noundef %279, i32 noundef %280)
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.HashJoinState, ptr %282, i32 0, i32 8
  store i32 %281, ptr %283, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.HashJoinState, ptr %284, i32 0, i32 9
  store ptr null, ptr %285, align 8
  %286 = load i32, ptr %15, align 4
  %287 = load ptr, ptr %12, align 8
  %288 = getelementptr inbounds %struct.HashJoinTableData, ptr %287, i32 0, i32 13
  %289 = load i32, ptr %288, align 4
  %290 = icmp ne i32 %286, %289
  br i1 %290, label %291, label %313

291:                                              ; preds = %266
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.HashJoinState, ptr %292, i32 0, i32 8
  %294 = load i32, ptr %293, align 8
  %295 = icmp eq i32 %294, -1
  br i1 %295, label %296, label %313

296:                                              ; preds = %291
  %297 = load ptr, ptr %13, align 8
  %298 = call ptr @ExecFetchSlotMinimalTuple(ptr noundef %297, ptr noundef %19)
  store ptr %298, ptr %20, align 8
  %299 = load ptr, ptr %20, align 8
  %300 = load i32, ptr %14, align 4
  %301 = load ptr, ptr %12, align 8
  %302 = getelementptr inbounds %struct.HashJoinTableData, ptr %301, i32 0, i32 21
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %15, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr ptr, ptr %303, i64 %305
  %307 = load ptr, ptr %12, align 8
  call void @ExecHashJoinSaveTuple(ptr noundef %299, i32 noundef %300, ptr noundef %306, ptr noundef %307)
  %308 = load i8, ptr %19, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %312

310:                                              ; preds = %296
  %311 = load ptr, ptr %20, align 8
  call void @heap_free_minimal_tuple(ptr noundef %311)
  br label %312

312:                                              ; preds = %310, %296
  br label %52

313:                                              ; preds = %291, %266
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds %struct.HashJoinState, ptr %314, i32 0, i32 15
  store i32 3, ptr %315, align 8
  br label %316

316:                                              ; preds = %313, %61
  %317 = load i8, ptr %5, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %327

319:                                              ; preds = %316
  %320 = load ptr, ptr %6, align 8
  %321 = load ptr, ptr %11, align 8
  %322 = call zeroext i1 @ExecParallelScanHashBucket(ptr noundef %320, ptr noundef %321)
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds %struct.HashJoinState, ptr %324, i32 0, i32 15
  store i32 4, ptr %325, align 8
  br label %52

326:                                              ; preds = %319
  br label %335

327:                                              ; preds = %316
  %328 = load ptr, ptr %6, align 8
  %329 = load ptr, ptr %11, align 8
  %330 = call zeroext i1 @ExecScanHashBucket(ptr noundef %328, ptr noundef %329)
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds %struct.HashJoinState, ptr %332, i32 0, i32 15
  store i32 4, ptr %333, align 8
  br label %52

334:                                              ; preds = %327
  br label %335

335:                                              ; preds = %334, %326
  %336 = load ptr, ptr %9, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %342, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr %9, align 8
  %340 = load ptr, ptr %11, align 8
  %341 = call zeroext i1 @ExecQual(ptr noundef %339, ptr noundef %340)
  br i1 %341, label %342, label %419

342:                                              ; preds = %338, %335
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds %struct.HashJoinState, ptr %343, i32 0, i32 16
  store i8 1, ptr %344, align 4
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds %struct.HashJoinState, ptr %345, i32 0, i32 9
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr i8, ptr %347, i64 16
  %349 = getelementptr inbounds %struct.MinimalTupleData, ptr %348, i32 0, i32 2
  %350 = load i16, ptr %349, align 2
  %351 = zext i16 %350 to i32
  %352 = and i32 %351, 32768
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %364, label %354

354:                                              ; preds = %342
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds %struct.HashJoinState, ptr %355, i32 0, i32 9
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr i8, ptr %357, i64 16
  %359 = getelementptr inbounds %struct.MinimalTupleData, ptr %358, i32 0, i32 2
  %360 = load i16, ptr %359, align 2
  %361 = zext i16 %360 to i32
  %362 = or i32 %361, 32768
  %363 = trunc i32 %362 to i16
  store i16 %363, ptr %359, align 2
  br label %364

364:                                              ; preds = %354, %342
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds %struct.HashJoinState, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds %struct.JoinState, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 8
  %369 = icmp eq i32 %368, 5
  br i1 %369, label %370, label %373

370:                                              ; preds = %364
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds %struct.HashJoinState, ptr %371, i32 0, i32 15
  store i32 2, ptr %372, align 8
  br label %52

373:                                              ; preds = %364
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds %struct.HashJoinState, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds %struct.JoinState, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 8
  %378 = icmp eq i32 %377, 6
  br i1 %378, label %379, label %380

379:                                              ; preds = %373
  br label %52

380:                                              ; preds = %373
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds %struct.HashJoinState, ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds %struct.JoinState, ptr %382, i32 0, i32 2
  %384 = load i8, ptr %383, align 4
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %389

386:                                              ; preds = %380
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds %struct.HashJoinState, ptr %387, i32 0, i32 15
  store i32 2, ptr %388, align 8
  br label %389

389:                                              ; preds = %386, %380
  %390 = load ptr, ptr %10, align 8
  %391 = icmp eq ptr %390, null
  br i1 %391, label %396, label %392

392:                                              ; preds = %389
  %393 = load ptr, ptr %10, align 8
  %394 = load ptr, ptr %11, align 8
  %395 = call zeroext i1 @ExecQual(ptr noundef %393, ptr noundef %394)
  br i1 %395, label %396, label %403

396:                                              ; preds = %392, %389
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds %struct.HashJoinState, ptr %397, i32 0, i32 0
  %399 = getelementptr inbounds %struct.JoinState, ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds %struct.PlanState, ptr %399, i32 0, i32 17
  %401 = load ptr, ptr %400, align 8
  %402 = call ptr @ExecProject(ptr noundef %401)
  store ptr %402, ptr %3, align 8
  br label %562

403:                                              ; preds = %392
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds %struct.PlanState, ptr %405, i32 0, i32 5
  %407 = load ptr, ptr %406, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %416

409:                                              ; preds = %404
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds %struct.PlanState, ptr %410, i32 0, i32 5
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.Instrumentation, ptr %412, i32 0, i32 17
  %414 = load double, ptr %413, align 8
  %415 = fadd double %414, 1.000000e+00
  store double %415, ptr %413, align 8
  br label %416

416:                                              ; preds = %409, %404
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  br label %434

419:                                              ; preds = %338
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds %struct.PlanState, ptr %421, i32 0, i32 5
  %423 = load ptr, ptr %422, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %432

425:                                              ; preds = %420
  %426 = load ptr, ptr %6, align 8
  %427 = getelementptr inbounds %struct.PlanState, ptr %426, i32 0, i32 5
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.Instrumentation, ptr %428, i32 0, i32 16
  %430 = load double, ptr %429, align 8
  %431 = fadd double %430, 1.000000e+00
  store double %431, ptr %429, align 8
  br label %432

432:                                              ; preds = %425, %420
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433, %418
  br label %561

435:                                              ; preds = %61
  %436 = load ptr, ptr %6, align 8
  %437 = getelementptr inbounds %struct.HashJoinState, ptr %436, i32 0, i32 15
  store i32 2, ptr %437, align 8
  %438 = load ptr, ptr %6, align 8
  %439 = getelementptr inbounds %struct.HashJoinState, ptr %438, i32 0, i32 16
  %440 = load i8, ptr %439, align 4
  %441 = trunc i8 %440 to i1
  br i1 %441, label %482, label %442

442:                                              ; preds = %435
  %443 = load ptr, ptr %6, align 8
  %444 = getelementptr inbounds %struct.HashJoinState, ptr %443, i32 0, i32 13
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %482

447:                                              ; preds = %442
  %448 = load ptr, ptr %6, align 8
  %449 = getelementptr inbounds %struct.HashJoinState, ptr %448, i32 0, i32 13
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %11, align 8
  %452 = getelementptr inbounds %struct.ExprContext, ptr %451, i32 0, i32 2
  store ptr %450, ptr %452, align 8
  %453 = load ptr, ptr %10, align 8
  %454 = icmp eq ptr %453, null
  br i1 %454, label %459, label %455

455:                                              ; preds = %447
  %456 = load ptr, ptr %10, align 8
  %457 = load ptr, ptr %11, align 8
  %458 = call zeroext i1 @ExecQual(ptr noundef %456, ptr noundef %457)
  br i1 %458, label %459, label %466

459:                                              ; preds = %455, %447
  %460 = load ptr, ptr %6, align 8
  %461 = getelementptr inbounds %struct.HashJoinState, ptr %460, i32 0, i32 0
  %462 = getelementptr inbounds %struct.JoinState, ptr %461, i32 0, i32 0
  %463 = getelementptr inbounds %struct.PlanState, ptr %462, i32 0, i32 17
  %464 = load ptr, ptr %463, align 8
  %465 = call ptr @ExecProject(ptr noundef %464)
  store ptr %465, ptr %3, align 8
  br label %562

466:                                              ; preds = %455
  br label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %6, align 8
  %469 = getelementptr inbounds %struct.PlanState, ptr %468, i32 0, i32 5
  %470 = load ptr, ptr %469, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %479

472:                                              ; preds = %467
  %473 = load ptr, ptr %6, align 8
  %474 = getelementptr inbounds %struct.PlanState, ptr %473, i32 0, i32 5
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.Instrumentation, ptr %475, i32 0, i32 17
  %477 = load double, ptr %476, align 8
  %478 = fadd double %477, 1.000000e+00
  store double %478, ptr %476, align 8
  br label %479

479:                                              ; preds = %472, %467
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481, %442, %435
  br label %561

483:                                              ; preds = %61
  %484 = load i8, ptr %5, align 1
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %490

486:                                              ; preds = %483
  %487 = load ptr, ptr %6, align 8
  %488 = load ptr, ptr %11, align 8
  %489 = call zeroext i1 @ExecParallelScanHashTableForUnmatched(ptr noundef %487, ptr noundef %488)
  br i1 %489, label %497, label %494

490:                                              ; preds = %483
  %491 = load ptr, ptr %6, align 8
  %492 = load ptr, ptr %11, align 8
  %493 = call zeroext i1 @ExecScanHashTableForUnmatched(ptr noundef %491, ptr noundef %492)
  br i1 %493, label %497, label %494

494:                                              ; preds = %490, %486
  %495 = load ptr, ptr %6, align 8
  %496 = getelementptr inbounds %struct.HashJoinState, ptr %495, i32 0, i32 15
  store i32 6, ptr %496, align 8
  br label %52

497:                                              ; preds = %490, %486
  %498 = load ptr, ptr %6, align 8
  %499 = getelementptr inbounds %struct.HashJoinState, ptr %498, i32 0, i32 12
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %11, align 8
  %502 = getelementptr inbounds %struct.ExprContext, ptr %501, i32 0, i32 3
  store ptr %500, ptr %502, align 8
  %503 = load ptr, ptr %10, align 8
  %504 = icmp eq ptr %503, null
  br i1 %504, label %509, label %505

505:                                              ; preds = %497
  %506 = load ptr, ptr %10, align 8
  %507 = load ptr, ptr %11, align 8
  %508 = call zeroext i1 @ExecQual(ptr noundef %506, ptr noundef %507)
  br i1 %508, label %509, label %516

509:                                              ; preds = %505, %497
  %510 = load ptr, ptr %6, align 8
  %511 = getelementptr inbounds %struct.HashJoinState, ptr %510, i32 0, i32 0
  %512 = getelementptr inbounds %struct.JoinState, ptr %511, i32 0, i32 0
  %513 = getelementptr inbounds %struct.PlanState, ptr %512, i32 0, i32 17
  %514 = load ptr, ptr %513, align 8
  %515 = call ptr @ExecProject(ptr noundef %514)
  store ptr %515, ptr %3, align 8
  br label %562

516:                                              ; preds = %505
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %6, align 8
  %519 = getelementptr inbounds %struct.PlanState, ptr %518, i32 0, i32 5
  %520 = load ptr, ptr %519, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %529

522:                                              ; preds = %517
  %523 = load ptr, ptr %6, align 8
  %524 = getelementptr inbounds %struct.PlanState, ptr %523, i32 0, i32 5
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct.Instrumentation, ptr %525, i32 0, i32 17
  %527 = load double, ptr %526, align 8
  %528 = fadd double %527, 1.000000e+00
  store double %528, ptr %526, align 8
  br label %529

529:                                              ; preds = %522, %517
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  br label %561

532:                                              ; preds = %61
  %533 = load i8, ptr %5, align 1
  %534 = trunc i8 %533 to i1
  br i1 %534, label %535, label %540

535:                                              ; preds = %532
  %536 = load ptr, ptr %6, align 8
  %537 = call zeroext i1 @ExecParallelHashJoinNewBatch(ptr noundef %536)
  br i1 %537, label %539, label %538

538:                                              ; preds = %535
  store ptr null, ptr %3, align 8
  br label %562

539:                                              ; preds = %535
  br label %545

540:                                              ; preds = %532
  %541 = load ptr, ptr %6, align 8
  %542 = call zeroext i1 @ExecHashJoinNewBatch(ptr noundef %541)
  br i1 %542, label %544, label %543

543:                                              ; preds = %540
  store ptr null, ptr %3, align 8
  br label %562

544:                                              ; preds = %540
  br label %545

545:                                              ; preds = %544, %539
  %546 = load ptr, ptr %6, align 8
  %547 = getelementptr inbounds %struct.HashJoinState, ptr %546, i32 0, i32 15
  store i32 2, ptr %547, align 8
  br label %561

548:                                              ; preds = %61
  br label %549

549:                                              ; preds = %548
  br i1 true, label %550, label %552

550:                                              ; preds = %549
  %551 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %551, label %554, label %559

552:                                              ; preds = %549
  %553 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %553, label %554, label %559

554:                                              ; preds = %552, %550
  %555 = load ptr, ptr %6, align 8
  %556 = getelementptr inbounds %struct.HashJoinState, ptr %555, i32 0, i32 15
  %557 = load i32, ptr %556, align 8
  %558 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %557)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 666, ptr noundef @__func__.ExecHashJoinImpl)
  br label %559

559:                                              ; preds = %554, %552, %550
  unreachable

560:                                              ; No predecessors!
  br label %561

561:                                              ; preds = %560, %545, %531, %482, %434
  br label %52

562:                                              ; preds = %543, %538, %509, %459, %396, %207, %176, %120
  %563 = load ptr, ptr %3, align 8
  ret ptr %563
}

declare void @MemoryContextReset(ptr noundef) #1

declare void @ProcessInterrupts() #1

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

declare ptr @ExecHashTableCreate(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @MultiExecProcNode(ptr noundef) #1

declare i32 @BarrierPhase(ptr noundef) #1

declare zeroext i1 @BarrierArriveAndWait(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ExecParallelHashJoinPartitionOuter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.PlanState, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.HashJoinState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.JoinState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.PlanState, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.HashJoinState, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %79, %1
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @ExecProcNode(ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.TupleTableSlot, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29, %24
  br label %80

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.ExprContext, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.HashJoinState, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.HashJoinState, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  %50 = call zeroext i1 @ExecHashGetHashValue(ptr noundef %41, ptr noundef %42, ptr noundef %45, i1 noundef zeroext true, i1 noundef zeroext %49, ptr noundef %7)
  br i1 %50, label %51, label %70

51:                                               ; preds = %37
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @ExecFetchSlotMinimalTuple(ptr noundef %52, ptr noundef %11)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  call void @ExecHashGetBucketAndBatch(ptr noundef %54, i32 noundef %55, ptr noundef %10, ptr noundef %9)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.HashJoinTableData, ptr %56, i32 0, i32 38
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %12, align 8
  call void @sts_puttuple(ptr noundef %63, ptr noundef %7, ptr noundef %64)
  %65 = load i8, ptr %11, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %51
  %68 = load ptr, ptr %12, align 8
  call void @heap_free_minimal_tuple(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %51
  br label %70

70:                                               ; preds = %69, %37
  br label %71

71:                                               ; preds = %70
  %72 = load volatile i32, ptr @InterruptPending, align 4
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  call void @ProcessInterrupts()
  br label %78

78:                                               ; preds = %77, %71
  br label %79

79:                                               ; preds = %78
  br label %24

80:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  br label %81

81:                                               ; preds = %96, %80
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.HashJoinTableData, ptr %83, i32 0, i32 12
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.HashJoinTableData, ptr %88, i32 0, i32 38
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8
  call void @sts_end_write(ptr noundef %95)
  br label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %8, align 4
  br label %81, !llvm.loop !7

99:                                               ; preds = %81
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecParallelHashJoinOuterGetTuple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.HashJoinState, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.HashJoinTableData, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %68

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.HashJoinTableData, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %68

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @ExecProcNode(ptr noundef %27)
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %64, %26
  %30 = load ptr, ptr %10, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.TupleTableSlot, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %32, %29
  %40 = phi i1 [ true, %29 ], [ %38, %32 ]
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %67

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.HashJoinState, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.JoinState, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.PlanState, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.ExprContext, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.HashJoinState, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.HashJoinState, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  %60 = load ptr, ptr %7, align 8
  %61 = call zeroext i1 @ExecHashGetHashValue(ptr noundef %51, ptr noundef %52, ptr noundef %55, i1 noundef zeroext true, i1 noundef zeroext %59, ptr noundef %60)
  br i1 %61, label %62, label %64

62:                                               ; preds = %42
  %63 = load ptr, ptr %10, align 8
  store ptr %63, ptr %4, align 8
  br label %111

64:                                               ; preds = %42
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @ExecProcNode(ptr noundef %65)
  store ptr %66, ptr %10, align 8
  br label %29, !llvm.loop !8

67:                                               ; preds = %39
  br label %103

68:                                               ; preds = %21, %3
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.HashJoinTableData, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %102

74:                                               ; preds = %68
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.HashJoinTableData, ptr %75, i32 0, i32 38
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @sts_parallel_scan_next(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %96

87:                                               ; preds = %74
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.HashJoinState, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8
  call void @ExecForceStoreMinimalTuple(ptr noundef %88, ptr noundef %91, i1 noundef zeroext false)
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.HashJoinState, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %10, align 8
  store ptr %95, ptr %4, align 8
  br label %111

96:                                               ; preds = %74
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.HashJoinState, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @ExecClearTuple(ptr noundef %99)
  br label %101

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101, %68
  br label %103

103:                                              ; preds = %102, %67
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.HashJoinTableData, ptr %104, i32 0, i32 38
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %109, i32 0, i32 7
  store i8 1, ptr %110, align 1
  store ptr null, ptr %4, align 8
  br label %111

111:                                              ; preds = %103, %87, %62
  %112 = load ptr, ptr %4, align 8
  ret ptr %112
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecHashJoinOuterGetTuple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.HashJoinState, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.HashJoinTableData, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %82

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.HashJoinState, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.TupleTableSlot, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.HashJoinState, ptr %35, i32 0, i32 14
  store ptr null, ptr %36, align 8
  br label %40

37:                                               ; preds = %27, %21
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @ExecProcNode(ptr noundef %38)
  store ptr %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %78, %40
  %42 = load ptr, ptr %10, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.TupleTableSlot, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %44, %41
  %52 = phi i1 [ true, %41 ], [ %50, %44 ]
  %53 = xor i1 %52, true
  br i1 %53, label %54, label %81

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.HashJoinState, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.JoinState, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.PlanState, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.ExprContext, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.HashJoinState, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.HashJoinState, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  %72 = load ptr, ptr %7, align 8
  %73 = call zeroext i1 @ExecHashGetHashValue(ptr noundef %63, ptr noundef %64, ptr noundef %67, i1 noundef zeroext true, i1 noundef zeroext %71, ptr noundef %72)
  br i1 %73, label %74, label %78

74:                                               ; preds = %54
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.HashJoinState, ptr %75, i32 0, i32 17
  store i8 1, ptr %76, align 1
  %77 = load ptr, ptr %10, align 8
  store ptr %77, ptr %4, align 8
  br label %121

78:                                               ; preds = %54
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @ExecProcNode(ptr noundef %79)
  store ptr %80, ptr %10, align 8
  br label %41, !llvm.loop !9

81:                                               ; preds = %51
  br label %120

82:                                               ; preds = %3
  %83 = load i32, ptr %9, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.HashJoinTableData, ptr %84, i32 0, i32 12
  %86 = load i32, ptr %85, align 8
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %119

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.HashJoinTableData, ptr %89, i32 0, i32 21
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %12, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  store ptr null, ptr %4, align 8
  br label %121

99:                                               ; preds = %88
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.HashJoinState, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @ExecHashJoinGetSavedTuple(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %105)
  store ptr %106, ptr %10, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %118, label %109

109:                                              ; preds = %99
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.TupleTableSlot, ptr %110, i32 0, i32 1
  %112 = load i16, ptr %111, align 4
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 2
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %10, align 8
  store ptr %117, ptr %4, align 8
  br label %121

118:                                              ; preds = %109, %99
  br label %119

119:                                              ; preds = %118, %82
  br label %120

120:                                              ; preds = %119, %81
  store ptr null, ptr %4, align 8
  br label %121

121:                                              ; preds = %120, %116, %98, %74
  %122 = load ptr, ptr %4, align 8
  ret ptr %122
}

declare zeroext i1 @ExecParallelPrepHashTableForUnmatched(ptr noundef) #1

declare void @ExecPrepHashTableForUnmatched(ptr noundef) #1

declare void @ExecHashGetBucketAndBatch(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ExecHashGetSkewBucket(ptr noundef, i32 noundef) #1

declare ptr @ExecFetchSlotMinimalTuple(ptr noundef, ptr noundef) #1

declare void @heap_free_minimal_tuple(ptr noundef) #1

declare zeroext i1 @ExecParallelScanHashBucket(ptr noundef, ptr noundef) #1

declare zeroext i1 @ExecScanHashBucket(ptr noundef, ptr noundef) #1

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
define internal ptr @ExecProject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ProjectionInfo, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ProjectionInfo, ptr %10, i32 0, i32 1
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ExprState, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @ExecClearTuple(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @ExecEvalExprSwitchContext(ptr noundef %17, ptr noundef %18, ptr noundef %6)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.TupleTableSlot, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, -3
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %21, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.TupleTableSlot, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.TupleDescData, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.TupleTableSlot, ptr %32, i32 0, i32 2
  store i16 %31, ptr %33, align 2
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

declare zeroext i1 @ExecParallelScanHashTableForUnmatched(ptr noundef, ptr noundef) #1

declare zeroext i1 @ExecScanHashTableForUnmatched(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecParallelHashJoinNewBatch(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.HashJoinState, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.HashJoinTableData, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.HashJoinTableData, ptr %20, i32 0, i32 38
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.HashJoinTableData, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %22, i64 %26
  %28 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %27, i32 0, i32 8
  store i8 1, ptr %28, align 2
  %29 = load ptr, ptr %4, align 8
  call void @ExecHashTableDetachBatch(ptr noundef %29)
  br label %30

30:                                               ; preds = %19, %1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.HashJoinTableData, ptr %31, i32 0, i32 37
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ParallelHashJoinState, ptr %33, i32 0, i32 14
  %35 = call i32 @pg_atomic_fetch_add_u32(ptr noundef %34, i32 noundef 1)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.HashJoinTableData, ptr %36, i32 0, i32 12
  %38 = load i32, ptr %37, align 8
  %39 = urem i32 %35, %38
  store i32 %39, ptr %5, align 4
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %157, %30
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.HashJoinTableData, ptr %41, i32 0, i32 38
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %46, i32 0, i32 8
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %150, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.HashJoinTableData, ptr %51, i32 0, i32 38
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ParallelHashJoinBatch, ptr %58, i32 0, i32 1
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 @BarrierAttach(ptr noundef %60)
  switch i32 %61, label %137 [
    i32 0, label %62
    i32 1, label %69
    i32 2, label %72
    i32 3, label %103
    i32 4, label %114
    i32 5, label %125
  ]

62:                                               ; preds = %50
  %63 = load ptr, ptr %11, align 8
  %64 = call zeroext i1 @BarrierArriveAndWait(ptr noundef %63, i32 noundef 134217743)
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %6, align 4
  call void @ExecParallelHashTableAlloc(ptr noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68, %50
  %70 = load ptr, ptr %11, align 8
  %71 = call zeroext i1 @BarrierArriveAndWait(ptr noundef %70, i32 noundef 134217742)
  br label %72

72:                                               ; preds = %69, %50
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %6, align 4
  call void @ExecParallelHashTableSetCurrentBatch(ptr noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.HashJoinTableData, ptr %75, i32 0, i32 38
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %10, align 8
  %83 = load ptr, ptr %10, align 8
  call void @sts_begin_parallel_scan(ptr noundef %83)
  br label %84

84:                                               ; preds = %88, %72
  %85 = load ptr, ptr %10, align 8
  %86 = call ptr @sts_parallel_scan_next(ptr noundef %85, ptr noundef %7)
  store ptr %86, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.HashJoinState, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8
  call void @ExecForceStoreMinimalTuple(ptr noundef %89, ptr noundef %92, i1 noundef zeroext false)
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.HashJoinState, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %9, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %7, align 4
  call void @ExecParallelHashTableInsertCurrentBatch(ptr noundef %96, ptr noundef %97, i32 noundef %98)
  br label %84, !llvm.loop !10

99:                                               ; preds = %84
  %100 = load ptr, ptr %10, align 8
  call void @sts_end_parallel_scan(ptr noundef %100)
  %101 = load ptr, ptr %11, align 8
  %102 = call zeroext i1 @BarrierArriveAndWait(ptr noundef %101, i32 noundef 134217744)
  br label %103

103:                                              ; preds = %99, %50
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %6, align 4
  call void @ExecParallelHashTableSetCurrentBatch(ptr noundef %104, i32 noundef %105)
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.HashJoinTableData, ptr %106, i32 0, i32 38
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8
  call void @sts_begin_parallel_scan(ptr noundef %113)
  store i1 true, ptr %2, align 1
  br label %162

114:                                              ; preds = %50
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %6, align 4
  call void @ExecParallelHashTableSetCurrentBatch(ptr noundef %115, i32 noundef %116)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.HashJoinTableData, ptr %117, i32 0, i32 38
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %122, i32 0, i32 8
  store i8 1, ptr %123, align 2
  %124 = load ptr, ptr %4, align 8
  call void @ExecHashTableDetachBatch(ptr noundef %124)
  br label %149

125:                                              ; preds = %50
  %126 = load ptr, ptr %11, align 8
  %127 = call zeroext i1 @BarrierDetach(ptr noundef %126)
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.HashJoinTableData, ptr %128, i32 0, i32 38
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %130, i64 %132
  %134 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %133, i32 0, i32 8
  store i8 1, ptr %134, align 2
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.HashJoinTableData, ptr %135, i32 0, i32 13
  store i32 -1, ptr %136, align 4
  br label %149

137:                                              ; preds = %50
  br label %138

138:                                              ; preds = %137
  br i1 true, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %140, label %143, label %147

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %142, label %143, label %147

143:                                              ; preds = %141, %139
  %144 = load ptr, ptr %11, align 8
  %145 = call i32 @BarrierPhase(ptr noundef %144)
  %146 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %145)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1293, ptr noundef @__func__.ExecParallelHashJoinNewBatch)
  br label %147

147:                                              ; preds = %143, %141, %139
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148, %125, %114
  br label %150

150:                                              ; preds = %149, %40
  %151 = load i32, ptr %6, align 4
  %152 = add i32 %151, 1
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.HashJoinTableData, ptr %153, i32 0, i32 12
  %155 = load i32, ptr %154, align 8
  %156 = srem i32 %152, %155
  store i32 %156, ptr %6, align 4
  br label %157

157:                                              ; preds = %150
  %158 = load i32, ptr %6, align 4
  %159 = load i32, ptr %5, align 4
  %160 = icmp ne i32 %158, %159
  br i1 %160, label %40, label %161, !llvm.loop !11

161:                                              ; preds = %157
  store i1 false, ptr %2, align 1
  br label %162

162:                                              ; preds = %161, %103
  %163 = load i1, ptr %2, align 1
  ret i1 %163
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecHashJoinNewBatch(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.HashJoinState, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HashJoinTableData, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HashJoinTableData, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.HashJoinTableData, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.HashJoinTableData, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  call void @BufFileClose(ptr noundef %37)
  br label %38

38:                                               ; preds = %30, %21
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.HashJoinTableData, ptr %39, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %41, i64 %43
  store ptr null, ptr %44, align 8
  br label %56

45:                                               ; preds = %1
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.HashJoinTableData, ptr %46, i32 0, i32 7
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.HashJoinTableData, ptr %48, i32 0, i32 8
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.HashJoinTableData, ptr %50, i32 0, i32 11
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.HashJoinTableData, ptr %52, i32 0, i32 10
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.HashJoinTableData, ptr %54, i32 0, i32 29
  store i64 0, ptr %55, align 8
  br label %56

56:                                               ; preds = %45, %38
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %187, %56
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.HashJoinTableData, ptr %64, i32 0, i32 21
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %81, label %72

72:                                               ; preds = %63
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.HashJoinTableData, ptr %73, i32 0, i32 20
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br label %81

81:                                               ; preds = %72, %63
  %82 = phi i1 [ true, %63 ], [ %80, %72 ]
  br label %83

83:                                               ; preds = %81, %59
  %84 = phi i1 [ false, %59 ], [ %82, %81 ]
  br i1 %84, label %85, label %196

85:                                               ; preds = %83
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.HashJoinTableData, ptr %86, i32 0, i32 21
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %85
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.HashJoinState, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  br label %196

100:                                              ; preds = %94, %85
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.HashJoinTableData, ptr %101, i32 0, i32 20
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %100
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.HashJoinState, ptr %110, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  br label %196

115:                                              ; preds = %109, %100
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.HashJoinTableData, ptr %116, i32 0, i32 20
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %131

124:                                              ; preds = %115
  %125 = load i32, ptr %5, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.HashJoinTableData, ptr %126, i32 0, i32 14
  %128 = load i32, ptr %127, align 8
  %129 = icmp ne i32 %125, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %196

131:                                              ; preds = %124, %115
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.HashJoinTableData, ptr %132, i32 0, i32 21
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %147

140:                                              ; preds = %131
  %141 = load i32, ptr %5, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.HashJoinTableData, ptr %142, i32 0, i32 15
  %144 = load i32, ptr %143, align 4
  %145 = icmp ne i32 %141, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  br label %196

147:                                              ; preds = %140, %131
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.HashJoinTableData, ptr %148, i32 0, i32 20
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %164

156:                                              ; preds = %147
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.HashJoinTableData, ptr %157, i32 0, i32 20
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8
  call void @BufFileClose(ptr noundef %163)
  br label %164

164:                                              ; preds = %156, %147
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.HashJoinTableData, ptr %165, i32 0, i32 20
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr ptr, ptr %167, i64 %169
  store ptr null, ptr %170, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.HashJoinTableData, ptr %171, i32 0, i32 21
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %187

179:                                              ; preds = %164
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.HashJoinTableData, ptr %180, i32 0, i32 21
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8
  call void @BufFileClose(ptr noundef %186)
  br label %187

187:                                              ; preds = %179, %164
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.HashJoinTableData, ptr %188, i32 0, i32 21
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr ptr, ptr %190, i64 %192
  store ptr null, ptr %193, align 8
  %194 = load i32, ptr %6, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %6, align 4
  br label %59, !llvm.loop !12

196:                                              ; preds = %146, %130, %114, %99, %83
  %197 = load i32, ptr %6, align 4
  %198 = load i32, ptr %5, align 4
  %199 = icmp sge i32 %197, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  store i1 false, ptr %2, align 1
  br label %283

201:                                              ; preds = %196
  %202 = load i32, ptr %6, align 4
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.HashJoinTableData, ptr %203, i32 0, i32 13
  store i32 %202, ptr %204, align 4
  %205 = load ptr, ptr %4, align 8
  call void @ExecHashTableReset(ptr noundef %205)
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.HashJoinTableData, ptr %206, i32 0, i32 20
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %7, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %251

215:                                              ; preds = %201
  %216 = load ptr, ptr %7, align 8
  %217 = call i32 @BufFileSeek(ptr noundef %216, i32 noundef 0, i64 noundef 0, i32 noundef 0)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %230

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  br i1 true, label %221, label %223

221:                                              ; preds = %220
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %222, label %225, label %228

223:                                              ; preds = %220
  %224 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %224, label %225, label %228

225:                                              ; preds = %223, %221
  %226 = call i32 @errcode_for_file_access()
  %227 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1131, ptr noundef @__func__.ExecHashJoinNewBatch)
  br label %228

228:                                              ; preds = %225, %223, %221
  unreachable

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229, %215
  br label %231

231:                                              ; preds = %239, %230
  %232 = load ptr, ptr %3, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.HashJoinState, ptr %234, i32 0, i32 11
  %236 = load ptr, ptr %235, align 8
  %237 = call ptr @ExecHashJoinGetSavedTuple(ptr noundef %232, ptr noundef %233, ptr noundef %9, ptr noundef %236)
  store ptr %237, ptr %8, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %243

239:                                              ; preds = %231
  %240 = load ptr, ptr %4, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %9, align 4
  call void @ExecHashTableInsert(ptr noundef %240, ptr noundef %241, i32 noundef %242)
  br label %231, !llvm.loop !13

243:                                              ; preds = %231
  %244 = load ptr, ptr %7, align 8
  call void @BufFileClose(ptr noundef %244)
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.HashJoinTableData, ptr %245, i32 0, i32 20
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr ptr, ptr %247, i64 %249
  store ptr null, ptr %250, align 8
  br label %251

251:                                              ; preds = %243, %201
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.HashJoinTableData, ptr %252, i32 0, i32 21
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %282

260:                                              ; preds = %251
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.HashJoinTableData, ptr %261, i32 0, i32 21
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr ptr, ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 @BufFileSeek(ptr noundef %267, i32 noundef 0, i64 noundef 0, i32 noundef 0)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %281

270:                                              ; preds = %260
  br label %271

271:                                              ; preds = %270
  br i1 true, label %272, label %274

272:                                              ; preds = %271
  %273 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %273, label %276, label %279

274:                                              ; preds = %271
  %275 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %275, label %276, label %279

276:                                              ; preds = %274, %272
  %277 = call i32 @errcode_for_file_access()
  %278 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1161, ptr noundef @__func__.ExecHashJoinNewBatch)
  br label %279

279:                                              ; preds = %276, %274, %272
  unreachable

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280, %260
  br label %282

282:                                              ; preds = %281, %251
  store i1 true, ptr %2, align 1
  br label %283

283:                                              ; preds = %282, %200
  %284 = load i1, ptr %2, align 1
  ret i1 %284
}

declare zeroext i1 @ExecHashGetHashValue(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

declare void @sts_puttuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @sts_end_write(ptr noundef) #1

declare ptr @sts_parallel_scan_next(ptr noundef, ptr noundef) #1

declare void @ExecForceStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecHashJoinGetSavedTuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x i32], align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %13

13:                                               ; preds = %4
  %14 = load volatile i32, ptr @InterruptPending, align 4
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  call void @ProcessInterrupts()
  br label %20

20:                                               ; preds = %19, %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %24 = call i64 @BufFileReadMaybeEOF(ptr noundef %22, ptr noundef %23, i64 noundef 8, i1 noundef zeroext true)
  store i64 %24, ptr %11, align 8
  %25 = load i64, ptr %11, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @ExecClearTuple(ptr noundef %28)
  store ptr null, ptr %5, align 8
  br label %52

30:                                               ; preds = %21
  %31 = getelementptr [2 x i32], ptr %10, i64 0, i64 0
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %8, align 8
  store i32 %32, ptr %33, align 4
  %34 = getelementptr [2 x i32], ptr %10, i64 0, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = call ptr @palloc(i64 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = getelementptr [2 x i32], ptr %10, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.MinimalTupleData, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %45 = getelementptr [2 x i32], ptr %10, i64 0, i64 1
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = sub i64 %47, 4
  call void @BufFileReadExact(ptr noundef %42, ptr noundef %44, i64 noundef %48)
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %9, align 8
  call void @ExecForceStoreMinimalTuple(ptr noundef %49, ptr noundef %50, i1 noundef zeroext true)
  %51 = load ptr, ptr %9, align 8
  store ptr %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %30, %27
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

declare i64 @BufFileReadMaybeEOF(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare ptr @palloc(i64 noundef) #1

declare void @BufFileReadExact(ptr noundef, ptr noundef, i64 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_fetch_add_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_add_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @BarrierAttach(ptr noundef) #1

declare void @ExecParallelHashTableAlloc(ptr noundef, i32 noundef) #1

declare void @ExecParallelHashTableSetCurrentBatch(ptr noundef, i32 noundef) #1

declare void @sts_begin_parallel_scan(ptr noundef) #1

declare void @ExecParallelHashTableInsertCurrentBatch(ptr noundef, ptr noundef, i32 noundef) #1

declare void @sts_end_parallel_scan(ptr noundef) #1

declare zeroext i1 @BarrierDetach(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_fetch_add_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %9, i32 0, i32 0
  %11 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %8, ptr elementtype(i32) %10) #4, !srcloc !14
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

declare void @BufFileClose(ptr noundef) #1

declare void @ExecHashTableReset(ptr noundef) #1

declare i32 @BufFileSeek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare i32 @errcode_for_file_access() #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @ExecHashTableInsert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }
attributes #4 = { nounwind }

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
!14 = !{i64 2116627, i64 2116644}
