target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParallelVacuumState = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.ParallelContext = type { %struct.dlist_node, i32, i32, i32, i32, ptr, ptr, ptr, %struct.shm_toc_estimator, ptr, ptr, ptr, ptr, i32, ptr }
%struct.dlist_node = type { ptr, ptr }
%struct.shm_toc_estimator = type { i64, i64 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.IndexAmRoutine = type { i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PVShared = type { i32, i32, i64, double, i8, i32, i32, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, i32, i64, %struct.VacDeadItemsInfo }
%struct.pg_atomic_uint32 = type { i32 }
%struct.VacDeadItemsInfo = type { i64, i64 }
%struct.PVIndStats = type { i32, i8, i8, %struct.IndexBulkDeleteResult }
%struct.IndexBulkDeleteResult = type { i32, i8, double, double, i32, i32, i32 }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.WalUsage = type { i64, i64, i64, i64 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.IndexVacuumInfo = type { ptr, ptr, i8, i8, i8, i32, double, ptr }

@.str = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"parallel_vacuum_main\00", align 1
@debug_query_string = external global ptr, align 8
@maintenance_work_mem = external global i32, align 4
@.str.2 = private unnamed_addr constant [32 x i8] c"starting parallel vacuum worker\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"vacuumparallel.c\00", align 1
@VacuumCostBalance = external global i32, align 4
@VacuumCostBalanceLocal = external global i32, align 4
@VacuumSharedCostBalance = external global ptr, align 8
@VacuumActiveNWorkers = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@ParallelWorkerNumber = external global i32, align 4
@track_cost_delay_timing = external global i8, align 1
@parallel_vacuum_worker_delay_ns = external global i64, align 8
@IsUnderPostmaster = external global i8, align 1
@max_parallel_maintenance_workers = external global i32, align 4
@min_parallel_index_scan_size = external global i32, align 4
@.str.4 = private unnamed_addr constant [69 x i8] c"launched %d parallel vacuum worker for index vacuuming (planned: %d)\00", align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"launched %d parallel vacuum workers for index vacuuming (planned: %d)\00", align 1
@__func__.parallel_vacuum_process_all_indexes = private unnamed_addr constant [36 x i8] c"parallel_vacuum_process_all_indexes\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"launched %d parallel vacuum worker for index cleanup (planned: %d)\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"launched %d parallel vacuum workers for index cleanup (planned: %d)\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"parallel index vacuum on index \22%s\22 is not completed\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"unexpected parallel vacuum index status %d for index \22%s\22\00", align 1
@__func__.parallel_vacuum_process_one_index = private unnamed_addr constant [34 x i8] c"parallel_vacuum_process_one_index\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"while vacuuming index \22%s\22 of relation \22%s.%s\22\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"while cleaning up index \22%s\22 of relation \22%s.%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @parallel_vacuum_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 1, %45
  %47 = call ptr @palloc0(i64 noundef %46)
  store ptr %47, ptr %23, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %12, align 4
  %51 = load ptr, ptr %23, align 8
  %52 = call i32 @parallel_vacuum_compute_workers(ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %51)
  store i32 %52, ptr %27, align 4
  %53 = load i32, ptr %27, align 4
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %7
  %56 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %56)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %29, align 4
  br label %488

57:                                               ; preds = %7
  %58 = call ptr @palloc0(i64 noundef 136)
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %63, i32 0, i32 3
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %23, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %66, i32 0, i32 9
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %69, i32 0, i32 13
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  call void @EnterParallelMode()
  %74 = load i32, ptr %27, align 4
  %75 = call ptr @CreateParallelContext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef %74)
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = call i64 @mul_size(i64 noundef 48, i64 noundef %80)
  store i64 %81, ptr %24, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds nuw %struct.ParallelContext, ptr %82, i32 0, i32 8
  %84 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %24, align 8
  %87 = add i64 %86, 31
  %88 = and i64 %87, -32
  %89 = call i64 @add_size(i64 noundef %85, i64 noundef %88)
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds nuw %struct.ParallelContext, ptr %90, i32 0, i32 8
  %92 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %91, i32 0, i32 0
  store i64 %89, ptr %92, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds nuw %struct.ParallelContext, ptr %93, i32 0, i32 8
  %95 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = call i64 @add_size(i64 noundef %96, i64 noundef 1)
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds nuw %struct.ParallelContext, ptr %98, i32 0, i32 8
  %100 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %99, i32 0, i32 1
  store i64 %97, ptr %100, align 8
  store i64 80, ptr %25, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds nuw %struct.ParallelContext, ptr %101, i32 0, i32 8
  %103 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = load i64, ptr %25, align 8
  %106 = add i64 %105, 31
  %107 = and i64 %106, -32
  %108 = call i64 @add_size(i64 noundef %104, i64 noundef %107)
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds nuw %struct.ParallelContext, ptr %109, i32 0, i32 8
  %111 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %110, i32 0, i32 0
  store i64 %108, ptr %111, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds nuw %struct.ParallelContext, ptr %112, i32 0, i32 8
  %114 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = call i64 @add_size(i64 noundef %115, i64 noundef 1)
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds nuw %struct.ParallelContext, ptr %117, i32 0, i32 8
  %119 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %118, i32 0, i32 1
  store i64 %116, ptr %119, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds nuw %struct.ParallelContext, ptr %120, i32 0, i32 8
  %122 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds nuw %struct.ParallelContext, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = call i64 @mul_size(i64 noundef 128, i64 noundef %127)
  %129 = add i64 %128, 31
  %130 = and i64 %129, -32
  %131 = call i64 @add_size(i64 noundef %123, i64 noundef %130)
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds nuw %struct.ParallelContext, ptr %132, i32 0, i32 8
  %134 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %133, i32 0, i32 0
  store i64 %131, ptr %134, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds nuw %struct.ParallelContext, ptr %135, i32 0, i32 8
  %137 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = call i64 @add_size(i64 noundef %138, i64 noundef 1)
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds nuw %struct.ParallelContext, ptr %140, i32 0, i32 8
  %142 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %141, i32 0, i32 1
  store i64 %139, ptr %142, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds nuw %struct.ParallelContext, ptr %143, i32 0, i32 8
  %145 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds nuw %struct.ParallelContext, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = call i64 @mul_size(i64 noundef 32, i64 noundef %150)
  %152 = add i64 %151, 31
  %153 = and i64 %152, -32
  %154 = call i64 @add_size(i64 noundef %146, i64 noundef %153)
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds nuw %struct.ParallelContext, ptr %155, i32 0, i32 8
  %157 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %156, i32 0, i32 0
  store i64 %154, ptr %157, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds nuw %struct.ParallelContext, ptr %158, i32 0, i32 8
  %160 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = call i64 @add_size(i64 noundef %161, i64 noundef 1)
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds nuw %struct.ParallelContext, ptr %163, i32 0, i32 8
  %165 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %164, i32 0, i32 1
  store i64 %162, ptr %165, align 8
  %166 = load ptr, ptr @debug_query_string, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %193

168:                                              ; preds = %57
  %169 = load ptr, ptr @debug_query_string, align 8
  %170 = call i64 @strlen(ptr noundef %169) #10
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %28, align 4
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds nuw %struct.ParallelContext, ptr %172, i32 0, i32 8
  %174 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %173, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = load i32, ptr %28, align 4
  %177 = add i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = add i64 %178, 31
  %180 = and i64 %179, -32
  %181 = call i64 @add_size(i64 noundef %175, i64 noundef %180)
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds nuw %struct.ParallelContext, ptr %182, i32 0, i32 8
  %184 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %183, i32 0, i32 0
  store i64 %181, ptr %184, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds nuw %struct.ParallelContext, ptr %185, i32 0, i32 8
  %187 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %186, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = call i64 @add_size(i64 noundef %188, i64 noundef 1)
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds nuw %struct.ParallelContext, ptr %190, i32 0, i32 8
  %192 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %191, i32 0, i32 1
  store i64 %189, ptr %192, align 8
  br label %194

193:                                              ; preds = %57
  store i32 0, ptr %28, align 4
  br label %194

194:                                              ; preds = %193, %168
  %195 = load ptr, ptr %17, align 8
  call void @InitializeParallelDSM(ptr noundef %195)
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds nuw %struct.ParallelContext, ptr %196, i32 0, i32 11
  %198 = load ptr, ptr %197, align 8
  %199 = load i64, ptr %24, align 8
  %200 = call ptr @shm_toc_allocate(ptr noundef %198, i64 noundef %199)
  store ptr %200, ptr %20, align 8
  br label %201

201:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %202 = load ptr, ptr %20, align 8
  store ptr %202, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %203 = load i64, ptr %24, align 8
  store i64 %203, ptr %32, align 8
  %204 = load ptr, ptr %30, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %205, 7
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %231

208:                                              ; preds = %201
  %209 = load i64, ptr %32, align 8
  %210 = and i64 %209, 7
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %231

212:                                              ; preds = %208
  %213 = load i32, ptr %31, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %231

215:                                              ; preds = %212
  %216 = load i64, ptr %32, align 8
  %217 = icmp ule i64 %216, 1024
  br i1 %217, label %218, label %231

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %219 = load ptr, ptr %30, align 8
  store ptr %219, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %220 = load ptr, ptr %33, align 8
  %221 = load i64, ptr %32, align 8
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 %221
  store ptr %222, ptr %34, align 8
  br label %223

223:                                              ; preds = %227, %218
  %224 = load ptr, ptr %33, align 8
  %225 = load ptr, ptr %34, align 8
  %226 = icmp ult ptr %224, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  %228 = load ptr, ptr %33, align 8
  %229 = getelementptr inbounds nuw i64, ptr %228, i32 1
  store ptr %229, ptr %33, align 8
  store i64 0, ptr %228, align 8
  br label %223, !llvm.loop !4

230:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %236

231:                                              ; preds = %215, %212, %208, %201
  %232 = load ptr, ptr %30, align 8
  %233 = load i32, ptr %31, align 4
  %234 = trunc i32 %233 to i8
  %235 = load i64, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %232, i8 %234, i64 %235, i1 false)
  br label %236

236:                                              ; preds = %231, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 0, ptr %35, align 4
  br label %239

239:                                              ; preds = %306, %238
  %240 = load i32, ptr %35, align 4
  %241 = load i32, ptr %11, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  store i32 6, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %309

244:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr %35, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #9
  %250 = load ptr, ptr %36, align 8
  %251 = getelementptr inbounds nuw %struct.RelationData, ptr %250, i32 0, i32 51
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %252, i32 0, i32 20
  %254 = load i8, ptr %253, align 2
  store i8 %254, ptr %37, align 1
  %255 = load ptr, ptr %23, align 8
  %256 = load i32, ptr %35, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = load i8, ptr %258, align 1, !range !6, !noundef !7
  %260 = trunc i8 %259 to i1
  br i1 %260, label %262, label %261

261:                                              ; preds = %244
  store i32 8, ptr %29, align 4
  br label %303

262:                                              ; preds = %244
  %263 = load ptr, ptr %36, align 8
  %264 = getelementptr inbounds nuw %struct.RelationData, ptr %263, i32 0, i32 51
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %265, i32 0, i32 18
  %267 = load i8, ptr %266, align 8, !range !6, !noundef !7
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %272

269:                                              ; preds = %262
  %270 = load i32, ptr %26, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %26, align 4
  br label %272

272:                                              ; preds = %269, %262
  %273 = load i8, ptr %37, align 1
  %274 = zext i8 %273 to i32
  %275 = and i32 %274, 1
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %282

277:                                              ; preds = %272
  %278 = load ptr, ptr %16, align 8
  %279 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %278, i32 0, i32 10
  %280 = load i32, ptr %279, align 8
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 8
  br label %282

282:                                              ; preds = %277, %272
  %283 = load i8, ptr %37, align 1
  %284 = zext i8 %283 to i32
  %285 = and i32 %284, 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %282
  %288 = load ptr, ptr %16, align 8
  %289 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %288, i32 0, i32 11
  %290 = load i32, ptr %289, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 4
  br label %292

292:                                              ; preds = %287, %282
  %293 = load i8, ptr %37, align 1
  %294 = zext i8 %293 to i32
  %295 = and i32 %294, 2
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %302

297:                                              ; preds = %292
  %298 = load ptr, ptr %16, align 8
  %299 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %298, i32 0, i32 12
  %300 = load i32, ptr %299, align 8
  %301 = add i32 %300, 1
  store i32 %301, ptr %299, align 8
  br label %302

302:                                              ; preds = %297, %292
  store i32 0, ptr %29, align 4
  br label %303

303:                                              ; preds = %302, %261
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  %304 = load i32, ptr %29, align 4
  switch i32 %304, label %490 [
    i32 0, label %305
    i32 8, label %306
  ]

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305, %303
  %307 = load i32, ptr %35, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %35, align 4
  br label %239, !llvm.loop !8

309:                                              ; preds = %243
  %310 = load ptr, ptr %17, align 8
  %311 = getelementptr inbounds nuw %struct.ParallelContext, ptr %310, i32 0, i32 11
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %20, align 8
  call void @shm_toc_insert(ptr noundef %312, i64 noundef 5, ptr noundef %313)
  %314 = load ptr, ptr %20, align 8
  %315 = load ptr, ptr %16, align 8
  %316 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %315, i32 0, i32 5
  store ptr %314, ptr %316, align 8
  %317 = load ptr, ptr %17, align 8
  %318 = getelementptr inbounds nuw %struct.ParallelContext, ptr %317, i32 0, i32 11
  %319 = load ptr, ptr %318, align 8
  %320 = load i64, ptr %25, align 8
  %321 = call ptr @shm_toc_allocate(ptr noundef %319, i64 noundef %320)
  store ptr %321, ptr %18, align 8
  br label %322

322:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %323 = load ptr, ptr %18, align 8
  store ptr %323, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %324 = load i64, ptr %25, align 8
  store i64 %324, ptr %40, align 8
  %325 = load ptr, ptr %38, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = and i64 %326, 7
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %352

329:                                              ; preds = %322
  %330 = load i64, ptr %40, align 8
  %331 = and i64 %330, 7
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %352

333:                                              ; preds = %329
  %334 = load i32, ptr %39, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %352

336:                                              ; preds = %333
  %337 = load i64, ptr %40, align 8
  %338 = icmp ule i64 %337, 1024
  br i1 %338, label %339, label %352

339:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %340 = load ptr, ptr %38, align 8
  store ptr %340, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %341 = load ptr, ptr %41, align 8
  %342 = load i64, ptr %40, align 8
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 %342
  store ptr %343, ptr %42, align 8
  br label %344

344:                                              ; preds = %348, %339
  %345 = load ptr, ptr %41, align 8
  %346 = load ptr, ptr %42, align 8
  %347 = icmp ult ptr %345, %346
  br i1 %347, label %348, label %351

348:                                              ; preds = %344
  %349 = load ptr, ptr %41, align 8
  %350 = getelementptr inbounds nuw i64, ptr %349, i32 1
  store ptr %350, ptr %41, align 8
  store i64 0, ptr %349, align 8
  br label %344, !llvm.loop !9

351:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  br label %357

352:                                              ; preds = %336, %333, %329, %322
  %353 = load ptr, ptr %38, align 8
  %354 = load i32, ptr %39, align 4
  %355 = trunc i32 %354 to i8
  %356 = load i64, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %353, i8 %355, i64 %356, i1 false)
  br label %357

357:                                              ; preds = %352, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds nuw %struct.RelationData, ptr %360, i32 0, i32 15
  %362 = load i32, ptr %361, align 8
  %363 = load ptr, ptr %18, align 8
  %364 = getelementptr inbounds nuw %struct.PVShared, ptr %363, i32 0, i32 0
  store i32 %362, ptr %364, align 8
  %365 = load i32, ptr %14, align 4
  %366 = load ptr, ptr %18, align 8
  %367 = getelementptr inbounds nuw %struct.PVShared, ptr %366, i32 0, i32 1
  store i32 %365, ptr %367, align 4
  %368 = call i64 @pgstat_get_my_query_id()
  %369 = load ptr, ptr %18, align 8
  %370 = getelementptr inbounds nuw %struct.PVShared, ptr %369, i32 0, i32 2
  store i64 %368, ptr %370, align 8
  %371 = load i32, ptr %26, align 4
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %385

373:                                              ; preds = %359
  %374 = load i32, ptr @maintenance_work_mem, align 4
  %375 = load i32, ptr %27, align 4
  %376 = load i32, ptr %26, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %380

378:                                              ; preds = %373
  %379 = load i32, ptr %27, align 4
  br label %382

380:                                              ; preds = %373
  %381 = load i32, ptr %26, align 4
  br label %382

382:                                              ; preds = %380, %378
  %383 = phi i32 [ %379, %378 ], [ %381, %380 ]
  %384 = sdiv i32 %374, %383
  br label %387

385:                                              ; preds = %359
  %386 = load i32, ptr @maintenance_work_mem, align 4
  br label %387

387:                                              ; preds = %385, %382
  %388 = phi i32 [ %384, %382 ], [ %386, %385 ]
  %389 = load ptr, ptr %18, align 8
  %390 = getelementptr inbounds nuw %struct.PVShared, ptr %389, i32 0, i32 5
  store i32 %388, ptr %390, align 4
  %391 = load i32, ptr %13, align 4
  %392 = sext i32 %391 to i64
  %393 = mul i64 %392, 1024
  %394 = load ptr, ptr %18, align 8
  %395 = getelementptr inbounds nuw %struct.PVShared, ptr %394, i32 0, i32 12
  %396 = getelementptr inbounds nuw %struct.VacDeadItemsInfo, ptr %395, i32 0, i32 0
  store i64 %393, ptr %396, align 8
  %397 = load ptr, ptr %18, align 8
  %398 = getelementptr inbounds nuw %struct.PVShared, ptr %397, i32 0, i32 12
  %399 = getelementptr inbounds nuw %struct.VacDeadItemsInfo, ptr %398, i32 0, i32 0
  %400 = load i64, ptr %399, align 8
  %401 = call ptr @TidStoreCreateShared(i64 noundef %400, i32 noundef 91)
  store ptr %401, ptr %19, align 8
  %402 = load ptr, ptr %19, align 8
  %403 = load ptr, ptr %16, align 8
  %404 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %403, i32 0, i32 6
  store ptr %402, ptr %404, align 8
  %405 = load ptr, ptr %19, align 8
  %406 = call i64 @TidStoreGetHandle(ptr noundef %405)
  %407 = load ptr, ptr %18, align 8
  %408 = getelementptr inbounds nuw %struct.PVShared, ptr %407, i32 0, i32 11
  store i64 %406, ptr %408, align 8
  %409 = load ptr, ptr %19, align 8
  %410 = call ptr @TidStoreGetDSA(ptr noundef %409)
  %411 = call i32 @dsa_get_handle(ptr noundef %410)
  %412 = load ptr, ptr %18, align 8
  %413 = getelementptr inbounds nuw %struct.PVShared, ptr %412, i32 0, i32 10
  store i32 %411, ptr %413, align 8
  %414 = load ptr, ptr %15, align 8
  %415 = call i32 @GetAccessStrategyBufferCount(ptr noundef %414)
  %416 = load ptr, ptr %18, align 8
  %417 = getelementptr inbounds nuw %struct.PVShared, ptr %416, i32 0, i32 6
  store i32 %415, ptr %417, align 8
  %418 = load ptr, ptr %18, align 8
  %419 = getelementptr inbounds nuw %struct.PVShared, ptr %418, i32 0, i32 7
  call void @pg_atomic_init_u32(ptr noundef %419, i32 noundef 0)
  %420 = load ptr, ptr %18, align 8
  %421 = getelementptr inbounds nuw %struct.PVShared, ptr %420, i32 0, i32 8
  call void @pg_atomic_init_u32(ptr noundef %421, i32 noundef 0)
  %422 = load ptr, ptr %18, align 8
  %423 = getelementptr inbounds nuw %struct.PVShared, ptr %422, i32 0, i32 9
  call void @pg_atomic_init_u32(ptr noundef %423, i32 noundef 0)
  %424 = load ptr, ptr %17, align 8
  %425 = getelementptr inbounds nuw %struct.ParallelContext, ptr %424, i32 0, i32 11
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %18, align 8
  call void @shm_toc_insert(ptr noundef %426, i64 noundef 1, ptr noundef %427)
  %428 = load ptr, ptr %18, align 8
  %429 = load ptr, ptr %16, align 8
  %430 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %429, i32 0, i32 4
  store ptr %428, ptr %430, align 8
  %431 = load ptr, ptr %17, align 8
  %432 = getelementptr inbounds nuw %struct.ParallelContext, ptr %431, i32 0, i32 11
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %17, align 8
  %435 = getelementptr inbounds nuw %struct.ParallelContext, ptr %434, i32 0, i32 2
  %436 = load i32, ptr %435, align 4
  %437 = sext i32 %436 to i64
  %438 = call i64 @mul_size(i64 noundef 128, i64 noundef %437)
  %439 = call ptr @shm_toc_allocate(ptr noundef %433, i64 noundef %438)
  store ptr %439, ptr %21, align 8
  %440 = load ptr, ptr %17, align 8
  %441 = getelementptr inbounds nuw %struct.ParallelContext, ptr %440, i32 0, i32 11
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %21, align 8
  call void @shm_toc_insert(ptr noundef %442, i64 noundef 3, ptr noundef %443)
  %444 = load ptr, ptr %21, align 8
  %445 = load ptr, ptr %16, align 8
  %446 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %445, i32 0, i32 7
  store ptr %444, ptr %446, align 8
  %447 = load ptr, ptr %17, align 8
  %448 = getelementptr inbounds nuw %struct.ParallelContext, ptr %447, i32 0, i32 11
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %17, align 8
  %451 = getelementptr inbounds nuw %struct.ParallelContext, ptr %450, i32 0, i32 2
  %452 = load i32, ptr %451, align 4
  %453 = sext i32 %452 to i64
  %454 = call i64 @mul_size(i64 noundef 32, i64 noundef %453)
  %455 = call ptr @shm_toc_allocate(ptr noundef %449, i64 noundef %454)
  store ptr %455, ptr %22, align 8
  %456 = load ptr, ptr %17, align 8
  %457 = getelementptr inbounds nuw %struct.ParallelContext, ptr %456, i32 0, i32 11
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %22, align 8
  call void @shm_toc_insert(ptr noundef %458, i64 noundef 4, ptr noundef %459)
  %460 = load ptr, ptr %22, align 8
  %461 = load ptr, ptr %16, align 8
  %462 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %461, i32 0, i32 8
  store ptr %460, ptr %462, align 8
  %463 = load ptr, ptr @debug_query_string, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %486

465:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %466 = load ptr, ptr %17, align 8
  %467 = getelementptr inbounds nuw %struct.ParallelContext, ptr %466, i32 0, i32 11
  %468 = load ptr, ptr %467, align 8
  %469 = load i32, ptr %28, align 4
  %470 = add i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = call ptr @shm_toc_allocate(ptr noundef %468, i64 noundef %471)
  store ptr %472, ptr %43, align 8
  %473 = load ptr, ptr %43, align 8
  %474 = load ptr, ptr @debug_query_string, align 8
  %475 = load i32, ptr %28, align 4
  %476 = add i32 %475, 1
  %477 = sext i32 %476 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %473, ptr align 1 %474, i64 %477, i1 false)
  %478 = load ptr, ptr %43, align 8
  %479 = load i32, ptr %28, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %478, i64 %480
  store i8 0, ptr %481, align 1
  %482 = load ptr, ptr %17, align 8
  %483 = getelementptr inbounds nuw %struct.ParallelContext, ptr %482, i32 0, i32 11
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %43, align 8
  call void @shm_toc_insert(ptr noundef %484, i64 noundef 2, ptr noundef %485)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  br label %486

486:                                              ; preds = %465, %387
  %487 = load ptr, ptr %16, align 8
  store ptr %487, ptr %8, align 8
  store i32 1, ptr %29, align 4
  br label %488

488:                                              ; preds = %486, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %489 = load ptr, ptr %8, align 8
  ret ptr %489

490:                                              ; preds = %303
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parallel_vacuum_compute_workers(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %18 = load i8, ptr @IsUnderPostmaster, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load i32, ptr @max_parallel_maintenance_workers, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %124

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  br label %25

25:                                               ; preds = %79, %24
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %82

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %15, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw %struct.RelationData, ptr %36, i32 0, i32 51
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %38, i32 0, i32 20
  %40 = load i8, ptr %39, align 2
  store i8 %40, ptr %17, align 1
  %41 = load i8, ptr %17, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %30
  %45 = load ptr, ptr %16, align 8
  %46 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %45, i32 noundef 0)
  %47 = load i32, ptr @min_parallel_index_scan_size, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44, %30
  store i32 4, ptr %14, align 4
  br label %76

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  store i8 1, ptr %54, align 1
  %55 = load i8, ptr %17, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4
  br label %62

62:                                               ; preds = %59, %50
  %63 = load i8, ptr %17, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %17, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67, %62
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %12, align 4
  br label %75

75:                                               ; preds = %72, %67
  store i32 0, ptr %14, align 4
  br label %76

76:                                               ; preds = %75, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %77 = load i32, ptr %14, align 4
  switch i32 %77, label %126 [
    i32 0, label %78
    i32 4, label %79
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %76
  %80 = load i32, ptr %15, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %15, align 4
  br label %25, !llvm.loop !10

82:                                               ; preds = %29
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load i32, ptr %11, align 4
  br label %90

88:                                               ; preds = %82
  %89 = load i32, ptr %12, align 4
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i32 [ %87, %86 ], [ %89, %88 ]
  store i32 %91, ptr %10, align 4
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, -1
  store i32 %93, ptr %10, align 4
  %94 = load i32, ptr %10, align 4
  %95 = icmp sle i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %124

97:                                               ; preds = %90
  %98 = load i32, ptr %8, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %10, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load i32, ptr %8, align 4
  br label %108

106:                                              ; preds = %100
  %107 = load i32, ptr %10, align 4
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i32 [ %105, %104 ], [ %107, %106 ]
  br label %112

110:                                              ; preds = %97
  %111 = load i32, ptr %10, align 4
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi i32 [ %109, %108 ], [ %111, %110 ]
  store i32 %113, ptr %13, align 4
  %114 = load i32, ptr %13, align 4
  %115 = load i32, ptr @max_parallel_maintenance_workers, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load i32, ptr %13, align 4
  br label %121

119:                                              ; preds = %112
  %120 = load i32, ptr @max_parallel_maintenance_workers, align 4
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi i32 [ %118, %117 ], [ %120, %119 ]
  store i32 %122, ptr %13, align 4
  %123 = load i32, ptr %13, align 4
  store i32 %123, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %124

124:                                              ; preds = %121, %96, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %125 = load i32, ptr %5, align 4
  ret i32 %125

126:                                              ; preds = %76
  unreachable
}

declare void @pfree(ptr noundef) #2

declare void @EnterParallelMode() #2

declare ptr @CreateParallelContext(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @mul_size(i64 noundef, i64 noundef) #2

declare i64 @add_size(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @InitializeParallelDSM(ptr noundef) #2

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @pgstat_get_my_query_id() #2

declare ptr @TidStoreCreateShared(i64 noundef, i32 noundef) #2

declare i64 @TidStoreGetHandle(ptr noundef) #2

declare i32 @dsa_get_handle(ptr noundef) #2

declare ptr @TidStoreGetDSA(ptr noundef) #2

declare i32 @GetAccessStrategyBufferCount(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_init_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @parallel_vacuum_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %44, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %47

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.PVIndStats, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.PVIndStats, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %38

25:                                               ; preds = %14
  %26 = call ptr @palloc0(i64 noundef 40)
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.PVIndStats, ptr %36, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %37, i64 40, i1 false)
  br label %43

38:                                               ; preds = %14
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %38, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %5, align 4
  br label %7, !llvm.loop !11

47:                                               ; preds = %13
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  call void @TidStoreDestroy(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void @DestroyParallelContext(ptr noundef %53)
  call void @ExitParallelMode()
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  call void @pfree(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %57)
  ret void
}

declare void @TidStoreDestroy(ptr noundef) #2

declare void @DestroyParallelContext(ptr noundef) #2

declare void @ExitParallelMode() #2

; Function Attrs: nounwind uwtable
define dso_local ptr @parallel_vacuum_get_dead_items(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.PVShared, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %4, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local void @parallel_vacuum_reset_dead_items(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.PVShared, ptr %6, i32 0, i32 12
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  call void @TidStoreDestroy(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.VacDeadItemsInfo, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @TidStoreCreateShared(i64 noundef %13, i32 noundef 91)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %15, i32 0, i32 6
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @TidStoreGetDSA(ptr noundef %19)
  %21 = call i32 @dsa_get_handle(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.PVShared, ptr %24, i32 0, i32 10
  store i32 %21, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @TidStoreGetHandle(ptr noundef %28)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.PVShared, ptr %32, i32 0, i32 11
  store i64 %29, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.VacDeadItemsInfo, ptr %34, i32 0, i32 1
  store i64 0, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @parallel_vacuum_bulkdel_all_indexes(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i64, ptr %5, align 8
  %8 = sitofp i64 %7 to double
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.PVShared, ptr %11, i32 0, i32 3
  store double %8, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.PVShared, ptr %15, i32 0, i32 4
  store i8 1, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  call void @parallel_vacuum_process_all_indexes(ptr noundef %17, i32 noundef %18, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parallel_vacuum_process_all_indexes(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %7, align 4
  br label %34

21:                                               ; preds = %3
  store i32 2, ptr %8, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %27, %21
  br label %34

34:                                               ; preds = %33, %17
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ParallelContext, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load i32, ptr %7, align 4
  br label %52

46:                                               ; preds = %34
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ParallelContext, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  br label %52

52:                                               ; preds = %46, %44
  %53 = phi i32 [ %45, %44 ], [ %51, %46 ]
  store i32 %53, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %96, %52
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %99

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.PVIndStats, ptr %64, i64 %66
  store ptr %67, ptr %10, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.PVIndStats, ptr %69, i32 0, i32 0
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !range !6, !noundef !7
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %91

79:                                               ; preds = %61
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %5, align 4
  %88 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %89 = trunc i8 %88 to i1
  %90 = call zeroext i1 @parallel_vacuum_index_is_parallel_safe(ptr noundef %86, i32 noundef %87, i1 noundef zeroext %89)
  br label %91

91:                                               ; preds = %79, %61
  %92 = phi i1 [ false, %61 ], [ %90, %79 ]
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.PVIndStats, ptr %93, i32 0, i32 1
  %95 = zext i1 %92 to i8
  store i8 %95, ptr %94, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %9, align 4
  br label %54, !llvm.loop !12

99:                                               ; preds = %60
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.PVShared, ptr %102, i32 0, i32 9
  call void @pg_atomic_write_u32(ptr noundef %103, i32 noundef 0)
  %104 = load i32, ptr %7, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %273

106:                                              ; preds = %99
  %107 = load i32, ptr %5, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  call void @ReinitializeParallelDSM(ptr noundef %112)
  br label %113

113:                                              ; preds = %109, %106
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.PVShared, ptr %116, i32 0, i32 7
  %118 = load i32, ptr @VacuumCostBalance, align 4
  call void @pg_atomic_write_u32(ptr noundef %117, i32 noundef %118)
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.PVShared, ptr %121, i32 0, i32 8
  call void @pg_atomic_write_u32(ptr noundef %122, i32 noundef 0)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %7, align 4
  call void @ReinitializeParallelWorkers(ptr noundef %125, i32 noundef %126)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  call void @LaunchParallelWorkers(ptr noundef %129)
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.ParallelContext, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %113
  store i32 0, ptr @VacuumCostBalance, align 4
  store i32 0, ptr @VacuumCostBalanceLocal, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.PVShared, ptr %139, i32 0, i32 7
  store ptr %140, ptr @VacuumSharedCostBalance, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.PVShared, ptr %143, i32 0, i32 8
  store ptr %144, ptr @VacuumActiveNWorkers, align 8
  br label %145

145:                                              ; preds = %136, %113
  %146 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %210

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.PVShared, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = call i1 @llvm.is.constant.i32(i32 %154)
  br i1 %155, label %156, label %170

156:                                              ; preds = %149
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.PVShared, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = icmp sge i32 %161, 21
  br i1 %162, label %163, label %170

163:                                              ; preds = %156
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.PVShared, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = call zeroext i1 @errstart_cold(i32 noundef %168, ptr noundef null) #11
  br i1 %169, label %177, label %192

170:                                              ; preds = %156, %149
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.PVShared, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = call zeroext i1 @errstart(i32 noundef %175, ptr noundef null)
  br i1 %176, label %177, label %192

177:                                              ; preds = %170, %163
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.ParallelContext, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, ptr @.str.4, ptr @.str.5
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.ParallelContext, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %7, align 4
  %191 = call i32 (ptr, ...) @errmsg(ptr noundef %184, i32 noundef %189, i32 noundef %190)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 712, ptr noundef @__func__.parallel_vacuum_process_all_indexes)
  br label %192

192:                                              ; preds = %177, %170, %163
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.PVShared, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = call i1 @llvm.is.constant.i32(i32 %197)
  br i1 %198, label %199, label %207

199:                                              ; preds = %192
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.PVShared, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = icmp sge i32 %204, 21
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  unreachable

207:                                              ; preds = %199, %192
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %272

210:                                              ; preds = %145
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.PVShared, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = call i1 @llvm.is.constant.i32(i32 %216)
  br i1 %217, label %218, label %232

218:                                              ; preds = %211
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.PVShared, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = icmp sge i32 %223, 21
  br i1 %224, label %225, label %232

225:                                              ; preds = %218
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.PVShared, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = call zeroext i1 @errstart_cold(i32 noundef %230, ptr noundef null) #11
  br i1 %231, label %239, label %254

232:                                              ; preds = %218, %211
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw %struct.PVShared, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = call zeroext i1 @errstart(i32 noundef %237, ptr noundef null)
  br i1 %238, label %239, label %254

239:                                              ; preds = %232, %225
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct.ParallelContext, ptr %242, i32 0, i32 4
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, 1
  %246 = select i1 %245, ptr @.str.6, ptr @.str.7
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw %struct.ParallelContext, ptr %249, i32 0, i32 4
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %7, align 4
  %253 = call i32 (ptr, ...) @errmsg(ptr noundef %246, i32 noundef %251, i32 noundef %252)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 718, ptr noundef @__func__.parallel_vacuum_process_all_indexes)
  br label %254

254:                                              ; preds = %239, %232, %225
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw %struct.PVShared, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = call i1 @llvm.is.constant.i32(i32 %259)
  br i1 %260, label %261, label %269

261:                                              ; preds = %254
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw %struct.PVShared, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = icmp sge i32 %266, 21
  br i1 %267, label %268, label %269

268:                                              ; preds = %261
  unreachable

269:                                              ; preds = %261, %254
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %209
  br label %273

273:                                              ; preds = %272, %99
  %274 = load ptr, ptr %4, align 8
  call void @parallel_vacuum_process_unsafe_indexes(ptr noundef %274)
  %275 = load ptr, ptr %4, align 8
  call void @parallel_vacuum_process_safe_indexes(ptr noundef %275)
  %276 = load i32, ptr %7, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %308

278:                                              ; preds = %273
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  call void @WaitForParallelWorkersToFinish(ptr noundef %281)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  br label %282

282:                                              ; preds = %304, %278
  %283 = load i32, ptr %11, align 4
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct.ParallelContext, ptr %286, i32 0, i32 4
  %288 = load i32, ptr %287, align 4
  %289 = icmp slt i32 %283, %288
  br i1 %289, label %291, label %290

290:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %307

291:                                              ; preds = %282
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %292, i32 0, i32 7
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.BufferUsage, ptr %294, i64 %296
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %298, i32 0, i32 8
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.WalUsage, ptr %300, i64 %302
  call void @InstrAccumParallelQuery(ptr noundef %297, ptr noundef %303)
  br label %304

304:                                              ; preds = %291
  %305 = load i32, ptr %11, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %11, align 4
  br label %282, !llvm.loop !13

307:                                              ; preds = %290
  br label %308

308:                                              ; preds = %307, %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  br label %309

309:                                              ; preds = %353, %308
  %310 = load i32, ptr %12, align 4
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 8
  %314 = icmp slt i32 %310, %313
  br i1 %314, label %316, label %315

315:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %356

316:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %317, i32 0, i32 5
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.PVIndStats, ptr %319, i64 %321
  store ptr %322, ptr %13, align 8
  %323 = load ptr, ptr %13, align 8
  %324 = getelementptr inbounds nuw %struct.PVIndStats, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8
  %326 = icmp ne i32 %325, 3
  br i1 %326, label %327, label %350

327:                                              ; preds = %316
  br label %328

328:                                              ; preds = %327
  br i1 true, label %329, label %331

329:                                              ; preds = %328
  %330 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %330, label %333, label %347

331:                                              ; preds = %328
  %332 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %332, label %333, label %347

333:                                              ; preds = %331, %329
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds ptr, ptr %336, i64 %338
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw %struct.RelationData, ptr %340, i32 0, i32 13
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds nuw %struct.nameData, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds [64 x i8], ptr %344, i64 0, i64 0
  %346 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %345)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 753, ptr noundef @__func__.parallel_vacuum_process_all_indexes)
  br label %347

347:                                              ; preds = %333, %331, %329
  unreachable

348:                                              ; No predecessors!
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %316
  %351 = load ptr, ptr %13, align 8
  %352 = getelementptr inbounds nuw %struct.PVIndStats, ptr %351, i32 0, i32 0
  store i32 0, ptr %352, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %353

353:                                              ; preds = %350
  %354 = load i32, ptr %12, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %12, align 4
  br label %309, !llvm.loop !14

356:                                              ; preds = %315
  %357 = load ptr, ptr @VacuumSharedCostBalance, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %362

359:                                              ; preds = %356
  %360 = load ptr, ptr @VacuumSharedCostBalance, align 8
  %361 = call i32 @pg_atomic_read_u32(ptr noundef %360)
  store i32 %361, ptr @VacuumCostBalance, align 4
  store ptr null, ptr @VacuumSharedCostBalance, align 8
  store ptr null, ptr @VacuumActiveNWorkers, align 8
  br label %362

362:                                              ; preds = %359, %356
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @parallel_vacuum_cleanup_all_indexes(ptr noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load i64, ptr %6, align 8
  %11 = sitofp i64 %10 to double
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.PVShared, ptr %14, i32 0, i32 3
  store double %11, ptr %15, align 8
  %16 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.PVShared, ptr %20, i32 0, i32 4
  %22 = zext i1 %17 to i8
  store i8 %22, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  call void @parallel_vacuum_process_all_indexes(ptr noundef %23, i32 noundef %24, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @parallel_vacuum_main(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ParallelVacuumState, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ErrorContextCallback, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  br label %16

16:                                               ; preds = %2
  br i1 false, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #11
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1009, ptr noundef @.str.1)
  br label %23

23:                                               ; preds = %21, %19, %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @shm_toc_lookup(ptr noundef %26, i64 noundef 1, i1 noundef zeroext false)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @shm_toc_lookup(ptr noundef %28, i64 noundef 2, i1 noundef zeroext true)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  store ptr %30, ptr @debug_query_string, align 8
  %31 = load ptr, ptr @debug_query_string, align 8
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.PVShared, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  call void @pgstat_report_query_id(i64 noundef %34, i1 noundef zeroext false)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.PVShared, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = call ptr @table_open(i32 noundef %37, i32 noundef 4)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  call void @vac_open_indexes(ptr noundef %39, i32 noundef 3, ptr noundef %13, ptr noundef %7)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.PVShared, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %25
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.PVShared, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr @maintenance_work_mem, align 4
  br label %48

48:                                               ; preds = %44, %25
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @shm_toc_lookup(ptr noundef %49, i64 noundef 5, i1 noundef zeroext false)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.PVShared, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.PVShared, ptr %54, i32 0, i32 11
  %56 = load i64, ptr %55, align 8
  %57 = call ptr @TidStoreAttach(i32 noundef %53, i64 noundef %56)
  store ptr %57, ptr %10, align 8
  call void @VacuumUpdateCosts()
  store i32 0, ptr @VacuumCostBalance, align 4
  store i32 0, ptr @VacuumCostBalanceLocal, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.PVShared, ptr %58, i32 0, i32 7
  store ptr %59, ptr @VacuumSharedCostBalance, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.PVShared, ptr %60, i32 0, i32 8
  store ptr %61, ptr @VacuumActiveNWorkers, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %5, i32 0, i32 2
  store ptr %62, ptr %63, align 8
  %64 = load i32, ptr %13, align 4
  %65 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %5, i32 0, i32 3
  store i32 %64, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %5, i32 0, i32 5
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %5, i32 0, i32 4
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %5, i32 0, i32 6
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.RelationData, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @get_namespace_name(i32 noundef %76)
  %78 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %5, i32 0, i32 14
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.RelationData, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.nameData, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [64 x i8], ptr %83, i64 0, i64 0
  %85 = call ptr @pstrdup(ptr noundef %84)
  %86 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %5, i32 0, i32 15
  store ptr %85, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %5, i32 0, i32 1
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %5, i32 0, i32 16
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %5, i32 0, i32 17
  store i32 0, ptr %90, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.PVShared, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 8
  %94 = mul i32 %93, 8
  %95 = call ptr @GetAccessStrategyWithSize(i32 noundef 3, i32 noundef %94)
  %96 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %5, i32 0, i32 13
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %15, i32 0, i32 1
  store ptr @parallel_vacuum_error_callback, ptr %97, align 8
  %98 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %15, i32 0, i32 2
  store ptr %5, ptr %98, align 8
  %99 = load ptr, ptr @error_context_stack, align 8
  %100 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %15, i32 0, i32 0
  store ptr %99, ptr %100, align 8
  store ptr %15, ptr @error_context_stack, align 8
  call void @InstrStartParallelQuery()
  call void @parallel_vacuum_process_safe_indexes(ptr noundef %5)
  %101 = load ptr, ptr %4, align 8
  %102 = call ptr @shm_toc_lookup(ptr noundef %101, i64 noundef 3, i1 noundef zeroext false)
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = call ptr @shm_toc_lookup(ptr noundef %103, i64 noundef 4, i1 noundef zeroext false)
  store ptr %104, ptr %12, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @ParallelWorkerNumber, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.BufferUsage, ptr %105, i64 %107
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr @ParallelWorkerNumber, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.WalUsage, ptr %109, i64 %111
  call void @InstrEndParallelQuery(ptr noundef %108, ptr noundef %112)
  %113 = load i8, ptr @track_cost_delay_timing, align 1, !range !6, !noundef !7
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %117

115:                                              ; preds = %48
  %116 = load i64, ptr @parallel_vacuum_worker_delay_ns, align 8
  call void @pgstat_progress_parallel_incr_param(i32 noundef 10, i64 noundef %116)
  br label %117

117:                                              ; preds = %115, %48
  %118 = load ptr, ptr %10, align 8
  call void @TidStoreDetach(ptr noundef %118)
  %119 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %15, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr @error_context_stack, align 8
  %121 = load i32, ptr %13, align 4
  %122 = load ptr, ptr %7, align 8
  call void @vac_close_indexes(i32 noundef %121, ptr noundef %122, i32 noundef 3)
  %123 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %123, i32 noundef 4)
  %124 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %5, i32 0, i32 13
  %125 = load ptr, ptr %124, align 8
  call void @FreeAccessStrategy(ptr noundef %125)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr %5) #9
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #7

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare void @pgstat_report_activity(i32 noundef, ptr noundef) #2

declare void @pgstat_report_query_id(i64 noundef, i1 noundef zeroext) #2

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare void @vac_open_indexes(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @TidStoreAttach(i32 noundef, i64 noundef) #2

declare void @VacuumUpdateCosts() #2

declare ptr @get_namespace_name(i32 noundef) #2

declare ptr @pstrdup(ptr noundef) #2

declare ptr @GetAccessStrategyWithSize(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @parallel_vacuum_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %6, i32 0, i32 17
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %34 [
    i32 1, label %9
    i32 2, label %21
    i32 0, label %33
    i32 3, label %33
  ]

9:                                                ; preds = %1
  %10 = call i32 @set_errcontext_domain(ptr noundef null)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.10, ptr noundef %13, ptr noundef %16, ptr noundef %19)
  br label %35

21:                                               ; preds = %1
  %22 = call i32 @set_errcontext_domain(ptr noundef null)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.11, ptr noundef %25, ptr noundef %28, ptr noundef %31)
  br label %35

33:                                               ; preds = %1, %1
  br label %34

34:                                               ; preds = %1, %33
  store i32 1, ptr %4, align 4
  br label %36

35:                                               ; preds = %21, %9
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %37 = load i32, ptr %4, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

declare void @InstrStartParallelQuery() #2

; Function Attrs: nounwind uwtable
define internal void @parallel_vacuum_process_safe_indexes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %10 = call i32 @pg_atomic_add_fetch_u32(ptr noundef %9, i32 noundef 1)
  br label %11

11:                                               ; preds = %8, %1
  br label %12

12:                                               ; preds = %48, %46, %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.PVShared, ptr %15, i32 0, i32 9
  %17 = call i32 @pg_atomic_fetch_add_u32(ptr noundef %16, i32 noundef 1)
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp sge i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store i32 2, ptr %5, align 4
  br label %46

24:                                               ; preds = %12
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.PVIndStats, ptr %27, i64 %29
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.PVIndStats, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 4, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %24
  store i32 3, ptr %5, align 4
  br label %46

36:                                               ; preds = %24
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  call void @parallel_vacuum_process_one_index(ptr noundef %37, ptr noundef %44, ptr noundef %45)
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %36, %35, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %47 = load i32, ptr %5, align 4
  switch i32 %47, label %56 [
    i32 0, label %48
    i32 2, label %49
    i32 3, label %12
  ]

48:                                               ; preds = %46
  br label %12

49:                                               ; preds = %46
  %50 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %54 = call i32 @pg_atomic_sub_fetch_u32(ptr noundef %53, i32 noundef 1)
  br label %55

55:                                               ; preds = %52, %49
  ret void

56:                                               ; preds = %46
  unreachable
}

declare void @InstrEndParallelQuery(ptr noundef, ptr noundef) #2

declare void @pgstat_progress_parallel_incr_param(i32 noundef, i64 noundef) #2

declare void @TidStoreDetach(ptr noundef) #2

declare void @vac_close_indexes(i32 noundef, ptr noundef, i32 noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

declare void @FreeAccessStrategy(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u32_impl(ptr noundef %0, i32 noundef %1) #5 {
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

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parallel_vacuum_index_is_parallel_safe(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.RelationData, ptr %11, i32 0, i32 51
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %13, i32 0, i32 20
  %15 = load i8, ptr %14, align 2
  store i8 %15, ptr %8, align 1
  %16 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  store i1 %22, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

23:                                               ; preds = %3
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

34:                                               ; preds = %28, %23
  %35 = load i32, ptr %6, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i8, ptr %8, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

43:                                               ; preds = %37, %34
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %42, %33, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  %45 = load i1, ptr %4, align 1
  ret i1 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_write_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

declare void @ReinitializeParallelDSM(ptr noundef) #2

declare void @ReinitializeParallelWorkers(ptr noundef, i32 noundef) #2

declare void @LaunchParallelWorkers(ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

declare i32 @errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @parallel_vacuum_process_unsafe_indexes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %10 = call i32 @pg_atomic_add_fetch_u32(ptr noundef %9, i32 noundef 1)
  br label %11

11:                                               ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %44, %11
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %47

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.PVIndStats, ptr %22, i64 %24
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.PVIndStats, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 4, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 4, ptr %4, align 4
  br label %41

31:                                               ; preds = %19
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  call void @parallel_vacuum_process_one_index(ptr noundef %32, ptr noundef %39, ptr noundef %40)
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %42 = load i32, ptr %4, align 4
  switch i32 %42, label %54 [
    i32 0, label %43
    i32 4, label %44
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i32, ptr %3, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %12, !llvm.loop !15

47:                                               ; preds = %18
  %48 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %52 = call i32 @pg_atomic_sub_fetch_u32(ptr noundef %51, i32 noundef 1)
  br label %53

53:                                               ; preds = %50, %47
  ret void

54:                                               ; preds = %41
  unreachable
}

declare void @WaitForParallelWorkersToFinish(ptr noundef) #2

declare void @InstrAccumParallelQuery(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_read_u32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pg_atomic_read_u32_impl(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u32_impl(ptr noundef %0, i32 noundef %1) #5 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_add_fetch_u32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_add_fetch_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @parallel_vacuum_process_one_index(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.IndexVacuumInfo, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #9
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.PVIndStats, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.PVIndStats, ptr %15, i32 0, i32 3
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %9, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %9, i32 0, i32 2
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %9, i32 0, i32 3
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %9, i32 0, i32 5
  store i32 13, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.PVShared, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 8, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %9, i32 0, i32 4
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.PVShared, ptr %37, i32 0, i32 3
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %9, i32 0, i32 6
  store double %39, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %9, i32 0, i32 7
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.RelationData, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.nameData, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [64 x i8], ptr %49, i64 0, i64 0
  %51 = call ptr @pstrdup(ptr noundef %50)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %52, i32 0, i32 16
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.PVIndStats, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %57, i32 0, i32 17
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.PVIndStats, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  switch i32 %61, label %75 [
    i32 1, label %62
    i32 2, label %72
  ]

62:                                               ; preds = %17
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.PVShared, ptr %69, i32 0, i32 12
  %71 = call ptr @vac_bulkdel_one_index(ptr noundef %9, ptr noundef %63, ptr noundef %66, ptr noundef %70)
  store ptr %71, ptr %8, align 8
  br label %95

72:                                               ; preds = %17
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @vac_cleanup_one_index(ptr noundef %9, ptr noundef %73)
  store ptr %74, ptr %8, align 8
  br label %95

75:                                               ; preds = %17
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %78, label %81, label %92

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %92

81:                                               ; preds = %79, %77
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.PVIndStats, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.RelationData, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.nameData, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [64 x i8], ptr %89, i64 0, i64 0
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %84, ptr noundef %90)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 904, ptr noundef @__func__.parallel_vacuum_process_one_index)
  br label %92

92:                                               ; preds = %81, %79, %77
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %72, %62
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.PVIndStats, ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 1, !range !6, !noundef !7
  %99 = trunc i8 %98 to i1
  br i1 %99, label %110, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %8, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.PVIndStats, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %106, i64 40, i1 false)
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.PVIndStats, ptr %107, i32 0, i32 2
  store i8 1, ptr %108, align 1
  %109 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %109)
  br label %110

110:                                              ; preds = %103, %100, %95
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.PVIndStats, ptr %111, i32 0, i32 0
  store i32 3, ptr %112, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %113, i32 0, i32 17
  store i32 3, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %115, i32 0, i32 16
  %117 = load ptr, ptr %116, align 8
  call void @pfree(ptr noundef %117)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.ParallelVacuumState, ptr %118, i32 0, i32 16
  store ptr null, ptr %119, align 8
  call void @pgstat_progress_parallel_incr_param(i32 noundef 9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_sub_fetch_u32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_sub_fetch_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_add_fetch_u32_impl(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_add_u32_impl(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_fetch_add_u32_impl(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %9, i32 0, i32 0
  %11 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %8, ptr elementtype(i32) %10) #9, !srcloc !16
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %12
}

declare ptr @vac_bulkdel_one_index(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @vac_cleanup_one_index(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_sub_fetch_u32_impl(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_sub_u32_impl(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = sub i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_fetch_sub_u32_impl(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_read_u32_impl(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %3, i32 0, i32 0
  %5 = load volatile i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_fetch_add_u32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_add_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @set_errcontext_domain(ptr noundef) #2

declare i32 @errcontext_msg(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold }

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
!16 = !{i64 1652082, i64 1652099}
