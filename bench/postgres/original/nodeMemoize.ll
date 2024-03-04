target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoizeState = type { %struct.ScanState, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, %struct.dlist_head, ptr, ptr, i8, i8, %struct.MemoizeInstrumentation, ptr, ptr }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.MemoizeInstrumentation = type { i64, i64, i64, i64, i64 }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Memoize = type { %struct.Plan, i32, ptr, ptr, ptr, i8, i8, i32, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.MemoizeEntry = type { ptr, ptr, i32, i8, i8 }
%struct.MemoizeTuple = type { ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.SharedMemoizeInfo = type { i32, [0 x %struct.MemoizeInstrumentation] }
%struct.memoize_hash = type { i64, i32, i32, i32, ptr, ptr, ptr }
%struct.ParallelContext = type { %struct.dlist_node, i32, i32, i32, i32, ptr, ptr, ptr, %struct.shm_toc_estimator, ptr, ptr, ptr, ptr, i32, ptr }
%struct.shm_toc_estimator = type { i64, i64 }
%struct.ParallelWorkerContext = type { ptr, ptr }
%struct.MemoizeKey = type { ptr, %struct.dlist_node }
%struct.MinimalTupleData = type { i32, [6 x i8], i16, i16, i8, [0 x i8] }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.dlist_mutable_iter = type { ptr, ptr, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }

@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str = private unnamed_addr constant [50 x i8] c"could not find hash function for hash operator %u\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"nodeMemoize.c\00", align 1
@__func__.ExecInitMemoize = private unnamed_addr constant [16 x i8] c"ExecInitMemoize\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"MemoizeHashTable\00", align 1
@ParallelWorkerNumber = external global i32, align 4
@.str.3 = private unnamed_addr constant [29 x i8] c"cache entry already complete\00", align 1
@__func__.ExecMemoize = private unnamed_addr constant [12 x i8] c"ExecMemoize\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"unrecognized memoize state: %d\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"hash table too large\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"../../../src/include/lib/simplehash.h\00", align 1
@__func__.memoize_compute_size = private unnamed_addr constant [21 x i8] c"memoize_compute_size\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"hash table size exceeded\00", align 1
@__func__.memoize_insert_hash_internal = private unnamed_addr constant [29 x i8] c"memoize_insert_hash_internal\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"could not find memoization table entry\00", align 1
@__func__.cache_reduce_memory = private unnamed_addr constant [20 x i8] c"cache_reduce_memory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitMemoize(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %17 = call ptr @newNode(i64 noundef 416, i32 noundef 409)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.MemoizeState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.ScanState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.PlanState, ptr %21, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.MemoizeState, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.ScanState, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.PlanState, ptr %26, i32 0, i32 2
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.MemoizeState, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.ScanState, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.PlanState, ptr %30, i32 0, i32 3
  store ptr @ExecMemoize, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.MemoizeState, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.ScanState, ptr %34, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Plan, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @ExecInitNode(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.PlanState, ptr %43, i32 0, i32 9
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.MemoizeState, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.ScanState, ptr %46, i32 0, i32 0
  call void @ExecInitResultTupleSlotTL(ptr noundef %47, ptr noundef @TTSOpsMinimalTuple)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.MemoizeState, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.ScanState, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.PlanState, ptr %50, i32 0, i32 17
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.MemoizeState, ptr %53, i32 0, i32 0
  call void @ExecCreateScanSlotFromOuterPlan(ptr noundef %52, ptr noundef %54, ptr noundef @TTSOpsMinimalTuple)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.MemoizeState, ptr %55, i32 0, i32 1
  store i32 1, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Memoize, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.MemoizeState, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Memoize, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @ExecTypeFromExprList(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.MemoizeState, ptr %66, i32 0, i32 4
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.MemoizeState, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @MakeSingleTupleTableSlot(ptr noundef %70, ptr noundef @TTSOpsMinimalTuple)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.MemoizeState, ptr %72, i32 0, i32 5
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.MemoizeState, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @MakeSingleTupleTableSlot(ptr noundef %76, ptr noundef @TTSOpsVirtual)
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.MemoizeState, ptr %78, i32 0, i32 6
  store ptr %77, ptr %79, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 8
  %83 = call ptr @palloc(i64 noundef %82)
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.MemoizeState, ptr %84, i32 0, i32 8
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Memoize, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.MemoizeState, ptr %89, i32 0, i32 10
  store ptr %88, ptr %90, align 8
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 48
  %94 = call ptr @palloc(i64 noundef %93)
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.MemoizeState, ptr %95, i32 0, i32 9
  store ptr %94, ptr %96, align 8
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = mul i64 %98, 4
  %100 = call ptr @palloc(i64 noundef %99)
  store ptr %100, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %101

101:                                              ; preds = %154, %3
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %10, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %157

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Memoize, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %12, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Memoize, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @list_nth(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %15, align 8
  %118 = load i32, ptr %12, align 4
  %119 = call zeroext i1 @get_op_hash_functions(i32 noundef %118, ptr noundef %13, ptr noundef %14)
  br i1 %119, label %131, label %120

120:                                              ; preds = %105
  br label %121

121:                                              ; preds = %120
  br i1 true, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %123, label %126, label %129

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %125, label %126, label %129

126:                                              ; preds = %124, %122
  %127 = load i32, ptr %12, align 4
  %128 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %127)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1012, ptr noundef @__func__.ExecInitMemoize)
  br label %129

129:                                              ; preds = %126, %124, %122
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130, %105
  %132 = load i32, ptr %13, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.MemoizeState, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr %struct.FmgrInfo, ptr %135, i64 %137
  call void @fmgr_info(i32 noundef %132, ptr noundef %138)
  %139 = load ptr, ptr %15, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = call ptr @ExecInitExpr(ptr noundef %139, ptr noundef %140)
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.MemoizeState, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr ptr, ptr %144, i64 %146
  store ptr %141, ptr %147, align 8
  %148 = load i32, ptr %12, align 4
  %149 = call i32 @get_opcode(i32 noundef %148)
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr i32, ptr %150, i64 %152
  store i32 %149, ptr %153, align 4
  br label %154

154:                                              ; preds = %131
  %155 = load i32, ptr %9, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %9, align 4
  br label %101, !llvm.loop !5

157:                                              ; preds = %101
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.MemoizeState, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.Memoize, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.Memoize, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = call ptr @ExecBuildParamSetEqual(ptr noundef %160, ptr noundef @TTSOpsMinimalTuple, ptr noundef @TTSOpsVirtual, ptr noundef %161, ptr noundef %164, ptr noundef %167, ptr noundef %168)
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.MemoizeState, ptr %170, i32 0, i32 7
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %172)
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.MemoizeState, ptr %173, i32 0, i32 11
  store i64 0, ptr %174, align 8
  %175 = call i64 @get_hash_memory_limit()
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.MemoizeState, ptr %176, i32 0, i32 12
  store i64 %175, ptr %177, align 8
  br label %178

178:                                              ; preds = %157
  br label %179

179:                                              ; preds = %178
  store i32 1, ptr %16, align 4
  %180 = load ptr, ptr @CurrentMemoryContext, align 8
  %181 = call ptr @AllocSetContextCreateInternal(ptr noundef %180, ptr noundef @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.MemoizeState, ptr %182, i32 0, i32 13
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.MemoizeState, ptr %184, i32 0, i32 14
  call void @dlist_init(ptr noundef %185)
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.MemoizeState, ptr %186, i32 0, i32 15
  store ptr null, ptr %187, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.MemoizeState, ptr %188, i32 0, i32 16
  store ptr null, ptr %189, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.Memoize, ptr %190, i32 0, i32 5
  %192 = load i8, ptr %191, align 8
  %193 = trunc i8 %192 to i1
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.MemoizeState, ptr %194, i32 0, i32 17
  %196 = zext i1 %193 to i8
  store i8 %196, ptr %195, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.Memoize, ptr %197, i32 0, i32 8
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.MemoizeState, ptr %200, i32 0, i32 21
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.Memoize, ptr %202, i32 0, i32 6
  %204 = load i8, ptr %203, align 1
  %205 = trunc i8 %204 to i1
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.MemoizeState, ptr %206, i32 0, i32 18
  %208 = zext i1 %205 to i8
  store i8 %208, ptr %207, align 1
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.MemoizeState, ptr %209, i32 0, i32 19
  call void @llvm.memset.p0.i64(ptr align 8 %210, i8 0, i64 40, i1 false)
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.MemoizeState, ptr %211, i32 0, i32 3
  store ptr null, ptr %212, align 8
  %213 = load ptr, ptr %7, align 8
  ret ptr %213
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
define internal ptr @ExecMemoize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.MemoizeState, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %294 [
    i32 1, label %17
    i32 2, label %165
    i32 3, label %194
    i32 4, label %265
    i32 5, label %293
  ]

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.MemoizeState, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PlanState, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Memoize, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4
  call void @build_hash_table(ptr noundef %28, i32 noundef %33)
  br label %34

34:                                               ; preds = %27, %17
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @cache_lookup(ptr noundef %35, ptr noundef %9)
  store ptr %36, ptr %7, align 8
  %37 = load i8, ptr %9, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %81

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.MemoizeEntry, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %81

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.MemoizeState, ptr %45, i32 0, i32 19
  %47 = getelementptr inbounds %struct.MemoizeInstrumentation, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.MemoizeEntry, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.MemoizeState, ptr %53, i32 0, i32 15
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.MemoizeState, ptr %56, i32 0, i32 16
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.MemoizeEntry, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %78

62:                                               ; preds = %44
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.MemoizeState, ptr %63, i32 0, i32 1
  store i32 2, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.MemoizeState, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.ScanState, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.PlanState, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.MemoizeEntry, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.MemoizeTuple, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @ExecStoreMinimalTuple(ptr noundef %74, ptr noundef %75, i1 noundef zeroext false)
  %77 = load ptr, ptr %6, align 8
  store ptr %77, ptr %2, align 8
  br label %307

78:                                               ; preds = %44
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.MemoizeState, ptr %79, i32 0, i32 1
  store i32 5, ptr %80, align 8
  store ptr null, ptr %2, align 8
  br label %307

81:                                               ; preds = %39, %34
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.MemoizeState, ptr %82, i32 0, i32 19
  %84 = getelementptr inbounds %struct.MemoizeInstrumentation, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8
  %87 = load i8, ptr %9, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %92

89:                                               ; preds = %81
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %7, align 8
  call void @entry_purge_tuples(ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %81
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.PlanState, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %5, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = call ptr @ExecProcNode(ptr noundef %96)
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %107, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.TupleTableSlot, ptr %101, i32 0, i32 1
  %103 = load i16, ptr %102, align 4
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, 2
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %100, %92
  %108 = load ptr, ptr %7, align 8
  %109 = icmp ne ptr %108, null
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.MemoizeEntry, ptr %114, i32 0, i32 4
  store i8 1, ptr %115, align 1
  br label %116

116:                                              ; preds = %113, %107
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.MemoizeState, ptr %117, i32 0, i32 1
  store i32 5, ptr %118, align 8
  store ptr null, ptr %2, align 8
  br label %307

119:                                              ; preds = %100
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.MemoizeState, ptr %121, i32 0, i32 16
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %130, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = call zeroext i1 @cache_store_tuple(ptr noundef %126, ptr noundef %127)
  %129 = xor i1 %128, true
  br label %130

130:                                              ; preds = %125, %119
  %131 = phi i1 [ true, %119 ], [ %129, %125 ]
  %132 = zext i1 %131 to i32
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %130
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.MemoizeState, ptr %138, i32 0, i32 19
  %140 = getelementptr inbounds %struct.MemoizeInstrumentation, ptr %139, i32 0, i32 3
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, 1
  store i64 %142, ptr %140, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.MemoizeState, ptr %143, i32 0, i32 1
  store i32 4, ptr %144, align 8
  br label %155

145:                                              ; preds = %130
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.MemoizeState, ptr %146, i32 0, i32 17
  %148 = load i8, ptr %147, align 8
  %149 = trunc i8 %148 to i1
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.MemoizeEntry, ptr %150, i32 0, i32 4
  %152 = zext i1 %149 to i8
  store i8 %152, ptr %151, align 1
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.MemoizeState, ptr %153, i32 0, i32 1
  store i32 3, ptr %154, align 8
  br label %155

155:                                              ; preds = %145, %137
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.MemoizeState, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.ScanState, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.PlanState, ptr %158, i32 0, i32 15
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %6, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = call ptr @ExecCopySlot(ptr noundef %161, ptr noundef %162)
  %164 = load ptr, ptr %6, align 8
  store ptr %164, ptr %2, align 8
  br label %307

165:                                              ; preds = %1
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.MemoizeState, ptr %166, i32 0, i32 15
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.MemoizeTuple, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.MemoizeState, ptr %171, i32 0, i32 15
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.MemoizeState, ptr %173, i32 0, i32 15
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %180

177:                                              ; preds = %165
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.MemoizeState, ptr %178, i32 0, i32 1
  store i32 5, ptr %179, align 8
  store ptr null, ptr %2, align 8
  br label %307

180:                                              ; preds = %165
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.MemoizeState, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.ScanState, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.PlanState, ptr %183, i32 0, i32 15
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %6, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.MemoizeState, ptr %186, i32 0, i32 15
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.MemoizeTuple, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = call ptr @ExecStoreMinimalTuple(ptr noundef %190, ptr noundef %191, i1 noundef zeroext false)
  %193 = load ptr, ptr %6, align 8
  store ptr %193, ptr %2, align 8
  br label %307

194:                                              ; preds = %1
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.MemoizeState, ptr %195, i32 0, i32 16
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %11, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.PlanState, ptr %198, i32 0, i32 9
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %5, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = call ptr @ExecProcNode(ptr noundef %201)
  store ptr %202, ptr %10, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %212, label %205

205:                                              ; preds = %194
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.TupleTableSlot, ptr %206, i32 0, i32 1
  %208 = load i16, ptr %207, align 4
  %209 = zext i16 %208 to i32
  %210 = and i32 %209, 2
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %205, %194
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct.MemoizeEntry, ptr %213, i32 0, i32 4
  store i8 1, ptr %214, align 1
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.MemoizeState, ptr %215, i32 0, i32 1
  store i32 5, ptr %216, align 8
  store ptr null, ptr %2, align 8
  br label %307

217:                                              ; preds = %205
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds %struct.MemoizeEntry, ptr %218, i32 0, i32 4
  %220 = load i8, ptr %219, align 1
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i32
  %223 = icmp ne i32 %222, 0
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %237

227:                                              ; preds = %217
  br label %228

228:                                              ; preds = %227
  br i1 true, label %229, label %231

229:                                              ; preds = %228
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %230, label %233, label %235

231:                                              ; preds = %228
  %232 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %232, label %233, label %235

233:                                              ; preds = %231, %229
  %234 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 886, ptr noundef @__func__.ExecMemoize)
  br label %235

235:                                              ; preds = %233, %231, %229
  unreachable

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236, %217
  %238 = load ptr, ptr %4, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = call zeroext i1 @cache_store_tuple(ptr noundef %238, ptr noundef %239)
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = icmp ne i32 %242, 0
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %255

247:                                              ; preds = %237
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.MemoizeState, ptr %248, i32 0, i32 19
  %250 = getelementptr inbounds %struct.MemoizeInstrumentation, ptr %249, i32 0, i32 3
  %251 = load i64, ptr %250, align 8
  %252 = add i64 %251, 1
  store i64 %252, ptr %250, align 8
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.MemoizeState, ptr %253, i32 0, i32 1
  store i32 4, ptr %254, align 8
  br label %255

255:                                              ; preds = %247, %237
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.MemoizeState, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds %struct.ScanState, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds %struct.PlanState, ptr %258, i32 0, i32 15
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %6, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = call ptr @ExecCopySlot(ptr noundef %261, ptr noundef %262)
  %264 = load ptr, ptr %6, align 8
  store ptr %264, ptr %2, align 8
  br label %307

265:                                              ; preds = %1
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.PlanState, ptr %266, i32 0, i32 9
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %5, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = call ptr @ExecProcNode(ptr noundef %269)
  store ptr %270, ptr %12, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %280, label %273

273:                                              ; preds = %265
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds %struct.TupleTableSlot, ptr %274, i32 0, i32 1
  %276 = load i16, ptr %275, align 4
  %277 = zext i16 %276 to i32
  %278 = and i32 %277, 2
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %273, %265
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.MemoizeState, ptr %281, i32 0, i32 1
  store i32 5, ptr %282, align 8
  store ptr null, ptr %2, align 8
  br label %307

283:                                              ; preds = %273
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.MemoizeState, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds %struct.ScanState, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds %struct.PlanState, ptr %286, i32 0, i32 15
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %6, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = load ptr, ptr %12, align 8
  %291 = call ptr @ExecCopySlot(ptr noundef %289, ptr noundef %290)
  %292 = load ptr, ptr %6, align 8
  store ptr %292, ptr %2, align 8
  br label %307

293:                                              ; preds = %1
  store ptr null, ptr %2, align 8
  br label %307

294:                                              ; preds = %1
  br label %295

295:                                              ; preds = %294
  br i1 true, label %296, label %298

296:                                              ; preds = %295
  %297 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %297, label %300, label %305

298:                                              ; preds = %295
  %299 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %299, label %300, label %305

300:                                              ; preds = %298, %296
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.MemoizeState, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 8
  %304 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %303)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 939, ptr noundef @__func__.ExecMemoize)
  br label %305

305:                                              ; preds = %300, %298, %296
  unreachable

306:                                              ; No predecessors!
  store ptr null, ptr %2, align 8
  br label %307

307:                                              ; preds = %306, %293, %283, %280, %255, %212, %180, %177, %155, %116, %78, %62
  %308 = load ptr, ptr %2, align 8
  ret ptr %308
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) #1

declare void @ExecCreateScanSlotFromOuterPlan(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ExecTypeFromExprList(ptr noundef) #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare zeroext i1 @get_op_hash_functions(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @fmgr_info(i32 noundef, ptr noundef) #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #1

declare i32 @get_opcode(i32 noundef) #1

declare ptr @ExecBuildParamSetEqual(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare i64 @get_hash_memory_limit() #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndMemoize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.MemoizeState, ptr %4, i32 0, i32 20
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %35

8:                                                ; preds = %1
  %9 = load i32, ptr @ParallelWorkerNumber, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.MemoizeState, ptr %12, i32 0, i32 19
  %14 = getelementptr inbounds %struct.MemoizeInstrumentation, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.MemoizeState, ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.MemoizeState, ptr %21, i32 0, i32 19
  %23 = getelementptr inbounds %struct.MemoizeInstrumentation, ptr %22, i32 0, i32 4
  store i64 %20, ptr %23, align 8
  br label %24

24:                                               ; preds = %17, %11
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.MemoizeState, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.SharedMemoizeInfo, ptr %27, i32 0, i32 1
  %29 = load i32, ptr @ParallelWorkerNumber, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [0 x %struct.MemoizeInstrumentation], ptr %28, i64 0, i64 %30
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.MemoizeState, ptr %33, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %34, i64 40, i1 false)
  br label %35

35:                                               ; preds = %24, %8, %1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.MemoizeState, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  call void @MemoryContextDelete(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.PlanState, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  call void @ExecEndNode(ptr noundef %41)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @MemoryContextDelete(ptr noundef) #1

declare void @ExecEndNode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanMemoize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PlanState, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.MemoizeState, ptr %7, i32 0, i32 1
  store i32 1, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.MemoizeState, ptr %9, i32 0, i32 16
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.MemoizeState, ptr %11, i32 0, i32 15
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PlanState, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  call void @ExecReScan(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PlanState, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.MemoizeState, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @bms_nonempty_difference(ptr noundef %22, ptr noundef %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8
  call void @cache_purge_all(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %19
  ret void
}

declare void @ExecReScan(ptr noundef) #1

declare zeroext i1 @bms_nonempty_difference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cache_purge_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.MemoizeState, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.MemoizeState, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.memoize_hash, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %8, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.MemoizeState, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  call void @MemoryContextReset(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.MemoizeState, ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.MemoizeState, ptr %21, i32 0, i32 14
  call void @dlist_init(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.MemoizeState, ptr %23, i32 0, i32 15
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.MemoizeState, ptr %25, i32 0, i32 16
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.MemoizeState, ptr %27, i32 0, i32 11
  store i64 0, ptr %28, align 8
  %29 = load i64, ptr %3, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.MemoizeState, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds %struct.MemoizeInstrumentation, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %29
  store i64 %34, ptr %32, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @ExecEstimateCacheEntryOverheadBytes(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fmuladd.f64(double 1.600000e+01, double %3, double 4.800000e+01)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define dso_local void @ExecMemoizeEstimate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.MemoizeState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.ScanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.PlanState, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ParallelContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  br label %45

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ParallelContext, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = call i64 @mul_size(i64 noundef %22, i64 noundef 40)
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @add_size(i64 noundef %24, i64 noundef 8)
  store i64 %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ParallelContext, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds %struct.shm_toc_estimator, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %5, align 8
  %31 = add i64 %30, 31
  %32 = and i64 %31, -32
  %33 = call i64 @add_size(i64 noundef %29, i64 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ParallelContext, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds %struct.shm_toc_estimator, ptr %35, i32 0, i32 0
  store i64 %33, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ParallelContext, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds %struct.shm_toc_estimator, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @add_size(i64 noundef %40, i64 noundef 1)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.ParallelContext, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds %struct.shm_toc_estimator, ptr %43, i32 0, i32 1
  store i64 %41, ptr %44, align 8
  br label %45

45:                                               ; preds = %18, %17
  ret void
}

declare i64 @mul_size(i64 noundef, i64 noundef) #1

declare i64 @add_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecMemoizeInitializeDSM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.MemoizeState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.ScanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.PlanState, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ParallelContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  br label %57

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ParallelContext, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 40
  %24 = add i64 8, %23
  store i64 %24, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ParallelContext, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call ptr @shm_toc_allocate(ptr noundef %27, i64 noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.MemoizeState, ptr %30, i32 0, i32 20
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.MemoizeState, ptr %32, i32 0, i32 20
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %35, i1 false)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ParallelContext, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.MemoizeState, ptr %39, i32 0, i32 20
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.SharedMemoizeInfo, ptr %41, i32 0, i32 0
  store i32 %38, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.ParallelContext, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.MemoizeState, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.ScanState, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.PlanState, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Plan, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.MemoizeState, ptr %54, i32 0, i32 20
  %56 = load ptr, ptr %55, align 8
  call void @shm_toc_insert(ptr noundef %45, i64 noundef %53, ptr noundef %56)
  br label %57

57:                                               ; preds = %18, %17
  ret void
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) #1

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecMemoizeInitializeWorker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ParallelWorkerContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.MemoizeState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.ScanState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.PlanState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Plan, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = call ptr @shm_toc_lookup(ptr noundef %7, i64 noundef %15, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.MemoizeState, ptr %17, i32 0, i32 20
  store ptr %16, ptr %18, align 8
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecMemoizeRetrieveInstrumentation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.MemoizeState, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.MemoizeState, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.SharedMemoizeInfo, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 40
  %18 = add i64 8, %17
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %3, align 8
  %20 = call ptr @palloc(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.MemoizeState, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.MemoizeState, ptr %27, i32 0, i32 20
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %10, %9
  ret void
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @build_hash_table(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 1024, ptr %4, align 4
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.MemoizeState, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @memoize_create(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.MemoizeState, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @cache_lookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @prepare_probe_slot(ptr noundef %9, ptr noundef null)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.MemoizeState, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @memoize_insert(ptr noundef %12, ptr noundef null, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.MemoizeState, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.MemoizeEntry, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.MemoizeKey, ptr %23, i32 0, i32 1
  call void @dlist_move_tail(ptr noundef %20, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %3, align 8
  br label %107

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.MemoizeState, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @MemoryContextSwitchTo(ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = call ptr @palloc(i64 noundef 24)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.MemoizeEntry, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.MemoizeState, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @ExecCopySlotMinimalTuple(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.MemoizeKey, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.MemoizeEntry, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.MemoizeKey, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.MinimalTupleData, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = add i64 48, %47
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.MemoizeState, ptr %49, i32 0, i32 11
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %48
  store i64 %52, ptr %50, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.MemoizeEntry, ptr %53, i32 0, i32 4
  store i8 0, ptr %54, align 1
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.MemoizeEntry, ptr %55, i32 0, i32 1
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.MemoizeState, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.MemoizeEntry, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.MemoizeKey, ptr %61, i32 0, i32 1
  call void @dlist_push_tail(ptr noundef %58, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.MemoizeState, ptr %63, i32 0, i32 15
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @MemoryContextSwitchTo(ptr noundef %65)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.MemoizeState, ptr %67, i32 0, i32 11
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.MemoizeState, ptr %70, i32 0, i32 12
  %72 = load i64, ptr %71, align 8
  %73 = icmp ugt i64 %69, %72
  br i1 %73, label %74, label %105

74:                                               ; preds = %26
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call zeroext i1 @cache_reduce_memory(ptr noundef %75, ptr noundef %76)
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store ptr null, ptr %3, align 8
  br label %107

85:                                               ; preds = %74
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.MemoizeEntry, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 4
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 1
  br i1 %90, label %97, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.MemoizeEntry, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = icmp ne ptr %94, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %91, %85
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %6, align 8
  call void @prepare_probe_slot(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.MemoizeState, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @memoize_lookup(ptr noundef %102, ptr noundef null)
  store ptr %103, ptr %7, align 8
  br label %104

104:                                              ; preds = %97, %91
  br label %105

105:                                              ; preds = %104, %26
  %106 = load ptr, ptr %7, align 8
  store ptr %106, ptr %3, align 8
  br label %107

107:                                              ; preds = %105, %84, %18
  %108 = load ptr, ptr %3, align 8
  ret ptr %108
}

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @entry_purge_tuples(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.MemoizeEntry, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %11

11:                                               ; preds = %14, %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.MemoizeTuple, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.MemoizeTuple, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.MinimalTupleData, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = add i64 16, %23
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.MemoizeTuple, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @pfree(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %5, align 8
  br label %11, !llvm.loop !7

32:                                               ; preds = %11
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.MemoizeEntry, ptr %33, i32 0, i32 4
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.MemoizeEntry, ptr %35, i32 0, i32 1
  store ptr null, ptr %36, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.MemoizeState, ptr %38, i32 0, i32 11
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, %37
  store i64 %41, ptr %39, align 8
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
define internal zeroext i1 @cache_store_tuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.MemoizeState, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.MemoizeState, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = call ptr @palloc(i64 noundef 16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @ExecCopySlotMinimalTuple(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.MemoizeTuple, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.MemoizeTuple, ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.MemoizeTuple, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.MinimalTupleData, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = add i64 16, %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.MemoizeState, ptr %31, i32 0, i32 11
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %30
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.MemoizeEntry, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %2
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.MemoizeEntry, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  br label %49

43:                                               ; preds = %2
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.MemoizeState, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.MemoizeTuple, ptr %47, i32 0, i32 1
  store ptr %44, ptr %48, align 8
  br label %49

49:                                               ; preds = %43, %39
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.MemoizeState, ptr %51, i32 0, i32 15
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @MemoryContextSwitchTo(ptr noundef %53)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.MemoizeState, ptr %55, i32 0, i32 11
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.MemoizeState, ptr %58, i32 0, i32 12
  %60 = load i64, ptr %59, align 8
  %61 = icmp ugt i64 %57, %60
  br i1 %61, label %62, label %92

62:                                               ; preds = %49
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.MemoizeEntry, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call zeroext i1 @cache_reduce_memory(ptr noundef %66, ptr noundef %67)
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %93

70:                                               ; preds = %62
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.MemoizeEntry, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 4
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 1
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.MemoizeEntry, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = icmp ne ptr %79, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %76, %70
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %9, align 8
  call void @prepare_probe_slot(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.MemoizeState, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @memoize_lookup(ptr noundef %87, ptr noundef null)
  store ptr %88, ptr %7, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.MemoizeState, ptr %89, i32 0, i32 16
  store ptr %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %82, %76
  br label %92

92:                                               ; preds = %91, %49
  store i1 true, ptr %3, align 1
  br label %93

93:                                               ; preds = %92, %69
  %94 = load i1, ptr %3, align 1
  ret i1 %94
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecCopySlot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlot, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void %9(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @memoize_create(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @MemoryContextAllocZero(ptr noundef %9, i64 noundef 48)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.memoize_hash, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.memoize_hash, ptr %15, i32 0, i32 6
  store ptr %14, ptr %16, align 8
  %17 = load i32, ptr %5, align 4
  %18 = uitofp i32 %17 to double
  %19 = fdiv double %18, 9.000000e-01
  %20 = fcmp olt double 0x41F0000000000000, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %26

22:                                               ; preds = %3
  %23 = load i32, ptr %5, align 4
  %24 = uitofp i32 %23 to double
  %25 = fdiv double %24, 9.000000e-01
  br label %26

26:                                               ; preds = %22, %21
  %27 = phi double [ 0x41F0000000000000, %21 ], [ %25, %22 ]
  %28 = fptoui double %27 to i64
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call i64 @memoize_compute_size(i64 noundef %29)
  store i64 %30, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  %33 = mul i64 24, %32
  %34 = call ptr @memoize_allocate(ptr noundef %31, i64 noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.memoize_hash, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  call void @memoize_update_parameters(ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %7, align 8
  ret ptr %39
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @memoize_compute_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = icmp ugt i64 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i64 [ %7, %6 ], [ 2, %8 ]
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @pg_nextpower2_64(i64 noundef %11)
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = mul i64 24, %13
  %15 = icmp uge i64 %14, 9223372036854775807
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %24, label %27, label %29

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 327, ptr noundef @__func__.memoize_compute_size)
  br label %29

29:                                               ; preds = %27, %25, %23
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %9
  %32 = load i64, ptr %3, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @memoize_allocate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.memoize_hash, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @MemoryContextAllocExtended(ptr noundef %7, i64 noundef %8, i32 noundef 5)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @memoize_update_parameters(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @memoize_compute_size(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.memoize_hash, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.memoize_hash, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.memoize_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 4294967296
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.memoize_hash, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = uitofp i64 %23 to double
  %25 = fmul double %24, 0x3FEF5C28F5C28F5C
  %26 = fptoui double %25 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.memoize_hash, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  br label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.memoize_hash, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = uitofp i64 %32 to double
  %34 = fmul double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.memoize_hash, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %20
  ret void
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @prepare_probe_slot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.MemoizeState, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.MemoizeState, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.MemoizeState, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @ExecClearTuple(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %66

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.MemoizeState, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.ScanState, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.PlanState, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.ExprContext, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @MemoryContextSwitchTo(ptr noundef %32)
  store ptr %33, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %60, %24
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %63

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.MemoizeState, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.TupleTableSlot, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %49, i64 %51
  %53 = call i64 @ExecEvalExpr(ptr noundef %45, ptr noundef %46, ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.TupleTableSlot, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i64, ptr %56, i64 %58
  store i64 %53, ptr %59, align 8
  br label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4
  br label %34, !llvm.loop !8

63:                                               ; preds = %34
  %64 = load ptr, ptr %9, align 8
  %65 = call ptr @MemoryContextSwitchTo(ptr noundef %64)
  br label %91

66:                                               ; preds = %2
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.MemoizeKey, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @ExecStoreMinimalTuple(ptr noundef %69, ptr noundef %70, i1 noundef zeroext false)
  %72 = load ptr, ptr %6, align 8
  call void @slot_getallattrs(ptr noundef %72)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.TupleTableSlot, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.TupleTableSlot, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 8, %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %78, i64 %81, i1 false)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.TupleTableSlot, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.TupleTableSlot, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = mul i64 1, %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %87, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %66, %63
  %92 = load ptr, ptr %5, align 8
  %93 = call ptr @ExecStoreVirtualTuple(ptr noundef %92)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @memoize_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @MemoizeHash_hash(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @memoize_insert_hash_internal(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @dlist_move_tail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @dlist_delete(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void @dlist_push_tail(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %11
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

; Function Attrs: nounwind uwtable
define internal ptr @ExecCopySlotMinimalTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr %7(ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @dlist_push_tail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.dlist_head, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.dlist_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.dlist_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dlist_node, ptr %26, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.dlist_node, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cache_reduce_memory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.dlist_mutable_iter, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  store i64 0, ptr %7, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.MemoizeState, ptr %14, i32 0, i32 11
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.MemoizeState, ptr %17, i32 0, i32 19
  %19 = getelementptr inbounds %struct.MemoizeInstrumentation, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.MemoizeState, ptr %23, i32 0, i32 11
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.MemoizeState, ptr %26, i32 0, i32 19
  %28 = getelementptr inbounds %struct.MemoizeInstrumentation, ptr %27, i32 0, i32 4
  store i64 %25, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %2
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 1, ptr %9, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.MemoizeState, ptr %34, i32 0, i32 14
  %36 = getelementptr inbounds %struct.dlist_head, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.dlist_node, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %33
  %44 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.dlist_node, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  br label %51

48:                                               ; preds = %33
  %49 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %43
  %52 = phi ptr [ %47, %43 ], [ %50, %48 ]
  %53 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.dlist_node, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %123, %51
  %60 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %61, %63
  br i1 %64, label %65, label %132

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 1, ptr %12, align 4
  %70 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 -8
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %10, align 8
  call void @prepare_probe_slot(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.MemoizeState, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @memoize_lookup(ptr noundef %77, ptr noundef null)
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %69
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.MemoizeEntry, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = icmp ne ptr %84, %85
  br label %87

87:                                               ; preds = %81, %69
  %88 = phi i1 [ true, %69 ], [ %86, %81 ]
  %89 = zext i1 %88 to i32
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %97, label %100, label %102

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %102

100:                                              ; preds = %98, %96
  %101 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 486, ptr noundef @__func__.cache_reduce_memory)
  br label %102

102:                                              ; preds = %100, %98, %96
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %87
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i8 0, ptr %5, align 1
  br label %109

109:                                              ; preds = %108, %104
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %13, align 8
  call void @remove_cache_entry(ptr noundef %110, ptr noundef %111)
  %112 = load i64, ptr %7, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %7, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.MemoizeState, ptr %114, i32 0, i32 11
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.MemoizeState, ptr %117, i32 0, i32 12
  %119 = load i64, ptr %118, align 8
  %120 = icmp ule i64 %116, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %109
  br label %132

122:                                              ; preds = %109
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  store ptr %125, ptr %126, align 8
  %127 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.dlist_node, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  store ptr %130, ptr %131, align 8
  br label %59, !llvm.loop !9

132:                                              ; preds = %121, %59
  %133 = load i64, ptr %7, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.MemoizeState, ptr %134, i32 0, i32 19
  %136 = getelementptr inbounds %struct.MemoizeInstrumentation, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, %133
  store i64 %138, ptr %136, align 8
  %139 = load i8, ptr %5, align 1
  %140 = trunc i8 %139 to i1
  ret i1 %140
}

; Function Attrs: nounwind uwtable
define internal ptr @memoize_lookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @MemoizeHash_hash(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @memoize_lookup_hash_internal(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret ptr %12
}

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
define internal void @slot_getallattrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.TupleTableSlot, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.TupleDescData, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  call void @slot_getsomeattrs(ptr noundef %3, i32 noundef %8)
  ret void
}

declare ptr @ExecStoreVirtualTuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlot, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @slot_getsomeattrs_int(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @MemoizeHash_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.memoize_hash, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.MemoizeState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.ScanState, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.PlanState, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.MemoizeState, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.MemoizeState, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.ExprContext, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @MemoryContextSwitchTo(ptr noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.MemoizeState, ptr %36, i32 0, i32 18
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %88

40:                                               ; preds = %2
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %84, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %87

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 4
  %47 = call i32 @pg_rotate_left32(i32 noundef %46, i32 noundef 1)
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.TupleTableSlot, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %83, label %56

56:                                               ; preds = %45
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.TupleTableSlot, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.TupleDescData, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %60, i64 0, i64 %62
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.TupleTableSlot, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %71, i32 0, i32 8
  %73 = load i8, ptr %72, align 2
  %74 = trunc i8 %73 to i1
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %75, i32 0, i32 3
  %77 = load i16, ptr %76, align 4
  %78 = sext i16 %77 to i32
  %79 = call i32 @datum_image_hash(i64 noundef %70, i1 noundef zeroext %74, i32 noundef %78)
  store i32 %79, ptr %13, align 4
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %9, align 4
  %82 = xor i32 %81, %80
  store i32 %82, ptr %9, align 4
  br label %83

83:                                               ; preds = %56, %45
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %11, align 4
  br label %41, !llvm.loop !10

87:                                               ; preds = %41
  br label %137

88:                                               ; preds = %2
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.MemoizeState, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.MemoizeState, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %95

95:                                               ; preds = %133, %88
  %96 = load i32, ptr %16, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %136

99:                                               ; preds = %95
  %100 = load i32, ptr %9, align 4
  %101 = call i32 @pg_rotate_left32(i32 noundef %100, i32 noundef 1)
  store i32 %101, ptr %9, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.TupleTableSlot, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %132, label %110

110:                                              ; preds = %99
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr %struct.FmgrInfo, ptr %111, i64 %113
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr %16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.TupleTableSlot, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %16, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr i64, ptr %122, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = call i64 @FunctionCall1Coll(ptr noundef %114, i32 noundef %119, i64 noundef %126)
  %128 = call i32 @DatumGetUInt32(i64 noundef %127)
  store i32 %128, ptr %17, align 4
  %129 = load i32, ptr %17, align 4
  %130 = load i32, ptr %9, align 4
  %131 = xor i32 %130, %129
  store i32 %131, ptr %9, align 4
  br label %132

132:                                              ; preds = %110, %99
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %16, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %16, align 4
  br label %95, !llvm.loop !11

136:                                              ; preds = %95
  br label %137

137:                                              ; preds = %136, %87
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.ExprContext, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  call void @MemoryContextReset(ptr noundef %140)
  %141 = load ptr, ptr %7, align 8
  %142 = call ptr @MemoryContextSwitchTo(ptr noundef %141)
  %143 = load i32, ptr %9, align 4
  %144 = call i32 @murmurhash32(i32 noundef %143)
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal ptr @memoize_insert_hash_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  br label %24

24:                                               ; preds = %227, %165, %4
  store i32 0, ptr %13, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.memoize_hash, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.memoize_hash, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp uge i32 %27, %30
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %63

37:                                               ; preds = %24
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.memoize_hash, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 4294967296
  %42 = zext i1 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %50, label %53, label %55

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %55

53:                                               ; preds = %51, %49
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 630, ptr noundef @__func__.memoize_insert_hash_internal)
  br label %55

55:                                               ; preds = %53, %51, %49
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %37
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.memoize_hash, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %61, 2
  call void @memoize_grow(ptr noundef %58, i64 noundef %62)
  br label %63

63:                                               ; preds = %57, %24
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.memoize_hash, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call i32 @memoize_initial_bucket(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %10, align 4
  store i32 %70, ptr %11, align 4
  br label %71

71:                                               ; preds = %230, %63
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %11, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr %struct.MemoizeEntry, ptr %72, i64 %74
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds %struct.MemoizeEntry, ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 4
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %71
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.memoize_hash, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct.MemoizeEntry, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %struct.MemoizeEntry, ptr %90, i32 0, i32 2
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %struct.MemoizeEntry, ptr %92, i32 0, i32 3
  store i8 1, ptr %93, align 4
  %94 = load ptr, ptr %9, align 8
  store i8 0, ptr %94, align 1
  %95 = load ptr, ptr %17, align 8
  store ptr %95, ptr %5, align 8
  br label %231

96:                                               ; preds = %71
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %struct.MemoizeEntry, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds %struct.MemoizeEntry, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call zeroext i1 @MemoizeHash_equal(ptr noundef %103, ptr noundef %106, ptr noundef %107)
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = load ptr, ptr %9, align 8
  store i8 1, ptr %110, align 1
  %111 = load ptr, ptr %17, align 8
  store ptr %111, ptr %5, align 8
  br label %231

112:                                              ; preds = %102, %96
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = call i32 @memoize_entry_hash(ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %15, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %15, align 4
  %118 = call i32 @memoize_initial_bucket(ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %16, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %16, align 4
  %121 = load i32, ptr %11, align 4
  %122 = call i32 @memoize_distance(ptr noundef %119, i32 noundef %120, i32 noundef %121)
  store i32 %122, ptr %14, align 4
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr %14, align 4
  %125 = icmp ugt i32 %123, %124
  br i1 %125, label %126, label %202

126:                                              ; preds = %112
  %127 = load ptr, ptr %17, align 8
  store ptr %127, ptr %18, align 8
  %128 = load i32, ptr %11, align 4
  store i32 %128, ptr %19, align 4
  store i32 0, ptr %21, align 4
  br label %129

129:                                              ; preds = %168, %126
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %19, align 4
  %132 = load i32, ptr %10, align 4
  %133 = call i32 @memoize_next(ptr noundef %130, i32 noundef %131, i32 noundef %132)
  store i32 %133, ptr %19, align 4
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %19, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr %struct.MemoizeEntry, ptr %134, i64 %136
  store ptr %137, ptr %22, align 8
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr inbounds %struct.MemoizeEntry, ptr %138, i32 0, i32 3
  %140 = load i8, ptr %139, align 4
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %129
  %144 = load ptr, ptr %22, align 8
  store ptr %144, ptr %18, align 8
  br label %169

145:                                              ; preds = %129
  %146 = load i32, ptr %21, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %21, align 4
  %148 = icmp sgt i32 %147, 150
  %149 = zext i1 %148 to i32
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %168

154:                                              ; preds = %145
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.memoize_hash, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = uitofp i32 %157 to double
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.memoize_hash, ptr %159, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = uitofp i64 %161 to double
  %163 = fdiv double %158, %162
  %164 = fcmp oge double %163, 1.000000e-01
  br i1 %164, label %165, label %168

165:                                              ; preds = %154
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.memoize_hash, ptr %166, i32 0, i32 3
  store i32 0, ptr %167, align 8
  br label %24

168:                                              ; preds = %154, %145
  br label %129

169:                                              ; preds = %143
  %170 = load i32, ptr %19, align 4
  store i32 %170, ptr %20, align 4
  br label %171

171:                                              ; preds = %175, %169
  %172 = load i32, ptr %20, align 4
  %173 = load i32, ptr %11, align 4
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %175, label %187

175:                                              ; preds = %171
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %20, align 4
  %178 = load i32, ptr %10, align 4
  %179 = call i32 @memoize_prev(ptr noundef %176, i32 noundef %177, i32 noundef %178)
  store i32 %179, ptr %20, align 4
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr %20, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr %struct.MemoizeEntry, ptr %180, i64 %182
  store ptr %183, ptr %23, align 8
  %184 = load ptr, ptr %18, align 8
  %185 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 8 %185, i64 24, i1 false)
  %186 = load ptr, ptr %23, align 8
  store ptr %186, ptr %18, align 8
  br label %171, !llvm.loop !12

187:                                              ; preds = %171
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.memoize_hash, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %17, align 8
  %194 = getelementptr inbounds %struct.MemoizeEntry, ptr %193, i32 0, i32 0
  store ptr %192, ptr %194, align 8
  %195 = load i32, ptr %8, align 4
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds %struct.MemoizeEntry, ptr %196, i32 0, i32 2
  store i32 %195, ptr %197, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds %struct.MemoizeEntry, ptr %198, i32 0, i32 3
  store i8 1, ptr %199, align 4
  %200 = load ptr, ptr %9, align 8
  store i8 0, ptr %200, align 1
  %201 = load ptr, ptr %17, align 8
  store ptr %201, ptr %5, align 8
  br label %231

202:                                              ; preds = %112
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %11, align 4
  %205 = load i32, ptr %10, align 4
  %206 = call i32 @memoize_next(ptr noundef %203, i32 noundef %204, i32 noundef %205)
  store i32 %206, ptr %11, align 4
  %207 = load i32, ptr %13, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %13, align 4
  %209 = load i32, ptr %13, align 4
  %210 = icmp ugt i32 %209, 25
  %211 = zext i1 %210 to i32
  %212 = icmp ne i32 %211, 0
  %213 = zext i1 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %230

216:                                              ; preds = %202
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.memoize_hash, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = uitofp i32 %219 to double
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.memoize_hash, ptr %221, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  %224 = uitofp i64 %223 to double
  %225 = fdiv double %220, %224
  %226 = fcmp oge double %225, 1.000000e-01
  br i1 %226, label %227, label %230

227:                                              ; preds = %216
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.memoize_hash, ptr %228, i32 0, i32 3
  store i32 0, ptr %229, align 8
  br label %24

230:                                              ; preds = %216, %202
  br label %71

231:                                              ; preds = %187, %109, %81
  %232 = load ptr, ptr %5, align 8
  ret ptr %232
}

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

declare i32 @datum_image_hash(i64 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

declare void @MemoryContextReset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @murmurhash32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = lshr i32 %5, 16
  %7 = load i32, ptr %3, align 4
  %8 = xor i32 %7, %6
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = mul i32 %9, -2048144789
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = lshr i32 %11, 13
  %13 = load i32, ptr %3, align 4
  %14 = xor i32 %13, %12
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = mul i32 %15, -1028477387
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, 16
  %19 = load i32, ptr %3, align 4
  %20 = xor i32 %19, %18
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @memoize_grow(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.memoize_hash, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.memoize_hash, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %25 = load i64, ptr %4, align 8
  %26 = call i64 @memoize_compute_size(i64 noundef %25)
  store i64 %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %4, align 8
  %29 = mul i64 24, %28
  %30 = call ptr @memoize_allocate(ptr noundef %27, i64 noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.memoize_hash, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load i64, ptr %4, align 8
  call void @memoize_update_parameters(ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.memoize_hash, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %68, %2
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr %struct.MemoizeEntry, ptr %44, i64 %46
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.MemoizeEntry, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 4
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %9, align 4
  br label %71

55:                                               ; preds = %43
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @memoize_entry_hash(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call i32 @memoize_initial_bucket(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = load i32, ptr %8, align 4
  store i32 %66, ptr %9, align 4
  br label %71

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %38, !llvm.loop !13

71:                                               ; preds = %65, %53, %38
  %72 = load i32, ptr %9, align 4
  store i32 %72, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %124, %71
  %74 = load i32, ptr %8, align 4
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %5, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %127

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr %struct.MemoizeEntry, ptr %79, i64 %81
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.MemoizeEntry, ptr %83, i32 0, i32 3
  %85 = load i8, ptr %84, align 4
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %115

88:                                               ; preds = %78
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = call i32 @memoize_entry_hash(ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %15, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %15, align 4
  %94 = call i32 @memoize_initial_bucket(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %16, align 4
  %95 = load i32, ptr %16, align 4
  store i32 %95, ptr %17, align 4
  br label %96

96:                                               ; preds = %107, %88
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %17, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr %struct.MemoizeEntry, ptr %97, i64 %99
  store ptr %100, ptr %18, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds %struct.MemoizeEntry, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 4
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  br label %112

107:                                              ; preds = %96
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %17, align 4
  %110 = load i32, ptr %16, align 4
  %111 = call i32 @memoize_next(ptr noundef %108, i32 noundef %109, i32 noundef %110)
  store i32 %111, ptr %17, align 4
  br label %96

112:                                              ; preds = %106
  %113 = load ptr, ptr %18, align 8
  %114 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %114, i64 24, i1 false)
  br label %115

115:                                              ; preds = %112, %78
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %10, align 4
  %118 = load i32, ptr %10, align 4
  %119 = zext i32 %118 to i64
  %120 = load i64, ptr %5, align 8
  %121 = icmp uge i64 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  store i32 0, ptr %10, align 4
  br label %123

123:                                              ; preds = %122, %115
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %8, align 4
  br label %73, !llvm.loop !14

127:                                              ; preds = %73
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %6, align 8
  call void @memoize_free(ptr noundef %128, ptr noundef %129)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @memoize_initial_bucket(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.memoize_hash, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @MemoizeHash_equal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.memoize_hash, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.MemoizeState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.ScanState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.PlanState, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.MemoizeState, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.MemoizeState, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.MemoizeKey, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @ExecStoreMinimalTuple(ptr noundef %33, ptr noundef %34, i1 noundef zeroext false)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.MemoizeState, ptr %36, i32 0, i32 18
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %129

40:                                               ; preds = %3
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.MemoizeState, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %13, align 4
  store i8 1, ptr %14, align 1
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.ExprContext, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @MemoryContextSwitchTo(ptr noundef %46)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %10, align 8
  call void @slot_getallattrs(ptr noundef %48)
  %49 = load ptr, ptr %11, align 8
  call void @slot_getallattrs(ptr noundef %49)
  store i32 0, ptr %15, align 4
  br label %50

50:                                               ; preds = %118, %40
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %121

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.TupleTableSlot, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.TupleTableSlot, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp ne i32 %63, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %54
  store i8 0, ptr %14, align 1
  br label %121

75:                                               ; preds = %54
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.TupleTableSlot, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  br label %118

85:                                               ; preds = %75
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.TupleTableSlot, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.TupleDescData, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %89, i64 0, i64 %91
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.TupleTableSlot, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.TupleTableSlot, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr i64, ptr %102, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %107, i32 0, i32 8
  %109 = load i8, ptr %108, align 2
  %110 = trunc i8 %109 to i1
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %111, i32 0, i32 3
  %113 = load i16, ptr %112, align 4
  %114 = sext i16 %113 to i32
  %115 = call zeroext i1 @datum_image_eq(i64 noundef %99, i64 noundef %106, i1 noundef zeroext %110, i32 noundef %114)
  br i1 %115, label %117, label %116

116:                                              ; preds = %85
  store i8 0, ptr %14, align 1
  br label %121

117:                                              ; preds = %85
  br label %118

118:                                              ; preds = %117, %84
  %119 = load i32, ptr %15, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %15, align 4
  br label %50, !llvm.loop !15

121:                                              ; preds = %116, %74, %50
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.ExprContext, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  call void @MemoryContextReset(ptr noundef %124)
  %125 = load ptr, ptr %12, align 8
  %126 = call ptr @MemoryContextSwitchTo(ptr noundef %125)
  %127 = load i8, ptr %14, align 1
  %128 = trunc i8 %127 to i1
  store i1 %128, ptr %4, align 1
  br label %141

129:                                              ; preds = %3
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.ExprContext, ptr %131, i32 0, i32 2
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.ExprContext, ptr %134, i32 0, i32 3
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.MemoizeState, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = call zeroext i1 @ExecQualAndReset(ptr noundef %138, ptr noundef %139)
  store i1 %140, ptr %4, align 1
  br label %141

141:                                              ; preds = %129, %121
  %142 = load i1, ptr %4, align 1
  ret i1 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @memoize_entry_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.MemoizeEntry, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @memoize_distance(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp ule i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = sub i32 %12, %13
  store i32 %14, ptr %4, align 4
  br label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.memoize_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = add i64 %18, %20
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = sub i64 %21, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %15, %11
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @memoize_next(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.memoize_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @memoize_prev(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sub i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.memoize_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @memoize_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  ret void
}

declare zeroext i1 @datum_image_eq(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_cache_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.MemoizeEntry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.MemoizeEntry, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.MemoizeKey, ptr %11, i32 0, i32 1
  call void @dlist_delete(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @entry_purge_tuples(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.MemoizeEntry, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.MemoizeKey, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.MinimalTupleData, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = add i64 48, %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.MemoizeState, ptr %24, i32 0, i32 11
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %26, %23
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.MemoizeState, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  call void @memoize_delete_item(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.MemoizeKey, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @pfree(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @memoize_delete_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @memoize_entry_hash(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @memoize_initial_bucket(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.memoize_hash, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr %struct.MemoizeEntry, ptr %22, i64 0
  %24 = ptrtoint ptr %19 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.memoize_hash, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %65, %2
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @memoize_next(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.memoize_hash, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr %struct.MemoizeEntry, ptr %40, i64 %42
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.MemoizeEntry, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 4
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %33
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.MemoizeEntry, ptr %50, i32 0, i32 3
  store i8 0, ptr %51, align 4
  br label %69

52:                                               ; preds = %33
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @memoize_entry_hash(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call i32 @memoize_initial_bucket(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %8, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.MemoizeEntry, ptr %63, i32 0, i32 3
  store i8 0, ptr %64, align 4
  br label %69

65:                                               ; preds = %52
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %67, i64 24, i1 false)
  %68 = load ptr, ptr %9, align 8
  store ptr %68, ptr %5, align 8
  br label %33

69:                                               ; preds = %62, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @memoize_lookup_hash_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @memoize_initial_bucket(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %43, %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.memoize_hash, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %9, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct.MemoizeEntry, ptr %18, i64 %20
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.MemoizeEntry, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 4
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %48

28:                                               ; preds = %15
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.MemoizeEntry, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.MemoizeEntry, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call zeroext i1 @MemoizeHash_equal(ptr noundef %35, ptr noundef %38, ptr noundef %39)
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8
  store ptr %42, ptr %4, align 8
  br label %48

43:                                               ; preds = %34, %28
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %8, align 4
  %47 = call i32 @memoize_next(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %9, align 4
  br label %15

48:                                               ; preds = %41, %27
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold }

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
