target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoizeState = type { %struct.ScanState, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, %struct.dlist_head, ptr, ptr, i8, i8, %struct.MemoizeInstrumentation, ptr, ptr }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.MemoizeInstrumentation = type { i64, i64, i64, i64, i64 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Memoize = type { %struct.Plan, i32, ptr, ptr, ptr, i8, i8, i32, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
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
%struct.dlist_mutable_iter = type { ptr, ptr, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
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
@InterruptPending = external global i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = call ptr @newNode(i64 noundef 416, i32 noundef 424)
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.MemoizeState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.ScanState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.PlanState, ptr %21, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.MemoizeState, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.ScanState, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.PlanState, ptr %26, i32 0, i32 2
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.MemoizeState, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.ScanState, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.PlanState, ptr %30, i32 0, i32 3
  store ptr @ExecMemoize, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.MemoizeState, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.ScanState, ptr %34, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.Plan, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @ExecInitNode(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.PlanState, ptr %43, i32 0, i32 9
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.MemoizeState, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.ScanState, ptr %46, i32 0, i32 0
  call void @ExecInitResultTupleSlotTL(ptr noundef %47, ptr noundef @TTSOpsMinimalTuple)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.MemoizeState, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.ScanState, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.PlanState, ptr %50, i32 0, i32 17
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.MemoizeState, ptr %53, i32 0, i32 0
  call void @ExecCreateScanSlotFromOuterPlan(ptr noundef %52, ptr noundef %54, ptr noundef @TTSOpsMinimalTuple)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.MemoizeState, ptr %55, i32 0, i32 1
  store i32 1, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.Memoize, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.MemoizeState, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.Memoize, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @ExecTypeFromExprList(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.MemoizeState, ptr %66, i32 0, i32 4
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.MemoizeState, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @MakeSingleTupleTableSlot(ptr noundef %70, ptr noundef @TTSOpsMinimalTuple)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.MemoizeState, ptr %72, i32 0, i32 5
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.MemoizeState, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @MakeSingleTupleTableSlot(ptr noundef %76, ptr noundef @TTSOpsVirtual)
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.MemoizeState, ptr %78, i32 0, i32 6
  store ptr %77, ptr %79, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 8
  %83 = call ptr @palloc(i64 noundef %82)
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.MemoizeState, ptr %84, i32 0, i32 8
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.Memoize, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.MemoizeState, ptr %89, i32 0, i32 10
  store ptr %88, ptr %90, align 8
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 48
  %94 = call ptr @palloc(i64 noundef %93)
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.MemoizeState, ptr %95, i32 0, i32 9
  store ptr %94, ptr %96, align 8
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = mul i64 %98, 4
  %100 = call ptr @palloc(i64 noundef %99)
  store ptr %100, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %101

101:                                              ; preds = %155, %3
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %10, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %158

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.Memoize, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.Memoize, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @list_nth(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %15, align 8
  %118 = load i32, ptr %12, align 4
  %119 = call zeroext i1 @get_op_hash_functions(i32 noundef %118, ptr noundef %13, ptr noundef %14)
  br i1 %119, label %132, label %120

120:                                              ; preds = %105
  br label %121

121:                                              ; preds = %120
  br i1 true, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %123, label %126, label %129

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %125, label %126, label %129

126:                                              ; preds = %124, %122
  %127 = load i32, ptr %12, align 4
  %128 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %127)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1019, ptr noundef @__func__.ExecInitMemoize)
  br label %129

129:                                              ; preds = %126, %124, %122
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %105
  %133 = load i32, ptr %13, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.MemoizeState, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.FmgrInfo, ptr %136, i64 %138
  call void @fmgr_info(i32 noundef %133, ptr noundef %139)
  %140 = load ptr, ptr %15, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = call ptr @ExecInitExpr(ptr noundef %140, ptr noundef %141)
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct.MemoizeState, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  store ptr %142, ptr %148, align 8
  %149 = load i32, ptr %12, align 4
  %150 = call i32 @get_opcode(i32 noundef %149)
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  store i32 %150, ptr %154, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %155

155:                                              ; preds = %132
  %156 = load i32, ptr %9, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %9, align 4
  br label %101, !llvm.loop !4

158:                                              ; preds = %101
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct.MemoizeState, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.Memoize, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.Memoize, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = call ptr @ExecBuildParamSetEqual(ptr noundef %161, ptr noundef @TTSOpsMinimalTuple, ptr noundef @TTSOpsVirtual, ptr noundef %162, ptr noundef %165, ptr noundef %168, ptr noundef %169)
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct.MemoizeState, ptr %171, i32 0, i32 7
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %173)
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct.MemoizeState, ptr %174, i32 0, i32 11
  store i64 0, ptr %175, align 8
  %176 = call i64 @get_hash_memory_limit()
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct.MemoizeState, ptr %177, i32 0, i32 12
  store i64 %176, ptr %178, align 8
  br label %179

179:                                              ; preds = %158
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 1, ptr %16, align 4
  %182 = load ptr, ptr @CurrentMemoryContext, align 8
  %183 = call ptr @AllocSetContextCreateInternal(ptr noundef %182, ptr noundef @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.MemoizeState, ptr %184, i32 0, i32 13
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.MemoizeState, ptr %186, i32 0, i32 14
  call void @dlist_init(ptr noundef %187)
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw %struct.MemoizeState, ptr %188, i32 0, i32 15
  store ptr null, ptr %189, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct.MemoizeState, ptr %190, i32 0, i32 16
  store ptr null, ptr %191, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.Memoize, ptr %192, i32 0, i32 5
  %194 = load i8, ptr %193, align 8, !range !6, !noundef !7
  %195 = trunc i8 %194 to i1
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw %struct.MemoizeState, ptr %196, i32 0, i32 17
  %198 = zext i1 %195 to i8
  store i8 %198, ptr %197, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %struct.Memoize, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct.MemoizeState, ptr %202, i32 0, i32 21
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds nuw %struct.Memoize, ptr %204, i32 0, i32 6
  %206 = load i8, ptr %205, align 1, !range !6, !noundef !7
  %207 = trunc i8 %206 to i1
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw %struct.MemoizeState, ptr %208, i32 0, i32 18
  %210 = zext i1 %207 to i8
  store i8 %210, ptr %209, align 1
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds nuw %struct.MemoizeState, ptr %211, i32 0, i32 19
  call void @llvm.memset.p0.i64(ptr align 8 %212, i8 0, i64 40, i1 false)
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds nuw %struct.MemoizeState, ptr %213, i32 0, i32 3
  store ptr null, ptr %214, align 8
  %215 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %215
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
define internal ptr @ExecMemoize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.MemoizeState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.ScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.PlanState, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  br label %21

21:                                               ; preds = %1
  %22 = load volatile i32, ptr @InterruptPending, align 4
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  call void @ProcessInterrupts()
  br label %29

29:                                               ; preds = %28, %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.ExprContext, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  call void @MemoryContextReset(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.MemoizeState, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %324 [
    i32 1, label %38
    i32 2, label %190
    i32 3, label %219
    i32 4, label %294
    i32 5, label %323
  ]

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.MemoizeState, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %43 = zext i1 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.PlanState, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.Memoize, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4
  call void @build_hash_table(ptr noundef %50, i32 noundef %55)
  br label %56

56:                                               ; preds = %49, %38
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @cache_lookup(ptr noundef %57, ptr noundef %10)
  store ptr %58, ptr %8, align 8
  %59 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %103

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %103

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.MemoizeState, ptr %67, i32 0, i32 19
  %69 = getelementptr inbounds nuw %struct.MemoizeInstrumentation, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.MemoizeState, ptr %75, i32 0, i32 15
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.MemoizeState, ptr %78, i32 0, i32 16
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %100

84:                                               ; preds = %66
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.MemoizeState, ptr %85, i32 0, i32 1
  store i32 2, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.MemoizeState, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.ScanState, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.PlanState, ptr %89, i32 0, i32 15
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.MemoizeTuple, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = call ptr @ExecStoreMinimalTuple(ptr noundef %96, ptr noundef %97, i1 noundef zeroext false)
  %99 = load ptr, ptr %7, align 8
  store ptr %99, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %189

100:                                              ; preds = %66
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.MemoizeState, ptr %101, i32 0, i32 1
  store i32 5, ptr %102, align 8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %189

103:                                              ; preds = %61, %56
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.MemoizeState, ptr %104, i32 0, i32 19
  %106 = getelementptr inbounds nuw %struct.MemoizeInstrumentation, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %106, align 8
  %109 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %114

111:                                              ; preds = %103
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %8, align 8
  call void @entry_purge_tuples(ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %111, %103
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.PlanState, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %6, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = call ptr @ExecProcNode(ptr noundef %118)
  store ptr %119, ptr %9, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %129, label %122

122:                                              ; preds = %114
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %123, i32 0, i32 1
  %125 = load i16, ptr %124, align 4
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 2
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %122, %114
  %130 = load ptr, ptr %8, align 8
  %131 = icmp ne ptr %130, null
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 1)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %129
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %137, i32 0, i32 4
  store i8 1, ptr %138, align 1
  br label %139

139:                                              ; preds = %136, %129
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.MemoizeState, ptr %140, i32 0, i32 1
  store i32 5, ptr %141, align 8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %189

142:                                              ; preds = %122
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.MemoizeState, ptr %144, i32 0, i32 16
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %153, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = call zeroext i1 @cache_store_tuple(ptr noundef %149, ptr noundef %150)
  %152 = xor i1 %151, true
  br label %153

153:                                              ; preds = %148, %142
  %154 = phi i1 [ true, %142 ], [ %152, %148 ]
  %155 = zext i1 %154 to i32
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %153
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.MemoizeState, ptr %162, i32 0, i32 19
  %164 = getelementptr inbounds nuw %struct.MemoizeInstrumentation, ptr %163, i32 0, i32 3
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %164, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.MemoizeState, ptr %167, i32 0, i32 1
  store i32 4, ptr %168, align 8
  br label %179

169:                                              ; preds = %153
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.MemoizeState, ptr %170, i32 0, i32 17
  %172 = load i8, ptr %171, align 8, !range !6, !noundef !7
  %173 = trunc i8 %172 to i1
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %174, i32 0, i32 4
  %176 = zext i1 %173 to i8
  store i8 %176, ptr %175, align 1
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct.MemoizeState, ptr %177, i32 0, i32 1
  store i32 3, ptr %178, align 8
  br label %179

179:                                              ; preds = %169, %161
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct.MemoizeState, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.ScanState, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.PlanState, ptr %182, i32 0, i32 15
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %7, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = call ptr @ExecCopySlot(ptr noundef %185, ptr noundef %186)
  %188 = load ptr, ptr %7, align 8
  store ptr %188, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %189

189:                                              ; preds = %179, %139, %100, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %338

190:                                              ; preds = %31
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw %struct.MemoizeState, ptr %191, i32 0, i32 15
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.MemoizeTuple, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %struct.MemoizeState, ptr %196, i32 0, i32 15
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds nuw %struct.MemoizeState, ptr %198, i32 0, i32 15
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %205

202:                                              ; preds = %190
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %struct.MemoizeState, ptr %203, i32 0, i32 1
  store i32 5, ptr %204, align 8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %338

205:                                              ; preds = %190
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds nuw %struct.MemoizeState, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.ScanState, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.PlanState, ptr %208, i32 0, i32 15
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %7, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds nuw %struct.MemoizeState, ptr %211, i32 0, i32 15
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.MemoizeTuple, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = call ptr @ExecStoreMinimalTuple(ptr noundef %215, ptr noundef %216, i1 noundef zeroext false)
  %218 = load ptr, ptr %7, align 8
  store ptr %218, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %338

219:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds nuw %struct.MemoizeState, ptr %220, i32 0, i32 16
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %13, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds nuw %struct.PlanState, ptr %223, i32 0, i32 9
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %6, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = call ptr @ExecProcNode(ptr noundef %226)
  store ptr %227, ptr %12, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %237, label %230

230:                                              ; preds = %219
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %231, i32 0, i32 1
  %233 = load i16, ptr %232, align 4
  %234 = zext i16 %233 to i32
  %235 = and i32 %234, 2
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %230, %219
  %238 = load ptr, ptr %13, align 8
  %239 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %238, i32 0, i32 4
  store i8 1, ptr %239, align 1
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds nuw %struct.MemoizeState, ptr %240, i32 0, i32 1
  store i32 5, ptr %241, align 8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %293

242:                                              ; preds = %230
  %243 = load ptr, ptr %13, align 8
  %244 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %243, i32 0, i32 4
  %245 = load i8, ptr %244, align 1, !range !6, !noundef !7
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i32
  %248 = icmp ne i32 %247, 0
  %249 = zext i1 %248 to i32
  %250 = sext i32 %249 to i64
  %251 = call i64 @llvm.expect.i64(i64 %250, i64 0)
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %264

253:                                              ; preds = %242
  br label %254

254:                                              ; preds = %253
  br i1 true, label %255, label %257

255:                                              ; preds = %254
  %256 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %256, label %259, label %261

257:                                              ; preds = %254
  %258 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %258, label %259, label %261

259:                                              ; preds = %257, %255
  %260 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 893, ptr noundef @__func__.ExecMemoize)
  br label %261

261:                                              ; preds = %259, %257, %255
  unreachable

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %242
  %265 = load ptr, ptr %4, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = call zeroext i1 @cache_store_tuple(ptr noundef %265, ptr noundef %266)
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i32
  %270 = icmp ne i32 %269, 0
  %271 = zext i1 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = call i64 @llvm.expect.i64(i64 %272, i64 0)
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %283

275:                                              ; preds = %264
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds nuw %struct.MemoizeState, ptr %276, i32 0, i32 19
  %278 = getelementptr inbounds nuw %struct.MemoizeInstrumentation, ptr %277, i32 0, i32 3
  %279 = load i64, ptr %278, align 8
  %280 = add i64 %279, 1
  store i64 %280, ptr %278, align 8
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds nuw %struct.MemoizeState, ptr %281, i32 0, i32 1
  store i32 4, ptr %282, align 8
  br label %283

283:                                              ; preds = %275, %264
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds nuw %struct.MemoizeState, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds nuw %struct.ScanState, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw %struct.PlanState, ptr %286, i32 0, i32 15
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %7, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %12, align 8
  %291 = call ptr @ExecCopySlot(ptr noundef %289, ptr noundef %290)
  %292 = load ptr, ptr %7, align 8
  store ptr %292, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %293

293:                                              ; preds = %283, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %338

294:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds nuw %struct.PlanState, ptr %295, i32 0, i32 9
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %6, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = call ptr @ExecProcNode(ptr noundef %298)
  store ptr %299, ptr %14, align 8
  %300 = load ptr, ptr %14, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %309, label %302

302:                                              ; preds = %294
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %303, i32 0, i32 1
  %305 = load i16, ptr %304, align 4
  %306 = zext i16 %305 to i32
  %307 = and i32 %306, 2
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %302, %294
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds nuw %struct.MemoizeState, ptr %310, i32 0, i32 1
  store i32 5, ptr %311, align 8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %322

312:                                              ; preds = %302
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds nuw %struct.MemoizeState, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds nuw %struct.ScanState, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds nuw %struct.PlanState, ptr %315, i32 0, i32 15
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %7, align 8
  %318 = load ptr, ptr %7, align 8
  %319 = load ptr, ptr %14, align 8
  %320 = call ptr @ExecCopySlot(ptr noundef %318, ptr noundef %319)
  %321 = load ptr, ptr %7, align 8
  store ptr %321, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %322

322:                                              ; preds = %312, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %338

323:                                              ; preds = %31
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %338

324:                                              ; preds = %31
  br label %325

325:                                              ; preds = %324
  br i1 true, label %326, label %328

326:                                              ; preds = %325
  %327 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %327, label %330, label %335

328:                                              ; preds = %325
  %329 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %329, label %330, label %335

330:                                              ; preds = %328, %326
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds nuw %struct.MemoizeState, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 8
  %334 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %333)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 946, ptr noundef @__func__.ExecMemoize)
  br label %335

335:                                              ; preds = %330, %328, %326
  unreachable

336:                                              ; No predecessors!
  br label %337

337:                                              ; preds = %336
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %338

338:                                              ; preds = %337, %323, %322, %293, %205, %202, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %339 = load ptr, ptr %2, align 8
  ret ptr %339
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #3

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) #3

declare void @ExecCreateScanSlotFromOuterPlan(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ExecTypeFromExprList(ptr noundef) #3

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #3

declare ptr @palloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #2 {
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

declare zeroext i1 @get_op_hash_functions(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare void @fmgr_info(i32 noundef, ptr noundef) #3

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #3

declare i32 @get_opcode(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ExecBuildParamSetEqual(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @pfree(ptr noundef) #3

declare i64 @get_hash_memory_limit() #3

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndMemoize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.MemoizeState, ptr %4, i32 0, i32 20
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %35

8:                                                ; preds = %1
  %9 = load i32, ptr @ParallelWorkerNumber, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.MemoizeState, ptr %12, i32 0, i32 19
  %14 = getelementptr inbounds nuw %struct.MemoizeInstrumentation, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.MemoizeState, ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.MemoizeState, ptr %21, i32 0, i32 19
  %23 = getelementptr inbounds nuw %struct.MemoizeInstrumentation, ptr %22, i32 0, i32 4
  store i64 %20, ptr %23, align 8
  br label %24

24:                                               ; preds = %17, %11
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.MemoizeState, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.SharedMemoizeInfo, ptr %27, i32 0, i32 1
  %29 = load i32, ptr @ParallelWorkerNumber, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.MemoizeInstrumentation], ptr %28, i64 0, i64 %30
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.MemoizeState, ptr %33, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %34, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %35

35:                                               ; preds = %24, %8, %1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.MemoizeState, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  call void @MemoryContextDelete(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.PlanState, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  call void @ExecEndNode(ptr noundef %41)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @MemoryContextDelete(ptr noundef) #3

declare void @ExecEndNode(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanMemoize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.PlanState, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.MemoizeState, ptr %7, i32 0, i32 1
  store i32 1, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.MemoizeState, ptr %9, i32 0, i32 16
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.MemoizeState, ptr %11, i32 0, i32 15
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PlanState, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  call void @ExecReScan(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.PlanState, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.MemoizeState, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @bms_nonempty_difference(ptr noundef %22, ptr noundef %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8
  call void @cache_purge_all(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @ExecReScan(ptr noundef) #3

declare zeroext i1 @bms_nonempty_difference(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @cache_purge_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.MemoizeState, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.MemoizeState, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.memoize_hash, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %8, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.MemoizeState, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  call void @MemoryContextReset(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.MemoizeState, ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.MemoizeState, ptr %21, i32 0, i32 14
  call void @dlist_init(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.MemoizeState, ptr %23, i32 0, i32 15
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.MemoizeState, ptr %25, i32 0, i32 16
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.MemoizeState, ptr %27, i32 0, i32 11
  store i64 0, ptr %28, align 8
  %29 = load i64, ptr %3, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.MemoizeState, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds nuw %struct.MemoizeInstrumentation, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %29
  store i64 %34, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind uwtable
define dso_local void @ExecMemoizeEstimate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.MemoizeState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ScanState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PlanState, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.ParallelContext, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %2
  store i32 1, ptr %6, align 4
  br label %46

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.ParallelContext, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = call i64 @mul_size(i64 noundef %23, i64 noundef 40)
  store i64 %24, ptr %5, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call i64 @add_size(i64 noundef %25, i64 noundef 8)
  store i64 %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.ParallelContext, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %5, align 8
  %32 = add i64 %31, 31
  %33 = and i64 %32, -32
  %34 = call i64 @add_size(i64 noundef %30, i64 noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.ParallelContext, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %36, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.ParallelContext, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call i64 @add_size(i64 noundef %41, i64 noundef 1)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.ParallelContext, ptr %43, i32 0, i32 8
  %45 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %44, i32 0, i32 1
  store i64 %42, ptr %45, align 8
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

declare i64 @mul_size(i64 noundef, i64 noundef) #3

declare i64 @add_size(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecMemoizeInitializeDSM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.MemoizeState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ScanState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PlanState, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.ParallelContext, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %2
  store i32 1, ptr %6, align 4
  br label %58

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.ParallelContext, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 40
  %25 = add i64 8, %24
  store i64 %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.ParallelContext, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call ptr @shm_toc_allocate(ptr noundef %28, i64 noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.MemoizeState, ptr %31, i32 0, i32 20
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.MemoizeState, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %36, i1 false)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.ParallelContext, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.MemoizeState, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.SharedMemoizeInfo, ptr %42, i32 0, i32 0
  store i32 %39, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.ParallelContext, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.MemoizeState, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.ScanState, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.PlanState, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.Plan, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.MemoizeState, ptr %55, i32 0, i32 20
  %57 = load ptr, ptr %56, align 8
  call void @shm_toc_insert(ptr noundef %46, i64 noundef %54, ptr noundef %57)
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %59 = load i32, ptr %6, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) #3

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecMemoizeInitializeWorker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.ParallelWorkerContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.MemoizeState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.ScanState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.PlanState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.Plan, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = call ptr @shm_toc_lookup(ptr noundef %7, i64 noundef %15, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.MemoizeState, ptr %17, i32 0, i32 20
  store ptr %16, ptr %18, align 8
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecMemoizeRetrieveInstrumentation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.MemoizeState, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %30

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.MemoizeState, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.SharedMemoizeInfo, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 40
  %19 = add i64 8, %18
  store i64 %19, ptr %3, align 8
  %20 = load i64, ptr %3, align 8
  %21 = call ptr @palloc(i64 noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.MemoizeState, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %25, i64 %26, i1 false)
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.MemoizeState, ptr %28, i32 0, i32 20
  store ptr %27, ptr %29, align 8
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %31 = load i32, ptr %5, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare void @ProcessInterrupts() #3

declare void @MemoryContextReset(ptr noundef) #3

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
  %10 = getelementptr inbounds nuw %struct.MemoizeState, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @memoize_create(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.MemoizeState, ptr %15, i32 0, i32 3
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8
  call void @prepare_probe_slot(ptr noundef %10, ptr noundef null)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.MemoizeState, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @memoize_insert(ptr noundef %13, ptr noundef null, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.MemoizeState, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.MemoizeKey, ptr %24, i32 0, i32 1
  call void @dlist_move_tail(ptr noundef %21, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %109

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.MemoizeState, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = call ptr @palloc(i64 noundef 24)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.MemoizeState, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @ExecCopySlotMinimalTuple(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.MemoizeKey, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.MemoizeKey, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = add i64 48, %48
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.MemoizeState, ptr %50, i32 0, i32 11
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %49
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %54, i32 0, i32 4
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %56, i32 0, i32 1
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.MemoizeState, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.MemoizeKey, ptr %62, i32 0, i32 1
  call void @dlist_push_tail(ptr noundef %59, ptr noundef %63)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.MemoizeState, ptr %64, i32 0, i32 15
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call ptr @MemoryContextSwitchTo(ptr noundef %66)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.MemoizeState, ptr %68, i32 0, i32 11
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.MemoizeState, ptr %71, i32 0, i32 12
  %73 = load i64, ptr %72, align 8
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %107

75:                                               ; preds = %27
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call zeroext i1 @cache_reduce_memory(ptr noundef %76, ptr noundef %77)
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %109

87:                                               ; preds = %75
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %88, i32 0, i32 3
  %90 = load i8, ptr %89, align 4
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %99, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = icmp ne ptr %96, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %93, %87
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %6, align 8
  call void @prepare_probe_slot(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.MemoizeState, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @memoize_lookup(ptr noundef %104, ptr noundef null)
  store ptr %105, ptr %7, align 8
  br label %106

106:                                              ; preds = %99, %93
  br label %107

107:                                              ; preds = %106, %27
  %108 = load ptr, ptr %7, align 8
  store ptr %108, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %109

109:                                              ; preds = %107, %86, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %110 = load ptr, ptr %3, align 8
  ret ptr %110
}

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @entry_purge_tuples(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8
  br label %11

11:                                               ; preds = %14, %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.MemoizeTuple, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.MemoizeTuple, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = add i64 16, %23
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.MemoizeTuple, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @pfree(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %11, !llvm.loop !8

32:                                               ; preds = %11
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %33, i32 0, i32 4
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %35, i32 0, i32 1
  store ptr null, ptr %36, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.MemoizeState, ptr %38, i32 0, i32 11
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, %37
  store i64 %41, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cache_store_tuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.MemoizeState, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.MemoizeState, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @MemoryContextSwitchTo(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = call ptr @palloc(i64 noundef 16)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @ExecCopySlotMinimalTuple(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.MemoizeTuple, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.MemoizeTuple, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.MemoizeTuple, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = add i64 16, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.MemoizeState, ptr %32, i32 0, i32 11
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %31
  store i64 %35, ptr %33, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %2
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  br label %50

44:                                               ; preds = %2
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.MemoizeState, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.MemoizeTuple, ptr %48, i32 0, i32 1
  store ptr %45, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %40
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.MemoizeState, ptr %52, i32 0, i32 15
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @MemoryContextSwitchTo(ptr noundef %54)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.MemoizeState, ptr %56, i32 0, i32 11
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.MemoizeState, ptr %59, i32 0, i32 12
  %61 = load i64, ptr %60, align 8
  %62 = icmp ugt i64 %58, %61
  br i1 %62, label %63, label %96

63:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call zeroext i1 @cache_reduce_memory(ptr noundef %67, ptr noundef %68)
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %93

71:                                               ; preds = %63
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %72, i32 0, i32 3
  %74 = load i8, ptr %73, align 4
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %83, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %77, %71
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %9, align 8
  call void @prepare_probe_slot(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.MemoizeState, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @memoize_lookup(ptr noundef %88, ptr noundef null)
  store ptr %89, ptr %7, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.MemoizeState, ptr %90, i32 0, i32 16
  store ptr %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %83, %77
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %92, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %94 = load i32, ptr %10, align 4
  switch i32 %94, label %97 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %50
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %98 = load i1, ptr %3, align 1
  ret i1 %98
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecCopySlot(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void %9(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @memoize_create(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @MemoryContextAllocZero(ptr noundef %9, i64 noundef 48)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.memoize_hash, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.memoize_hash, ptr %15, i32 0, i32 6
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
  %36 = getelementptr inbounds nuw %struct.memoize_hash, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  call void @memoize_update_parameters(ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %39
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @memoize_compute_size(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
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
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 327, ptr noundef @__func__.memoize_compute_size)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %9
  %34 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @memoize_allocate(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.memoize_hash, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @MemoryContextAllocExtended(ptr noundef %7, i64 noundef %8, i32 noundef 5)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @memoize_update_parameters(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @memoize_compute_size(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.memoize_hash, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.memoize_hash, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.memoize_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 4294967296
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.memoize_hash, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = uitofp i64 %23 to double
  %25 = fmul double %24, 0x3FEF5C28F5C28F5C
  %26 = fptoui double %25 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.memoize_hash, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  br label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.memoize_hash, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = uitofp i64 %32 to double
  %34 = fmul double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.memoize_hash, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_nextpower2_64(i64 noundef %0) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @prepare_probe_slot(ptr noundef %0, ptr noundef %1) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.MemoizeState, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.MemoizeState, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.MemoizeState, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @ExecClearTuple(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %67

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.MemoizeState, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.ScanState, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.PlanState, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.ExprContext, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @MemoryContextSwitchTo(ptr noundef %32)
  store ptr %33, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %61, %24
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %64

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.MemoizeState, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = call i64 @ExecEvalExpr(ptr noundef %46, ptr noundef %47, ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %54, ptr %60, align 8
  br label %61

61:                                               ; preds = %39
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4
  br label %34, !llvm.loop !9

64:                                               ; preds = %38
  %65 = load ptr, ptr %9, align 8
  %66 = call ptr @MemoryContextSwitchTo(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %92

67:                                               ; preds = %2
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.MemoizeKey, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @ExecStoreMinimalTuple(ptr noundef %70, ptr noundef %71, i1 noundef zeroext false)
  %73 = load ptr, ptr %6, align 8
  call void @slot_getallattrs(ptr noundef %73)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 8, %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %79, i64 %82, i1 false)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 1, %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %88, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %67, %64
  %93 = load ptr, ptr %5, align 8
  %94 = call ptr @ExecStoreVirtualTuple(ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @memoize_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @MemoizeHash_hash(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @memoize_insert_hash_internal(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_move_tail(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecCopySlotMinimalTuple(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr %7(ptr noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_push_tail(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.dlist_head, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.dlist_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.dlist_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.dlist_node, ptr %26, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.dlist_node, ptr %30, i32 0, i32 0
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.MemoizeState, ptr %15, i32 0, i32 11
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.MemoizeState, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds nuw %struct.MemoizeInstrumentation, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.MemoizeState, ptr %24, i32 0, i32 11
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.MemoizeState, ptr %27, i32 0, i32 19
  %29 = getelementptr inbounds nuw %struct.MemoizeInstrumentation, ptr %28, i32 0, i32 4
  store i64 %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %23, %2
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 1, ptr %9, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.MemoizeState, ptr %37, i32 0, i32 14
  %39 = getelementptr inbounds nuw %struct.dlist_head, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.dlist_node, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.dlist_node, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  br label %54

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %46
  %55 = phi ptr [ %50, %46 ], [ %53, %51 ]
  %56 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.dlist_node, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %133, %54
  %63 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %64, %66
  br i1 %67, label %68, label %142

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 1, ptr %12, align 4
  %75 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  store ptr %77, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %10, align 8
  call void @prepare_probe_slot(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.MemoizeState, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @memoize_lookup(ptr noundef %82, ptr noundef null)
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %74
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = icmp ne ptr %89, %90
  br label %92

92:                                               ; preds = %86, %74
  %93 = phi i1 [ true, %74 ], [ %91, %86 ]
  %94 = zext i1 %93 to i32
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %103, label %106, label %108

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %108

106:                                              ; preds = %104, %102
  %107 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 484, ptr noundef @__func__.cache_reduce_memory)
  br label %108

108:                                              ; preds = %106, %104, %102
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %92
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i8 0, ptr %5, align 1
  br label %116

116:                                              ; preds = %115, %111
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %13, align 8
  call void @remove_cache_entry(ptr noundef %117, ptr noundef %118)
  %119 = load i64, ptr %7, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %7, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.MemoizeState, ptr %121, i32 0, i32 11
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.MemoizeState, ptr %124, i32 0, i32 12
  %126 = load i64, ptr %125, align 8
  %127 = icmp ule i64 %123, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %116
  store i32 2, ptr %14, align 4
  br label %130

129:                                              ; preds = %116
  store i32 0, ptr %14, align 4
  br label %130

130:                                              ; preds = %129, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %131 = load i32, ptr %14, align 4
  switch i32 %131, label %151 [
    i32 0, label %132
    i32 2, label %142
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.dlist_node, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  store ptr %140, ptr %141, align 8
  br label %62, !llvm.loop !10

142:                                              ; preds = %130, %62
  %143 = load i64, ptr %7, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.MemoizeState, ptr %144, i32 0, i32 19
  %146 = getelementptr inbounds nuw %struct.MemoizeInstrumentation, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, %143
  store i64 %148, ptr %146, align 8
  %149 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %150 = trunc i8 %149 to i1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i1 %150

151:                                              ; preds = %130
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @memoize_lookup(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @MemoizeHash_hash(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @memoize_lookup_hash_internal(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %12
}

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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ExprState, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getallattrs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  call void @slot_getsomeattrs(ptr noundef %3, i32 noundef %8)
  ret void
}

declare ptr @ExecStoreVirtualTuple(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 2
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

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.memoize_hash, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.MemoizeState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.ScanState, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.PlanState, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.MemoizeState, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.MemoizeState, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.ExprContext, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @MemoryContextSwitchTo(ptr noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.MemoizeState, ptr %36, i32 0, i32 18
  %38 = load i8, ptr %37, align 1, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %87

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %83, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %86

46:                                               ; preds = %41
  %47 = load i32, ptr %9, align 4
  %48 = call i32 @pg_rotate_left32(i32 noundef %47, i32 noundef 1)
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  br i1 %56, label %82, label %57

57:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call ptr @TupleDescCompactAttr(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 2, !range !6, !noundef !7
  %73 = trunc i8 %72 to i1
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 4
  %77 = sext i16 %76 to i32
  %78 = call i32 @datum_image_hash(i64 noundef %69, i1 noundef zeroext %73, i32 noundef %77)
  store i32 %78, ptr %13, align 4
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %9, align 4
  %81 = xor i32 %80, %79
  store i32 %81, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %82

82:                                               ; preds = %57, %46
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %11, align 4
  br label %41, !llvm.loop !11

86:                                               ; preds = %45
  br label %137

87:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.MemoizeState, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.MemoizeState, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  br label %94

94:                                               ; preds = %133, %87
  %95 = load i32, ptr %16, align 4
  %96 = load i32, ptr %10, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %136

99:                                               ; preds = %94
  %100 = load i32, ptr %9, align 4
  %101 = call i32 @pg_rotate_left32(i32 noundef %100, i32 noundef 1)
  store i32 %101, ptr %9, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1, !range !6, !noundef !7
  %109 = trunc i8 %108 to i1
  br i1 %109, label %132, label %110

110:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.FmgrInfo, ptr %111, i64 %113
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr %16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %16, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %122, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = call i64 @FunctionCall1Coll(ptr noundef %114, i32 noundef %119, i64 noundef %126)
  %128 = call i32 @DatumGetUInt32(i64 noundef %127)
  store i32 %128, ptr %17, align 4
  %129 = load i32, ptr %17, align 4
  %130 = load i32, ptr %9, align 4
  %131 = xor i32 %130, %129
  store i32 %131, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %132

132:                                              ; preds = %110, %99
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %16, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %16, align 4
  br label %94, !llvm.loop !12

136:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %137

137:                                              ; preds = %136, %86
  %138 = load ptr, ptr %7, align 8
  %139 = call ptr @MemoryContextSwitchTo(ptr noundef %138)
  %140 = load i32, ptr %9, align 4
  %141 = call i32 @murmurhash32(i32 noundef %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %141
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @memoize_insert_hash_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  br label %25

25:                                               ; preds = %243, %4
  store i32 0, ptr %13, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.memoize_hash, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.memoize_hash, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp uge i32 %28, %31
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %67

39:                                               ; preds = %25
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.memoize_hash, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 4294967296
  %44 = zext i1 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %53, label %56, label %58

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %58

56:                                               ; preds = %54, %52
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 630, ptr noundef @__func__.memoize_insert_hash_internal)
  br label %58

58:                                               ; preds = %56, %54, %52
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %39
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.memoize_hash, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 %65, 2
  call void @memoize_grow(ptr noundef %62, i64 noundef %66)
  br label %67

67:                                               ; preds = %61, %25
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.memoize_hash, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call i32 @memoize_initial_bucket(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %10, align 4
  store i32 %74, ptr %11, align 4
  br label %75

75:                                               ; preds = %245, %67
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %11, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %77, i64 %79
  store ptr %80, ptr %17, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %81, i32 0, i32 3
  %83 = load i8, ptr %82, align 4
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %76
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.memoize_hash, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %95, i32 0, i32 2
  store i32 %94, ptr %96, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %97, i32 0, i32 3
  store i8 1, ptr %98, align 4
  %99 = load ptr, ptr %9, align 8
  store i8 0, ptr %99, align 1
  %100 = load ptr, ptr %17, align 8
  store ptr %100, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %243

101:                                              ; preds = %76
  %102 = load i32, ptr %8, align 4
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %101
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call zeroext i1 @MemoizeHash_equal(ptr noundef %108, ptr noundef %111, ptr noundef %112)
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = load ptr, ptr %9, align 8
  store i8 1, ptr %115, align 1
  %116 = load ptr, ptr %17, align 8
  store ptr %116, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %243

117:                                              ; preds = %107, %101
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = call i32 @memoize_entry_hash(ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %15, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %15, align 4
  %123 = call i32 @memoize_initial_bucket(ptr noundef %121, i32 noundef %122)
  store i32 %123, ptr %16, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %16, align 4
  %126 = load i32, ptr %11, align 4
  %127 = call i32 @memoize_distance(ptr noundef %124, i32 noundef %125, i32 noundef %126)
  store i32 %127, ptr %14, align 4
  %128 = load i32, ptr %13, align 4
  %129 = load i32, ptr %14, align 4
  %130 = icmp ugt i32 %128, %129
  br i1 %130, label %131, label %213

131:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %132 = load ptr, ptr %17, align 8
  store ptr %132, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %133 = load i32, ptr %11, align 4
  store i32 %133, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4
  br label %134

134:                                              ; preds = %178, %131
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %20, align 4
  %138 = load i32, ptr %10, align 4
  %139 = call i32 @memoize_next(ptr noundef %136, i32 noundef %137, i32 noundef %138)
  store i32 %139, ptr %20, align 4
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %20, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %140, i64 %142
  store ptr %143, ptr %23, align 8
  %144 = load ptr, ptr %23, align 8
  %145 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %144, i32 0, i32 3
  %146 = load i8, ptr %145, align 4
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %135
  %150 = load ptr, ptr %23, align 8
  store ptr %150, ptr %19, align 8
  store i32 8, ptr %18, align 4
  br label %176

151:                                              ; preds = %135
  %152 = load i32, ptr %22, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %22, align 4
  %154 = icmp sgt i32 %153, 150
  %155 = zext i1 %154 to i32
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %175

161:                                              ; preds = %151
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.memoize_hash, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = uitofp i32 %164 to double
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct.memoize_hash, ptr %166, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = uitofp i64 %168 to double
  %170 = fdiv double %165, %169
  %171 = fcmp oge double %170, 1.000000e-01
  br i1 %171, label %172, label %175

172:                                              ; preds = %161
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.memoize_hash, ptr %173, i32 0, i32 3
  store i32 0, ptr %174, align 8
  store i32 2, ptr %18, align 4
  br label %176

175:                                              ; preds = %161, %151
  store i32 0, ptr %18, align 4
  br label %176

176:                                              ; preds = %175, %172, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %177 = load i32, ptr %18, align 4
  switch i32 %177, label %212 [
    i32 0, label %178
    i32 8, label %179
  ]

178:                                              ; preds = %176
  br label %134

179:                                              ; preds = %176
  %180 = load i32, ptr %20, align 4
  store i32 %180, ptr %21, align 4
  br label %181

181:                                              ; preds = %185, %179
  %182 = load i32, ptr %21, align 4
  %183 = load i32, ptr %11, align 4
  %184 = icmp ne i32 %182, %183
  br i1 %184, label %185, label %197

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %21, align 4
  %188 = load i32, ptr %10, align 4
  %189 = call i32 @memoize_prev(ptr noundef %186, i32 noundef %187, i32 noundef %188)
  store i32 %189, ptr %21, align 4
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr %21, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %190, i64 %192
  store ptr %193, ptr %24, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 8 %195, i64 24, i1 false)
  %196 = load ptr, ptr %24, align 8
  store ptr %196, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %181, !llvm.loop !13

197:                                              ; preds = %181
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw %struct.memoize_hash, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %203, i32 0, i32 0
  store ptr %202, ptr %204, align 8
  %205 = load i32, ptr %8, align 4
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %206, i32 0, i32 2
  store i32 %205, ptr %207, align 8
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %208, i32 0, i32 3
  store i8 1, ptr %209, align 4
  %210 = load ptr, ptr %9, align 8
  store i8 0, ptr %210, align 1
  %211 = load ptr, ptr %17, align 8
  store ptr %211, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %212

212:                                              ; preds = %197, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %243

213:                                              ; preds = %117
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %11, align 4
  %216 = load i32, ptr %10, align 4
  %217 = call i32 @memoize_next(ptr noundef %214, i32 noundef %215, i32 noundef %216)
  store i32 %217, ptr %11, align 4
  %218 = load i32, ptr %13, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %13, align 4
  %220 = load i32, ptr %13, align 4
  %221 = icmp ugt i32 %220, 25
  %222 = zext i1 %221 to i32
  %223 = icmp ne i32 %222, 0
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 0)
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %242

228:                                              ; preds = %213
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds nuw %struct.memoize_hash, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = uitofp i32 %231 to double
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds nuw %struct.memoize_hash, ptr %233, i32 0, i32 0
  %235 = load i64, ptr %234, align 8
  %236 = uitofp i64 %235 to double
  %237 = fdiv double %232, %236
  %238 = fcmp oge double %237, 1.000000e-01
  br i1 %238, label %239, label %242

239:                                              ; preds = %228
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds nuw %struct.memoize_hash, ptr %240, i32 0, i32 3
  store i32 0, ptr %241, align 8
  store i32 2, ptr %18, align 4
  br label %243

242:                                              ; preds = %228, %213
  store i32 0, ptr %18, align 4
  br label %243

243:                                              ; preds = %242, %239, %212, %114, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %244 = load i32, ptr %18, align 4
  switch i32 %244, label %246 [
    i32 0, label %245
    i32 2, label %25
  ]

245:                                              ; preds = %243
  br label %75

246:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %247 = load ptr, ptr %5, align 8
  ret ptr %247
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_rotate_left32(i32 noundef %0, i32 noundef %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11
}

declare i32 @datum_image_hash(i64 noundef, i1 noundef zeroext, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @murmurhash32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @memoize_grow(ptr noundef %0, i64 noundef %1) #2 {
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.memoize_hash, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.memoize_hash, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @memoize_compute_size(i64 noundef %26)
  store i64 %27, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  %30 = mul i64 24, %29
  %31 = call ptr @memoize_allocate(ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.memoize_hash, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %4, align 8
  call void @memoize_update_parameters(ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.memoize_hash, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %72, %2
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %5, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %75

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %45, i64 %47
  store ptr %48, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 4
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load i32, ptr %8, align 4
  store i32 %55, ptr %9, align 4
  store i32 2, ptr %14, align 4
  br label %69

56:                                               ; preds = %44
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @memoize_entry_hash(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call i32 @memoize_initial_bucket(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = load i32, ptr %8, align 4
  store i32 %67, ptr %9, align 4
  store i32 2, ptr %14, align 4
  br label %69

68:                                               ; preds = %56
  store i32 0, ptr %14, align 4
  br label %69

69:                                               ; preds = %68, %66, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %70 = load i32, ptr %14, align 4
  switch i32 %70, label %135 [
    i32 0, label %71
    i32 2, label %75
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %39, !llvm.loop !14

75:                                               ; preds = %69, %39
  %76 = load i32, ptr %9, align 4
  store i32 %76, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %129, %75
  %78 = load i32, ptr %8, align 4
  %79 = zext i32 %78 to i64
  %80 = load i64, ptr %5, align 8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %132

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %10, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %83, i64 %85
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 4
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %120

92:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = call i32 @memoize_entry_hash(ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %16, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %16, align 4
  %98 = call i32 @memoize_initial_bucket(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %17, align 4
  %99 = load i32, ptr %17, align 4
  store i32 %99, ptr %18, align 4
  br label %100

100:                                              ; preds = %112, %92
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %18, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %102, i64 %104
  store ptr %105, ptr %19, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %106, i32 0, i32 3
  %108 = load i8, ptr %107, align 4
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  br label %117

112:                                              ; preds = %101
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %18, align 4
  %115 = load i32, ptr %17, align 4
  %116 = call i32 @memoize_next(ptr noundef %113, i32 noundef %114, i32 noundef %115)
  store i32 %116, ptr %18, align 4
  br label %100

117:                                              ; preds = %111
  %118 = load ptr, ptr %19, align 8
  %119 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %119, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %120

120:                                              ; preds = %117, %82
  %121 = load i32, ptr %10, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %10, align 4
  %123 = load i32, ptr %10, align 4
  %124 = zext i32 %123 to i64
  %125 = load i64, ptr %5, align 8
  %126 = icmp uge i64 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  store i32 0, ptr %10, align 4
  br label %128

128:                                              ; preds = %127, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %8, align 4
  br label %77, !llvm.loop !15

132:                                              ; preds = %77
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %6, align 8
  call void @memoize_free(ptr noundef %133, ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void

135:                                              ; preds = %69
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @memoize_initial_bucket(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.memoize_hash, ptr %6, i32 0, i32 2
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.memoize_hash, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.MemoizeState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.ScanState, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.PlanState, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.MemoizeState, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.MemoizeState, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.MemoizeKey, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @ExecStoreMinimalTuple(ptr noundef %34, ptr noundef %35, i1 noundef zeroext false)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.MemoizeState, ptr %37, i32 0, i32 18
  %39 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %130

41:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.MemoizeState, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 1, ptr %14, align 1
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.ExprContext, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @MemoryContextSwitchTo(ptr noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %10, align 8
  call void @slot_getallattrs(ptr noundef %49)
  %50 = load ptr, ptr %11, align 8
  call void @slot_getallattrs(ptr noundef %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  br label %51

51:                                               ; preds = %121, %41
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 2, ptr %16, align 4
  br label %124

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !range !6, !noundef !7
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp ne i32 %65, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %56
  store i8 0, ptr %14, align 1
  store i32 2, ptr %16, align 4
  br label %118

77:                                               ; preds = %56
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !range !6, !noundef !7
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  store i32 4, ptr %16, align 4
  br label %118

87:                                               ; preds = %77
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %15, align 4
  %92 = call ptr @TupleDescCompactAttr(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %17, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %107, i32 0, i32 2
  %109 = load i8, ptr %108, align 2, !range !6, !noundef !7
  %110 = trunc i8 %109 to i1
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %111, i32 0, i32 1
  %113 = load i16, ptr %112, align 4
  %114 = sext i16 %113 to i32
  %115 = call zeroext i1 @datum_image_eq(i64 noundef %99, i64 noundef %106, i1 noundef zeroext %110, i32 noundef %114)
  br i1 %115, label %117, label %116

116:                                              ; preds = %87
  store i8 0, ptr %14, align 1
  store i32 2, ptr %16, align 4
  br label %118

117:                                              ; preds = %87
  store i32 0, ptr %16, align 4
  br label %118

118:                                              ; preds = %117, %116, %86, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %119 = load i32, ptr %16, align 4
  switch i32 %119, label %124 [
    i32 0, label %120
    i32 4, label %121
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %118
  %122 = load i32, ptr %15, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %15, align 4
  br label %51, !llvm.loop !16

124:                                              ; preds = %118, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %12, align 8
  %127 = call ptr @MemoryContextSwitchTo(ptr noundef %126)
  %128 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %129 = trunc i8 %128 to i1
  store i1 %129, ptr %4, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %142

130:                                              ; preds = %3
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw %struct.ExprContext, ptr %132, i32 0, i32 2
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw %struct.ExprContext, ptr %135, i32 0, i32 3
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct.MemoizeState, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = call zeroext i1 @ExecQual(ptr noundef %139, ptr noundef %140)
  store i1 %141, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %142

142:                                              ; preds = %130, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %143 = load i1, ptr %4, align 1
  ret i1 %143
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @memoize_entry_hash(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @memoize_distance(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
  %17 = getelementptr inbounds nuw %struct.memoize_hash, ptr %16, i32 0, i32 0
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @memoize_next(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.memoize_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @memoize_prev(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sub i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.memoize_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @memoize_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  ret void
}

declare zeroext i1 @datum_image_eq(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #3

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
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_node, ptr %15, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.MemoizeKey, ptr %11, i32 0, i32 1
  call void @dlist_delete(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @entry_purge_tuples(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.MemoizeKey, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.MinimalTupleData, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = add i64 48, %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.MemoizeState, ptr %24, i32 0, i32 11
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %26, %23
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.MemoizeState, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  call void @memoize_delete_item(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.MemoizeKey, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @pfree(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @memoize_delete_item(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @memoize_entry_hash(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @memoize_initial_bucket(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.memoize_hash, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.MemoizeEntry, ptr %23, i64 0
  %25 = ptrtoint ptr %20 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.memoize_hash, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %73, %2
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @memoize_next(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.memoize_hash, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %42, i64 %44
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 4
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %35
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %52, i32 0, i32 3
  store i8 0, ptr %53, align 4
  store i32 3, ptr %12, align 4
  br label %71

54:                                               ; preds = %35
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @memoize_entry_hash(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call i32 @memoize_initial_bucket(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %54
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %65, i32 0, i32 3
  store i8 0, ptr %66, align 4
  store i32 3, ptr %12, align 4
  br label %71

67:                                               ; preds = %54
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %69, i64 24, i1 false)
  %70 = load ptr, ptr %9, align 8
  store ptr %70, ptr %5, align 8
  store i32 0, ptr %12, align 4
  br label %71

71:                                               ; preds = %67, %64, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %72 = load i32, ptr %12, align 4
  switch i32 %72, label %75 [
    i32 0, label %73
    i32 3, label %74
  ]

73:                                               ; preds = %71
  br label %34

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void

75:                                               ; preds = %71
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @memoize_lookup_hash_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @memoize_initial_bucket(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %52, %3
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.memoize_hash, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %20, i64 %22
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 4
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %50

30:                                               ; preds = %17
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call zeroext i1 @MemoizeHash_equal(ptr noundef %37, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %50

45:                                               ; preds = %36, %30
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %8, align 4
  %49 = call i32 @memoize_next(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %45, %43, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %16

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
