target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ExecParallelEstimateContext = type { ptr, i32 }
%struct.ExecParallelInitializeDSMContext = type { ptr, ptr, i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ParallelExecutorInfo = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.ParallelContext = type { %struct.dlist_node, i32, i32, i32, i32, ptr, ptr, ptr, %struct.shm_toc_estimator, ptr, ptr, ptr, ptr, i32, ptr }
%struct.dlist_node = type { ptr, ptr }
%struct.shm_toc_estimator = type { i64, i64 }
%struct.FixedParallelExecutorState = type { i64, i64, i32, i32 }
%struct.SharedExecutorInstrumentation = type { i32, i32, i32, i32, [0 x i32] }
%struct.Instrumentation = type { i8, i8, i8, i8, i8, %struct.instr_time, %struct.instr_time, double, double, %struct.BufferUsage, %struct.WalUsage, double, double, double, double, double, double, double, %struct.BufferUsage, %struct.WalUsage }
%struct.instr_time = type { i64 }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.WalUsage = type { i64, i64, i64, i64 }
%struct.SharedJitInstrumentation = type { i32, [0 x %struct.JitInstrumentation] }
%struct.JitInstrumentation = type { i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.ForEachState = type { ptr, i32 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.PlannedStmt = type { i32, i32, i64, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Node = type { i32 }
%struct.ParamExecData = type { ptr, i64, i8 }
%struct.ParallelWorkerInfo = type { ptr, ptr }
%struct.WorkerInstrumentation = type { i32, [0 x %struct.Instrumentation] }
%struct.ParallelWorkerContext = type { ptr, ptr }
%struct.QueryDesc = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, ptr }
%struct.JitContext = type { i32, %struct.JitInstrumentation }
%struct._DestReceiver = type { ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ParallelQueryMain\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"inconsistent count of PlanState nodes\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"execParallel.c\00", align 1
@__func__.ExecInitParallelPlan = private unnamed_addr constant [21 x i8] c"ExecInitParallelPlan\00", align 1
@debug_query_string = external global ptr, align 8
@ParallelWorkerNumber = external global i32, align 4
@MyProc = external global ptr, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"plan node %d not found\00", align 1
@__func__.ExecParallelRetrieveInstrumentation = private unnamed_addr constant [36 x i8] c"ExecParallelRetrieveInstrumentation\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@__func__.ExecParallelReportInstrumentation = private unnamed_addr constant [34 x i8] c"ExecParallelReportInstrumentation\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitParallelPlan(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ExecParallelEstimateContext, align 8
  %14 = alloca %struct.ExecParallelInitializeDSMContext, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %35 = call i64 @dsa_minimum_size()
  store i64 %35, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.EState, ptr %37, i32 0, i32 35
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %5
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.EState, ptr %42, i32 0, i32 35
  %44 = load ptr, ptr %43, align 8
  br label %48

45:                                               ; preds = %5
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @MakePerTupleExprContext(ptr noundef %46)
  br label %48

48:                                               ; preds = %45, %41
  %49 = phi ptr [ %44, %41 ], [ %47, %45 ]
  call void @ExecSetParamPlanMulti(ptr noundef %36, ptr noundef %49)
  %50 = call ptr @palloc0(i64 noundef 88)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %51, i32 0, i32 8
  store i8 0, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.PlanState, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @ExecSerializePlan(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %16, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @CreateParallelContext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef %61)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct.ParallelContext, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = call i64 @add_size(i64 noundef %69, i64 noundef 32)
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.ParallelContext, ptr %71, i32 0, i32 8
  %73 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %72, i32 0, i32 0
  store i64 %70, ptr %73, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct.ParallelContext, ptr %74, i32 0, i32 8
  %76 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = call i64 @add_size(i64 noundef %77, i64 noundef 1)
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.ParallelContext, ptr %79, i32 0, i32 8
  %81 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %80, i32 0, i32 1
  store i64 %78, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.EState, ptr %82, i32 0, i32 14
  %84 = load ptr, ptr %83, align 8
  %85 = call i64 @strlen(ptr noundef %84) #9
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %30, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.ParallelContext, ptr %87, i32 0, i32 8
  %89 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = load i32, ptr %30, align 4
  %92 = add i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = add i64 %93, 31
  %95 = and i64 %94, -32
  %96 = call i64 @add_size(i64 noundef %90, i64 noundef %95)
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct.ParallelContext, ptr %97, i32 0, i32 8
  %99 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %98, i32 0, i32 0
  store i64 %96, ptr %99, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw %struct.ParallelContext, ptr %100, i32 0, i32 8
  %102 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = call i64 @add_size(i64 noundef %103, i64 noundef 1)
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw %struct.ParallelContext, ptr %105, i32 0, i32 8
  %107 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %106, i32 0, i32 1
  store i64 %104, ptr %107, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = call i64 @strlen(ptr noundef %108) #9
  %110 = add i64 %109, 1
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %23, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds nuw %struct.ParallelContext, ptr %112, i32 0, i32 8
  %114 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = load i32, ptr %23, align 4
  %117 = sext i32 %116 to i64
  %118 = add i64 %117, 31
  %119 = and i64 %118, -32
  %120 = call i64 @add_size(i64 noundef %115, i64 noundef %119)
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw %struct.ParallelContext, ptr %121, i32 0, i32 8
  %123 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %122, i32 0, i32 0
  store i64 %120, ptr %123, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds nuw %struct.ParallelContext, ptr %124, i32 0, i32 8
  %126 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = call i64 @add_size(i64 noundef %127, i64 noundef 1)
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds nuw %struct.ParallelContext, ptr %129, i32 0, i32 8
  %131 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %130, i32 0, i32 1
  store i64 %128, ptr %131, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.EState, ptr %132, i32 0, i32 22
  %134 = load ptr, ptr %133, align 8
  %135 = call i64 @EstimateParamListSpace(ptr noundef %134)
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %24, align 4
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds nuw %struct.ParallelContext, ptr %137, i32 0, i32 8
  %139 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = load i32, ptr %24, align 4
  %142 = sext i32 %141 to i64
  %143 = add i64 %142, 31
  %144 = and i64 %143, -32
  %145 = call i64 @add_size(i64 noundef %140, i64 noundef %144)
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds nuw %struct.ParallelContext, ptr %146, i32 0, i32 8
  %148 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %147, i32 0, i32 0
  store i64 %145, ptr %148, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds nuw %struct.ParallelContext, ptr %149, i32 0, i32 8
  %151 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = call i64 @add_size(i64 noundef %152, i64 noundef 1)
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds nuw %struct.ParallelContext, ptr %154, i32 0, i32 8
  %156 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %155, i32 0, i32 1
  store i64 %153, ptr %156, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds nuw %struct.ParallelContext, ptr %157, i32 0, i32 8
  %159 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds nuw %struct.ParallelContext, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = call i64 @mul_size(i64 noundef 128, i64 noundef %164)
  %166 = add i64 %165, 31
  %167 = and i64 %166, -32
  %168 = call i64 @add_size(i64 noundef %160, i64 noundef %167)
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds nuw %struct.ParallelContext, ptr %169, i32 0, i32 8
  %171 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %170, i32 0, i32 0
  store i64 %168, ptr %171, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds nuw %struct.ParallelContext, ptr %172, i32 0, i32 8
  %174 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = call i64 @add_size(i64 noundef %175, i64 noundef 1)
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds nuw %struct.ParallelContext, ptr %177, i32 0, i32 8
  %179 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %178, i32 0, i32 1
  store i64 %176, ptr %179, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds nuw %struct.ParallelContext, ptr %180, i32 0, i32 8
  %182 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %181, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds nuw %struct.ParallelContext, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = call i64 @mul_size(i64 noundef 32, i64 noundef %187)
  %189 = add i64 %188, 31
  %190 = and i64 %189, -32
  %191 = call i64 @add_size(i64 noundef %183, i64 noundef %190)
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds nuw %struct.ParallelContext, ptr %192, i32 0, i32 8
  %194 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %193, i32 0, i32 0
  store i64 %191, ptr %194, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds nuw %struct.ParallelContext, ptr %195, i32 0, i32 8
  %197 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = call i64 @add_size(i64 noundef %198, i64 noundef 1)
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds nuw %struct.ParallelContext, ptr %200, i32 0, i32 8
  %202 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %201, i32 0, i32 1
  store i64 %199, ptr %202, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds nuw %struct.ParallelContext, ptr %203, i32 0, i32 8
  %205 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %204, i32 0, i32 0
  %206 = load i64, ptr %205, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds nuw %struct.ParallelContext, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = call i64 @mul_size(i64 noundef 65536, i64 noundef %210)
  %212 = add i64 %211, 31
  %213 = and i64 %212, -32
  %214 = call i64 @add_size(i64 noundef %206, i64 noundef %213)
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds nuw %struct.ParallelContext, ptr %215, i32 0, i32 8
  %217 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %216, i32 0, i32 0
  store i64 %214, ptr %217, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds nuw %struct.ParallelContext, ptr %218, i32 0, i32 8
  %220 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = call i64 @add_size(i64 noundef %221, i64 noundef 1)
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds nuw %struct.ParallelContext, ptr %223, i32 0, i32 8
  %225 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %224, i32 0, i32 1
  store i64 %222, ptr %225, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds nuw %struct.ExecParallelEstimateContext, ptr %13, i32 0, i32 0
  store ptr %226, ptr %227, align 8
  %228 = getelementptr inbounds nuw %struct.ExecParallelEstimateContext, ptr %13, i32 0, i32 1
  store i32 0, ptr %228, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = call zeroext i1 @ExecParallelEstimate(ptr noundef %229, ptr noundef %13)
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds nuw %struct.EState, ptr %231, i32 0, i32 30
  %233 = load i32, ptr %232, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %310

235:                                              ; preds = %48
  %236 = getelementptr inbounds nuw %struct.ExecParallelEstimateContext, ptr %13, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = sext i32 %237 to i64
  %239 = mul i64 4, %238
  %240 = add i64 16, %239
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %25, align 4
  %242 = load i32, ptr %25, align 4
  %243 = sext i32 %242 to i64
  %244 = add i64 %243, 7
  %245 = and i64 %244, -8
  %246 = trunc i64 %245 to i32
  store i32 %246, ptr %25, align 4
  %247 = load i32, ptr %25, align 4
  store i32 %247, ptr %27, align 4
  %248 = getelementptr inbounds nuw %struct.ExecParallelEstimateContext, ptr %13, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = sext i32 %249 to i64
  %251 = load i32, ptr %9, align 4
  %252 = sext i32 %251 to i64
  %253 = call i64 @mul_size(i64 noundef %250, i64 noundef %252)
  %254 = call i64 @mul_size(i64 noundef 416, i64 noundef %253)
  %255 = load i32, ptr %25, align 4
  %256 = sext i32 %255 to i64
  %257 = add i64 %256, %254
  %258 = trunc i64 %257 to i32
  store i32 %258, ptr %25, align 4
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds nuw %struct.ParallelContext, ptr %259, i32 0, i32 8
  %261 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %260, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  %263 = load i32, ptr %25, align 4
  %264 = sext i32 %263 to i64
  %265 = add i64 %264, 31
  %266 = and i64 %265, -32
  %267 = call i64 @add_size(i64 noundef %262, i64 noundef %266)
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds nuw %struct.ParallelContext, ptr %268, i32 0, i32 8
  %270 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %269, i32 0, i32 0
  store i64 %267, ptr %270, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds nuw %struct.ParallelContext, ptr %271, i32 0, i32 8
  %273 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %272, i32 0, i32 1
  %274 = load i64, ptr %273, align 8
  %275 = call i64 @add_size(i64 noundef %274, i64 noundef 1)
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds nuw %struct.ParallelContext, ptr %276, i32 0, i32 8
  %278 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %277, i32 0, i32 1
  store i64 %275, ptr %278, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds nuw %struct.EState, ptr %279, i32 0, i32 41
  %281 = load i32, ptr %280, align 8
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %309

283:                                              ; preds = %235
  %284 = load i32, ptr %9, align 4
  %285 = sext i32 %284 to i64
  %286 = mul i64 48, %285
  %287 = add i64 8, %286
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %26, align 4
  %289 = load ptr, ptr %12, align 8
  %290 = getelementptr inbounds nuw %struct.ParallelContext, ptr %289, i32 0, i32 8
  %291 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %290, i32 0, i32 0
  %292 = load i64, ptr %291, align 8
  %293 = load i32, ptr %26, align 4
  %294 = sext i32 %293 to i64
  %295 = add i64 %294, 31
  %296 = and i64 %295, -32
  %297 = call i64 @add_size(i64 noundef %292, i64 noundef %296)
  %298 = load ptr, ptr %12, align 8
  %299 = getelementptr inbounds nuw %struct.ParallelContext, ptr %298, i32 0, i32 8
  %300 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %299, i32 0, i32 0
  store i64 %297, ptr %300, align 8
  %301 = load ptr, ptr %12, align 8
  %302 = getelementptr inbounds nuw %struct.ParallelContext, ptr %301, i32 0, i32 8
  %303 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %302, i32 0, i32 1
  %304 = load i64, ptr %303, align 8
  %305 = call i64 @add_size(i64 noundef %304, i64 noundef 1)
  %306 = load ptr, ptr %12, align 8
  %307 = getelementptr inbounds nuw %struct.ParallelContext, ptr %306, i32 0, i32 8
  %308 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %307, i32 0, i32 1
  store i64 %305, ptr %308, align 8
  br label %309

309:                                              ; preds = %283, %235
  br label %310

310:                                              ; preds = %309, %48
  %311 = load ptr, ptr %12, align 8
  %312 = getelementptr inbounds nuw %struct.ParallelContext, ptr %311, i32 0, i32 8
  %313 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %312, i32 0, i32 0
  %314 = load i64, ptr %313, align 8
  %315 = load i64, ptr %28, align 8
  %316 = add i64 %315, 31
  %317 = and i64 %316, -32
  %318 = call i64 @add_size(i64 noundef %314, i64 noundef %317)
  %319 = load ptr, ptr %12, align 8
  %320 = getelementptr inbounds nuw %struct.ParallelContext, ptr %319, i32 0, i32 8
  %321 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %320, i32 0, i32 0
  store i64 %318, ptr %321, align 8
  %322 = load ptr, ptr %12, align 8
  %323 = getelementptr inbounds nuw %struct.ParallelContext, ptr %322, i32 0, i32 8
  %324 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %323, i32 0, i32 1
  %325 = load i64, ptr %324, align 8
  %326 = call i64 @add_size(i64 noundef %325, i64 noundef 1)
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr inbounds nuw %struct.ParallelContext, ptr %327, i32 0, i32 8
  %329 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %328, i32 0, i32 1
  store i64 %326, ptr %329, align 8
  %330 = load ptr, ptr %12, align 8
  call void @InitializeParallelDSM(ptr noundef %330)
  %331 = load ptr, ptr %12, align 8
  %332 = getelementptr inbounds nuw %struct.ParallelContext, ptr %331, i32 0, i32 11
  %333 = load ptr, ptr %332, align 8
  %334 = call ptr @shm_toc_allocate(ptr noundef %333, i64 noundef 24)
  store ptr %334, ptr %15, align 8
  %335 = load i64, ptr %10, align 8
  %336 = load ptr, ptr %15, align 8
  %337 = getelementptr inbounds nuw %struct.FixedParallelExecutorState, ptr %336, i32 0, i32 0
  store i64 %335, ptr %337, align 8
  %338 = load ptr, ptr %15, align 8
  %339 = getelementptr inbounds nuw %struct.FixedParallelExecutorState, ptr %338, i32 0, i32 1
  store i64 0, ptr %339, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds nuw %struct.EState, ptr %340, i32 0, i32 29
  %342 = load i32, ptr %341, align 8
  %343 = load ptr, ptr %15, align 8
  %344 = getelementptr inbounds nuw %struct.FixedParallelExecutorState, ptr %343, i32 0, i32 2
  store i32 %342, ptr %344, align 8
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds nuw %struct.EState, ptr %345, i32 0, i32 41
  %347 = load i32, ptr %346, align 8
  %348 = load ptr, ptr %15, align 8
  %349 = getelementptr inbounds nuw %struct.FixedParallelExecutorState, ptr %348, i32 0, i32 3
  store i32 %347, ptr %349, align 4
  %350 = load ptr, ptr %12, align 8
  %351 = getelementptr inbounds nuw %struct.ParallelContext, ptr %350, i32 0, i32 11
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %15, align 8
  call void @shm_toc_insert(ptr noundef %352, i64 noundef -2305843009213693951, ptr noundef %353)
  %354 = load ptr, ptr %12, align 8
  %355 = getelementptr inbounds nuw %struct.ParallelContext, ptr %354, i32 0, i32 11
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %30, align 4
  %358 = add i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = call ptr @shm_toc_allocate(ptr noundef %356, i64 noundef %359)
  store ptr %360, ptr %29, align 8
  %361 = load ptr, ptr %29, align 8
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds nuw %struct.EState, ptr %362, i32 0, i32 14
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %30, align 4
  %366 = add i32 %365, 1
  %367 = sext i32 %366 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %361, ptr align 1 %364, i64 %367, i1 false)
  %368 = load ptr, ptr %12, align 8
  %369 = getelementptr inbounds nuw %struct.ParallelContext, ptr %368, i32 0, i32 11
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %29, align 8
  call void @shm_toc_insert(ptr noundef %370, i64 noundef -2305843009213693944, ptr noundef %371)
  %372 = load ptr, ptr %12, align 8
  %373 = getelementptr inbounds nuw %struct.ParallelContext, ptr %372, i32 0, i32 11
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %23, align 4
  %376 = sext i32 %375 to i64
  %377 = call ptr @shm_toc_allocate(ptr noundef %374, i64 noundef %376)
  store ptr %377, ptr %17, align 8
  %378 = load ptr, ptr %17, align 8
  %379 = load ptr, ptr %16, align 8
  %380 = load i32, ptr %23, align 4
  %381 = sext i32 %380 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %378, ptr align 1 %379, i64 %381, i1 false)
  %382 = load ptr, ptr %12, align 8
  %383 = getelementptr inbounds nuw %struct.ParallelContext, ptr %382, i32 0, i32 11
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %17, align 8
  call void @shm_toc_insert(ptr noundef %384, i64 noundef -2305843009213693950, ptr noundef %385)
  %386 = load ptr, ptr %12, align 8
  %387 = getelementptr inbounds nuw %struct.ParallelContext, ptr %386, i32 0, i32 11
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %24, align 4
  %390 = sext i32 %389 to i64
  %391 = call ptr @shm_toc_allocate(ptr noundef %388, i64 noundef %390)
  store ptr %391, ptr %18, align 8
  %392 = load ptr, ptr %12, align 8
  %393 = getelementptr inbounds nuw %struct.ParallelContext, ptr %392, i32 0, i32 11
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %18, align 8
  call void @shm_toc_insert(ptr noundef %394, i64 noundef -2305843009213693949, ptr noundef %395)
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds nuw %struct.EState, ptr %396, i32 0, i32 22
  %398 = load ptr, ptr %397, align 8
  call void @SerializeParamList(ptr noundef %398, ptr noundef %18)
  %399 = load ptr, ptr %12, align 8
  %400 = getelementptr inbounds nuw %struct.ParallelContext, ptr %399, i32 0, i32 11
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %12, align 8
  %403 = getelementptr inbounds nuw %struct.ParallelContext, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %403, align 4
  %405 = sext i32 %404 to i64
  %406 = call i64 @mul_size(i64 noundef 128, i64 noundef %405)
  %407 = call ptr @shm_toc_allocate(ptr noundef %401, i64 noundef %406)
  store ptr %407, ptr %19, align 8
  %408 = load ptr, ptr %12, align 8
  %409 = getelementptr inbounds nuw %struct.ParallelContext, ptr %408, i32 0, i32 11
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %19, align 8
  call void @shm_toc_insert(ptr noundef %410, i64 noundef -2305843009213693948, ptr noundef %411)
  %412 = load ptr, ptr %19, align 8
  %413 = load ptr, ptr %11, align 8
  %414 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %413, i32 0, i32 2
  store ptr %412, ptr %414, align 8
  %415 = load ptr, ptr %12, align 8
  %416 = getelementptr inbounds nuw %struct.ParallelContext, ptr %415, i32 0, i32 11
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %12, align 8
  %419 = getelementptr inbounds nuw %struct.ParallelContext, ptr %418, i32 0, i32 2
  %420 = load i32, ptr %419, align 4
  %421 = sext i32 %420 to i64
  %422 = call i64 @mul_size(i64 noundef 32, i64 noundef %421)
  %423 = call ptr @shm_toc_allocate(ptr noundef %417, i64 noundef %422)
  store ptr %423, ptr %20, align 8
  %424 = load ptr, ptr %12, align 8
  %425 = getelementptr inbounds nuw %struct.ParallelContext, ptr %424, i32 0, i32 11
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %20, align 8
  call void @shm_toc_insert(ptr noundef %426, i64 noundef -2305843009213693942, ptr noundef %427)
  %428 = load ptr, ptr %20, align 8
  %429 = load ptr, ptr %11, align 8
  %430 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %429, i32 0, i32 3
  store ptr %428, ptr %430, align 8
  %431 = load ptr, ptr %12, align 8
  %432 = call ptr @ExecParallelSetupTupleQueues(ptr noundef %431, i1 noundef zeroext false)
  %433 = load ptr, ptr %11, align 8
  %434 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %433, i32 0, i32 9
  store ptr %432, ptr %434, align 8
  %435 = load ptr, ptr %11, align 8
  %436 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %435, i32 0, i32 10
  store ptr null, ptr %436, align 8
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds nuw %struct.EState, ptr %437, i32 0, i32 30
  %439 = load i32, ptr %438, align 4
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %526

441:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %442 = load ptr, ptr %12, align 8
  %443 = getelementptr inbounds nuw %struct.ParallelContext, ptr %442, i32 0, i32 11
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %25, align 4
  %446 = sext i32 %445 to i64
  %447 = call ptr @shm_toc_allocate(ptr noundef %444, i64 noundef %446)
  store ptr %447, ptr %21, align 8
  %448 = load ptr, ptr %7, align 8
  %449 = getelementptr inbounds nuw %struct.EState, ptr %448, i32 0, i32 30
  %450 = load i32, ptr %449, align 4
  %451 = load ptr, ptr %21, align 8
  %452 = getelementptr inbounds nuw %struct.SharedExecutorInstrumentation, ptr %451, i32 0, i32 0
  store i32 %450, ptr %452, align 4
  %453 = load i32, ptr %27, align 4
  %454 = load ptr, ptr %21, align 8
  %455 = getelementptr inbounds nuw %struct.SharedExecutorInstrumentation, ptr %454, i32 0, i32 1
  store i32 %453, ptr %455, align 4
  %456 = load i32, ptr %9, align 4
  %457 = load ptr, ptr %21, align 8
  %458 = getelementptr inbounds nuw %struct.SharedExecutorInstrumentation, ptr %457, i32 0, i32 2
  store i32 %456, ptr %458, align 4
  %459 = getelementptr inbounds nuw %struct.ExecParallelEstimateContext, ptr %13, i32 0, i32 1
  %460 = load i32, ptr %459, align 8
  %461 = load ptr, ptr %21, align 8
  %462 = getelementptr inbounds nuw %struct.SharedExecutorInstrumentation, ptr %461, i32 0, i32 3
  store i32 %460, ptr %462, align 4
  br label %463

463:                                              ; preds = %441
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  store i32 1, ptr %33, align 4
  %466 = load ptr, ptr %21, align 8
  %467 = load ptr, ptr %21, align 8
  %468 = getelementptr inbounds nuw %struct.SharedExecutorInstrumentation, ptr %467, i32 0, i32 1
  %469 = load i32, ptr %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %466, i64 %470
  store ptr %471, ptr %31, align 8
  store i32 0, ptr %32, align 4
  br label %472

472:                                              ; preds = %487, %465
  %473 = load i32, ptr %32, align 4
  %474 = load i32, ptr %9, align 4
  %475 = getelementptr inbounds nuw %struct.ExecParallelEstimateContext, ptr %13, i32 0, i32 1
  %476 = load i32, ptr %475, align 8
  %477 = mul i32 %474, %476
  %478 = icmp slt i32 %473, %477
  br i1 %478, label %479, label %490

479:                                              ; preds = %472
  %480 = load ptr, ptr %31, align 8
  %481 = load i32, ptr %32, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.Instrumentation, ptr %480, i64 %482
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds nuw %struct.EState, ptr %484, i32 0, i32 30
  %486 = load i32, ptr %485, align 4
  call void @InstrInit(ptr noundef %483, i32 noundef %486)
  br label %487

487:                                              ; preds = %479
  %488 = load i32, ptr %32, align 4
  %489 = add i32 %488, 1
  store i32 %489, ptr %32, align 4
  br label %472, !llvm.loop !4

490:                                              ; preds = %472
  %491 = load ptr, ptr %12, align 8
  %492 = getelementptr inbounds nuw %struct.ParallelContext, ptr %491, i32 0, i32 11
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %21, align 8
  call void @shm_toc_insert(ptr noundef %493, i64 noundef -2305843009213693946, ptr noundef %494)
  %495 = load ptr, ptr %21, align 8
  %496 = load ptr, ptr %11, align 8
  %497 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %496, i32 0, i32 4
  store ptr %495, ptr %497, align 8
  %498 = load ptr, ptr %7, align 8
  %499 = getelementptr inbounds nuw %struct.EState, ptr %498, i32 0, i32 41
  %500 = load i32, ptr %499, align 8
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %525

502:                                              ; preds = %490
  %503 = load ptr, ptr %12, align 8
  %504 = getelementptr inbounds nuw %struct.ParallelContext, ptr %503, i32 0, i32 11
  %505 = load ptr, ptr %504, align 8
  %506 = load i32, ptr %26, align 4
  %507 = sext i32 %506 to i64
  %508 = call ptr @shm_toc_allocate(ptr noundef %505, i64 noundef %507)
  store ptr %508, ptr %22, align 8
  %509 = load i32, ptr %9, align 4
  %510 = load ptr, ptr %22, align 8
  %511 = getelementptr inbounds nuw %struct.SharedJitInstrumentation, ptr %510, i32 0, i32 0
  store i32 %509, ptr %511, align 8
  %512 = load ptr, ptr %22, align 8
  %513 = getelementptr inbounds nuw %struct.SharedJitInstrumentation, ptr %512, i32 0, i32 1
  %514 = getelementptr inbounds [0 x %struct.JitInstrumentation], ptr %513, i64 0, i64 0
  %515 = load i32, ptr %9, align 4
  %516 = sext i32 %515 to i64
  %517 = mul i64 48, %516
  call void @llvm.memset.p0.i64(ptr align 8 %514, i8 0, i64 %517, i1 false)
  %518 = load ptr, ptr %12, align 8
  %519 = getelementptr inbounds nuw %struct.ParallelContext, ptr %518, i32 0, i32 11
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %22, align 8
  call void @shm_toc_insert(ptr noundef %520, i64 noundef -2305843009213693943, ptr noundef %521)
  %522 = load ptr, ptr %22, align 8
  %523 = load ptr, ptr %11, align 8
  %524 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %523, i32 0, i32 5
  store ptr %522, ptr %524, align 8
  br label %525

525:                                              ; preds = %502, %490
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %526

526:                                              ; preds = %525, %310
  %527 = load ptr, ptr %12, align 8
  %528 = getelementptr inbounds nuw %struct.ParallelContext, ptr %527, i32 0, i32 9
  %529 = load ptr, ptr %528, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %566

531:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %532 = load ptr, ptr %12, align 8
  %533 = getelementptr inbounds nuw %struct.ParallelContext, ptr %532, i32 0, i32 11
  %534 = load ptr, ptr %533, align 8
  %535 = load i64, ptr %28, align 8
  %536 = call ptr @shm_toc_allocate(ptr noundef %534, i64 noundef %535)
  store ptr %536, ptr %34, align 8
  %537 = load ptr, ptr %12, align 8
  %538 = getelementptr inbounds nuw %struct.ParallelContext, ptr %537, i32 0, i32 11
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %34, align 8
  call void @shm_toc_insert(ptr noundef %539, i64 noundef -2305843009213693945, ptr noundef %540)
  %541 = load ptr, ptr %34, align 8
  %542 = load i64, ptr %28, align 8
  %543 = load ptr, ptr %12, align 8
  %544 = getelementptr inbounds nuw %struct.ParallelContext, ptr %543, i32 0, i32 9
  %545 = load ptr, ptr %544, align 8
  %546 = call ptr @dsa_create_in_place_ext(ptr noundef %541, i64 noundef %542, i32 noundef 69, ptr noundef %545, i64 noundef 1048576, i64 noundef 1099511627776)
  %547 = load ptr, ptr %11, align 8
  %548 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %547, i32 0, i32 6
  store ptr %546, ptr %548, align 8
  %549 = load ptr, ptr %8, align 8
  %550 = icmp eq ptr %549, null
  br i1 %550, label %565, label %551

551:                                              ; preds = %531
  %552 = load ptr, ptr %7, align 8
  %553 = load ptr, ptr %8, align 8
  %554 = load ptr, ptr %11, align 8
  %555 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %554, i32 0, i32 6
  %556 = load ptr, ptr %555, align 8
  %557 = call i64 @SerializeParamExecParams(ptr noundef %552, ptr noundef %553, ptr noundef %556)
  %558 = load ptr, ptr %11, align 8
  %559 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %558, i32 0, i32 7
  store i64 %557, ptr %559, align 8
  %560 = load ptr, ptr %11, align 8
  %561 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %560, i32 0, i32 7
  %562 = load i64, ptr %561, align 8
  %563 = load ptr, ptr %15, align 8
  %564 = getelementptr inbounds nuw %struct.FixedParallelExecutorState, ptr %563, i32 0, i32 1
  store i64 %562, ptr %564, align 8
  br label %565

565:                                              ; preds = %551, %531
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %566

566:                                              ; preds = %565, %526
  %567 = load ptr, ptr %12, align 8
  %568 = getelementptr inbounds nuw %struct.ExecParallelInitializeDSMContext, ptr %14, i32 0, i32 0
  store ptr %567, ptr %568, align 8
  %569 = load ptr, ptr %21, align 8
  %570 = getelementptr inbounds nuw %struct.ExecParallelInitializeDSMContext, ptr %14, i32 0, i32 1
  store ptr %569, ptr %570, align 8
  %571 = getelementptr inbounds nuw %struct.ExecParallelInitializeDSMContext, ptr %14, i32 0, i32 2
  store i32 0, ptr %571, align 8
  %572 = load ptr, ptr %11, align 8
  %573 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %572, i32 0, i32 6
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %7, align 8
  %576 = getelementptr inbounds nuw %struct.EState, ptr %575, i32 0, i32 40
  store ptr %574, ptr %576, align 8
  %577 = load ptr, ptr %6, align 8
  %578 = call zeroext i1 @ExecParallelInitializeDSM(ptr noundef %577, ptr noundef %14)
  %579 = load ptr, ptr %7, align 8
  %580 = getelementptr inbounds nuw %struct.EState, ptr %579, i32 0, i32 40
  store ptr null, ptr %580, align 8
  %581 = getelementptr inbounds nuw %struct.ExecParallelEstimateContext, ptr %13, i32 0, i32 1
  %582 = load i32, ptr %581, align 8
  %583 = getelementptr inbounds nuw %struct.ExecParallelInitializeDSMContext, ptr %14, i32 0, i32 2
  %584 = load i32, ptr %583, align 8
  %585 = icmp ne i32 %582, %584
  br i1 %585, label %586, label %597

586:                                              ; preds = %566
  br label %587

587:                                              ; preds = %586
  br i1 true, label %588, label %590

588:                                              ; preds = %587
  %589 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %589, label %592, label %594

590:                                              ; preds = %587
  %591 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %591, label %592, label %594

592:                                              ; preds = %590, %588
  %593 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 867, ptr noundef @__func__.ExecInitParallelPlan)
  br label %594

594:                                              ; preds = %592, %590, %588
  unreachable

595:                                              ; No predecessors!
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596, %566
  %598 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %598
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @dsa_minimum_size() #2

declare void @ExecSetParamPlanMulti(ptr noundef, ptr noundef) #2

declare ptr @MakePerTupleExprContext(ptr noundef) #2

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ExecSerializePlan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @copyObjectImpl(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.Plan, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  br label %19

19:                                               ; preds = %50, %2
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %union.ListCell, ptr %35, i64 %38
  store ptr %39, ptr %6, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  br label %54

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.TargetEntry, ptr %48, i32 0, i32 7
  store i8 0, ptr %49, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %19, !llvm.loop !6

54:                                               ; preds = %44
  %55 = call ptr @newNode(i64 noundef 152, i32 noundef 329)
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %56, i32 0, i32 1
  store i32 1, ptr %57, align 4
  %58 = call i64 @pgstat_get_my_query_id()
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %61, i32 0, i32 3
  store i8 0, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %63, i32 0, i32 4
  store i8 0, ptr %64, align 1
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %65, i32 0, i32 5
  store i8 1, ptr %66, align 2
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %67, i32 0, i32 6
  store i8 0, ptr %68, align 1
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %69, i32 0, i32 7
  store i8 0, ptr %70, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %71, i32 0, i32 8
  store i8 0, ptr %72, align 1
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %74, i32 0, i32 10
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.EState, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %79, i32 0, i32 11
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.EState, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %84, i32 0, i32 12
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.EState, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %89, i32 0, i32 13
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.EState, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %94, i32 0, i32 14
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %96, i32 0, i32 15
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %98, i32 0, i32 16
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %100, i32 0, i32 17
  store ptr null, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.EState, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %105, i32 0, i32 17
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %102, align 8
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %108, align 8
  %109 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %109, i8 0, i64 4, i1 false)
  br label %110

110:                                              ; preds = %155, %54
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %131

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.List, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.List, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %union.ListCell, ptr %126, i64 %129
  store ptr %130, ptr %6, align 8
  br label %132

131:                                              ; preds = %114, %110
  store ptr null, ptr %6, align 8
  br label %132

132:                                              ; preds = %131, %122
  %133 = phi i32 [ 1, %122 ], [ 0, %131 ]
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %159

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %10, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds nuw %struct.Plan, ptr %142, i32 0, i32 7
  %144 = load i8, ptr %143, align 1, !range !7, !noundef !8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  store ptr null, ptr %10, align 8
  br label %147

147:                                              ; preds = %146, %141, %136
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %148, i32 0, i32 17
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = call ptr @lappend(ptr noundef %150, ptr noundef %151)
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %153, i32 0, i32 17
  store ptr %152, ptr %154, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %155

155:                                              ; preds = %147
  %156 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 8
  br label %110, !llvm.loop !9

159:                                              ; preds = %135
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %160, i32 0, i32 18
  store ptr null, ptr %161, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %162, i32 0, i32 19
  store ptr null, ptr %163, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %164, i32 0, i32 20
  store ptr null, ptr %165, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %166, i32 0, i32 21
  store ptr null, ptr %167, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.EState, ptr %168, i32 0, i32 9
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %170, i32 0, i32 22
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %173, i32 0, i32 22
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %175, i32 0, i32 23
  store ptr null, ptr %176, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %177, i32 0, i32 24
  store i32 -1, ptr %178, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %179, i32 0, i32 25
  store i32 -1, ptr %180, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = call ptr @nodeToString(ptr noundef %181)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %182
}

declare ptr @CreateParallelContext(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @add_size(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i64 @EstimateParamListSpace(ptr noundef) #2

declare i64 @mul_size(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecParallelEstimate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %151

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.ExecParallelEstimateContext, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %146 [
    i32 402, label %17
    i32 404, label %30
    i32 405, label %43
    i32 417, label %56
    i32 396, label %69
    i32 418, label %82
    i32 407, label %95
    i32 422, label %108
    i32 433, label %121
    i32 425, label %126
    i32 426, label %131
    i32 428, label %136
    i32 424, label %141
  ]

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.PlanState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.Plan, ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 4, !range !7, !noundef !8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.ExecParallelEstimateContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @ExecSeqScanEstimate(ptr noundef %25, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %17
  br label %147

30:                                               ; preds = %9
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.PlanState, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.Plan, ptr %33, i32 0, i32 6
  %35 = load i8, ptr %34, align 4, !range !7, !noundef !8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.ExecParallelEstimateContext, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @ExecIndexScanEstimate(ptr noundef %38, ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %30
  br label %147

43:                                               ; preds = %9
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.PlanState, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.Plan, ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 4, !range !7, !noundef !8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.ExecParallelEstimateContext, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @ExecIndexOnlyScanEstimate(ptr noundef %51, ptr noundef %54)
  br label %55

55:                                               ; preds = %50, %43
  br label %147

56:                                               ; preds = %9
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.PlanState, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.Plan, ptr %59, i32 0, i32 6
  %61 = load i8, ptr %60, align 4, !range !7, !noundef !8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.ExecParallelEstimateContext, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @ExecForeignScanEstimate(ptr noundef %64, ptr noundef %67)
  br label %68

68:                                               ; preds = %63, %56
  br label %147

69:                                               ; preds = %9
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.PlanState, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.Plan, ptr %72, i32 0, i32 6
  %74 = load i8, ptr %73, align 4, !range !7, !noundef !8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.ExecParallelEstimateContext, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @ExecAppendEstimate(ptr noundef %77, ptr noundef %80)
  br label %81

81:                                               ; preds = %76, %69
  br label %147

82:                                               ; preds = %9
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.PlanState, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.Plan, ptr %85, i32 0, i32 6
  %87 = load i8, ptr %86, align 4, !range !7, !noundef !8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.ExecParallelEstimateContext, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @ExecCustomScanEstimate(ptr noundef %90, ptr noundef %93)
  br label %94

94:                                               ; preds = %89, %82
  br label %147

95:                                               ; preds = %9
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.PlanState, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.Plan, ptr %98, i32 0, i32 6
  %100 = load i8, ptr %99, align 4, !range !7, !noundef !8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %107

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.ExecParallelEstimateContext, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  call void @ExecBitmapHeapEstimate(ptr noundef %103, ptr noundef %106)
  br label %107

107:                                              ; preds = %102, %95
  br label %147

108:                                              ; preds = %9
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.PlanState, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.Plan, ptr %111, i32 0, i32 6
  %113 = load i8, ptr %112, align 4, !range !7, !noundef !8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.ExecParallelEstimateContext, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  call void @ExecHashJoinEstimate(ptr noundef %116, ptr noundef %119)
  br label %120

120:                                              ; preds = %115, %108
  br label %147

121:                                              ; preds = %9
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.ExecParallelEstimateContext, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  call void @ExecHashEstimate(ptr noundef %122, ptr noundef %125)
  br label %147

126:                                              ; preds = %9
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.ExecParallelEstimateContext, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  call void @ExecSortEstimate(ptr noundef %127, ptr noundef %130)
  br label %147

131:                                              ; preds = %9
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.ExecParallelEstimateContext, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  call void @ExecIncrementalSortEstimate(ptr noundef %132, ptr noundef %135)
  br label %147

136:                                              ; preds = %9
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.ExecParallelEstimateContext, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  call void @ExecAggEstimate(ptr noundef %137, ptr noundef %140)
  br label %147

141:                                              ; preds = %9
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.ExecParallelEstimateContext, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  call void @ExecMemoizeEstimate(ptr noundef %142, ptr noundef %145)
  br label %147

146:                                              ; preds = %9
  br label %147

147:                                              ; preds = %146, %141, %136, %131, %126, %121, %120, %107, %94, %81, %68, %55, %42, %29
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = call zeroext i1 @planstate_tree_walker_impl(ptr noundef %148, ptr noundef @ExecParallelEstimate, ptr noundef %149)
  store i1 %150, ptr %3, align 1
  br label %151

151:                                              ; preds = %147, %8
  %152 = load i1, ptr %3, align 1
  ret i1 %152
}

declare void @InitializeParallelDSM(ptr noundef) #2

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) #2

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @SerializeParamList(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ExecParallelSetupTupleQueues(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ParallelContext, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %79

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.ParallelContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 8
  %23 = call ptr @palloc(i64 noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %36, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.ParallelContext, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.ParallelContext, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = call i64 @mul_size(i64 noundef 65536, i64 noundef %33)
  %35 = call ptr @shm_toc_allocate(ptr noundef %29, i64 noundef %34)
  store ptr %35, ptr %7, align 8
  br label %41

36:                                               ; preds = %17
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.ParallelContext, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @shm_toc_lookup(ptr noundef %39, i64 noundef -2305843009213693947, i1 noundef zeroext false)
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %36, %26
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %66, %41
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.ParallelContext, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %69

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 65536
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = call ptr @shm_mq_create(ptr noundef %53, i64 noundef 65536)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr @MyProc, align 8
  call void @shm_mq_set_receiver(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.ParallelContext, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @shm_mq_attach(ptr noundef %57, ptr noundef %60, ptr noundef null)
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  store ptr %61, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %66

66:                                               ; preds = %48
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %42, !llvm.loop !10

69:                                               ; preds = %42
  %70 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.ParallelContext, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  call void @shm_toc_insert(ptr noundef %75, i64 noundef -2305843009213693947, ptr noundef %76)
  br label %77

77:                                               ; preds = %72, %69
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %79

79:                                               ; preds = %77, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %80 = load ptr, ptr %3, align 8
  ret ptr %80
}

declare void @InstrInit(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @dsa_create_in_place_ext(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @SerializeParamExecParams(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i64 @EstimateParamExecSpace(ptr noundef %16, ptr noundef %17)
  store i64 %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call i64 @dsa_allocate_extended(ptr noundef %19, i64 noundef %20, i32 noundef 0)
  store i64 %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %11, align 8
  %24 = call ptr @dsa_get_address(ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @bms_num_members(ptr noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 4 %8, i64 4, i1 false)
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %29, ptr %12, align 8
  store i32 -1, ptr %9, align 4
  br label %30

30:                                               ; preds = %57, %3
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @bms_next_member(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %69

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.EState, ptr %36, i32 0, i32 23
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.ParamExecData, ptr %38, i64 %40
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.EState, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %44, i32 0, i32 22
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call i32 @list_nth_oid(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %13, align 4
  %49 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %9, i64 4, i1 false)
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store ptr %51, ptr %12, align 8
  %52 = load i32, ptr %13, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %35
  %55 = load i32, ptr %13, align 4
  call void @get_typlenbyval(i32 noundef %55, ptr noundef %14, ptr noundef %15)
  br label %57

56:                                               ; preds = %35
  store i16 8, ptr %14, align 2
  store i8 1, ptr %15, align 1
  br label %57

57:                                               ; preds = %56, %54
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.ParamExecData, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.ParamExecData, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 8, !range !7, !noundef !8
  %64 = trunc i8 %63 to i1
  %65 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %66 = trunc i8 %65 to i1
  %67 = load i16, ptr %14, align 2
  %68 = sext i16 %67 to i32
  call void @datumSerialize(i64 noundef %60, i1 noundef zeroext %64, i1 noundef zeroext %66, i32 noundef %68, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %30, !llvm.loop !11

69:                                               ; preds = %30
  %70 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecParallelInitializeDSM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %171

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.ExecParallelInitializeDSMContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.PlanState, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.Plan, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.ExecParallelInitializeDSMContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.SharedExecutorInstrumentation, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.ExecParallelInitializeDSMContext, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 %27
  store i32 %19, ptr %28, align 4
  br label %29

29:                                               ; preds = %14, %9
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.ExecParallelInitializeDSMContext, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.Node, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %166 [
    i32 402, label %37
    i32 404, label %50
    i32 405, label %63
    i32 417, label %76
    i32 396, label %89
    i32 418, label %102
    i32 407, label %115
    i32 422, label %128
    i32 433, label %141
    i32 425, label %146
    i32 426, label %151
    i32 428, label %156
    i32 424, label %161
  ]

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.PlanState, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.Plan, ptr %40, i32 0, i32 6
  %42 = load i8, ptr %41, align 4, !range !7, !noundef !8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.ExecParallelInitializeDSMContext, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @ExecSeqScanInitializeDSM(ptr noundef %45, ptr noundef %48)
  br label %49

49:                                               ; preds = %44, %37
  br label %167

50:                                               ; preds = %29
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.PlanState, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.Plan, ptr %53, i32 0, i32 6
  %55 = load i8, ptr %54, align 4, !range !7, !noundef !8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.ExecParallelInitializeDSMContext, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  call void @ExecIndexScanInitializeDSM(ptr noundef %58, ptr noundef %61)
  br label %62

62:                                               ; preds = %57, %50
  br label %167

63:                                               ; preds = %29
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.PlanState, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.Plan, ptr %66, i32 0, i32 6
  %68 = load i8, ptr %67, align 4, !range !7, !noundef !8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.ExecParallelInitializeDSMContext, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  call void @ExecIndexOnlyScanInitializeDSM(ptr noundef %71, ptr noundef %74)
  br label %75

75:                                               ; preds = %70, %63
  br label %167

76:                                               ; preds = %29
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.PlanState, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.Plan, ptr %79, i32 0, i32 6
  %81 = load i8, ptr %80, align 4, !range !7, !noundef !8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.ExecParallelInitializeDSMContext, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  call void @ExecForeignScanInitializeDSM(ptr noundef %84, ptr noundef %87)
  br label %88

88:                                               ; preds = %83, %76
  br label %167

89:                                               ; preds = %29
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.PlanState, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.Plan, ptr %92, i32 0, i32 6
  %94 = load i8, ptr %93, align 4, !range !7, !noundef !8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %101

96:                                               ; preds = %89
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.ExecParallelInitializeDSMContext, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  call void @ExecAppendInitializeDSM(ptr noundef %97, ptr noundef %100)
  br label %101

101:                                              ; preds = %96, %89
  br label %167

102:                                              ; preds = %29
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.PlanState, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.Plan, ptr %105, i32 0, i32 6
  %107 = load i8, ptr %106, align 4, !range !7, !noundef !8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.ExecParallelInitializeDSMContext, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  call void @ExecCustomScanInitializeDSM(ptr noundef %110, ptr noundef %113)
  br label %114

114:                                              ; preds = %109, %102
  br label %167

115:                                              ; preds = %29
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.PlanState, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.Plan, ptr %118, i32 0, i32 6
  %120 = load i8, ptr %119, align 4, !range !7, !noundef !8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.ExecParallelInitializeDSMContext, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  call void @ExecBitmapHeapInitializeDSM(ptr noundef %123, ptr noundef %126)
  br label %127

127:                                              ; preds = %122, %115
  br label %167

128:                                              ; preds = %29
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.PlanState, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.Plan, ptr %131, i32 0, i32 6
  %133 = load i8, ptr %132, align 4, !range !7, !noundef !8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %140

135:                                              ; preds = %128
  %136 = load ptr, ptr %4, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.ExecParallelInitializeDSMContext, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  call void @ExecHashJoinInitializeDSM(ptr noundef %136, ptr noundef %139)
  br label %140

140:                                              ; preds = %135, %128
  br label %167

141:                                              ; preds = %29
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.ExecParallelInitializeDSMContext, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  call void @ExecHashInitializeDSM(ptr noundef %142, ptr noundef %145)
  br label %167

146:                                              ; preds = %29
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.ExecParallelInitializeDSMContext, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  call void @ExecSortInitializeDSM(ptr noundef %147, ptr noundef %150)
  br label %167

151:                                              ; preds = %29
  %152 = load ptr, ptr %4, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.ExecParallelInitializeDSMContext, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  call void @ExecIncrementalSortInitializeDSM(ptr noundef %152, ptr noundef %155)
  br label %167

156:                                              ; preds = %29
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.ExecParallelInitializeDSMContext, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  call void @ExecAggInitializeDSM(ptr noundef %157, ptr noundef %160)
  br label %167

161:                                              ; preds = %29
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.ExecParallelInitializeDSMContext, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  call void @ExecMemoizeInitializeDSM(ptr noundef %162, ptr noundef %165)
  br label %167

166:                                              ; preds = %29
  br label %167

167:                                              ; preds = %166, %161, %156, %151, %146, %141, %140, %127, %114, %101, %88, %75, %62, %49
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = call zeroext i1 @planstate_tree_walker_impl(ptr noundef %168, ptr noundef @ExecParallelInitializeDSM, ptr noundef %169)
  store i1 %170, ptr %3, align 1
  br label %171

171:                                              ; preds = %167, %8
  %172 = load i1, ptr %3, align 1
  ret i1 %172
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecParallelCreateReaders(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.ParallelContext, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %10 = load i32, ptr %3, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %59

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call ptr @palloc(i64 noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %17, i32 0, i32 10
  store ptr %16, ptr %18, align 8
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %55, %12
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %58

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ParallelContext, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.ParallelWorkerInfo, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.ParallelWorkerInfo, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @shm_mq_set_handle(ptr noundef %30, ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @CreateTupleQueueReader(ptr noundef %47)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  store ptr %48, ptr %54, align 8
  br label %55

55:                                               ; preds = %23
  %56 = load i32, ptr %4, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %4, align 4
  br label %19, !llvm.loop !12

58:                                               ; preds = %19
  br label %59

59:                                               ; preds = %58, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare ptr @palloc(i64 noundef) #2

declare void @shm_mq_set_handle(ptr noundef, ptr noundef) #2

declare ptr @CreateTupleQueueReader(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecParallelReinitialize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.PlanState, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.EState, ptr %13, i32 0, i32 35
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.EState, ptr %18, i32 0, i32 35
  %20 = load ptr, ptr %19, align 8
  br label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @MakePerTupleExprContext(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi ptr [ %20, %17 ], [ %23, %21 ]
  call void @ExecSetParamPlanMulti(ptr noundef %12, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @ReinitializeParallelDSM(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @ExecParallelSetupTupleQueues(ptr noundef %31, i1 noundef zeroext true)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %33, i32 0, i32 9
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %35, i32 0, i32 10
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %37, i32 0, i32 8
  store i8 0, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ParallelContext, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @shm_toc_lookup(ptr noundef %43, i64 noundef -2305843009213693951, i1 noundef zeroext false)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.FixedParallelExecutorState, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %24
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.FixedParallelExecutorState, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  call void @dsa_free(ptr noundef %52, i64 noundef %55)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.FixedParallelExecutorState, ptr %56, i32 0, i32 1
  store i64 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %49, %24
  %59 = load ptr, ptr %6, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %75, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @SerializeParamExecParams(ptr noundef %62, ptr noundef %63, ptr noundef %66)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %68, i32 0, i32 7
  store i64 %67, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %70, i32 0, i32 7
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.FixedParallelExecutorState, ptr %73, i32 0, i32 1
  store i64 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %61, %58
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.EState, ptr %79, i32 0, i32 40
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call zeroext i1 @ExecParallelReInitializeDSM(ptr noundef %81, ptr noundef %84)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.EState, ptr %86, i32 0, i32 40
  store ptr null, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare void @ReinitializeParallelDSM(ptr noundef) #2

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare void @dsa_free(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecParallelReInitializeDSM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %107

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %102 [
    i32 402, label %13
    i32 404, label %24
    i32 405, label %35
    i32 417, label %46
    i32 396, label %57
    i32 418, label %68
    i32 407, label %79
    i32 422, label %90
    i32 433, label %101
    i32 425, label %101
    i32 426, label %101
    i32 424, label %101
  ]

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PlanState, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.Plan, ptr %16, i32 0, i32 6
  %18 = load i8, ptr %17, align 4, !range !7, !noundef !8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  call void @ExecSeqScanReInitializeDSM(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %13
  br label %103

24:                                               ; preds = %9
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.PlanState, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.Plan, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 4, !range !7, !noundef !8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  call void @ExecIndexScanReInitializeDSM(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %24
  br label %103

35:                                               ; preds = %9
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.PlanState, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.Plan, ptr %38, i32 0, i32 6
  %40 = load i8, ptr %39, align 4, !range !7, !noundef !8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  call void @ExecIndexOnlyScanReInitializeDSM(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %35
  br label %103

46:                                               ; preds = %9
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.PlanState, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.Plan, ptr %49, i32 0, i32 6
  %51 = load i8, ptr %50, align 4, !range !7, !noundef !8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  call void @ExecForeignScanReInitializeDSM(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %46
  br label %103

57:                                               ; preds = %9
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.PlanState, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.Plan, ptr %60, i32 0, i32 6
  %62 = load i8, ptr %61, align 4, !range !7, !noundef !8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  call void @ExecAppendReInitializeDSM(ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %57
  br label %103

68:                                               ; preds = %9
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.PlanState, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.Plan, ptr %71, i32 0, i32 6
  %73 = load i8, ptr %72, align 4, !range !7, !noundef !8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %5, align 8
  call void @ExecCustomScanReInitializeDSM(ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %68
  br label %103

79:                                               ; preds = %9
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.PlanState, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.Plan, ptr %82, i32 0, i32 6
  %84 = load i8, ptr %83, align 4, !range !7, !noundef !8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  call void @ExecBitmapHeapReInitializeDSM(ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %79
  br label %103

90:                                               ; preds = %9
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.PlanState, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.Plan, ptr %93, i32 0, i32 6
  %95 = load i8, ptr %94, align 4, !range !7, !noundef !8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %5, align 8
  call void @ExecHashJoinReInitializeDSM(ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %97, %90
  br label %103

101:                                              ; preds = %9, %9, %9, %9
  br label %103

102:                                              ; preds = %9
  br label %103

103:                                              ; preds = %102, %101, %100, %89, %78, %67, %56, %45, %34, %23
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = call zeroext i1 @planstate_tree_walker_impl(ptr noundef %104, ptr noundef @ExecParallelReInitializeDSM, ptr noundef %105)
  store i1 %106, ptr %3, align 1
  br label %107

107:                                              ; preds = %103, %8
  %108 = load i1, ptr %3, align 1
  ret i1 %108
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecParallelFinish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.ParallelContext, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %11, i32 0, i32 8
  %13 = load i8, ptr %12, align 8, !range !7, !noundef !8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %97

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %34, %21
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  call void @shm_mq_detach(ptr noundef %33)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %22, !llvm.loop !13

37:                                               ; preds = %22
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  call void @pfree(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %41, i32 0, i32 9
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %16
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %70

48:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %61, %48
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  call void @DestroyTupleQueueReader(ptr noundef %60)
  br label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %4, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %4, align 4
  br label %49, !llvm.loop !14

64:                                               ; preds = %49
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  call void @pfree(ptr noundef %67)
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %68, i32 0, i32 10
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %64, %43
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @WaitForParallelWorkersToFinish(ptr noundef %73)
  store i32 0, ptr %4, align 4
  br label %74

74:                                               ; preds = %91, %70
  %75 = load i32, ptr %4, align 4
  %76 = load i32, ptr %3, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %74
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.BufferUsage, ptr %81, i64 %83
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.WalUsage, ptr %87, i64 %89
  call void @InstrAccumParallelQuery(ptr noundef %84, ptr noundef %90)
  br label %91

91:                                               ; preds = %78
  %92 = load i32, ptr %4, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %4, align 4
  br label %74, !llvm.loop !15

94:                                               ; preds = %74
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %95, i32 0, i32 8
  store i8 1, ptr %96, align 8
  store i32 0, ptr %5, align 4
  br label %97

97:                                               ; preds = %94, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %98 = load i32, ptr %5, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

declare void @shm_mq_detach(ptr noundef) #2

declare void @pfree(ptr noundef) #2

declare void @DestroyTupleQueueReader(ptr noundef) #2

declare void @WaitForParallelWorkersToFinish(ptr noundef) #2

declare void @InstrAccumParallelQuery(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecParallelCleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i1 @ExecParallelRetrieveInstrumentation(ptr noundef %10, ptr noundef %13)
  br label %15

15:                                               ; preds = %7, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  call void @ExecParallelRetrieveJitInstrumentation(ptr noundef %23, ptr noundef %26)
  br label %27

27:                                               ; preds = %20, %15
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %36, i32 0, i32 7
  %38 = load i64, ptr %37, align 8
  call void @dsa_free(ptr noundef %35, i64 noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %39, i32 0, i32 7
  store i64 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %32, %27
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  call void @dsa_detach(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %50, i32 0, i32 6
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %46, %41
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @DestroyParallelContext(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %61, i32 0, i32 1
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %57, %52
  %64 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %64)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecParallelRetrieveInstrumentation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.PlanState, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.Plan, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %34, %2
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SharedExecutorInstrumentation, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SharedExecutorInstrumentation, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  br label %37

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %17, !llvm.loop !16

37:                                               ; preds = %32, %17
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.SharedExecutorInstrumentation, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = icmp sge i32 %38, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %46, label %49, label %52

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %45
  %50 = load i32, ptr %9, align 4
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %50)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1039, ptr noundef @__func__.ExecParallelRetrieveInstrumentation)
  br label %52

52:                                               ; preds = %49, %47, %45
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %37
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %11, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.SharedExecutorInstrumentation, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  store ptr %64, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.SharedExecutorInstrumentation, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = mul i32 %65, %68
  %70 = load ptr, ptr %5, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds %struct.Instrumentation, ptr %70, i64 %71
  store ptr %72, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %73

73:                                               ; preds = %87, %58
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.SharedExecutorInstrumentation, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.PlanState, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Instrumentation, ptr %83, i64 %85
  call void @InstrAggNode(ptr noundef %82, ptr noundef %86)
  br label %87

87:                                               ; preds = %79
  %88 = load i32, ptr %7, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %7, align 4
  br label %73, !llvm.loop !17

90:                                               ; preds = %73
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.PlanState, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.EState, ptr %93, i32 0, i32 25
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @MemoryContextSwitchTo(ptr noundef %95)
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.SharedExecutorInstrumentation, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = call i64 @mul_size(i64 noundef %100, i64 noundef 416)
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %8, align 4
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = add i64 %104, 8
  %106 = call ptr @palloc(i64 noundef %105)
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.PlanState, ptr %107, i32 0, i32 6
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = call ptr @MemoryContextSwitchTo(ptr noundef %109)
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.SharedExecutorInstrumentation, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.PlanState, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.WorkerInstrumentation, ptr %116, i32 0, i32 0
  store i32 %113, ptr %117, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.PlanState, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.WorkerInstrumentation, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %8, align 4
  %124 = sext i32 %123 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %122, i64 %124, i1 false)
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.Node, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  switch i32 %127, label %140 [
    i32 425, label %128
    i32 426, label %130
    i32 433, label %132
    i32 428, label %134
    i32 424, label %136
    i32 407, label %138
  ]

128:                                              ; preds = %90
  %129 = load ptr, ptr %3, align 8
  call void @ExecSortRetrieveInstrumentation(ptr noundef %129)
  br label %141

130:                                              ; preds = %90
  %131 = load ptr, ptr %3, align 8
  call void @ExecIncrementalSortRetrieveInstrumentation(ptr noundef %131)
  br label %141

132:                                              ; preds = %90
  %133 = load ptr, ptr %3, align 8
  call void @ExecHashRetrieveInstrumentation(ptr noundef %133)
  br label %141

134:                                              ; preds = %90
  %135 = load ptr, ptr %3, align 8
  call void @ExecAggRetrieveInstrumentation(ptr noundef %135)
  br label %141

136:                                              ; preds = %90
  %137 = load ptr, ptr %3, align 8
  call void @ExecMemoizeRetrieveInstrumentation(ptr noundef %137)
  br label %141

138:                                              ; preds = %90
  %139 = load ptr, ptr %3, align 8
  call void @ExecBitmapHeapRetrieveInstrumentation(ptr noundef %139)
  br label %141

140:                                              ; preds = %90
  br label %141

141:                                              ; preds = %140, %138, %136, %134, %132, %130, %128
  %142 = load ptr, ptr %3, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = call zeroext i1 @planstate_tree_walker_impl(ptr noundef %142, ptr noundef @ExecParallelRetrieveInstrumentation, ptr noundef %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i1 %144
}

; Function Attrs: nounwind uwtable
define internal void @ExecParallelRetrieveJitInstrumentation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.PlanState, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.EState, ptr %10, i32 0, i32 43
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.PlanState, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.EState, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @MemoryContextAllocZero(ptr noundef %19, i64 noundef 48)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.PlanState, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.EState, ptr %23, i32 0, i32 43
  store ptr %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %14, %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.PlanState, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.EState, ptr %28, i32 0, i32 43
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %44, %25
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SharedJitInstrumentation, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.SharedJitInstrumentation, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x %struct.JitInstrumentation], ptr %40, i64 0, i64 %42
  call void @InstrJitAgg(ptr noundef %38, ptr noundef %43)
  br label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %31, !llvm.loop !18

47:                                               ; preds = %31
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.SharedJitInstrumentation, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = call i64 @mul_size(i64 noundef %51, i64 noundef 48)
  %53 = add i64 8, %52
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.PlanState, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.EState, ptr %57, i32 0, i32 25
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = call ptr @MemoryContextAlloc(ptr noundef %59, i64 noundef %61)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.PlanState, ptr %63, i32 0, i32 7
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.PlanState, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %68, i64 %70, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @dsa_detach(ptr noundef) #2

declare void @DestroyParallelContext(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ParallelQueryMain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ParallelWorkerContext, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @shm_toc_lookup(ptr noundef %17, i64 noundef -2305843009213693951, i1 noundef zeroext false)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @ExecParallelGetReceiver(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @shm_toc_lookup(ptr noundef %22, i64 noundef -2305843009213693946, i1 noundef zeroext true)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.SharedExecutorInstrumentation, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %12, align 4
  br label %30

30:                                               ; preds = %26, %2
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @shm_toc_lookup(ptr noundef %31, i64 noundef -2305843009213693943, i1 noundef zeroext true)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @ExecParallelGetQueryDesc(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.QueryDesc, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr @debug_query_string, align 8
  %40 = load ptr, ptr @debug_query_string, align 8
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @shm_toc_lookup(ptr noundef %41, i64 noundef -2305843009213693945, i1 noundef zeroext false)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @dsa_attach_in_place(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.FixedParallelExecutorState, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.QueryDesc, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %51, i32 0, i32 9
  store i32 %48, ptr %52, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.FixedParallelExecutorState, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  call void @ExecutorStart(ptr noundef %53, i32 noundef %56)
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.QueryDesc, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.PlanState, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.EState, ptr %62, i32 0, i32 40
  store ptr %57, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.FixedParallelExecutorState, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.FixedParallelExecutorState, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = call ptr @dsa_get_address(ptr noundef %69, i64 noundef %72)
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.QueryDesc, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8
  call void @RestoreParamExecParams(ptr noundef %74, ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %78

78:                                               ; preds = %68, %30
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.ParallelWorkerContext, ptr %15, i32 0, i32 1
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.ParallelWorkerContext, ptr %15, i32 0, i32 0
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.QueryDesc, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8
  %86 = call zeroext i1 @ExecParallelInitializeWorker(ptr noundef %85, ptr noundef %15)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.FixedParallelExecutorState, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.QueryDesc, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8
  call void @ExecSetTupleBound(i64 noundef %89, ptr noundef %92)
  call void @InstrStartParallelQuery()
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.FixedParallelExecutorState, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %78
  br label %103

99:                                               ; preds = %78
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.FixedParallelExecutorState, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  br label %103

103:                                              ; preds = %99, %98
  %104 = phi i64 [ 0, %98 ], [ %102, %99 ]
  call void @ExecutorRun(ptr noundef %93, i32 noundef 1, i64 noundef %104)
  %105 = load ptr, ptr %9, align 8
  call void @ExecutorFinish(ptr noundef %105)
  %106 = load ptr, ptr %4, align 8
  %107 = call ptr @shm_toc_lookup(ptr noundef %106, i64 noundef -2305843009213693948, i1 noundef zeroext false)
  store ptr %107, ptr %6, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = call ptr @shm_toc_lookup(ptr noundef %108, i64 noundef -2305843009213693942, i1 noundef zeroext false)
  store ptr %109, ptr %7, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr @ParallelWorkerNumber, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.BufferUsage, ptr %110, i64 %112
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr @ParallelWorkerNumber, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.WalUsage, ptr %114, i64 %116
  call void @InstrEndParallelQuery(ptr noundef %113, ptr noundef %117)
  %118 = load ptr, ptr %10, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %103
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.QueryDesc, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = call zeroext i1 @ExecParallelReportInstrumentation(ptr noundef %123, ptr noundef %124)
  br label %126

126:                                              ; preds = %120, %103
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct.QueryDesc, ptr %127, i32 0, i32 10
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.EState, ptr %129, i32 0, i32 42
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %148

133:                                              ; preds = %126
  %134 = load ptr, ptr %11, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %148

136:                                              ; preds = %133
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds nuw %struct.SharedJitInstrumentation, ptr %137, i32 0, i32 1
  %139 = load i32, ptr @ParallelWorkerNumber, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [0 x %struct.JitInstrumentation], ptr %138, i64 0, i64 %140
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct.QueryDesc, ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.EState, ptr %144, i32 0, i32 42
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.JitContext, ptr %146, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %147, i64 48, i1 false)
  br label %148

148:                                              ; preds = %136, %133, %126
  %149 = load ptr, ptr %9, align 8
  call void @ExecutorEnd(ptr noundef %149)
  %150 = load ptr, ptr %14, align 8
  call void @dsa_detach(ptr noundef %150)
  %151 = load ptr, ptr %9, align 8
  call void @FreeQueryDesc(ptr noundef %151)
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct._DestReceiver, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %8, align 8
  call void %154(ptr noundef %155)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecParallelGetReceiver(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @shm_toc_lookup(ptr noundef %7, i64 noundef -2305843009213693947, i1 noundef zeroext false)
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr @ParallelWorkerNumber, align 4
  %10 = mul i32 %9, 65536
  %11 = load ptr, ptr %5, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr @MyProc, align 8
  call void @shm_mq_set_sender(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @shm_mq_attach(ptr noundef %17, ptr noundef %18, ptr noundef null)
  %20 = call ptr @CreateTupleQueueDestReceiver(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecParallelGetQueryDesc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @shm_toc_lookup(ptr noundef %12, i64 noundef -2305843009213693944, i1 noundef zeroext false)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @shm_toc_lookup(ptr noundef %14, i64 noundef -2305843009213693950, i1 noundef zeroext false)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @stringToNode(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @shm_toc_lookup(ptr noundef %18, i64 noundef -2305843009213693949, i1 noundef zeroext false)
  store ptr %19, ptr %8, align 8
  %20 = call ptr @RestoreParamList(ptr noundef %8)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call ptr @GetActiveSnapshot()
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @CreateQueryDesc(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef null, ptr noundef %24, ptr noundef %25, ptr noundef null, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %27
}

declare void @pgstat_report_activity(i32 noundef, ptr noundef) #2

declare ptr @dsa_attach_in_place(ptr noundef, ptr noundef) #2

declare void @ExecutorStart(ptr noundef, i32 noundef) #2

declare ptr @dsa_get_address(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @RestoreParamExecParams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %9, i64 4, i1 false)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %11, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %33, %2
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %17, i64 4, i1 false)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.EState, ptr %20, i32 0, i32 23
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.ParamExecData, ptr %22, i64 %24
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.ParamExecData, ptr %26, i32 0, i32 2
  %28 = call i64 @datumRestore(ptr noundef %3, ptr noundef %27)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.ParamExecData, ptr %29, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.ParamExecData, ptr %31, i32 0, i32 0
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %12, !llvm.loop !19

36:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecParallelInitializeWorker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %121

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %116 [
    i32 402, label %13
    i32 404, label %24
    i32 405, label %35
    i32 417, label %46
    i32 396, label %57
    i32 418, label %68
    i32 407, label %79
    i32 422, label %90
    i32 433, label %101
    i32 425, label %104
    i32 426, label %107
    i32 428, label %110
    i32 424, label %113
  ]

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PlanState, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.Plan, ptr %16, i32 0, i32 6
  %18 = load i8, ptr %17, align 4, !range !7, !noundef !8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  call void @ExecSeqScanInitializeWorker(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %13
  br label %117

24:                                               ; preds = %9
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.PlanState, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.Plan, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 4, !range !7, !noundef !8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  call void @ExecIndexScanInitializeWorker(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %24
  br label %117

35:                                               ; preds = %9
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.PlanState, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.Plan, ptr %38, i32 0, i32 6
  %40 = load i8, ptr %39, align 4, !range !7, !noundef !8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  call void @ExecIndexOnlyScanInitializeWorker(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %35
  br label %117

46:                                               ; preds = %9
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.PlanState, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.Plan, ptr %49, i32 0, i32 6
  %51 = load i8, ptr %50, align 4, !range !7, !noundef !8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  call void @ExecForeignScanInitializeWorker(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %46
  br label %117

57:                                               ; preds = %9
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.PlanState, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.Plan, ptr %60, i32 0, i32 6
  %62 = load i8, ptr %61, align 4, !range !7, !noundef !8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  call void @ExecAppendInitializeWorker(ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %57
  br label %117

68:                                               ; preds = %9
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.PlanState, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.Plan, ptr %71, i32 0, i32 6
  %73 = load i8, ptr %72, align 4, !range !7, !noundef !8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %5, align 8
  call void @ExecCustomScanInitializeWorker(ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %68
  br label %117

79:                                               ; preds = %9
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.PlanState, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.Plan, ptr %82, i32 0, i32 6
  %84 = load i8, ptr %83, align 4, !range !7, !noundef !8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  call void @ExecBitmapHeapInitializeWorker(ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %79
  br label %117

90:                                               ; preds = %9
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.PlanState, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.Plan, ptr %93, i32 0, i32 6
  %95 = load i8, ptr %94, align 4, !range !7, !noundef !8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %5, align 8
  call void @ExecHashJoinInitializeWorker(ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %97, %90
  br label %117

101:                                              ; preds = %9
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %5, align 8
  call void @ExecHashInitializeWorker(ptr noundef %102, ptr noundef %103)
  br label %117

104:                                              ; preds = %9
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %5, align 8
  call void @ExecSortInitializeWorker(ptr noundef %105, ptr noundef %106)
  br label %117

107:                                              ; preds = %9
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %5, align 8
  call void @ExecIncrementalSortInitializeWorker(ptr noundef %108, ptr noundef %109)
  br label %117

110:                                              ; preds = %9
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %5, align 8
  call void @ExecAggInitializeWorker(ptr noundef %111, ptr noundef %112)
  br label %117

113:                                              ; preds = %9
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %5, align 8
  call void @ExecMemoizeInitializeWorker(ptr noundef %114, ptr noundef %115)
  br label %117

116:                                              ; preds = %9
  br label %117

117:                                              ; preds = %116, %113, %110, %107, %104, %101, %100, %89, %78, %67, %56, %45, %34, %23
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = call zeroext i1 @planstate_tree_walker_impl(ptr noundef %118, ptr noundef @ExecParallelInitializeWorker, ptr noundef %119)
  store i1 %120, ptr %3, align 1
  br label %121

121:                                              ; preds = %117, %8
  %122 = load i1, ptr %3, align 1
  ret i1 %122
}

declare void @ExecSetTupleBound(i64 noundef, ptr noundef) #2

declare void @InstrStartParallelQuery() #2

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef) #2

declare void @ExecutorFinish(ptr noundef) #2

declare void @InstrEndParallelQuery(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecParallelReportInstrumentation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.PlanState, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.Plan, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.PlanState, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  call void @InstrEndLoop(ptr noundef %16)
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %34, %2
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SharedExecutorInstrumentation, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SharedExecutorInstrumentation, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  br label %37

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %17, !llvm.loop !20

37:                                               ; preds = %32, %17
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.SharedExecutorInstrumentation, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = icmp sge i32 %38, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %46, label %49, label %52

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %45
  %50 = load i32, ptr %6, align 4
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %50)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1292, ptr noundef @__func__.ExecParallelReportInstrumentation)
  br label %52

52:                                               ; preds = %49, %47, %45
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %37
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %8, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.SharedExecutorInstrumentation, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  store ptr %64, ptr %7, align 8
  %65 = load i32, ptr %5, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.SharedExecutorInstrumentation, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = mul i32 %65, %68
  %70 = load ptr, ptr %7, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds %struct.Instrumentation, ptr %70, i64 %71
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @ParallelWorkerNumber, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Instrumentation, ptr %73, i64 %75
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.PlanState, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  call void @InstrAggNode(ptr noundef %76, ptr noundef %79)
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = call zeroext i1 @planstate_tree_walker_impl(ptr noundef %80, ptr noundef @ExecParallelReportInstrumentation, ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i1 %82
}

declare void @ExecutorEnd(ptr noundef) #2

declare void @FreeQueryDesc(ptr noundef) #2

declare ptr @copyObjectImpl(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #7 {
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

declare i64 @pgstat_get_my_query_id() #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare ptr @nodeToString(ptr noundef) #2

declare void @ExecSeqScanEstimate(ptr noundef, ptr noundef) #2

declare void @ExecIndexScanEstimate(ptr noundef, ptr noundef) #2

declare void @ExecIndexOnlyScanEstimate(ptr noundef, ptr noundef) #2

declare void @ExecForeignScanEstimate(ptr noundef, ptr noundef) #2

declare void @ExecAppendEstimate(ptr noundef, ptr noundef) #2

declare void @ExecCustomScanEstimate(ptr noundef, ptr noundef) #2

declare void @ExecBitmapHeapEstimate(ptr noundef, ptr noundef) #2

declare void @ExecHashJoinEstimate(ptr noundef, ptr noundef) #2

declare void @ExecHashEstimate(ptr noundef, ptr noundef) #2

declare void @ExecSortEstimate(ptr noundef, ptr noundef) #2

declare void @ExecIncrementalSortEstimate(ptr noundef, ptr noundef) #2

declare void @ExecAggEstimate(ptr noundef, ptr noundef) #2

declare void @ExecMemoizeEstimate(ptr noundef, ptr noundef) #2

declare zeroext i1 @planstate_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @shm_mq_create(ptr noundef, i64 noundef) #2

declare void @shm_mq_set_receiver(ptr noundef, ptr noundef) #2

declare ptr @shm_mq_attach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @EstimateParamExecSpace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 4, ptr %6, align 8
  store i32 -1, ptr %5, align 4
  br label %11

11:                                               ; preds = %37, %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @bms_next_member(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %52

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.EState, ptr %17, i32 0, i32 23
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.ParamExecData, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.EState, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %25, i32 0, i32 22
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @list_nth_oid(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %7, align 4
  %30 = load i64, ptr %6, align 8
  %31 = call i64 @add_size(i64 noundef %30, i64 noundef 4)
  store i64 %31, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %16
  %35 = load i32, ptr %7, align 4
  call void @get_typlenbyval(i32 noundef %35, ptr noundef %8, ptr noundef %9)
  br label %37

36:                                               ; preds = %16
  store i16 8, ptr %8, align 2
  store i8 1, ptr %9, align 1
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i64, ptr %6, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.ParamExecData, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.ParamExecData, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 8, !range !7, !noundef !8
  %45 = trunc i8 %44 to i1
  %46 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %47 = trunc i8 %46 to i1
  %48 = load i16, ptr %8, align 2
  %49 = sext i16 %48 to i32
  %50 = call i64 @datumEstimateSpace(i64 noundef %41, i1 noundef zeroext %45, i1 noundef zeroext %47, i32 noundef %49)
  %51 = call i64 @add_size(i64 noundef %38, i64 noundef %50)
  store i64 %51, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %11, !llvm.loop !21

52:                                               ; preds = %11
  %53 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i64 %53
}

declare i64 @dsa_allocate_extended(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @bms_num_members(ptr noundef) #2

declare i32 @bms_next_member(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_nth_oid(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr %7, align 8
  ret i32 %8
}

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) #2

declare void @datumSerialize(i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #2

declare i64 @datumEstimateSpace(i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #7 {
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

declare void @ExecSeqScanInitializeDSM(ptr noundef, ptr noundef) #2

declare void @ExecIndexScanInitializeDSM(ptr noundef, ptr noundef) #2

declare void @ExecIndexOnlyScanInitializeDSM(ptr noundef, ptr noundef) #2

declare void @ExecForeignScanInitializeDSM(ptr noundef, ptr noundef) #2

declare void @ExecAppendInitializeDSM(ptr noundef, ptr noundef) #2

declare void @ExecCustomScanInitializeDSM(ptr noundef, ptr noundef) #2

declare void @ExecBitmapHeapInitializeDSM(ptr noundef, ptr noundef) #2

declare void @ExecHashJoinInitializeDSM(ptr noundef, ptr noundef) #2

declare void @ExecHashInitializeDSM(ptr noundef, ptr noundef) #2

declare void @ExecSortInitializeDSM(ptr noundef, ptr noundef) #2

declare void @ExecIncrementalSortInitializeDSM(ptr noundef, ptr noundef) #2

declare void @ExecAggInitializeDSM(ptr noundef, ptr noundef) #2

declare void @ExecMemoizeInitializeDSM(ptr noundef, ptr noundef) #2

declare void @ExecSeqScanReInitializeDSM(ptr noundef, ptr noundef) #2

declare void @ExecIndexScanReInitializeDSM(ptr noundef, ptr noundef) #2

declare void @ExecIndexOnlyScanReInitializeDSM(ptr noundef, ptr noundef) #2

declare void @ExecForeignScanReInitializeDSM(ptr noundef, ptr noundef) #2

declare void @ExecAppendReInitializeDSM(ptr noundef, ptr noundef) #2

declare void @ExecCustomScanReInitializeDSM(ptr noundef, ptr noundef) #2

declare void @ExecBitmapHeapReInitializeDSM(ptr noundef, ptr noundef) #2

declare void @ExecHashJoinReInitializeDSM(ptr noundef, ptr noundef) #2

declare void @InstrAggNode(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #7 {
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

declare void @ExecSortRetrieveInstrumentation(ptr noundef) #2

declare void @ExecIncrementalSortRetrieveInstrumentation(ptr noundef) #2

declare void @ExecHashRetrieveInstrumentation(ptr noundef) #2

declare void @ExecAggRetrieveInstrumentation(ptr noundef) #2

declare void @ExecMemoizeRetrieveInstrumentation(ptr noundef) #2

declare void @ExecBitmapHeapRetrieveInstrumentation(ptr noundef) #2

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #2

declare void @InstrJitAgg(ptr noundef, ptr noundef) #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

declare void @shm_mq_set_sender(ptr noundef, ptr noundef) #2

declare ptr @CreateTupleQueueDestReceiver(ptr noundef) #2

declare ptr @stringToNode(ptr noundef) #2

declare ptr @RestoreParamList(ptr noundef) #2

declare ptr @CreateQueryDesc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @GetActiveSnapshot() #2

declare i64 @datumRestore(ptr noundef, ptr noundef) #2

declare void @ExecSeqScanInitializeWorker(ptr noundef, ptr noundef) #2

declare void @ExecIndexScanInitializeWorker(ptr noundef, ptr noundef) #2

declare void @ExecIndexOnlyScanInitializeWorker(ptr noundef, ptr noundef) #2

declare void @ExecForeignScanInitializeWorker(ptr noundef, ptr noundef) #2

declare void @ExecAppendInitializeWorker(ptr noundef, ptr noundef) #2

declare void @ExecCustomScanInitializeWorker(ptr noundef, ptr noundef) #2

declare void @ExecBitmapHeapInitializeWorker(ptr noundef, ptr noundef) #2

declare void @ExecHashJoinInitializeWorker(ptr noundef, ptr noundef) #2

declare void @ExecHashInitializeWorker(ptr noundef, ptr noundef) #2

declare void @ExecSortInitializeWorker(ptr noundef, ptr noundef) #2

declare void @ExecIncrementalSortInitializeWorker(ptr noundef, ptr noundef) #2

declare void @ExecAggInitializeWorker(ptr noundef, ptr noundef) #2

declare void @ExecMemoizeInitializeWorker(ptr noundef, ptr noundef) #2

declare void @InstrEndLoop(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
