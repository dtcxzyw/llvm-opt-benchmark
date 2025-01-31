; ModuleID = 'bench/postgres/original/execParallel.ll'
source_filename = "bench/postgres/original/execParallel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ExecParallelEstimateContext = type { ptr, i32 }
%struct.ExecParallelInitializeDSMContext = type { ptr, ptr, i32 }
%union.ListCell = type { ptr }
%struct.Instrumentation = type { i8, i8, i8, i8, i8, %struct.instr_time, %struct.instr_time, double, double, %struct.BufferUsage, %struct.WalUsage, double, double, double, double, double, double, double, %struct.BufferUsage, %struct.WalUsage }
%struct.instr_time = type { i64 }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.WalUsage = type { i64, i64, i64 }
%struct.ParamExecData = type { ptr, i64, i8 }
%struct.ParallelWorkerInfo = type { ptr, ptr, i32 }
%struct.JitInstrumentation = type { i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.ParallelWorkerContext = type { ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ParallelQueryMain\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"inconsistent count of PlanState nodes\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"execParallel.c\00", align 1
@__func__.ExecInitParallelPlan = private unnamed_addr constant [21 x i8] c"ExecInitParallelPlan\00", align 1
@debug_query_string = external local_unnamed_addr global ptr, align 8
@ParallelWorkerNumber = external local_unnamed_addr global i32, align 4
@MyProc = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"plan node %d not found\00", align 1
@__func__.ExecParallelRetrieveInstrumentation = private unnamed_addr constant [36 x i8] c"ExecParallelRetrieveInstrumentation\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@__func__.ExecParallelReportInstrumentation = private unnamed_addr constant [34 x i8] c"ExecParallelReportInstrumentation\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitParallelPlan(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.ExecParallelEstimateContext, align 8
  %7 = alloca %struct.ExecParallelInitializeDSMContext, align 8
  %8 = alloca ptr, align 8
  %9 = tail call i64 @dsa_minimum_size() #9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %5
  %13 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %1) #9
  br label %14

14:                                               ; preds = %5, %12
  %15 = phi ptr [ %13, %12 ], [ %11, %5 ]
  tail call void @ExecSetParamPlanMulti(ptr noundef %2, ptr noundef %15) #9
  %16 = tail call ptr @palloc0(i64 noundef 88) #9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i8 0, ptr %17, align 8
  store ptr %0, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @copyObjectImpl(ptr noundef %19) #9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %23, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph66.i, label %._crit_edge.i

.lr.ph66.i:                                       ; preds = %.lr.ph.i, %.lr.ph66.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph66.i ], [ 0, %.lr.ph.i ]
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr %union.ListCell, ptr %27, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 42
  store i8 0, ptr %30, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr %23, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %.lr.ph66.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph66.i, %.lr.ph.i, %14
  %34 = tail call noundef ptr @palloc0(i64 noundef 136) #9
  store i32 314, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %35, align 4
  %36 = tail call i64 @pgstat_get_my_query_id() #9
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 17
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 18
  store i8 1, ptr %40, align 2
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 19
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i8 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 21
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %20, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %.not54.i = icmp eq ptr %56, null
  br i1 %.not54.i, label %ExecSerializePlan.exit, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %._crit_edge.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load i32, ptr %57, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph73.i, label %ExecSerializePlan.exit

.lr.ph73.i:                                       ; preds = %.lr.ph69.i, %69
  %61 = phi ptr [ %70, %69 ], [ null, %.lr.ph69.i ]
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %69 ], [ 0, %.lr.ph69.i ]
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr %union.ListCell, ptr %62, i64 %indvars.iv75.i
  %64 = load ptr, ptr %63, align 8
  %.not56.i = icmp eq ptr %64, null
  br i1 %.not56.i, label %69, label %65

65:                                               ; preds = %.lr.ph73.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 37
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  %spec.store.select.i = select i1 %68, ptr %64, ptr null
  br label %69

69:                                               ; preds = %65, %.lr.ph73.i
  %.0.i = phi ptr [ %spec.store.select.i, %65 ], [ null, %.lr.ph73.i ]
  %70 = tail call ptr @lappend(ptr noundef %61, ptr noundef %.0.i) #9
  store ptr %70, ptr %52, align 8
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %71 = load i32, ptr %57, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next76.i, %72
  br i1 %73, label %.lr.ph73.i, label %ExecSerializePlan.exit

ExecSerializePlan.exit:                           ; preds = %69, %._crit_edge.i, %.lr.ph69.i
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  %75 = load ptr, ptr %53, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %34, i64 112
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 120
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store i32 -1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %34, i64 132
  store i32 -1, ptr %81, align 4
  %82 = tail call ptr @nodeToString(ptr noundef nonnull %34) #9
  %83 = tail call ptr @CreateParallelContext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %3) #9
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %86 = load i64, ptr %85, align 8
  %87 = tail call i64 @add_size(i64 noundef %86, i64 noundef 32) #9
  store i64 %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %89 = load i64, ptr %88, align 8
  %90 = tail call i64 @add_size(i64 noundef %89, i64 noundef 1) #9
  store i64 %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #10
  %94 = load i64, ptr %85, align 8
  %95 = shl i64 %93, 32
  %sext = add i64 %95, 4294967296
  %96 = ashr exact i64 %sext, 32
  %97 = add nsw i64 %96, 31
  %98 = and i64 %97, -32
  %99 = tail call i64 @add_size(i64 noundef %94, i64 noundef %98) #9
  store i64 %99, ptr %85, align 8
  %100 = load i64, ptr %88, align 8
  %101 = tail call i64 @add_size(i64 noundef %100, i64 noundef 1) #9
  store i64 %101, ptr %88, align 8
  %102 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #10
  %103 = load i64, ptr %85, align 8
  %104 = shl i64 %102, 32
  %sext178 = add i64 %104, 4294967296
  %105 = ashr exact i64 %sext178, 32
  %106 = add nsw i64 %105, 31
  %107 = and i64 %106, -32
  %108 = tail call i64 @add_size(i64 noundef %103, i64 noundef %107) #9
  store i64 %108, ptr %85, align 8
  %109 = load i64, ptr %88, align 8
  %110 = tail call i64 @add_size(i64 noundef %109, i64 noundef 1) #9
  store i64 %110, ptr %88, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i64 @EstimateParamListSpace(ptr noundef %112) #9
  %114 = load i64, ptr %85, align 8
  %sext179 = shl i64 %113, 32
  %115 = ashr exact i64 %sext179, 32
  %116 = add nsw i64 %115, 31
  %117 = and i64 %116, -32
  %118 = tail call i64 @add_size(i64 noundef %114, i64 noundef %117) #9
  store i64 %118, ptr %85, align 8
  %119 = load i64, ptr %88, align 8
  %120 = tail call i64 @add_size(i64 noundef %119, i64 noundef 1) #9
  store i64 %120, ptr %88, align 8
  %121 = load i64, ptr %85, align 8
  %122 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = tail call i64 @mul_size(i64 noundef 128, i64 noundef %124) #9
  %126 = add i64 %125, 31
  %127 = and i64 %126, -32
  %128 = tail call i64 @add_size(i64 noundef %121, i64 noundef %127) #9
  store i64 %128, ptr %85, align 8
  %129 = load i64, ptr %88, align 8
  %130 = tail call i64 @add_size(i64 noundef %129, i64 noundef 1) #9
  store i64 %130, ptr %88, align 8
  %131 = load i64, ptr %85, align 8
  %132 = load i32, ptr %122, align 4
  %133 = sext i32 %132 to i64
  %134 = tail call i64 @mul_size(i64 noundef 24, i64 noundef %133) #9
  %135 = add i64 %134, 31
  %136 = and i64 %135, -32
  %137 = tail call i64 @add_size(i64 noundef %131, i64 noundef %136) #9
  store i64 %137, ptr %85, align 8
  %138 = load i64, ptr %88, align 8
  %139 = tail call i64 @add_size(i64 noundef %138, i64 noundef 1) #9
  store i64 %139, ptr %88, align 8
  %140 = load i64, ptr %85, align 8
  %141 = load i32, ptr %122, align 4
  %142 = sext i32 %141 to i64
  %143 = tail call i64 @mul_size(i64 noundef 65536, i64 noundef %142) #9
  %144 = add i64 %143, 31
  %145 = and i64 %144, -32
  %146 = tail call i64 @add_size(i64 noundef %140, i64 noundef %145) #9
  store i64 %146, ptr %85, align 8
  %147 = load i64, ptr %88, align 8
  %148 = tail call i64 @add_size(i64 noundef %147, i64 noundef 1) #9
  store i64 %148, ptr %88, align 8
  store ptr %83, ptr %6, align 8
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %149, align 8
  %150 = call zeroext i1 @ExecParallelEstimate(ptr noundef %0, ptr noundef nonnull %6)
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %152 = load i32, ptr %151, align 4
  %.not180 = icmp eq i32 %152, 0
  br i1 %.not180, label %184, label %153

153:                                              ; preds = %ExecSerializePlan.exit
  %154 = load i32, ptr %149, align 8
  %155 = sext i32 %154 to i64
  %156 = shl i32 %154, 2
  %157 = add i32 %156, 23
  %158 = and i32 %157, -8
  %159 = sext i32 %3 to i64
  %160 = call i64 @mul_size(i64 noundef %155, i64 noundef %159) #9
  %161 = call i64 @mul_size(i64 noundef 400, i64 noundef %160) #9
  %162 = trunc i64 %161 to i32
  %163 = add i32 %158, %162
  %164 = load i64, ptr %85, align 8
  %165 = sext i32 %163 to i64
  %166 = add nsw i64 %165, 31
  %167 = and i64 %166, -32
  %168 = call i64 @add_size(i64 noundef %164, i64 noundef %167) #9
  store i64 %168, ptr %85, align 8
  %169 = load i64, ptr %88, align 8
  %170 = call i64 @add_size(i64 noundef %169, i64 noundef 1) #9
  store i64 %170, ptr %88, align 8
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %172 = load i32, ptr %171, align 8
  %.not181 = icmp eq i32 %172, 0
  br i1 %.not181, label %184, label %173

173:                                              ; preds = %153
  %174 = mul i32 %3, 48
  %175 = or disjoint i32 %174, 8
  %176 = load i64, ptr %85, align 8
  %177 = sext i32 %174 to i64
  %178 = add nsw i64 %177, 39
  %179 = and i64 %178, -32
  %180 = call i64 @add_size(i64 noundef %176, i64 noundef %179) #9
  store i64 %180, ptr %85, align 8
  %181 = load i64, ptr %88, align 8
  %182 = call i64 @add_size(i64 noundef %181, i64 noundef 1) #9
  store i64 %182, ptr %88, align 8
  %183 = sext i32 %175 to i64
  br label %184

184:                                              ; preds = %153, %173, %ExecSerializePlan.exit
  %.0175 = phi i32 [ %158, %173 ], [ %158, %153 ], [ 0, %ExecSerializePlan.exit ]
  %.0174 = phi i64 [ %183, %173 ], [ 0, %153 ], [ 0, %ExecSerializePlan.exit ]
  %.0173 = phi i32 [ %163, %173 ], [ %163, %153 ], [ 0, %ExecSerializePlan.exit ]
  %185 = load i64, ptr %85, align 8
  %186 = add i64 %9, 31
  %187 = and i64 %186, -32
  %188 = call i64 @add_size(i64 noundef %185, i64 noundef %187) #9
  store i64 %188, ptr %85, align 8
  %189 = load i64, ptr %88, align 8
  %190 = call i64 @add_size(i64 noundef %189, i64 noundef 1) #9
  store i64 %190, ptr %88, align 8
  call void @InitializeParallelDSM(ptr noundef nonnull %83) #9
  %191 = getelementptr inbounds nuw i8, ptr %83, i64 88
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @shm_toc_allocate(ptr noundef %192, i64 noundef 24) #9
  store i64 %4, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i32 %196, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 20
  store i32 %199, ptr %200, align 4
  %201 = load ptr, ptr %191, align 8
  call void @shm_toc_insert(ptr noundef %201, i64 noundef -2305843009213693951, ptr noundef nonnull %193) #9
  %202 = load ptr, ptr %191, align 8
  %203 = call ptr @shm_toc_allocate(ptr noundef %202, i64 noundef %96) #9
  %204 = load ptr, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %204, i64 %96, i1 false)
  %205 = load ptr, ptr %191, align 8
  call void @shm_toc_insert(ptr noundef %205, i64 noundef -2305843009213693944, ptr noundef %203) #9
  %206 = load ptr, ptr %191, align 8
  %207 = call ptr @shm_toc_allocate(ptr noundef %206, i64 noundef %105) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr nonnull align 1 %82, i64 %105, i1 false)
  %208 = load ptr, ptr %191, align 8
  call void @shm_toc_insert(ptr noundef %208, i64 noundef -2305843009213693950, ptr noundef %207) #9
  %209 = load ptr, ptr %191, align 8
  %210 = call ptr @shm_toc_allocate(ptr noundef %209, i64 noundef %115) #9
  store ptr %210, ptr %8, align 8
  %211 = load ptr, ptr %191, align 8
  call void @shm_toc_insert(ptr noundef %211, i64 noundef -2305843009213693949, ptr noundef %210) #9
  %212 = load ptr, ptr %111, align 8
  call void @SerializeParamList(ptr noundef %212, ptr noundef nonnull %8) #9
  %213 = load ptr, ptr %191, align 8
  %214 = load i32, ptr %122, align 4
  %215 = sext i32 %214 to i64
  %216 = call i64 @mul_size(i64 noundef 128, i64 noundef %215) #9
  %217 = call ptr @shm_toc_allocate(ptr noundef %213, i64 noundef %216) #9
  %218 = load ptr, ptr %191, align 8
  call void @shm_toc_insert(ptr noundef %218, i64 noundef -2305843009213693948, ptr noundef %217) #9
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %191, align 8
  %221 = load i32, ptr %122, align 4
  %222 = sext i32 %221 to i64
  %223 = call i64 @mul_size(i64 noundef 24, i64 noundef %222) #9
  %224 = call ptr @shm_toc_allocate(ptr noundef %220, i64 noundef %223) #9
  %225 = load ptr, ptr %191, align 8
  call void @shm_toc_insert(ptr noundef %225, i64 noundef -2305843009213693942, ptr noundef %224) #9
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %224, ptr %226, align 8
  %227 = call fastcc ptr @ExecParallelSetupTupleQueues(ptr noundef nonnull %83, i1 noundef zeroext false)
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %227, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr null, ptr %229, align 8
  %230 = load i32, ptr %151, align 4
  %.not182 = icmp eq i32 %230, 0
  br i1 %.not182, label %261, label %231

231:                                              ; preds = %184
  %232 = load ptr, ptr %191, align 8
  %233 = sext i32 %.0173 to i64
  %234 = call ptr @shm_toc_allocate(ptr noundef %232, i64 noundef %233) #9
  %235 = load i32, ptr %151, align 4
  store i32 %235, ptr %234, align 4
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 %.0175, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i32 %3, ptr %237, align 4
  %238 = load i32, ptr %149, align 8
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 12
  store i32 %238, ptr %239, align 4
  %240 = sext i32 %.0175 to i64
  %241 = getelementptr i8, ptr %234, i64 %240
  %242 = mul i32 %238, %3
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %231, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %231 ]
  %244 = getelementptr %struct.Instrumentation, ptr %241, i64 %indvars.iv
  %245 = load i32, ptr %151, align 4
  call void @InstrInit(ptr noundef %244, i32 noundef %245) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %246 = load i32, ptr %149, align 8
  %247 = mul i32 %246, %3
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv.next, %248
  br i1 %249, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %231
  %250 = load ptr, ptr %191, align 8
  call void @shm_toc_insert(ptr noundef %250, i64 noundef -2305843009213693946, ptr noundef nonnull %234) #9
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %234, ptr %251, align 8
  %252 = load i32, ptr %198, align 8
  %.not183 = icmp eq i32 %252, 0
  br i1 %.not183, label %261, label %253

253:                                              ; preds = %._crit_edge
  %254 = load ptr, ptr %191, align 8
  %255 = call ptr @shm_toc_allocate(ptr noundef %254, i64 noundef %.0174) #9
  store i32 %3, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = sext i32 %3 to i64
  %258 = mul nsw i64 %257, 48
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %256, i8 0, i64 %258, i1 false)
  %259 = load ptr, ptr %191, align 8
  call void @shm_toc_insert(ptr noundef %259, i64 noundef -2305843009213693943, ptr noundef nonnull %255) #9
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %255, ptr %260, align 8
  br label %261

261:                                              ; preds = %._crit_edge, %253, %184
  %.0 = phi ptr [ %234, %253 ], [ %234, %._crit_edge ], [ null, %184 ]
  %262 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %263 = load ptr, ptr %262, align 8
  %.not184 = icmp eq ptr %263, null
  br i1 %.not184, label %275, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %191, align 8
  %266 = call ptr @shm_toc_allocate(ptr noundef %265, i64 noundef %9) #9
  %267 = load ptr, ptr %191, align 8
  call void @shm_toc_insert(ptr noundef %267, i64 noundef -2305843009213693945, ptr noundef %266) #9
  %268 = load ptr, ptr %262, align 8
  %269 = call ptr @dsa_create_in_place(ptr noundef %266, i64 noundef %9, i32 noundef 69, ptr noundef %268) #9
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %269, ptr %270, align 8
  %271 = icmp eq ptr %2, null
  br i1 %271, label %275, label %272

272:                                              ; preds = %264
  %273 = call fastcc i64 @SerializeParamExecParams(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %269)
  %274 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i64 %273, ptr %274, align 8
  store i64 %273, ptr %194, align 8
  br label %275

275:                                              ; preds = %264, %272, %261
  store ptr %83, ptr %7, align 8
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr %279, ptr %280, align 8
  %281 = call zeroext i1 @ExecParallelInitializeDSM(ptr noundef %0, ptr noundef nonnull %7)
  store ptr null, ptr %280, align 8
  %282 = load i32, ptr %149, align 8
  %283 = load i32, ptr %277, align 8
  %.not185 = icmp eq i32 %282, %283
  br i1 %.not185, label %287, label %284

284:                                              ; preds = %275
  %285 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %285)
  %286 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #9
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 860, ptr noundef nonnull @__func__.ExecInitParallelPlan) #9
  unreachable

287:                                              ; preds = %275
  ret ptr %16
}

declare i64 @dsa_minimum_size() local_unnamed_addr #1

declare void @ExecSetParamPlanMulti(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MakePerTupleExprContext(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @CreateParallelContext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i64 @EstimateParamListSpace(ptr noundef) local_unnamed_addr #1

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecParallelEstimate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %85, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8
  %8 = load i32, ptr %0, align 4
  switch i32 %8, label %83 [
    i32 387, label %9
    i32 389, label %17
    i32 390, label %25
    i32 402, label %33
    i32 381, label %41
    i32 403, label %49
    i32 392, label %57
    i32 407, label %65
    i32 418, label %73
    i32 410, label %75
    i32 411, label %77
    i32 413, label %79
    i32 409, label %81
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %83

15:                                               ; preds = %9
  %16 = load ptr, ptr %1, align 8
  tail call void @ExecSeqScanEstimate(ptr noundef nonnull %0, ptr noundef %16) #9
  br label %83

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %83

23:                                               ; preds = %17
  %24 = load ptr, ptr %1, align 8
  tail call void @ExecIndexScanEstimate(ptr noundef nonnull %0, ptr noundef %24) #9
  br label %83

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %83

31:                                               ; preds = %25
  %32 = load ptr, ptr %1, align 8
  tail call void @ExecIndexOnlyScanEstimate(ptr noundef nonnull %0, ptr noundef %32) #9
  br label %83

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %83

39:                                               ; preds = %33
  %40 = load ptr, ptr %1, align 8
  tail call void @ExecForeignScanEstimate(ptr noundef nonnull %0, ptr noundef %40) #9
  br label %83

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %83

47:                                               ; preds = %41
  %48 = load ptr, ptr %1, align 8
  tail call void @ExecAppendEstimate(ptr noundef nonnull %0, ptr noundef %48) #9
  br label %83

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 36
  %53 = load i8, ptr %52, align 4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %83

55:                                               ; preds = %49
  %56 = load ptr, ptr %1, align 8
  tail call void @ExecCustomScanEstimate(ptr noundef nonnull %0, ptr noundef %56) #9
  br label %83

57:                                               ; preds = %4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %61 = load i8, ptr %60, align 4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %83

63:                                               ; preds = %57
  %64 = load ptr, ptr %1, align 8
  tail call void @ExecBitmapHeapEstimate(ptr noundef nonnull %0, ptr noundef %64) #9
  br label %83

65:                                               ; preds = %4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %69 = load i8, ptr %68, align 4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %83

71:                                               ; preds = %65
  %72 = load ptr, ptr %1, align 8
  tail call void @ExecHashJoinEstimate(ptr noundef nonnull %0, ptr noundef %72) #9
  br label %83

73:                                               ; preds = %4
  %74 = load ptr, ptr %1, align 8
  tail call void @ExecHashEstimate(ptr noundef nonnull %0, ptr noundef %74) #9
  br label %83

75:                                               ; preds = %4
  %76 = load ptr, ptr %1, align 8
  tail call void @ExecSortEstimate(ptr noundef nonnull %0, ptr noundef %76) #9
  br label %83

77:                                               ; preds = %4
  %78 = load ptr, ptr %1, align 8
  tail call void @ExecIncrementalSortEstimate(ptr noundef nonnull %0, ptr noundef %78) #9
  br label %83

79:                                               ; preds = %4
  %80 = load ptr, ptr %1, align 8
  tail call void @ExecAggEstimate(ptr noundef nonnull %0, ptr noundef %80) #9
  br label %83

81:                                               ; preds = %4
  %82 = load ptr, ptr %1, align 8
  tail call void @ExecMemoizeEstimate(ptr noundef nonnull %0, ptr noundef %82) #9
  br label %83

83:                                               ; preds = %4, %65, %71, %57, %63, %49, %55, %41, %47, %33, %39, %25, %31, %17, %23, %9, %15, %81, %79, %77, %75, %73
  %84 = tail call zeroext i1 @planstate_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @ExecParallelEstimate, ptr noundef nonnull %1) #9
  br label %85

85:                                               ; preds = %2, %83
  %.0 = phi i1 [ %84, %83 ], [ false, %2 ]
  ret i1 %.0
}

declare void @InitializeParallelDSM(ptr noundef) local_unnamed_addr #1

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @SerializeParamList(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ExecParallelSetupTupleQueues(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = sext i32 %4 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call ptr @palloc(i64 noundef %8) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  br i1 %1, label %17, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call i64 @mul_size(i64 noundef 65536, i64 noundef %14) #9
  %16 = tail call ptr @shm_toc_allocate(ptr noundef %11, i64 noundef %15) #9
  br label %19

17:                                               ; preds = %6
  %18 = tail call ptr @shm_toc_lookup(ptr noundef %11, i64 noundef -2305843009213693947, i1 noundef zeroext false) #9
  br label %19

19:                                               ; preds = %17, %12
  %.021 = phi ptr [ %18, %17 ], [ %16, %12 ]
  %20 = load i32, ptr %3, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = shl nuw nsw i64 %indvars.iv, 16
  %25 = getelementptr i8, ptr %.021, i64 %24
  %26 = tail call ptr @shm_mq_create(ptr noundef %25, i64 noundef 65536) #9
  %27 = load ptr, ptr @MyProc, align 8
  tail call void @shm_mq_set_receiver(ptr noundef %26, ptr noundef %27) #9
  %28 = load ptr, ptr %22, align 8
  %29 = tail call ptr @shm_mq_attach(ptr noundef %26, ptr noundef %28, ptr noundef null) #9
  %30 = getelementptr ptr, ptr %9, i64 %indvars.iv
  store ptr %29, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %23, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %23, %19
  br i1 %1, label %37, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8
  tail call void @shm_toc_insert(ptr noundef %36, i64 noundef -2305843009213693947, ptr noundef %.021) #9
  br label %37

37:                                               ; preds = %._crit_edge, %34, %2
  %.0 = phi ptr [ null, %2 ], [ %9, %34 ], [ %9, %._crit_edge ]
  ret ptr %.0
}

declare void @InstrInit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @dsa_create_in_place(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @SerializeParamExecParams(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %9 = tail call i32 @bms_next_member(ptr noundef nonnull %1, i32 noundef -1) #9
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %.lr.ph.i, label %EstimateParamExecSpace.exit

.lr.ph.i:                                         ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %13

13:                                               ; preds = %29, %.lr.ph.i
  %14 = phi i32 [ %9, %.lr.ph.i ], [ %39, %29 ]
  %.01215.i = phi i64 [ 4, %.lr.ph.i ], [ %38, %29 ]
  %15 = load ptr, ptr %11, align 8
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr %struct.ParamExecData, ptr %15, i64 %16
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %.val.i = load ptr, ptr %21, align 8
  %22 = getelementptr %union.ListCell, ptr %.val.i, i64 %16
  %23 = load i32, ptr %22, align 8
  %24 = call i64 @add_size(i64 noundef %.01215.i, i64 noundef 4) #9
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %13
  call void @get_typlenbyval(i32 noundef %23, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %.pre.i = load i8, ptr %5, align 1
  %.pre16.i = load i16, ptr %4, align 2
  %26 = trunc i8 %.pre.i to i1
  %27 = sext i16 %.pre16.i to i32
  br label %29

28:                                               ; preds = %13
  store i16 8, ptr %4, align 2
  store i8 1, ptr %5, align 1
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i32 [ 8, %28 ], [ %27, %25 ]
  %31 = phi i1 [ true, %28 ], [ %26, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = call i64 @datumEstimateSpace(i64 noundef %33, i1 noundef zeroext %36, i1 noundef zeroext %31, i32 noundef %30) #9
  %38 = call i64 @add_size(i64 noundef %24, i64 noundef %37) #9
  %39 = call i32 @bms_next_member(ptr noundef nonnull %1, i32 noundef %14) #9
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %13, label %EstimateParamExecSpace.exit, !llvm.loop !8

EstimateParamExecSpace.exit:                      ; preds = %29, %3
  %.012.lcssa.i = phi i64 [ 4, %3 ], [ %38, %29 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %41 = call i64 @dsa_allocate_extended(ptr noundef %2, i64 noundef %.012.lcssa.i, i32 noundef 0) #9
  %42 = call ptr @dsa_get_address(ptr noundef %2, i64 noundef %41) #9
  %43 = call i32 @bms_num_members(ptr noundef nonnull %1) #9
  store i32 %43, ptr %42, align 1
  %44 = getelementptr i8, ptr %42, i64 4
  store ptr %44, ptr %6, align 8
  %45 = call i32 @bms_next_member(ptr noundef nonnull %1, i32 noundef -1) #9
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %EstimateParamExecSpace.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %49

49:                                               ; preds = %.lr.ph, %67
  %50 = phi i32 [ %45, %.lr.ph ], [ %75, %67 ]
  %51 = load ptr, ptr %47, align 8
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr %struct.ParamExecData, ptr %51, i64 %52
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 16
  %.val = load ptr, ptr %57, align 8
  %58 = getelementptr %union.ListCell, ptr %.val, i64 %52
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  store i32 %50, ptr %60, align 1
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr i8, ptr %61, i64 4
  store ptr %62, ptr %6, align 8
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %66, label %63

63:                                               ; preds = %49
  call void @get_typlenbyval(i32 noundef %59, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %.pre = load i8, ptr %8, align 1
  %.pre20 = load i16, ptr %7, align 2
  %64 = trunc i8 %.pre to i1
  %65 = sext i16 %.pre20 to i32
  br label %67

66:                                               ; preds = %49
  store i16 8, ptr %7, align 2
  store i8 1, ptr %8, align 1
  br label %67

67:                                               ; preds = %66, %63
  %68 = phi i32 [ 8, %66 ], [ %65, %63 ]
  %69 = phi i1 [ true, %66 ], [ %64, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  call void @datumSerialize(i64 noundef %71, i1 noundef zeroext %74, i1 noundef zeroext %69, i32 noundef %68, ptr noundef nonnull %6) #9
  %75 = call i32 @bms_next_member(ptr noundef nonnull %1, i32 noundef %50) #9
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %49, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %67, %EstimateParamExecSpace.exit
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecParallelInitializeDSM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %98, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr [0 x i32], ptr %12, i64 0, i64 %15
  store i32 %11, ptr %16, align 4
  br label %17

17:                                               ; preds = %7, %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = load i32, ptr %0, align 4
  switch i32 %21, label %96 [
    i32 387, label %22
    i32 389, label %30
    i32 390, label %38
    i32 402, label %46
    i32 381, label %54
    i32 403, label %62
    i32 392, label %70
    i32 407, label %78
    i32 418, label %86
    i32 410, label %88
    i32 411, label %90
    i32 413, label %92
    i32 409, label %94
  ]

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %96

28:                                               ; preds = %22
  %29 = load ptr, ptr %1, align 8
  tail call void @ExecSeqScanInitializeDSM(ptr noundef nonnull %0, ptr noundef %29) #9
  br label %96

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %96

36:                                               ; preds = %30
  %37 = load ptr, ptr %1, align 8
  tail call void @ExecIndexScanInitializeDSM(ptr noundef nonnull %0, ptr noundef %37) #9
  br label %96

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %96

44:                                               ; preds = %38
  %45 = load ptr, ptr %1, align 8
  tail call void @ExecIndexOnlyScanInitializeDSM(ptr noundef nonnull %0, ptr noundef %45) #9
  br label %96

46:                                               ; preds = %17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %96

52:                                               ; preds = %46
  %53 = load ptr, ptr %1, align 8
  tail call void @ExecForeignScanInitializeDSM(ptr noundef nonnull %0, ptr noundef %53) #9
  br label %96

54:                                               ; preds = %17
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %96

60:                                               ; preds = %54
  %61 = load ptr, ptr %1, align 8
  tail call void @ExecAppendInitializeDSM(ptr noundef nonnull %0, ptr noundef %61) #9
  br label %96

62:                                               ; preds = %17
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %66 = load i8, ptr %65, align 4
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %96

68:                                               ; preds = %62
  %69 = load ptr, ptr %1, align 8
  tail call void @ExecCustomScanInitializeDSM(ptr noundef nonnull %0, ptr noundef %69) #9
  br label %96

70:                                               ; preds = %17
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 36
  %74 = load i8, ptr %73, align 4
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %96

76:                                               ; preds = %70
  %77 = load ptr, ptr %1, align 8
  tail call void @ExecBitmapHeapInitializeDSM(ptr noundef nonnull %0, ptr noundef %77) #9
  br label %96

78:                                               ; preds = %17
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 36
  %82 = load i8, ptr %81, align 4
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %96

84:                                               ; preds = %78
  %85 = load ptr, ptr %1, align 8
  tail call void @ExecHashJoinInitializeDSM(ptr noundef nonnull %0, ptr noundef %85) #9
  br label %96

86:                                               ; preds = %17
  %87 = load ptr, ptr %1, align 8
  tail call void @ExecHashInitializeDSM(ptr noundef nonnull %0, ptr noundef %87) #9
  br label %96

88:                                               ; preds = %17
  %89 = load ptr, ptr %1, align 8
  tail call void @ExecSortInitializeDSM(ptr noundef nonnull %0, ptr noundef %89) #9
  br label %96

90:                                               ; preds = %17
  %91 = load ptr, ptr %1, align 8
  tail call void @ExecIncrementalSortInitializeDSM(ptr noundef nonnull %0, ptr noundef %91) #9
  br label %96

92:                                               ; preds = %17
  %93 = load ptr, ptr %1, align 8
  tail call void @ExecAggInitializeDSM(ptr noundef nonnull %0, ptr noundef %93) #9
  br label %96

94:                                               ; preds = %17
  %95 = load ptr, ptr %1, align 8
  tail call void @ExecMemoizeInitializeDSM(ptr noundef nonnull %0, ptr noundef %95) #9
  br label %96

96:                                               ; preds = %17, %78, %84, %70, %76, %62, %68, %54, %60, %46, %52, %38, %44, %30, %36, %22, %28, %94, %92, %90, %88, %86
  %97 = tail call zeroext i1 @planstate_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @ExecParallelInitializeDSM, ptr noundef nonnull %1) #9
  br label %98

98:                                               ; preds = %2, %96
  %.0 = phi i1 [ %97, %96 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecParallelCreateReaders(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = zext nneg i32 %5 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = tail call ptr @palloc(i64 noundef %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %13

13:                                               ; preds = %7, %13
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr %struct.ParallelWorkerInfo, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  tail call void @shm_mq_set_handle(ptr noundef %16, ptr noundef %21) #9
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @CreateTupleQueueReader(ptr noundef %24) #9
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr ptr, ptr %26, i64 %indvars.iv
  store ptr %25, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !10

.loopexit:                                        ; preds = %13, %1
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @shm_mq_set_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CreateTupleQueueReader(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecParallelReinitialize(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %5) #9
  br label %10

10:                                               ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %7, %3 ]
  tail call void @ExecSetParamPlanMulti(ptr noundef %2, ptr noundef %11) #9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @ReinitializeParallelDSM(ptr noundef %13) #9
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %ExecParallelSetupTupleQueues.exit, label %18

18:                                               ; preds = %10
  %19 = sext i32 %16 to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call ptr @palloc(i64 noundef %20) #9
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @shm_toc_lookup(ptr noundef %23, i64 noundef -2305843009213693947, i1 noundef zeroext false) #9
  %25 = load i32, ptr %15, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %ExecParallelSetupTupleQueues.exit

.lr.ph.i:                                         ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 72
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %29 = shl nuw nsw i64 %indvars.iv.i, 16
  %30 = getelementptr i8, ptr %24, i64 %29
  %31 = tail call ptr @shm_mq_create(ptr noundef %30, i64 noundef 65536) #9
  %32 = load ptr, ptr @MyProc, align 8
  tail call void @shm_mq_set_receiver(ptr noundef %31, ptr noundef %32) #9
  %33 = load ptr, ptr %27, align 8
  %34 = tail call ptr @shm_mq_attach(ptr noundef %31, ptr noundef %33, ptr noundef null) #9
  %35 = getelementptr ptr, ptr %21, i64 %indvars.iv.i
  store ptr %34, ptr %35, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %38, label %28, label %ExecParallelSetupTupleQueues.exit, !llvm.loop !7

ExecParallelSetupTupleQueues.exit:                ; preds = %28, %18, %10
  %.0.i = phi ptr [ null, %10 ], [ %21, %18 ], [ %21, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %.0.i, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i8 0, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @shm_toc_lookup(ptr noundef %44, i64 noundef -2305843009213693951, i1 noundef zeroext false) #9
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8
  %.not29 = icmp eq i64 %47, 0
  br i1 %.not29, label %51, label %48

48:                                               ; preds = %ExecParallelSetupTupleQueues.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8
  tail call void @dsa_free(ptr noundef %50, i64 noundef %47) #9
  store i64 0, ptr %46, align 8
  br label %51

51:                                               ; preds = %48, %ExecParallelSetupTupleQueues.exit
  %52 = icmp eq ptr %2, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = tail call fastcc i64 @SerializeParamExecParams(ptr noundef %5, ptr noundef %2, ptr noundef %55)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %56, ptr %57, align 8
  store i64 %56, ptr %46, align 8
  br label %58

58:                                               ; preds = %53, %51
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = tail call zeroext i1 @ExecParallelReInitializeDSM(ptr noundef %0, ptr noundef %62)
  store ptr null, ptr %61, align 8
  ret void
}

declare void @ReinitializeParallelDSM(ptr noundef) local_unnamed_addr #1

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @dsa_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecParallelReInitializeDSM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %64, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %62 [
    i32 387, label %6
    i32 389, label %13
    i32 390, label %20
    i32 402, label %27
    i32 381, label %34
    i32 403, label %41
    i32 392, label %48
    i32 407, label %55
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %62

12:                                               ; preds = %6
  tail call void @ExecSeqScanReInitializeDSM(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %62

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %62

19:                                               ; preds = %13
  tail call void @ExecIndexScanReInitializeDSM(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %62

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %62

26:                                               ; preds = %20
  tail call void @ExecIndexOnlyScanReInitializeDSM(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %62

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %62

33:                                               ; preds = %27
  tail call void @ExecForeignScanReInitializeDSM(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %62

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %62

40:                                               ; preds = %34
  tail call void @ExecAppendReInitializeDSM(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %62

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %62

47:                                               ; preds = %41
  tail call void @ExecCustomScanReInitializeDSM(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %62

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %52 = load i8, ptr %51, align 4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  tail call void @ExecBitmapHeapReInitializeDSM(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %62

55:                                               ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  tail call void @ExecHashJoinReInitializeDSM(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %62

62:                                               ; preds = %4, %55, %61, %48, %54, %41, %47, %34, %40, %27, %33, %20, %26, %13, %19, %6, %12
  %63 = tail call zeroext i1 @planstate_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @ExecParallelReInitializeDSM, ptr noundef %1) #9
  br label %64

64:                                               ; preds = %2, %62
  %.0 = phi i1 [ %63, %62 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecParallelFinish(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %35, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %.preheader27

.preheader27:                                     ; preds = %9
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader27
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  tail call void @shm_mq_detach(ptr noundef %15) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader27
  %16 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %.preheader27 ]
  tail call void @pfree(ptr noundef %16) #9
  store ptr null, ptr %10, align 8
  br label %17

17:                                               ; preds = %._crit_edge, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %.not26 = icmp eq ptr %19, null
  br i1 %.not26, label %25, label %.preheader

.preheader:                                       ; preds = %17
  %20 = icmp sgt i32 %5, 0
  br i1 %20, label %.lr.ph30.preheader, label %._crit_edge31

.lr.ph30.preheader:                               ; preds = %.preheader
  %wide.trip.count40 = zext nneg i32 %5 to i64
  br label %.lr.ph30

.lr.ph30:                                         ; preds = %.lr.ph30.preheader, %.lr.ph30
  %indvars.iv37 = phi i64 [ 0, %.lr.ph30.preheader ], [ %indvars.iv.next38, %.lr.ph30 ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr ptr, ptr %21, i64 %indvars.iv37
  %23 = load ptr, ptr %22, align 8
  tail call void @DestroyTupleQueueReader(ptr noundef %23) #9
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %._crit_edge31.loopexit, label %.lr.ph30, !llvm.loop !12

._crit_edge31.loopexit:                           ; preds = %.lr.ph30
  %.pre47 = load ptr, ptr %18, align 8
  br label %._crit_edge31

._crit_edge31:                                    ; preds = %._crit_edge31.loopexit, %.preheader
  %24 = phi ptr [ %.pre47, %._crit_edge31.loopexit ], [ %19, %.preheader ]
  tail call void @pfree(ptr noundef %24) #9
  store ptr null, ptr %18, align 8
  br label %25

25:                                               ; preds = %._crit_edge31, %17
  %26 = load ptr, ptr %2, align 8
  tail call void @WaitForParallelWorkersToFinish(ptr noundef %26) #9
  %27 = icmp sgt i32 %5, 0
  br i1 %27, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count45 = zext nneg i32 %5 to i64
  br label %30

30:                                               ; preds = %.lr.ph34, %30
  %indvars.iv42 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next43, %30 ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr %struct.BufferUsage, ptr %31, i64 %indvars.iv42
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr %struct.WalUsage, ptr %33, i64 %indvars.iv42
  tail call void @InstrAccumParallelQuery(ptr noundef %32, ptr noundef %34) #9
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge35, label %30, !llvm.loop !13

._crit_edge35:                                    ; preds = %30, %25
  store i8 1, ptr %6, align 8
  br label %35

35:                                               ; preds = %1, %._crit_edge35
  ret void
}

declare void @shm_mq_detach(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @DestroyTupleQueueReader(ptr noundef) local_unnamed_addr #1

declare void @WaitForParallelWorkersToFinish(ptr noundef) local_unnamed_addr #1

declare void @InstrAccumParallelQuery(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecParallelCleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = tail call zeroext i1 @ExecParallelRetrieveInstrumentation(ptr noundef %5, ptr noundef nonnull %3)
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not21 = icmp eq ptr %9, null
  br i1 %.not21, label %40, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @MemoryContextAllocZero(ptr noundef %18, i64 noundef 48) #9
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 280
  store ptr %19, ptr %21, align 8
  %.pre.i = load ptr, ptr %12, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 280
  %.pre20.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi ptr [ %.pre20.i, %16 ], [ %15, %10 ]
  %24 = load i32, ptr %9, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %22
  %.pre21.i = sext i32 %24 to i64
  br label %ExecParallelRetrieveJitInstrumentation.exit

.lr.ph.i:                                         ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr [0 x %struct.JitInstrumentation], ptr %26, i64 0, i64 %indvars.iv.i
  tail call void @InstrJitAgg(ptr noundef %23, ptr noundef %28) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = load i32, ptr %9, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %27, label %ExecParallelRetrieveJitInstrumentation.exit, !llvm.loop !14

ExecParallelRetrieveJitInstrumentation.exit:      ; preds = %27, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre21.i, %.._crit_edge_crit_edge.i ], [ %30, %27 ]
  %32 = tail call i64 @mul_size(i64 noundef %.pre-phi.i, i64 noundef 48) #9
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %35 = load ptr, ptr %34, align 8
  %36 = shl i64 %32, 32
  %sext.i = add i64 %36, 34359738368
  %37 = ashr exact i64 %sext.i, 32
  %38 = tail call ptr @MemoryContextAlloc(ptr noundef %35, i64 noundef %37) #9
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %38, ptr %39, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr nonnull align 8 %9, i64 %37, i1 false)
  br label %40

40:                                               ; preds = %ExecParallelRetrieveJitInstrumentation.exit, %7
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i64, ptr %41, align 8
  %.not22 = icmp eq i64 %42, 0
  br i1 %.not22, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  tail call void @dsa_free(ptr noundef %45, i64 noundef %42) #9
  store i64 0, ptr %41, align 8
  br label %46

46:                                               ; preds = %43, %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %.not23 = icmp eq ptr %48, null
  br i1 %.not23, label %50, label %49

49:                                               ; preds = %46
  tail call void @dsa_detach(ptr noundef nonnull %48) #9
  store ptr null, ptr %47, align 8
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not24 = icmp eq ptr %52, null
  br i1 %.not24, label %54, label %53

53:                                               ; preds = %50
  tail call void @DestroyParallelContext(ptr noundef nonnull %52) #9
  store ptr null, ptr %51, align 8
  br label %54

54:                                               ; preds = %53, %50
  tail call void @pfree(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecParallelRetrieveInstrumentation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %12 = getelementptr [0 x i32], ptr %10, i64 0, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %6
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !15

._crit_edge:                                      ; preds = %15, %2
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %6) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1032, ptr noundef nonnull @__func__.ExecParallelRetrieveInstrumentation) #9
  unreachable

18:                                               ; preds = %11
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %1, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %25, %19
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct.Instrumentation, ptr %23, i64 %27
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %.lr.ph43, label %.._crit_edge44_crit_edge

.._crit_edge44_crit_edge:                         ; preds = %18
  %.pre = sext i32 %25 to i64
  br label %._crit_edge44

.lr.ph43:                                         ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %31

31:                                               ; preds = %.lr.ph43, %31
  %indvars.iv48 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next49, %31 ]
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr %struct.Instrumentation, ptr %28, i64 %indvars.iv48
  tail call void @InstrAggNode(ptr noundef %32, ptr noundef %33) #9
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %34 = load i32, ptr %24, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next49, %35
  br i1 %36, label %31, label %._crit_edge44, !llvm.loop !16

._crit_edge44:                                    ; preds = %31, %.._crit_edge44_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge44_crit_edge ], [ %35, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %40, ptr @CurrentMemoryContext, align 8
  %42 = tail call i64 @mul_size(i64 noundef %.pre-phi, i64 noundef 400) #9
  %sext = shl i64 %42, 32
  %43 = ashr exact i64 %sext, 32
  %44 = add nsw i64 %43, 8
  %45 = tail call ptr @palloc(i64 noundef %44) #9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %45, ptr %46, align 8
  store ptr %41, ptr @CurrentMemoryContext, align 8
  %47 = load i32, ptr %24, align 4
  store i32 %47, ptr %45, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %28, i64 %43, i1 false)
  %50 = load i32, ptr %0, align 4
  switch i32 %50, label %56 [
    i32 410, label %51
    i32 411, label %52
    i32 418, label %53
    i32 413, label %54
    i32 409, label %55
  ]

51:                                               ; preds = %._crit_edge44
  tail call void @ExecSortRetrieveInstrumentation(ptr noundef nonnull %0) #9
  br label %56

52:                                               ; preds = %._crit_edge44
  tail call void @ExecIncrementalSortRetrieveInstrumentation(ptr noundef nonnull %0) #9
  br label %56

53:                                               ; preds = %._crit_edge44
  tail call void @ExecHashRetrieveInstrumentation(ptr noundef nonnull %0) #9
  br label %56

54:                                               ; preds = %._crit_edge44
  tail call void @ExecAggRetrieveInstrumentation(ptr noundef nonnull %0) #9
  br label %56

55:                                               ; preds = %._crit_edge44
  tail call void @ExecMemoizeRetrieveInstrumentation(ptr noundef nonnull %0) #9
  br label %56

56:                                               ; preds = %._crit_edge44, %55, %54, %53, %52, %51
  %57 = tail call zeroext i1 @planstate_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @ExecParallelRetrieveInstrumentation, ptr noundef nonnull %1) #9
  ret i1 %57
}

declare void @dsa_detach(ptr noundef) local_unnamed_addr #1

declare void @DestroyParallelContext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ParallelQueryMain(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ParallelWorkerContext, align 8
  %6 = tail call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef -2305843009213693951, i1 noundef zeroext false) #9
  %7 = tail call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef -2305843009213693947, i1 noundef zeroext false) #9
  %8 = load i32, ptr @ParallelWorkerNumber, align 4
  %9 = shl i32 %8, 16
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = load ptr, ptr @MyProc, align 8
  tail call void @shm_mq_set_sender(ptr noundef %11, ptr noundef %12) #9
  %13 = tail call ptr @shm_mq_attach(ptr noundef %11, ptr noundef %0, ptr noundef null) #9
  %14 = tail call ptr @CreateTupleQueueDestReceiver(ptr noundef %13) #9
  %15 = tail call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef -2305843009213693946, i1 noundef zeroext true) #9
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %15, align 4
  br label %18

18:                                               ; preds = %16, %2
  %.0 = phi i32 [ %17, %16 ], [ 0, %2 ]
  %19 = tail call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef -2305843009213693943, i1 noundef zeroext true) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %20 = tail call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef -2305843009213693944, i1 noundef zeroext false) #9
  %21 = tail call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef -2305843009213693950, i1 noundef zeroext false) #9
  %22 = tail call ptr @stringToNode(ptr noundef %21) #9
  %23 = tail call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef -2305843009213693949, i1 noundef zeroext false) #9
  store ptr %23, ptr %4, align 8
  %24 = call ptr @RestoreParamList(ptr noundef nonnull %4) #9
  %25 = call ptr @GetActiveSnapshot() #9
  %26 = call ptr @CreateQueryDesc(ptr noundef %22, ptr noundef %20, ptr noundef %25, ptr noundef null, ptr noundef %14, ptr noundef %24, ptr noundef null, i32 noundef %.0) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr @debug_query_string, align 8
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef %28) #9
  %29 = call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef -2305843009213693945, i1 noundef zeroext false) #9
  %30 = call ptr @dsa_attach_in_place(ptr noundef %29, ptr noundef %0) #9
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load i32, ptr %36, align 8
  call void @ExecutorStart(ptr noundef %26, i32 noundef %37) #9
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 256
  store ptr %30, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8
  %.not55 = icmp eq i64 %44, 0
  br i1 %.not55, label %62, label %45

45:                                               ; preds = %18
  %46 = call ptr @dsa_get_address(ptr noundef %30, i64 noundef %44) #9
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %48 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %.0.copyload5.i = load i32, ptr %46, align 1
  %49 = getelementptr i8, ptr %46, i64 4
  store ptr %49, ptr %3, align 8
  %50 = icmp sgt i32 %.0.copyload5.i, 0
  br i1 %50, label %.lr.ph.i, label %RestoreParamExecParams.exit

.lr.ph.i:                                         ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 144
  br label %52

52:                                               ; preds = %52, %.lr.ph.i
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %61, %52 ]
  %53 = load ptr, ptr %3, align 8
  %.0.copyload.i = load i32, ptr %53, align 1
  %54 = getelementptr i8, ptr %53, i64 4
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %51, align 8
  %56 = sext i32 %.0.copyload.i to i64
  %57 = getelementptr %struct.ParamExecData, ptr %55, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = call i64 @datumRestore(ptr noundef nonnull %3, ptr noundef nonnull %58) #9
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %59, ptr %60, align 8
  store ptr null, ptr %57, align 8
  %61 = add nuw nsw i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %61, %.0.copyload5.i
  br i1 %exitcond.not.i, label %RestoreParamExecParams.exit, label %52, !llvm.loop !17

RestoreParamExecParams.exit:                      ; preds = %52, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %62

62:                                               ; preds = %RestoreParamExecParams.exit, %18
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %63, align 8
  store ptr %0, ptr %5, align 8
  %64 = load ptr, ptr %38, align 8
  %65 = call zeroext i1 @ExecParallelInitializeWorker(ptr noundef %64, ptr noundef nonnull %5)
  %66 = load i64, ptr %6, align 8
  %67 = load ptr, ptr %38, align 8
  call void @ExecSetTupleBound(i64 noundef %66, ptr noundef %67) #9
  call void @InstrStartParallelQuery() #9
  %68 = load i64, ptr %6, align 8
  %spec.select = call i64 @llvm.smax.i64(i64 %68, i64 0)
  call void @ExecutorRun(ptr noundef %26, i32 noundef 1, i64 noundef %spec.select, i1 noundef zeroext true) #9
  call void @ExecutorFinish(ptr noundef %26) #9
  %69 = call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef -2305843009213693948, i1 noundef zeroext false) #9
  %70 = call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef -2305843009213693942, i1 noundef zeroext false) #9
  %71 = load i32, ptr @ParallelWorkerNumber, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr %struct.BufferUsage, ptr %69, i64 %72
  %74 = getelementptr %struct.WalUsage, ptr %70, i64 %72
  call void @InstrEndParallelQuery(ptr noundef %73, ptr noundef %74) #9
  br i1 %.not, label %78, label %75

75:                                               ; preds = %62
  %76 = load ptr, ptr %38, align 8
  %77 = call zeroext i1 @ExecParallelReportInstrumentation(ptr noundef %76, ptr noundef nonnull %15)
  br label %78

78:                                               ; preds = %75, %62
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 272
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  %84 = icmp ne ptr %19, null
  %or.cond = select i1 %83, i1 %84, i1 false
  br i1 %or.cond, label %85, label %91

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %87 = load i32, ptr @ParallelWorkerNumber, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr [0 x %struct.JitInstrumentation], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull align 8 dereferenceable(48) %90, i64 48, i1 false)
  br label %91

91:                                               ; preds = %85, %78
  call void @ExecutorEnd(ptr noundef nonnull %26) #9
  call void @dsa_detach(ptr noundef %30) #9
  call void @FreeQueryDesc(ptr noundef nonnull %26) #9
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef %14) #9
  ret void
}

declare void @pgstat_report_activity(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dsa_attach_in_place(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecutorStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dsa_get_address(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecParallelInitializeWorker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %69, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %67 [
    i32 387, label %6
    i32 389, label %13
    i32 390, label %20
    i32 402, label %27
    i32 381, label %34
    i32 403, label %41
    i32 392, label %48
    i32 407, label %55
    i32 418, label %62
    i32 410, label %63
    i32 411, label %64
    i32 413, label %65
    i32 409, label %66
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %67

12:                                               ; preds = %6
  tail call void @ExecSeqScanInitializeWorker(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %67

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %67

19:                                               ; preds = %13
  tail call void @ExecIndexScanInitializeWorker(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %67

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %67

26:                                               ; preds = %20
  tail call void @ExecIndexOnlyScanInitializeWorker(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %67

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %67

33:                                               ; preds = %27
  tail call void @ExecForeignScanInitializeWorker(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %67

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %67

40:                                               ; preds = %34
  tail call void @ExecAppendInitializeWorker(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %67

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %67

47:                                               ; preds = %41
  tail call void @ExecCustomScanInitializeWorker(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %67

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %52 = load i8, ptr %51, align 4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %67

54:                                               ; preds = %48
  tail call void @ExecBitmapHeapInitializeWorker(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %67

55:                                               ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  tail call void @ExecHashJoinInitializeWorker(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %67

62:                                               ; preds = %4
  tail call void @ExecHashInitializeWorker(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %67

63:                                               ; preds = %4
  tail call void @ExecSortInitializeWorker(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %67

64:                                               ; preds = %4
  tail call void @ExecIncrementalSortInitializeWorker(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %67

65:                                               ; preds = %4
  tail call void @ExecAggInitializeWorker(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %67

66:                                               ; preds = %4
  tail call void @ExecMemoizeInitializeWorker(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %67

67:                                               ; preds = %4, %55, %61, %48, %54, %41, %47, %34, %40, %27, %33, %20, %26, %13, %19, %6, %12, %66, %65, %64, %63, %62
  %68 = tail call zeroext i1 @planstate_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @ExecParallelInitializeWorker, ptr noundef %1) #9
  br label %69

69:                                               ; preds = %2, %67
  %.0 = phi i1 [ %68, %67 ], [ false, %2 ]
  ret i1 %.0
}

declare void @ExecSetTupleBound(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @InstrStartParallelQuery() local_unnamed_addr #1

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @ExecutorFinish(ptr noundef) local_unnamed_addr #1

declare void @InstrEndParallelQuery(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecParallelReportInstrumentation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void @InstrEndLoop(ptr noundef %8) #9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %14 = getelementptr [0 x i32], ptr %12, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %6
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !18

._crit_edge:                                      ; preds = %17, %2
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %6) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1282, ptr noundef nonnull @__func__.ExecParallelReportInstrumentation) #9
  unreachable

20:                                               ; preds = %13
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %1, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = mul i32 %27, %21
  %29 = sext i32 %28 to i64
  %30 = getelementptr %struct.Instrumentation, ptr %25, i64 %29
  %31 = load i32, ptr @ParallelWorkerNumber, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct.Instrumentation, ptr %30, i64 %32
  %34 = load ptr, ptr %7, align 8
  tail call void @InstrAggNode(ptr noundef %33, ptr noundef %34) #9
  %35 = tail call zeroext i1 @planstate_tree_walker_impl(ptr noundef %0, ptr noundef nonnull @ExecParallelReportInstrumentation, ptr noundef nonnull %1) #9
  ret i1 %35
}

declare void @ExecutorEnd(ptr noundef) local_unnamed_addr #1

declare void @FreeQueryDesc(ptr noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare i64 @pgstat_get_my_query_id() local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @nodeToString(ptr noundef) local_unnamed_addr #1

declare void @ExecSeqScanEstimate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecIndexScanEstimate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecIndexOnlyScanEstimate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecForeignScanEstimate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecAppendEstimate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecCustomScanEstimate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecBitmapHeapEstimate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecHashJoinEstimate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecHashEstimate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecSortEstimate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecIncrementalSortEstimate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecAggEstimate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecMemoizeEstimate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @planstate_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @shm_mq_create(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @shm_mq_set_receiver(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @shm_mq_attach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @dsa_allocate_extended(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bms_num_members(ptr noundef) local_unnamed_addr #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @datumSerialize(i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @datumEstimateSpace(i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @ExecSeqScanInitializeDSM(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecIndexScanInitializeDSM(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecIndexOnlyScanInitializeDSM(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecForeignScanInitializeDSM(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecAppendInitializeDSM(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecCustomScanInitializeDSM(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecBitmapHeapInitializeDSM(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecHashJoinInitializeDSM(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecHashInitializeDSM(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecSortInitializeDSM(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecIncrementalSortInitializeDSM(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecAggInitializeDSM(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecMemoizeInitializeDSM(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecSeqScanReInitializeDSM(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecIndexScanReInitializeDSM(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecIndexOnlyScanReInitializeDSM(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecForeignScanReInitializeDSM(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecAppendReInitializeDSM(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecCustomScanReInitializeDSM(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecBitmapHeapReInitializeDSM(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecHashJoinReInitializeDSM(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @InstrAggNode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecSortRetrieveInstrumentation(ptr noundef) local_unnamed_addr #1

declare void @ExecIncrementalSortRetrieveInstrumentation(ptr noundef) local_unnamed_addr #1

declare void @ExecHashRetrieveInstrumentation(ptr noundef) local_unnamed_addr #1

declare void @ExecAggRetrieveInstrumentation(ptr noundef) local_unnamed_addr #1

declare void @ExecMemoizeRetrieveInstrumentation(ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @InstrJitAgg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @shm_mq_set_sender(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CreateTupleQueueDestReceiver(ptr noundef) local_unnamed_addr #1

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #1

declare ptr @RestoreParamList(ptr noundef) local_unnamed_addr #1

declare ptr @CreateQueryDesc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @GetActiveSnapshot() local_unnamed_addr #1

declare i64 @datumRestore(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecSeqScanInitializeWorker(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecIndexScanInitializeWorker(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecIndexOnlyScanInitializeWorker(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecForeignScanInitializeWorker(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecAppendInitializeWorker(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecCustomScanInitializeWorker(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecBitmapHeapInitializeWorker(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecHashJoinInitializeWorker(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecHashInitializeWorker(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecSortInitializeWorker(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecIncrementalSortInitializeWorker(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecAggInitializeWorker(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecMemoizeInitializeWorker(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @InstrEndLoop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold nounwind }

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
