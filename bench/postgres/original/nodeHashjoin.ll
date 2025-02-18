target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.HashJoinState = type { %struct.JoinState, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.JoinState = type { %struct.PlanState, i32, i8, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.HashJoin = type { %struct.Join, ptr, ptr, ptr, ptr }
%struct.Join = type { %struct.Plan, i32, i8, ptr }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HashState = type { %struct.PlanState, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.Hash = type { %struct.Plan, ptr, i32, i16, i8, double }
%struct.Node = type { i32 }
%struct.HashJoinTableData = type { i32, i32, i32, i32, i32, %union.anon, i8, ptr, i32, i32, ptr, i32, i32, i32, i32, i8, double, double, double, ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
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
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.Instrumentation = type { i8, i8, i8, i8, i8, %struct.instr_time, %struct.instr_time, double, double, %struct.BufferUsage, %struct.WalUsage, double, double, double, double, double, double, double, %struct.BufferUsage, %struct.WalUsage }
%struct.instr_time = type { i64 }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.WalUsage = type { i64, i64, i64, i64 }
%struct.ParallelHashJoinBatchAccessor = type { ptr, i64, i64, i64, i64, i64, i8, i8, i8, ptr, ptr }
%struct.ProjectionInfo = type { i32, %struct.ExprState, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.ParallelHashJoinBatch = type { i64, %struct.Barrier, i64, i64, i64, i64, i64, i8, i8 }

@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str = private unnamed_addr constant [27 x i8] c"unrecognized join type: %d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"nodeHashjoin.c\00", align 1
@__func__.ExecInitHashJoin = private unnamed_addr constant [17 x i8] c"ExecInitHashJoin\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"could not find hash function for hash operator %u\00", align 1
@InterruptPending = external global i32, align 4
@.str.3 = private unnamed_addr constant [32 x i8] c"unrecognized hashjoin state: %d\00", align 1
@__func__.ExecHashJoinImpl = private unnamed_addr constant [17 x i8] c"ExecHashJoinImpl\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"unexpected batch phase %d\00", align 1
@__func__.ExecParallelHashJoinNewBatch = private unnamed_addr constant [29 x i8] c"ExecParallelHashJoinNewBatch\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"could not rewind hash-join temporary file\00", align 1
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %24 = call ptr @newNode(i64 noundef 312, i32 noundef 422)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.HashJoinState, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.JoinState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.PlanState, ptr %28, i32 0, i32 1
  store ptr %25, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.HashJoinState, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.JoinState, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.PlanState, ptr %33, i32 0, i32 2
  store ptr %30, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.HashJoinState, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.JoinState, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.PlanState, ptr %37, i32 0, i32 3
  store ptr @ExecHashJoin, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.HashJoin, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.Join, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.HashJoinState, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.JoinState, ptr %44, i32 0, i32 1
  store i32 %42, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.HashJoinState, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.JoinState, ptr %48, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.Plan, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.Plan, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @ExecInitNode(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.PlanState, ptr %60, i32 0, i32 9
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.PlanState, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @ExecGetResultType(ptr noundef %64)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @ExecInitNode(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.PlanState, ptr %70, i32 0, i32 10
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.PlanState, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @ExecGetResultType(ptr noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.HashJoinState, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.JoinState, ptr %77, i32 0, i32 0
  call void @ExecInitResultTupleSlotTL(ptr noundef %78, ptr noundef @TTSOpsVirtual)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.HashJoinState, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.JoinState, ptr %80, i32 0, i32 0
  call void @ExecAssignProjectionInfo(ptr noundef %81, ptr noundef null)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.PlanState, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @ExecGetResultSlotOps(ptr noundef %84, ptr noundef null)
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = call ptr @ExecInitExtraTupleSlot(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.HashJoinState, ptr %90, i32 0, i32 8
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.HashJoin, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.Join, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 4, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %103, label %97

97:                                               ; preds = %3
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.HashJoin, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.Join, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 4
  br label %103

103:                                              ; preds = %97, %3
  %104 = phi i1 [ true, %3 ], [ %102, %97 ]
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.HashJoinState, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.JoinState, ptr %106, i32 0, i32 2
  %108 = zext i1 %104 to i8
  store i8 %108, ptr %107, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.HashJoin, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.Join, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  switch i32 %112, label %137 [
    i32 0, label %113
    i32 4, label %113
    i32 6, label %113
    i32 1, label %114
    i32 5, label %114
    i32 3, label %120
    i32 7, label %120
    i32 2, label %126
  ]

113:                                              ; preds = %103, %103, %103
  br label %152

114:                                              ; preds = %103, %103
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = call ptr @ExecInitNullTupleSlot(ptr noundef %115, ptr noundef %116, ptr noundef @TTSOpsVirtual)
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.HashJoinState, ptr %118, i32 0, i32 11
  store ptr %117, ptr %119, align 8
  br label %152

120:                                              ; preds = %103, %103
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = call ptr @ExecInitNullTupleSlot(ptr noundef %121, ptr noundef %122, ptr noundef @TTSOpsVirtual)
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.HashJoinState, ptr %124, i32 0, i32 10
  store ptr %123, ptr %125, align 8
  br label %152

126:                                              ; preds = %103
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = call ptr @ExecInitNullTupleSlot(ptr noundef %127, ptr noundef %128, ptr noundef @TTSOpsVirtual)
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.HashJoinState, ptr %130, i32 0, i32 10
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = call ptr @ExecInitNullTupleSlot(ptr noundef %132, ptr noundef %133, ptr noundef @TTSOpsVirtual)
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.HashJoinState, ptr %135, i32 0, i32 11
  store ptr %134, ptr %136, align 8
  br label %152

137:                                              ; preds = %103
  br label %138

138:                                              ; preds = %137
  br i1 true, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %140, label %143, label %149

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %142, label %143, label %149

143:                                              ; preds = %141, %139
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.HashJoin, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.Join, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %147)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 809, ptr noundef @__func__.ExecInitHashJoin)
  br label %149

149:                                              ; preds = %143, %141, %139
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %126, %120, %114, %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct.PlanState, ptr %153, i32 0, i32 10
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw %struct.HashState, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.PlanState, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds nuw %struct.HashState, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.PlanState, ptr %161, i32 0, i32 15
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %164 = load ptr, ptr %15, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.HashJoinState, ptr %165, i32 0, i32 9
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.HashJoin, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @list_length(ptr noundef %169)
  store i32 %170, ptr %20, align 4
  %171 = load i32, ptr %20, align 4
  %172 = sext i32 %171 to i64
  %173 = mul i64 4, %172
  %174 = call ptr @palloc(i64 noundef %173)
  store ptr %174, ptr %16, align 8
  %175 = load i32, ptr %20, align 4
  %176 = sext i32 %175 to i64
  %177 = mul i64 4, %176
  %178 = call ptr @palloc(i64 noundef %177)
  store ptr %178, ptr %17, align 8
  %179 = load i32, ptr %20, align 4
  %180 = sext i32 %179 to i64
  %181 = mul i64 1, %180
  %182 = call ptr @palloc(i64 noundef %181)
  store ptr %182, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %183 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct.HashJoin, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %183, align 8
  %187 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %187, align 8
  %188 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %188, i8 0, i64 4, i1 false)
  br label %189

189:                                              ; preds = %250, %152
  %190 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %210

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.List, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %201, label %210

201:                                              ; preds = %193
  %202 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.List, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %union.ListCell, ptr %205, i64 %208
  store ptr %209, ptr %19, align 8
  br label %211

210:                                              ; preds = %193, %189
  store ptr null, ptr %19, align 8
  br label %211

211:                                              ; preds = %210, %201
  %212 = phi i32 [ 1, %201 ], [ 0, %210 ]
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  br label %254

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %216 = load ptr, ptr %19, align 8
  %217 = load i32, ptr %216, align 8
  store i32 %217, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %218 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  store i32 %219, ptr %23, align 4
  %220 = load i32, ptr %22, align 4
  %221 = load ptr, ptr %16, align 8
  %222 = load i32, ptr %23, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load ptr, ptr %17, align 8
  %226 = load i32, ptr %23, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = call zeroext i1 @get_op_hash_functions(i32 noundef %220, ptr noundef %224, ptr noundef %228)
  br i1 %229, label %242, label %230

230:                                              ; preds = %215
  br label %231

231:                                              ; preds = %230
  br i1 true, label %232, label %234

232:                                              ; preds = %231
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %233, label %236, label %239

234:                                              ; preds = %231
  %235 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %235, label %236, label %239

236:                                              ; preds = %234, %232
  %237 = load i32, ptr %22, align 4
  %238 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %237)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 861, ptr noundef @__func__.ExecInitHashJoin)
  br label %239

239:                                              ; preds = %236, %234, %232
  unreachable

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %215
  %243 = load i32, ptr %22, align 4
  %244 = call zeroext i1 @op_strict(i32 noundef %243)
  %245 = load ptr, ptr %18, align 8
  %246 = load i32, ptr %23, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = zext i1 %244 to i8
  store i8 %249, ptr %248, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %250

250:                                              ; preds = %242
  %251 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %252 = load i32, ptr %251, align 8
  %253 = add i32 %252, 1
  store i32 %253, ptr %251, align 8
  br label %189, !llvm.loop !6

254:                                              ; preds = %214
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds nuw %struct.HashJoinState, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds nuw %struct.JoinState, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds nuw %struct.PlanState, ptr %257, i32 0, i32 14
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds nuw %struct.HashJoinState, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds nuw %struct.JoinState, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds nuw %struct.PlanState, ptr %262, i32 0, i32 23
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %16, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds nuw %struct.HashJoin, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds nuw %struct.HashJoin, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %18, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds nuw %struct.HashJoinState, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds nuw %struct.JoinState, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds nuw %struct.HashJoinState, ptr %276, i32 0, i32 11
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  %280 = call ptr @ExecBuildHash32Expr(ptr noundef %259, ptr noundef %264, ptr noundef %265, ptr noundef %268, ptr noundef %271, ptr noundef %272, ptr noundef %275, i32 noundef 0, i1 noundef zeroext %279)
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds nuw %struct.HashJoinState, ptr %281, i32 0, i32 2
  store ptr %280, ptr %282, align 8
  %283 = load ptr, ptr %13, align 8
  %284 = getelementptr inbounds nuw %struct.HashState, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds nuw %struct.PlanState, ptr %284, i32 0, i32 14
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %13, align 8
  %288 = getelementptr inbounds nuw %struct.HashState, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds nuw %struct.PlanState, ptr %288, i32 0, i32 23
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %17, align 8
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds nuw %struct.HashJoin, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %14, align 8
  %296 = getelementptr inbounds nuw %struct.Hash, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %18, align 8
  %299 = load ptr, ptr %13, align 8
  %300 = getelementptr inbounds nuw %struct.HashState, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds nuw %struct.HashJoinState, ptr %301, i32 0, i32 10
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr %303, null
  %305 = call ptr @ExecBuildHash32Expr(ptr noundef %286, ptr noundef %290, ptr noundef %291, ptr noundef %294, ptr noundef %297, ptr noundef %298, ptr noundef %300, i32 noundef 0, i1 noundef zeroext %304)
  %306 = load ptr, ptr %13, align 8
  %307 = getelementptr inbounds nuw %struct.HashState, ptr %306, i32 0, i32 2
  store ptr %305, ptr %307, align 8
  %308 = load ptr, ptr %14, align 8
  %309 = getelementptr inbounds nuw %struct.Hash, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 8
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %329

312:                                              ; preds = %254
  %313 = call ptr @palloc0(i64 noundef 48)
  %314 = load ptr, ptr %13, align 8
  %315 = getelementptr inbounds nuw %struct.HashState, ptr %314, i32 0, i32 3
  store ptr %313, ptr %315, align 8
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds nuw %struct.HashJoin, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8
  %319 = call ptr @list_nth_cell(ptr noundef %318, i32 noundef 0)
  %320 = load i32, ptr %319, align 8
  %321 = load ptr, ptr %13, align 8
  %322 = getelementptr inbounds nuw %struct.HashState, ptr %321, i32 0, i32 4
  store i32 %320, ptr %322, align 8
  %323 = load ptr, ptr %16, align 8
  %324 = getelementptr inbounds i32, ptr %323, i64 0
  %325 = load i32, ptr %324, align 4
  %326 = load ptr, ptr %13, align 8
  %327 = getelementptr inbounds nuw %struct.HashState, ptr %326, i32 0, i32 3
  %328 = load ptr, ptr %327, align 8
  call void @fmgr_info(i32 noundef %325, ptr noundef %328)
  br label %329

329:                                              ; preds = %312, %254
  %330 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %330)
  %331 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %331)
  %332 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %332)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds nuw %struct.HashJoin, ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds nuw %struct.Join, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds nuw %struct.Plan, ptr %335, i32 0, i32 11
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = call ptr @ExecInitQual(ptr noundef %337, ptr noundef %338)
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds nuw %struct.HashJoinState, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds nuw %struct.JoinState, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds nuw %struct.PlanState, ptr %342, i32 0, i32 8
  store ptr %339, ptr %343, align 8
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds nuw %struct.HashJoin, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds nuw %struct.Join, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %7, align 8
  %349 = call ptr @ExecInitQual(ptr noundef %347, ptr noundef %348)
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds nuw %struct.HashJoinState, ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds nuw %struct.JoinState, ptr %351, i32 0, i32 3
  store ptr %349, ptr %352, align 8
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds nuw %struct.HashJoin, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %7, align 8
  %357 = call ptr @ExecInitQual(ptr noundef %355, ptr noundef %356)
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds nuw %struct.HashJoinState, ptr %358, i32 0, i32 1
  store ptr %357, ptr %359, align 8
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds nuw %struct.HashJoinState, ptr %360, i32 0, i32 3
  store ptr null, ptr %361, align 8
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds nuw %struct.HashJoinState, ptr %362, i32 0, i32 12
  store ptr null, ptr %363, align 8
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds nuw %struct.HashJoinState, ptr %364, i32 0, i32 4
  store i32 0, ptr %365, align 8
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds nuw %struct.HashJoinState, ptr %366, i32 0, i32 5
  store i32 0, ptr %367, align 4
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds nuw %struct.HashJoinState, ptr %368, i32 0, i32 6
  store i32 -1, ptr %369, align 8
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds nuw %struct.HashJoinState, ptr %370, i32 0, i32 7
  store ptr null, ptr %371, align 8
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds nuw %struct.HashJoinState, ptr %372, i32 0, i32 13
  store i32 1, ptr %373, align 8
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds nuw %struct.HashJoinState, ptr %374, i32 0, i32 14
  store i8 0, ptr %375, align 4
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds nuw %struct.HashJoinState, ptr %376, i32 0, i32 15
  store i8 0, ptr %377, align 1
  %378 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %378
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #3

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @ExecGetResultType(ptr noundef) #3

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) #3

declare void @ExecAssignProjectionInfo(ptr noundef, ptr noundef) #3

declare ptr @ExecGetResultSlotOps(ptr noundef, ptr noundef) #3

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ExecInitNullTupleSlot(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare zeroext i1 @get_op_hash_functions(i32 noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @op_strict(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ExecBuildHash32Expr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare void @fmgr_info(i32 noundef, ptr noundef) #3

declare void @pfree(ptr noundef) #3

declare ptr @ExecInitQual(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndHashJoin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HashJoinState, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.HashJoinState, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @ExecHashTableDestroy(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.HashJoinState, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.PlanState, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  call void @ExecEndNode(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.PlanState, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  call void @ExecEndNode(ptr noundef %19)
  ret void
}

declare void @ExecHashTableDestroy(ptr noundef) #3

declare void @ExecEndNode(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %16, i32 0, i32 28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %25

25:                                               ; preds = %15, %4
  %26 = load ptr, ptr %9, align 8
  call void @BufFileWrite(ptr noundef %26, ptr noundef %6, i64 noundef 4)
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  call void @BufFileWrite(ptr noundef %27, ptr noundef %28, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

declare ptr @BufFileCreateTemp(i1 noundef zeroext) #3

declare void @BufFileWrite(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanHashJoin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.PlanState, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.PlanState, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.HashJoinState, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %94

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.HashJoinState, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %48

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.PlanState, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %48

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.HashJoinState, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.HashJoinState, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.JoinState, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %39, label %43

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.HashJoinState, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  call void @ExecHashTableResetMatchFlags(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %33
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.HashJoinState, ptr %44, i32 0, i32 15
  store i8 0, ptr %45, align 1
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.HashJoinState, ptr %46, i32 0, i32 13
  store i32 2, ptr %47, align 8
  br label %93

48:                                               ; preds = %23, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %49 = load ptr, ptr %4, align 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.HashState, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.PlanState, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.HashState, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = call ptr @palloc0(i64 noundef 24)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.HashState, ptr %62, i32 0, i32 6
  store ptr %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55, %48
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.HashState, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.HashState, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.HashState, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @ExecHashAccumInstrumentation(ptr noundef %72, ptr noundef %75)
  br label %76

76:                                               ; preds = %69, %64
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.HashState, ptr %77, i32 0, i32 1
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.HashJoinState, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  call void @ExecHashTableDestroy(ptr noundef %81)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.HashJoinState, ptr %82, i32 0, i32 3
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.HashJoinState, ptr %84, i32 0, i32 13
  store i32 1, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.PlanState, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %76
  %91 = load ptr, ptr %4, align 8
  call void @ExecReScan(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %93

93:                                               ; preds = %92, %43
  br label %94

94:                                               ; preds = %93, %1
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.HashJoinState, ptr %95, i32 0, i32 4
  store i32 0, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.HashJoinState, ptr %97, i32 0, i32 5
  store i32 0, ptr %98, align 4
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.HashJoinState, ptr %99, i32 0, i32 6
  store i32 -1, ptr %100, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.HashJoinState, ptr %101, i32 0, i32 7
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.HashJoinState, ptr %103, i32 0, i32 14
  store i8 0, ptr %104, align 4
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.HashJoinState, ptr %105, i32 0, i32 12
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.PlanState, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %94
  %112 = load ptr, ptr %3, align 8
  call void @ExecReScan(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @ExecHashTableResetMatchFlags(ptr noundef) #3

declare void @ExecHashAccumInstrumentation(ptr noundef, ptr noundef) #3

declare void @ExecReScan(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecShutdownHashJoin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HashJoinState, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.HashJoinState, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @ExecHashTableDetachBatch(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.HashJoinState, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  call void @ExecHashTableDetach(ptr noundef %13)
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

declare void @ExecHashTableDetachBatch(ptr noundef) #3

declare void @ExecHashTableDetach(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashJoinEstimate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.ParallelContext, ptr %5, i32 0, i32 8
  %7 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @add_size(i64 noundef %8, i64 noundef 256)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ParallelContext, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ParallelContext, ptr %13, i32 0, i32 8
  %15 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @add_size(i64 noundef %16, i64 noundef 1)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.ParallelContext, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %19, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  ret void
}

declare i64 @add_size(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashJoinInitializeDSM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.HashJoinState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.JoinState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.PlanState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.Plan, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.ParallelContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %78

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.HashJoinState, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.JoinState, ptr %23, i32 0, i32 0
  call void @ExecSetExecProcNode(ptr noundef %24, ptr noundef @ExecParallelHashJoin)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.ParallelContext, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @shm_toc_allocate(ptr noundef %27, i64 noundef 248)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.ParallelContext, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %7, align 8
  call void @shm_toc_insert(ptr noundef %31, i64 noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %35, i32 0, i32 2
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %37, i32 0, i32 8
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %39, i32 0, i32 0
  store i64 0, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %41, i32 0, i32 1
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %43, i32 0, i32 4
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %45, i32 0, i32 5
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %47, i32 0, i32 6
  store i64 0, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %49, i32 0, i32 14
  call void @pg_atomic_init_u32(ptr noundef %50, i32 noundef 0)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.ParallelContext, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %55, i32 0, i32 7
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %57, i32 0, i32 9
  store i64 0, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %59, i32 0, i32 10
  call void @LWLockInitialize(ptr noundef %60, i32 noundef 68)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %61, i32 0, i32 11
  call void @BarrierInit(ptr noundef %62, i32 noundef 0)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %63, i32 0, i32 12
  call void @BarrierInit(ptr noundef %64, i32 noundef 0)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %65, i32 0, i32 13
  call void @BarrierInit(ptr noundef %66, i32 noundef 0)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.ParallelContext, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  call void @SharedFileSetInit(ptr noundef %68, ptr noundef %71)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.PlanState, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.HashState, ptr %76, i32 0, i32 7
  store ptr %75, ptr %77, align 8
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %79 = load i32, ptr %8, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

declare void @ExecSetExecProcNode(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ExecParallelHashJoin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ExecHashJoinImpl(ptr noundef %3, i1 noundef zeroext true)
  ret ptr %4
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) #3

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_init_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

declare void @LWLockInitialize(ptr noundef, i32 noundef) #3

declare void @BarrierInit(ptr noundef, i32 noundef) #3

declare void @SharedFileSetInit(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashJoinReInitializeDSM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.HashJoinState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.JoinState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.PlanState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.Plan, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.ParallelContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %43

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.ParallelContext, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = call ptr @shm_toc_lookup(ptr noundef %23, i64 noundef %25, i1 noundef zeroext false)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.HashJoinState, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %20
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.HashJoinState, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  call void @ExecHashTableDetachBatch(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.HashJoinState, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  call void @ExecHashTableDetach(ptr noundef %37)
  br label %38

38:                                               ; preds = %31, %20
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %39, i32 0, i32 15
  call void @SharedFileSetDeleteAll(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %41, i32 0, i32 11
  call void @BarrierInit(ptr noundef %42, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %38, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) #3

declare void @SharedFileSetDeleteAll(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashJoinInitializeWorker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.HashJoinState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.JoinState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.PlanState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.Plan, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.ParallelWorkerContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = call ptr @shm_toc_lookup(ptr noundef %17, i64 noundef %19, i1 noundef zeroext false)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.ParallelWorkerContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @SharedFileSetAttach(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.PlanState, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.HashState, ptr %30, i32 0, i32 7
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.HashJoinState, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.JoinState, ptr %33, i32 0, i32 0
  call void @ExecSetExecProcNode(ptr noundef %34, ptr noundef @ExecParallelHashJoin)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @SharedFileSetAttach(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ExecHashJoinImpl(ptr noundef %0, i1 noundef zeroext %1) #6 {
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.HashJoinState, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.JoinState, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.HashJoinState, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.JoinState, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.PlanState, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.PlanState, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.PlanState, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.HashJoinState, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.HashJoinState, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.JoinState, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.PlanState, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.HashState, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.ExprContext, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  call void @MemoryContextReset(ptr noundef %52)
  br label %53

53:                                               ; preds = %565, %496, %387, %369, %342, %326, %318, %307, %260, %207, %2
  br label %54

54:                                               ; preds = %53
  %55 = load volatile i32, ptr @InterruptPending, align 4
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  call void @ProcessInterrupts()
  br label %62

62:                                               ; preds = %61, %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.HashJoinState, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %66, align 8
  switch i32 %67, label %551 [
    i32 1, label %68
    i32 2, label %213
    i32 3, label %311
    i32 4, label %436
    i32 5, label %485
    i32 6, label %535
  ]

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.HashJoinState, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.HashJoinState, ptr %74, i32 0, i32 12
  store ptr null, ptr %75, align 8
  br label %135

76:                                               ; preds = %68
  %77 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.HashJoinState, ptr %80, i32 0, i32 12
  store ptr null, ptr %81, align 8
  br label %134

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.HashJoinState, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %105, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.PlanState, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.Plan, ptr %90, i32 0, i32 2
  %92 = load double, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.HashState, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.PlanState, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.Plan, ptr %96, i32 0, i32 3
  %98 = load double, ptr %97, align 8
  %99 = fcmp olt double %92, %98
  br i1 %99, label %100, label %130

100:                                              ; preds = %87
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.HashJoinState, ptr %101, i32 0, i32 15
  %103 = load i8, ptr %102, align 1, !range !4, !noundef !5
  %104 = trunc i8 %103 to i1
  br i1 %104, label %130, label %105

105:                                              ; preds = %100, %82
  %106 = load ptr, ptr %7, align 8
  %107 = call ptr @ExecProcNode(ptr noundef %106)
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.HashJoinState, ptr %108, i32 0, i32 12
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.HashJoinState, ptr %110, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %123, label %114

114:                                              ; preds = %105
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.HashJoinState, ptr %115, i32 0, i32 12
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %117, i32 0, i32 1
  %119 = load i16, ptr %118, align 4
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 2
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %114, %105
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.HashJoinState, ptr %124, i32 0, i32 15
  store i8 0, ptr %125, align 1
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %566

126:                                              ; preds = %114
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.HashJoinState, ptr %127, i32 0, i32 15
  store i8 1, ptr %128, align 1
  br label %129

129:                                              ; preds = %126
  br label %133

130:                                              ; preds = %100, %87
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.HashJoinState, ptr %131, i32 0, i32 12
  store ptr null, ptr %132, align 8
  br label %133

133:                                              ; preds = %130, %129
  br label %134

134:                                              ; preds = %133, %79
  br label %135

135:                                              ; preds = %134, %73
  %136 = load ptr, ptr %8, align 8
  %137 = call ptr @ExecHashTableCreate(ptr noundef %136)
  store ptr %137, ptr %12, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.HashJoinState, ptr %139, i32 0, i32 3
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw %struct.HashState, ptr %142, i32 0, i32 1
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = call ptr @MultiExecProcNode(ptr noundef %144)
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %146, i32 0, i32 16
  %148 = load double, ptr %147, align 8
  %149 = fcmp oeq double %148, 0.000000e+00
  br i1 %149, label %150, label %170

150:                                              ; preds = %135
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.HashJoinState, ptr %151, i32 0, i32 11
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %170, label %155

155:                                              ; preds = %150
  %156 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %169

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %159, i32 0, i32 11
  store ptr %160, ptr %18, align 8
  br label %161

161:                                              ; preds = %165, %158
  %162 = load ptr, ptr %18, align 8
  %163 = call i32 @BarrierPhase(ptr noundef %162)
  %164 = icmp slt i32 %163, 4
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load ptr, ptr %18, align 8
  %167 = call zeroext i1 @BarrierArriveAndWait(ptr noundef %166, i32 noundef 0)
  br label %161, !llvm.loop !8

168:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %169

169:                                              ; preds = %168, %155
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %566

170:                                              ; preds = %150, %135
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %171, i32 0, i32 11
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %174, i32 0, i32 14
  store i32 %173, ptr %175, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw %struct.HashJoinState, ptr %176, i32 0, i32 15
  store i8 0, ptr %177, align 1
  %178 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %209

180:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %181, i32 0, i32 11
  store ptr %182, ptr %19, align 8
  %183 = load ptr, ptr %19, align 8
  %184 = call i32 @BarrierPhase(ptr noundef %183)
  %185 = icmp eq i32 %184, 3
  br i1 %185, label %186, label %196

186:                                              ; preds = %180
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %187, i32 0, i32 11
  %189 = load i32, ptr %188, align 8
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = load ptr, ptr %6, align 8
  call void @ExecParallelHashJoinPartitionOuter(ptr noundef %192)
  br label %193

193:                                              ; preds = %191, %186
  %194 = load ptr, ptr %19, align 8
  %195 = call zeroext i1 @BarrierArriveAndWait(ptr noundef %194, i32 noundef 134217748)
  br label %202

196:                                              ; preds = %180
  %197 = load ptr, ptr %19, align 8
  %198 = call i32 @BarrierPhase(ptr noundef %197)
  %199 = icmp eq i32 %198, 5
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %207

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201, %193
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %203, i32 0, i32 12
  store i32 -1, ptr %204, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds nuw %struct.HashJoinState, ptr %205, i32 0, i32 13
  store i32 6, ptr %206, align 8
  store i32 3, ptr %17, align 4
  br label %207

207:                                              ; preds = %202, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %208 = load i32, ptr %17, align 4
  switch i32 %208, label %566 [
    i32 3, label %53
  ]

209:                                              ; preds = %170
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds nuw %struct.HashJoinState, ptr %210, i32 0, i32 13
  store i32 2, ptr %211, align 8
  br label %212

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %64, %212
  %214 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = call ptr @ExecParallelHashJoinOuterGetTuple(ptr noundef %217, ptr noundef %218, ptr noundef %14)
  store ptr %219, ptr %13, align 8
  br label %224

220:                                              ; preds = %213
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = call ptr @ExecHashJoinOuterGetTuple(ptr noundef %221, ptr noundef %222, ptr noundef %14)
  store ptr %223, ptr %13, align 8
  br label %224

224:                                              ; preds = %220, %216
  %225 = load ptr, ptr %13, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %234, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %228, i32 0, i32 1
  %230 = load i16, ptr %229, align 4
  %231 = zext i16 %230 to i32
  %232 = and i32 %231, 2
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %261

234:                                              ; preds = %227, %224
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds nuw %struct.HashJoinState, ptr %235, i32 0, i32 10
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %257

239:                                              ; preds = %234
  %240 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %252

242:                                              ; preds = %239
  %243 = load ptr, ptr %6, align 8
  %244 = call zeroext i1 @ExecParallelPrepHashTableForUnmatched(ptr noundef %243)
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds nuw %struct.HashJoinState, ptr %246, i32 0, i32 13
  store i32 5, ptr %247, align 8
  br label %251

248:                                              ; preds = %242
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds nuw %struct.HashJoinState, ptr %249, i32 0, i32 13
  store i32 6, ptr %250, align 8
  br label %251

251:                                              ; preds = %248, %245
  br label %256

252:                                              ; preds = %239
  %253 = load ptr, ptr %6, align 8
  call void @ExecPrepHashTableForUnmatched(ptr noundef %253)
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds nuw %struct.HashJoinState, ptr %254, i32 0, i32 13
  store i32 5, ptr %255, align 8
  br label %256

256:                                              ; preds = %252, %251
  br label %260

257:                                              ; preds = %234
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds nuw %struct.HashJoinState, ptr %258, i32 0, i32 13
  store i32 6, ptr %259, align 8
  br label %260

260:                                              ; preds = %257, %256
  br label %53

261:                                              ; preds = %227
  %262 = load ptr, ptr %13, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds nuw %struct.ExprContext, ptr %263, i32 0, i32 3
  store ptr %262, ptr %264, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds nuw %struct.HashJoinState, ptr %265, i32 0, i32 14
  store i8 0, ptr %266, align 4
  %267 = load i32, ptr %14, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds nuw %struct.HashJoinState, ptr %268, i32 0, i32 4
  store i32 %267, ptr %269, align 8
  %270 = load ptr, ptr %12, align 8
  %271 = load i32, ptr %14, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds nuw %struct.HashJoinState, ptr %272, i32 0, i32 5
  call void @ExecHashGetBucketAndBatch(ptr noundef %270, i32 noundef %271, ptr noundef %273, ptr noundef %15)
  %274 = load ptr, ptr %12, align 8
  %275 = load i32, ptr %14, align 4
  %276 = call i32 @ExecHashGetSkewBucket(ptr noundef %274, i32 noundef %275)
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds nuw %struct.HashJoinState, ptr %277, i32 0, i32 6
  store i32 %276, ptr %278, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds nuw %struct.HashJoinState, ptr %279, i32 0, i32 7
  store ptr null, ptr %280, align 8
  %281 = load i32, ptr %15, align 4
  %282 = load ptr, ptr %12, align 8
  %283 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %282, i32 0, i32 12
  %284 = load i32, ptr %283, align 4
  %285 = icmp ne i32 %281, %284
  br i1 %285, label %286, label %308

286:                                              ; preds = %261
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds nuw %struct.HashJoinState, ptr %287, i32 0, i32 6
  %289 = load i32, ptr %288, align 8
  %290 = icmp eq i32 %289, -1
  br i1 %290, label %291, label %308

291:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %292 = load ptr, ptr %13, align 8
  %293 = call ptr @ExecFetchSlotMinimalTuple(ptr noundef %292, ptr noundef %20)
  store ptr %293, ptr %21, align 8
  %294 = load ptr, ptr %21, align 8
  %295 = load i32, ptr %14, align 4
  %296 = load ptr, ptr %12, align 8
  %297 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %296, i32 0, i32 20
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  %302 = load ptr, ptr %12, align 8
  call void @ExecHashJoinSaveTuple(ptr noundef %294, i32 noundef %295, ptr noundef %301, ptr noundef %302)
  %303 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %307

305:                                              ; preds = %291
  %306 = load ptr, ptr %21, align 8
  call void @heap_free_minimal_tuple(ptr noundef %306)
  br label %307

307:                                              ; preds = %305, %291
  store i32 3, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  br label %53

308:                                              ; preds = %286, %261
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds nuw %struct.HashJoinState, ptr %309, i32 0, i32 13
  store i32 3, ptr %310, align 8
  br label %311

311:                                              ; preds = %64, %308
  %312 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %322

314:                                              ; preds = %311
  %315 = load ptr, ptr %6, align 8
  %316 = load ptr, ptr %11, align 8
  %317 = call zeroext i1 @ExecParallelScanHashBucket(ptr noundef %315, ptr noundef %316)
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds nuw %struct.HashJoinState, ptr %319, i32 0, i32 13
  store i32 4, ptr %320, align 8
  br label %53

321:                                              ; preds = %314
  br label %330

322:                                              ; preds = %311
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %11, align 8
  %325 = call zeroext i1 @ExecScanHashBucket(ptr noundef %323, ptr noundef %324)
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds nuw %struct.HashJoinState, ptr %327, i32 0, i32 13
  store i32 4, ptr %328, align 8
  br label %53

329:                                              ; preds = %322
  br label %330

330:                                              ; preds = %329, %321
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds nuw %struct.HashJoinState, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds nuw %struct.JoinState, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 8
  %335 = icmp eq i32 %334, 6
  br i1 %335, label %336, label %343

336:                                              ; preds = %330
  %337 = load ptr, ptr %6, align 8
  %338 = getelementptr inbounds nuw %struct.HashJoinState, ptr %337, i32 0, i32 7
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = call zeroext i1 @HeapTupleHeaderHasMatch(ptr noundef %340)
  br i1 %341, label %342, label %343

342:                                              ; preds = %336
  br label %53

343:                                              ; preds = %336, %330
  %344 = load ptr, ptr %9, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %350, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr %9, align 8
  %348 = load ptr, ptr %11, align 8
  %349 = call zeroext i1 @ExecQual(ptr noundef %347, ptr noundef %348)
  br i1 %349, label %350, label %419

350:                                              ; preds = %346, %343
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds nuw %struct.HashJoinState, ptr %351, i32 0, i32 14
  store i8 1, ptr %352, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds nuw %struct.HashJoinState, ptr %353, i32 0, i32 7
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = call zeroext i1 @HeapTupleHeaderHasMatch(ptr noundef %356)
  br i1 %357, label %363, label %358

358:                                              ; preds = %350
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds nuw %struct.HashJoinState, ptr %359, i32 0, i32 7
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  call void @HeapTupleHeaderSetMatch(ptr noundef %362)
  br label %363

363:                                              ; preds = %358, %350
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds nuw %struct.HashJoinState, ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds nuw %struct.JoinState, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 8
  %368 = icmp eq i32 %367, 5
  br i1 %368, label %369, label %372

369:                                              ; preds = %363
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds nuw %struct.HashJoinState, ptr %370, i32 0, i32 13
  store i32 2, ptr %371, align 8
  br label %53

372:                                              ; preds = %363
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds nuw %struct.HashJoinState, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds nuw %struct.JoinState, ptr %374, i32 0, i32 2
  %376 = load i8, ptr %375, align 4, !range !4, !noundef !5
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %381

378:                                              ; preds = %372
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds nuw %struct.HashJoinState, ptr %379, i32 0, i32 13
  store i32 2, ptr %380, align 8
  br label %381

381:                                              ; preds = %378, %372
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds nuw %struct.HashJoinState, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds nuw %struct.JoinState, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 8
  %386 = icmp eq i32 %385, 7
  br i1 %386, label %387, label %388

387:                                              ; preds = %381
  br label %53

388:                                              ; preds = %381
  %389 = load ptr, ptr %10, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %395, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %10, align 8
  %393 = load ptr, ptr %11, align 8
  %394 = call zeroext i1 @ExecQual(ptr noundef %392, ptr noundef %393)
  br i1 %394, label %395, label %402

395:                                              ; preds = %391, %388
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds nuw %struct.HashJoinState, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds nuw %struct.JoinState, ptr %397, i32 0, i32 0
  %399 = getelementptr inbounds nuw %struct.PlanState, ptr %398, i32 0, i32 17
  %400 = load ptr, ptr %399, align 8
  %401 = call ptr @ExecProject(ptr noundef %400)
  store ptr %401, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %566

402:                                              ; preds = %391
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %6, align 8
  %405 = getelementptr inbounds nuw %struct.PlanState, ptr %404, i32 0, i32 5
  %406 = load ptr, ptr %405, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %415

408:                                              ; preds = %403
  %409 = load ptr, ptr %6, align 8
  %410 = getelementptr inbounds nuw %struct.PlanState, ptr %409, i32 0, i32 5
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw %struct.Instrumentation, ptr %411, i32 0, i32 17
  %413 = load double, ptr %412, align 8
  %414 = fadd double %413, 1.000000e+00
  store double %414, ptr %412, align 8
  br label %415

415:                                              ; preds = %408, %403
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  br label %435

419:                                              ; preds = %346
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds nuw %struct.PlanState, ptr %421, i32 0, i32 5
  %423 = load ptr, ptr %422, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %432

425:                                              ; preds = %420
  %426 = load ptr, ptr %6, align 8
  %427 = getelementptr inbounds nuw %struct.PlanState, ptr %426, i32 0, i32 5
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw %struct.Instrumentation, ptr %428, i32 0, i32 16
  %430 = load double, ptr %429, align 8
  %431 = fadd double %430, 1.000000e+00
  store double %431, ptr %429, align 8
  br label %432

432:                                              ; preds = %425, %420
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434, %418
  br label %565

436:                                              ; preds = %64
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds nuw %struct.HashJoinState, ptr %437, i32 0, i32 13
  store i32 2, ptr %438, align 8
  %439 = load ptr, ptr %6, align 8
  %440 = getelementptr inbounds nuw %struct.HashJoinState, ptr %439, i32 0, i32 14
  %441 = load i8, ptr %440, align 4, !range !4, !noundef !5
  %442 = trunc i8 %441 to i1
  br i1 %442, label %484, label %443

443:                                              ; preds = %436
  %444 = load ptr, ptr %6, align 8
  %445 = getelementptr inbounds nuw %struct.HashJoinState, ptr %444, i32 0, i32 11
  %446 = load ptr, ptr %445, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %484

448:                                              ; preds = %443
  %449 = load ptr, ptr %6, align 8
  %450 = getelementptr inbounds nuw %struct.HashJoinState, ptr %449, i32 0, i32 11
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %11, align 8
  %453 = getelementptr inbounds nuw %struct.ExprContext, ptr %452, i32 0, i32 2
  store ptr %451, ptr %453, align 8
  %454 = load ptr, ptr %10, align 8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %460, label %456

456:                                              ; preds = %448
  %457 = load ptr, ptr %10, align 8
  %458 = load ptr, ptr %11, align 8
  %459 = call zeroext i1 @ExecQual(ptr noundef %457, ptr noundef %458)
  br i1 %459, label %460, label %467

460:                                              ; preds = %456, %448
  %461 = load ptr, ptr %6, align 8
  %462 = getelementptr inbounds nuw %struct.HashJoinState, ptr %461, i32 0, i32 0
  %463 = getelementptr inbounds nuw %struct.JoinState, ptr %462, i32 0, i32 0
  %464 = getelementptr inbounds nuw %struct.PlanState, ptr %463, i32 0, i32 17
  %465 = load ptr, ptr %464, align 8
  %466 = call ptr @ExecProject(ptr noundef %465)
  store ptr %466, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %566

467:                                              ; preds = %456
  br label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %6, align 8
  %470 = getelementptr inbounds nuw %struct.PlanState, ptr %469, i32 0, i32 5
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %480

473:                                              ; preds = %468
  %474 = load ptr, ptr %6, align 8
  %475 = getelementptr inbounds nuw %struct.PlanState, ptr %474, i32 0, i32 5
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw %struct.Instrumentation, ptr %476, i32 0, i32 17
  %478 = load double, ptr %477, align 8
  %479 = fadd double %478, 1.000000e+00
  store double %479, ptr %477, align 8
  br label %480

480:                                              ; preds = %473, %468
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483, %443, %436
  br label %565

485:                                              ; preds = %64
  %486 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %492

488:                                              ; preds = %485
  %489 = load ptr, ptr %6, align 8
  %490 = load ptr, ptr %11, align 8
  %491 = call zeroext i1 @ExecParallelScanHashTableForUnmatched(ptr noundef %489, ptr noundef %490)
  br i1 %491, label %499, label %496

492:                                              ; preds = %485
  %493 = load ptr, ptr %6, align 8
  %494 = load ptr, ptr %11, align 8
  %495 = call zeroext i1 @ExecScanHashTableForUnmatched(ptr noundef %493, ptr noundef %494)
  br i1 %495, label %499, label %496

496:                                              ; preds = %492, %488
  %497 = load ptr, ptr %6, align 8
  %498 = getelementptr inbounds nuw %struct.HashJoinState, ptr %497, i32 0, i32 13
  store i32 6, ptr %498, align 8
  br label %53

499:                                              ; preds = %492, %488
  %500 = load ptr, ptr %6, align 8
  %501 = getelementptr inbounds nuw %struct.HashJoinState, ptr %500, i32 0, i32 10
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %11, align 8
  %504 = getelementptr inbounds nuw %struct.ExprContext, ptr %503, i32 0, i32 3
  store ptr %502, ptr %504, align 8
  %505 = load ptr, ptr %10, align 8
  %506 = icmp eq ptr %505, null
  br i1 %506, label %511, label %507

507:                                              ; preds = %499
  %508 = load ptr, ptr %10, align 8
  %509 = load ptr, ptr %11, align 8
  %510 = call zeroext i1 @ExecQual(ptr noundef %508, ptr noundef %509)
  br i1 %510, label %511, label %518

511:                                              ; preds = %507, %499
  %512 = load ptr, ptr %6, align 8
  %513 = getelementptr inbounds nuw %struct.HashJoinState, ptr %512, i32 0, i32 0
  %514 = getelementptr inbounds nuw %struct.JoinState, ptr %513, i32 0, i32 0
  %515 = getelementptr inbounds nuw %struct.PlanState, ptr %514, i32 0, i32 17
  %516 = load ptr, ptr %515, align 8
  %517 = call ptr @ExecProject(ptr noundef %516)
  store ptr %517, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %566

518:                                              ; preds = %507
  br label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %6, align 8
  %521 = getelementptr inbounds nuw %struct.PlanState, ptr %520, i32 0, i32 5
  %522 = load ptr, ptr %521, align 8
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %531

524:                                              ; preds = %519
  %525 = load ptr, ptr %6, align 8
  %526 = getelementptr inbounds nuw %struct.PlanState, ptr %525, i32 0, i32 5
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw %struct.Instrumentation, ptr %527, i32 0, i32 17
  %529 = load double, ptr %528, align 8
  %530 = fadd double %529, 1.000000e+00
  store double %530, ptr %528, align 8
  br label %531

531:                                              ; preds = %524, %519
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  br label %565

535:                                              ; preds = %64
  %536 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %543

538:                                              ; preds = %535
  %539 = load ptr, ptr %6, align 8
  %540 = call zeroext i1 @ExecParallelHashJoinNewBatch(ptr noundef %539)
  br i1 %540, label %542, label %541

541:                                              ; preds = %538
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %566

542:                                              ; preds = %538
  br label %548

543:                                              ; preds = %535
  %544 = load ptr, ptr %6, align 8
  %545 = call zeroext i1 @ExecHashJoinNewBatch(ptr noundef %544)
  br i1 %545, label %547, label %546

546:                                              ; preds = %543
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %566

547:                                              ; preds = %543
  br label %548

548:                                              ; preds = %547, %542
  %549 = load ptr, ptr %6, align 8
  %550 = getelementptr inbounds nuw %struct.HashJoinState, ptr %549, i32 0, i32 13
  store i32 2, ptr %550, align 8
  br label %565

551:                                              ; preds = %64
  br label %552

552:                                              ; preds = %551
  br i1 true, label %553, label %555

553:                                              ; preds = %552
  %554 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %554, label %557, label %562

555:                                              ; preds = %552
  %556 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %556, label %557, label %562

557:                                              ; preds = %555, %553
  %558 = load ptr, ptr %6, align 8
  %559 = getelementptr inbounds nuw %struct.HashJoinState, ptr %558, i32 0, i32 13
  %560 = load i32, ptr %559, align 8
  %561 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %560)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 672, ptr noundef @__func__.ExecHashJoinImpl)
  br label %562

562:                                              ; preds = %557, %555, %553
  unreachable

563:                                              ; No predecessors!
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564, %548, %534, %484, %435
  br label %53

566:                                              ; preds = %546, %541, %511, %460, %395, %207, %169, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %567 = load ptr, ptr %3, align 8
  ret ptr %567
}

declare void @MemoryContextReset(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare void @ProcessInterrupts() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecProcNode(ptr noundef %0) #2 {
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

declare ptr @ExecHashTableCreate(ptr noundef) #3

declare ptr @MultiExecProcNode(ptr noundef) #3

declare i32 @BarrierPhase(ptr noundef) #3

declare zeroext i1 @BarrierArriveAndWait(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ExecParallelHashJoinPartitionOuter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.PlanState, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.HashJoinState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.JoinState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.PlanState, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.HashJoinState, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %26

26:                                               ; preds = %87, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @ExecProcNode(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31, %26
  store i32 2, ptr %10, align 4
  br label %85

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.ExprContext, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.ExprContext, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  call void @MemoryContextReset(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.HashJoinState, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call i64 @ExecEvalExprSwitchContext(ptr noundef %48, ptr noundef %49, ptr noundef %9)
  %51 = call i32 @DatumGetUInt32(i64 noundef %50)
  store i32 %51, ptr %7, align 4
  %52 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %73, label %54

54:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @ExecFetchSlotMinimalTuple(ptr noundef %55, ptr noundef %13)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %7, align 4
  call void @ExecHashGetBucketAndBatch(ptr noundef %57, i32 noundef %58, ptr noundef %12, ptr noundef %11)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %59, i32 0, i32 33
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %14, align 8
  call void @sts_puttuple(ptr noundef %66, ptr noundef %7, ptr noundef %67)
  %68 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %72

70:                                               ; preds = %54
  %71 = load ptr, ptr %14, align 8
  call void @heap_free_minimal_tuple(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %73

73:                                               ; preds = %72, %39
  br label %74

74:                                               ; preds = %73
  %75 = load volatile i32, ptr @InterruptPending, align 4
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  call void @ProcessInterrupts()
  br label %82

82:                                               ; preds = %81, %74
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %84, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  %86 = load i32, ptr %10, align 4
  switch i32 %86, label %108 [
    i32 0, label %87
    i32 2, label %88
  ]

87:                                               ; preds = %85
  br label %26

88:                                               ; preds = %85
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %104, %88
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %92, align 8
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %96, i32 0, i32 33
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %102, align 8
  call void @sts_end_write(ptr noundef %103)
  br label %104

104:                                              ; preds = %95
  %105 = load i32, ptr %8, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %8, align 4
  br label %89, !llvm.loop !9

107:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void

108:                                              ; preds = %85
  unreachable
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
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.HashJoinState, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %74

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %74

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @ExecProcNode(ptr noundef %29)
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %72, %28
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %34, %31
  %42 = phi i1 [ true, %31 ], [ %40, %34 ]
  %43 = xor i1 %42, true
  br i1 %43, label %44, label %73

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.HashJoinState, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.JoinState, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.PlanState, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct.ExprContext, ptr %51, i32 0, i32 3
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.ExprContext, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  call void @MemoryContextReset(ptr noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.HashJoinState, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call i64 @ExecEvalExprSwitchContext(ptr noundef %58, ptr noundef %59, ptr noundef %11)
  %61 = call i32 @DatumGetUInt32(i64 noundef %60)
  %62 = load ptr, ptr %7, align 8
  store i32 %61, ptr %62, align 4
  %63 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %67, label %65

65:                                               ; preds = %44
  %66 = load ptr, ptr %10, align 8
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %70

67:                                               ; preds = %44
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @ExecProcNode(ptr noundef %68)
  store ptr %69, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %70

70:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  %71 = load i32, ptr %13, align 4
  switch i32 %71, label %120 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %31, !llvm.loop !10

73:                                               ; preds = %41
  br label %112

74:                                               ; preds = %23, %3
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %76, i32 0, i32 11
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %111

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %81, i32 0, i32 33
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call ptr @sts_parallel_scan_next(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %102

93:                                               ; preds = %80
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.HashJoinState, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  call void @ExecForceStoreMinimalTuple(ptr noundef %94, ptr noundef %97, i1 noundef zeroext false)
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.HashJoinState, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %10, align 8
  %101 = load ptr, ptr %10, align 8
  store ptr %101, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %108

102:                                              ; preds = %80
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.HashJoinState, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @ExecClearTuple(ptr noundef %105)
  br label %107

107:                                              ; preds = %102
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %107, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %109 = load i32, ptr %13, align 4
  switch i32 %109, label %120 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %74
  br label %112

112:                                              ; preds = %111, %73
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %113, i32 0, i32 33
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %118, i32 0, i32 7
  store i8 1, ptr %119, align 1
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %120

120:                                              ; preds = %112, %108, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %121 = load ptr, ptr %4, align 8
  ret ptr %121
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
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.HashJoinState, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %88

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.HashJoinState, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %39, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.HashJoinState, ptr %37, i32 0, i32 12
  store ptr null, ptr %38, align 8
  br label %42

39:                                               ; preds = %29, %23
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @ExecProcNode(ptr noundef %40)
  store ptr %41, ptr %10, align 8
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %86, %42
  %44 = load ptr, ptr %10, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %46, %43
  %54 = phi i1 [ true, %43 ], [ %52, %46 ]
  %55 = xor i1 %54, true
  br i1 %55, label %56, label %87

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.HashJoinState, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.JoinState, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.PlanState, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.ExprContext, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.ExprContext, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  call void @MemoryContextReset(ptr noundef %67)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.HashJoinState, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = call i64 @ExecEvalExprSwitchContext(ptr noundef %70, ptr noundef %71, ptr noundef %11)
  %73 = call i32 @DatumGetUInt32(i64 noundef %72)
  %74 = load ptr, ptr %7, align 8
  store i32 %73, ptr %74, align 4
  %75 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %81, label %77

77:                                               ; preds = %56
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.HashJoinState, ptr %78, i32 0, i32 15
  store i8 1, ptr %79, align 1
  %80 = load ptr, ptr %10, align 8
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %84

81:                                               ; preds = %56
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr @ExecProcNode(ptr noundef %82)
  store ptr %83, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %84

84:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  %85 = load i32, ptr %13, align 4
  switch i32 %85, label %130 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %43, !llvm.loop !11

87:                                               ; preds = %53
  br label %129

88:                                               ; preds = %3
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 8
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %128

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %95, i32 0, i32 20
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %14, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %125

105:                                              ; preds = %94
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.HashJoinState, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @ExecHashJoinGetSavedTuple(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %111)
  store ptr %112, ptr %10, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %124, label %115

115:                                              ; preds = %105
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %116, i32 0, i32 1
  %118 = load i16, ptr %117, align 4
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, 2
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %10, align 8
  store ptr %123, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %125

124:                                              ; preds = %115, %105
  store i32 0, ptr %13, align 4
  br label %125

125:                                              ; preds = %124, %122, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %126 = load i32, ptr %13, align 4
  switch i32 %126, label %130 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %88
  br label %129

129:                                              ; preds = %128, %87
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %130

130:                                              ; preds = %129, %125, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %131 = load ptr, ptr %4, align 8
  ret ptr %131
}

declare zeroext i1 @ExecParallelPrepHashTableForUnmatched(ptr noundef) #3

declare void @ExecPrepHashTableForUnmatched(ptr noundef) #3

declare void @ExecHashGetBucketAndBatch(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @ExecHashGetSkewBucket(ptr noundef, i32 noundef) #3

declare ptr @ExecFetchSlotMinimalTuple(ptr noundef, ptr noundef) #3

declare void @heap_free_minimal_tuple(ptr noundef) #3

declare zeroext i1 @ExecParallelScanHashBucket(ptr noundef, ptr noundef) #3

declare zeroext i1 @ExecScanHashBucket(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHeaderHasMatch(ptr noundef %0) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ExecQual(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @HeapTupleHeaderSetMatch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = or i32 %6, 32768
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %4, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecProject(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.ProjectionInfo, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.ProjectionInfo, ptr %10, i32 0, i32 1
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ExprState, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @ExecClearTuple(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @ExecEvalExprSwitchContext(ptr noundef %17, ptr noundef %18, ptr noundef %6)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, -3
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %21, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.TupleDescData, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %32, i32 0, i32 2
  store i16 %31, ptr %33, align 2
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %34
}

declare zeroext i1 @ExecParallelScanHashTableForUnmatched(ptr noundef, ptr noundef) #3

declare zeroext i1 @ExecScanHashTableForUnmatched(ptr noundef, ptr noundef) #3

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.HashJoinState, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %24, i32 0, i32 12
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %23, i64 %27
  %29 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %28, i32 0, i32 8
  store i8 1, ptr %29, align 2
  %30 = load ptr, ptr %4, align 8
  call void @ExecHashTableDetachBatch(ptr noundef %30)
  br label %31

31:                                               ; preds = %20, %1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %32, i32 0, i32 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ParallelHashJoinState, ptr %34, i32 0, i32 14
  %36 = call i32 @pg_atomic_fetch_add_u32(ptr noundef %35, i32 noundef 1)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 8
  %40 = urem i32 %36, %39
  store i32 %40, ptr %5, align 4
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %165, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %42, i32 0, i32 33
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %47, i32 0, i32 8
  %49 = load i8, ptr %48, align 2, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %155, label %51

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %52, i32 0, i32 33
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.ParallelHashJoinBatch, ptr %59, i32 0, i32 1
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = call i32 @BarrierAttach(ptr noundef %61)
  switch i32 %62, label %138 [
    i32 0, label %63
    i32 1, label %70
    i32 2, label %73
    i32 3, label %104
    i32 4, label %115
    i32 5, label %126
  ]

63:                                               ; preds = %51
  %64 = load ptr, ptr %11, align 8
  %65 = call zeroext i1 @BarrierArriveAndWait(ptr noundef %64, i32 noundef 134217743)
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %6, align 4
  call void @ExecParallelHashTableAlloc(ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %51, %69
  %71 = load ptr, ptr %11, align 8
  %72 = call zeroext i1 @BarrierArriveAndWait(ptr noundef %71, i32 noundef 134217742)
  br label %73

73:                                               ; preds = %51, %70
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %6, align 4
  call void @ExecParallelHashTableSetCurrentBatch(ptr noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %76, i32 0, i32 33
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %10, align 8
  call void @sts_begin_parallel_scan(ptr noundef %84)
  br label %85

85:                                               ; preds = %89, %73
  %86 = load ptr, ptr %10, align 8
  %87 = call ptr @sts_parallel_scan_next(ptr noundef %86, ptr noundef %7)
  store ptr %87, ptr %8, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %100

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.HashJoinState, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8
  call void @ExecForceStoreMinimalTuple(ptr noundef %90, ptr noundef %93, i1 noundef zeroext false)
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.HashJoinState, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %7, align 4
  call void @ExecParallelHashTableInsertCurrentBatch(ptr noundef %97, ptr noundef %98, i32 noundef %99)
  br label %85, !llvm.loop !12

100:                                              ; preds = %85
  %101 = load ptr, ptr %10, align 8
  call void @sts_end_parallel_scan(ptr noundef %101)
  %102 = load ptr, ptr %11, align 8
  %103 = call zeroext i1 @BarrierArriveAndWait(ptr noundef %102, i32 noundef 134217744)
  br label %104

104:                                              ; preds = %51, %100
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %6, align 4
  call void @ExecParallelHashTableSetCurrentBatch(ptr noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %107, i32 0, i32 33
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8
  call void @sts_begin_parallel_scan(ptr noundef %114)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %152

115:                                              ; preds = %51
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %6, align 4
  call void @ExecParallelHashTableSetCurrentBatch(ptr noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %118, i32 0, i32 33
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %123, i32 0, i32 8
  store i8 1, ptr %124, align 2
  %125 = load ptr, ptr %4, align 8
  call void @ExecHashTableDetachBatch(ptr noundef %125)
  br label %151

126:                                              ; preds = %51
  %127 = load ptr, ptr %11, align 8
  %128 = call zeroext i1 @BarrierDetach(ptr noundef %127)
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %129, i32 0, i32 33
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.ParallelHashJoinBatchAccessor, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.ParallelHashJoinBatchAccessor, ptr %134, i32 0, i32 8
  store i8 1, ptr %135, align 2
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %136, i32 0, i32 12
  store i32 -1, ptr %137, align 4
  br label %151

138:                                              ; preds = %51
  br label %139

139:                                              ; preds = %138
  br i1 true, label %140, label %142

140:                                              ; preds = %139
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %141, label %144, label %148

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %143, label %144, label %148

144:                                              ; preds = %142, %140
  %145 = load ptr, ptr %11, align 8
  %146 = call i32 @BarrierPhase(ptr noundef %145)
  %147 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %146)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1392, ptr noundef @__func__.ExecParallelHashJoinNewBatch)
  br label %148

148:                                              ; preds = %144, %142, %140
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %126, %115
  store i32 0, ptr %12, align 4
  br label %152

152:                                              ; preds = %151, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %153 = load i32, ptr %12, align 4
  switch i32 %153, label %162 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %41
  %156 = load i32, ptr %6, align 4
  %157 = add i32 %156, 1
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %158, i32 0, i32 11
  %160 = load i32, ptr %159, align 8
  %161 = srem i32 %157, %160
  store i32 %161, ptr %6, align 4
  store i32 0, ptr %12, align 4
  br label %162

162:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %163 = load i32, ptr %12, align 4
  switch i32 %163, label %170 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %6, align 4
  %167 = load i32, ptr %5, align 4
  %168 = icmp ne i32 %166, %167
  br i1 %168, label %41, label %169, !llvm.loop !13

169:                                              ; preds = %165
  store i1 false, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %170

170:                                              ; preds = %169, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %171 = load i1, ptr %2, align 1
  ret i1 %171
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.HashJoinState, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %32, i32 0, i32 20
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  call void @BufFileClose(ptr noundef %38)
  br label %39

39:                                               ; preds = %31, %22
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  store ptr null, ptr %45, align 8
  br label %57

46:                                               ; preds = %1
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %47, i32 0, i32 6
  store i8 0, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %49, i32 0, i32 7
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %51, i32 0, i32 10
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %53, i32 0, i32 9
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %55, i32 0, i32 24
  store i64 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %46, %39
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %188, %57
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %65, i32 0, i32 20
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %82, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %74, i32 0, i32 19
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br label %82

82:                                               ; preds = %73, %64
  %83 = phi i1 [ true, %64 ], [ %81, %73 ]
  br label %84

84:                                               ; preds = %82, %60
  %85 = phi i1 [ false, %60 ], [ %83, %82 ]
  br i1 %85, label %86, label %197

86:                                               ; preds = %84
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %87, i32 0, i32 20
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %86
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.HashJoinState, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %197

101:                                              ; preds = %95, %86
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %102, i32 0, i32 19
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %101
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.HashJoinState, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  br label %197

116:                                              ; preds = %110, %101
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %117, i32 0, i32 19
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %132

125:                                              ; preds = %116
  %126 = load i32, ptr %5, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %127, i32 0, i32 13
  %129 = load i32, ptr %128, align 8
  %130 = icmp ne i32 %126, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  br label %197

132:                                              ; preds = %125, %116
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %133, i32 0, i32 20
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %132
  %142 = load i32, ptr %5, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %143, i32 0, i32 14
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %142, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  br label %197

148:                                              ; preds = %141, %132
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %149, i32 0, i32 19
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %165

157:                                              ; preds = %148
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %158, i32 0, i32 19
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  call void @BufFileClose(ptr noundef %164)
  br label %165

165:                                              ; preds = %157, %148
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %166, i32 0, i32 19
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  store ptr null, ptr %171, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %172, i32 0, i32 20
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %188

180:                                              ; preds = %165
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %181, i32 0, i32 20
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  call void @BufFileClose(ptr noundef %187)
  br label %188

188:                                              ; preds = %180, %165
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %189, i32 0, i32 20
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  store ptr null, ptr %194, align 8
  %195 = load i32, ptr %6, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %6, align 4
  br label %60, !llvm.loop !14

197:                                              ; preds = %147, %131, %115, %100, %84
  %198 = load i32, ptr %6, align 4
  %199 = load i32, ptr %5, align 4
  %200 = icmp sge i32 %198, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %286

202:                                              ; preds = %197
  %203 = load i32, ptr %6, align 4
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %204, i32 0, i32 12
  store i32 %203, ptr %205, align 4
  %206 = load ptr, ptr %4, align 8
  call void @ExecHashTableReset(ptr noundef %206)
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %207, i32 0, i32 19
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %7, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %253

216:                                              ; preds = %202
  %217 = load ptr, ptr %7, align 8
  %218 = call i32 @BufFileSeek(ptr noundef %217, i32 noundef 0, i64 noundef 0, i32 noundef 0)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %232

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  br i1 true, label %222, label %224

222:                                              ; preds = %221
  %223 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %223, label %226, label %229

224:                                              ; preds = %221
  %225 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %225, label %226, label %229

226:                                              ; preds = %224, %222
  %227 = call i32 @errcode_for_file_access()
  %228 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1230, ptr noundef @__func__.ExecHashJoinNewBatch)
  br label %229

229:                                              ; preds = %226, %224, %222
  unreachable

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %216
  br label %233

233:                                              ; preds = %241, %232
  %234 = load ptr, ptr %3, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds nuw %struct.HashJoinState, ptr %236, i32 0, i32 9
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @ExecHashJoinGetSavedTuple(ptr noundef %234, ptr noundef %235, ptr noundef %9, ptr noundef %238)
  store ptr %239, ptr %8, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %245

241:                                              ; preds = %233
  %242 = load ptr, ptr %4, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %9, align 4
  call void @ExecHashTableInsert(ptr noundef %242, ptr noundef %243, i32 noundef %244)
  br label %233, !llvm.loop !15

245:                                              ; preds = %233
  %246 = load ptr, ptr %7, align 8
  call void @BufFileClose(ptr noundef %246)
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %247, i32 0, i32 19
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  store ptr null, ptr %252, align 8
  br label %253

253:                                              ; preds = %245, %202
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %254, i32 0, i32 20
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %285

262:                                              ; preds = %253
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds nuw %struct.HashJoinTableData, ptr %263, i32 0, i32 20
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 @BufFileSeek(ptr noundef %269, i32 noundef 0, i64 noundef 0, i32 noundef 0)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %284

272:                                              ; preds = %262
  br label %273

273:                                              ; preds = %272
  br i1 true, label %274, label %276

274:                                              ; preds = %273
  %275 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %275, label %278, label %281

276:                                              ; preds = %273
  %277 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %277, label %278, label %281

278:                                              ; preds = %276, %274
  %279 = call i32 @errcode_for_file_access()
  %280 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1260, ptr noundef @__func__.ExecHashJoinNewBatch)
  br label %281

281:                                              ; preds = %278, %276, %274
  unreachable

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %262
  br label %285

285:                                              ; preds = %284, %253
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %286

286:                                              ; preds = %285, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %287 = load i1, ptr %2, align 1
  ret i1 %287
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %22
}

declare void @sts_puttuple(ptr noundef, ptr noundef, ptr noundef) #3

declare void @sts_end_write(ptr noundef) #3

declare ptr @sts_parallel_scan_next(ptr noundef, ptr noundef) #3

declare void @ExecForceStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  br label %14

14:                                               ; preds = %4
  %15 = load volatile i32, ptr @InterruptPending, align 4
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  call void @ProcessInterrupts()
  br label %22

22:                                               ; preds = %21, %14
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %27 = call i64 @BufFileReadMaybeEOF(ptr noundef %25, ptr noundef %26, i64 noundef 8, i1 noundef zeroext true)
  store i64 %27, ptr %11, align 8
  %28 = load i64, ptr %11, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @ExecClearTuple(ptr noundef %31)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %55

33:                                               ; preds = %24
  %34 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %8, align 8
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = call ptr @palloc(i64 noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = sub i64 %50, 4
  call void @BufFileReadExact(ptr noundef %45, ptr noundef %47, i64 noundef %51)
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %9, align 8
  call void @ExecForceStoreMinimalTuple(ptr noundef %52, ptr noundef %53, i1 noundef zeroext true)
  %54 = load ptr, ptr %9, align 8
  store ptr %54, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

declare i64 @BufFileReadMaybeEOF(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #3

declare void @BufFileReadExact(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_fetch_add_u32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_add_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @BarrierAttach(ptr noundef) #3

declare void @ExecParallelHashTableAlloc(ptr noundef, i32 noundef) #3

declare void @ExecParallelHashTableSetCurrentBatch(ptr noundef, i32 noundef) #3

declare void @sts_begin_parallel_scan(ptr noundef) #3

declare void @ExecParallelHashTableInsertCurrentBatch(ptr noundef, ptr noundef, i32 noundef) #3

declare void @sts_end_parallel_scan(ptr noundef) #3

declare zeroext i1 @BarrierDetach(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_fetch_add_u32_impl(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %9, i32 0, i32 0
  %11 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %8, ptr elementtype(i32) %10) #8, !srcloc !16
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %12
}

declare void @BufFileClose(ptr noundef) #3

declare void @ExecHashTableReset(ptr noundef) #3

declare i32 @BufFileSeek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #3

declare i32 @errcode_for_file_access() #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @ExecHashTableInsert(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u32_impl(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold }

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
!16 = !{i64 2167860, i64 2167877}
