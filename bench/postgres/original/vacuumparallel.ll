target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParallelVacuumState = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.ParallelContext = type { %struct.dlist_node, i32, i32, i32, i32, ptr, ptr, ptr, %struct.shm_toc_estimator, ptr, ptr, ptr, ptr, i32, ptr }
%struct.dlist_node = type { ptr, ptr }
%struct.shm_toc_estimator = type { i64, i64 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.IndexAmRoutine = type { i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PVShared = type { i32, i32, double, i8, i32, i32, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32 }
%struct.pg_atomic_uint32 = type { i32 }
%struct.VacDeadItems = type { i32, i32, [0 x %struct.ItemPointerData] }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.PVIndStats = type { i32, i8, i8, %struct.IndexBulkDeleteResult }
%struct.IndexBulkDeleteResult = type { i32, i8, double, double, i32, i32, i32 }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.WalUsage = type { i64, i64, i64 }
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
@VacuumPageHit = external global i64, align 8
@VacuumPageMiss = external global i64, align 8
@VacuumPageDirty = external global i64, align 8
@VacuumCostBalanceLocal = external global i32, align 4
@VacuumSharedCostBalance = external global ptr, align 8
@VacuumActiveNWorkers = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@ParallelWorkerNumber = external global i32, align 4
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
  %26 = alloca i64, align 8
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
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 1, %50
  %52 = call ptr @palloc0(i64 noundef %51)
  store ptr %52, ptr %23, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %12, align 4
  %56 = load ptr, ptr %23, align 8
  %57 = call i32 @parallel_vacuum_compute_workers(ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %56)
  store i32 %57, ptr %28, align 4
  %58 = load i32, ptr %28, align 4
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %7
  %61 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %61)
  store ptr null, ptr %8, align 8
  br label %540

62:                                               ; preds = %7
  %63 = call ptr @palloc0(i64 noundef 136)
  store ptr %63, ptr %16, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.ParallelVacuumState, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  %67 = load i32, ptr %11, align 4
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct.ParallelVacuumState, ptr %68, i32 0, i32 3
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %23, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.ParallelVacuumState, ptr %71, i32 0, i32 9
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.ParallelVacuumState, ptr %74, i32 0, i32 13
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct.ParallelVacuumState, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  call void @EnterParallelMode()
  %79 = load i32, ptr %28, align 4
  %80 = call ptr @CreateParallelContext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef %79)
  store ptr %80, ptr %17, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct.ParallelVacuumState, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = call i64 @mul_size(i64 noundef 48, i64 noundef %85)
  store i64 %86, ptr %24, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct.ParallelContext, ptr %87, i32 0, i32 8
  %89 = getelementptr inbounds %struct.shm_toc_estimator, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = load i64, ptr %24, align 8
  %92 = add i64 %91, 31
  %93 = and i64 %92, -32
  %94 = call i64 @add_size(i64 noundef %90, i64 noundef %93)
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds %struct.ParallelContext, ptr %95, i32 0, i32 8
  %97 = getelementptr inbounds %struct.shm_toc_estimator, ptr %96, i32 0, i32 0
  store i64 %94, ptr %97, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %struct.ParallelContext, ptr %98, i32 0, i32 8
  %100 = getelementptr inbounds %struct.shm_toc_estimator, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = call i64 @add_size(i64 noundef %101, i64 noundef 1)
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %struct.ParallelContext, ptr %103, i32 0, i32 8
  %105 = getelementptr inbounds %struct.shm_toc_estimator, ptr %104, i32 0, i32 1
  store i64 %102, ptr %105, align 8
  store i64 40, ptr %25, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds %struct.ParallelContext, ptr %106, i32 0, i32 8
  %108 = getelementptr inbounds %struct.shm_toc_estimator, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %25, align 8
  %111 = add i64 %110, 31
  %112 = and i64 %111, -32
  %113 = call i64 @add_size(i64 noundef %109, i64 noundef %112)
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %struct.ParallelContext, ptr %114, i32 0, i32 8
  %116 = getelementptr inbounds %struct.shm_toc_estimator, ptr %115, i32 0, i32 0
  store i64 %113, ptr %116, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds %struct.ParallelContext, ptr %117, i32 0, i32 8
  %119 = getelementptr inbounds %struct.shm_toc_estimator, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = call i64 @add_size(i64 noundef %120, i64 noundef 1)
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct.ParallelContext, ptr %122, i32 0, i32 8
  %124 = getelementptr inbounds %struct.shm_toc_estimator, ptr %123, i32 0, i32 1
  store i64 %121, ptr %124, align 8
  %125 = load i32, ptr %13, align 4
  %126 = call i64 @vac_max_items_to_alloc_size(i32 noundef %125)
  store i64 %126, ptr %26, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %struct.ParallelContext, ptr %127, i32 0, i32 8
  %129 = getelementptr inbounds %struct.shm_toc_estimator, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = load i64, ptr %26, align 8
  %132 = add i64 %131, 31
  %133 = and i64 %132, -32
  %134 = call i64 @add_size(i64 noundef %130, i64 noundef %133)
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds %struct.ParallelContext, ptr %135, i32 0, i32 8
  %137 = getelementptr inbounds %struct.shm_toc_estimator, ptr %136, i32 0, i32 0
  store i64 %134, ptr %137, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds %struct.ParallelContext, ptr %138, i32 0, i32 8
  %140 = getelementptr inbounds %struct.shm_toc_estimator, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = call i64 @add_size(i64 noundef %141, i64 noundef 1)
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %struct.ParallelContext, ptr %143, i32 0, i32 8
  %145 = getelementptr inbounds %struct.shm_toc_estimator, ptr %144, i32 0, i32 1
  store i64 %142, ptr %145, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct.ParallelContext, ptr %146, i32 0, i32 8
  %148 = getelementptr inbounds %struct.shm_toc_estimator, ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds %struct.ParallelContext, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = call i64 @mul_size(i64 noundef 128, i64 noundef %153)
  %155 = add i64 %154, 31
  %156 = and i64 %155, -32
  %157 = call i64 @add_size(i64 noundef %149, i64 noundef %156)
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds %struct.ParallelContext, ptr %158, i32 0, i32 8
  %160 = getelementptr inbounds %struct.shm_toc_estimator, ptr %159, i32 0, i32 0
  store i64 %157, ptr %160, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds %struct.ParallelContext, ptr %161, i32 0, i32 8
  %163 = getelementptr inbounds %struct.shm_toc_estimator, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = call i64 @add_size(i64 noundef %164, i64 noundef 1)
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds %struct.ParallelContext, ptr %166, i32 0, i32 8
  %168 = getelementptr inbounds %struct.shm_toc_estimator, ptr %167, i32 0, i32 1
  store i64 %165, ptr %168, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds %struct.ParallelContext, ptr %169, i32 0, i32 8
  %171 = getelementptr inbounds %struct.shm_toc_estimator, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds %struct.ParallelContext, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = call i64 @mul_size(i64 noundef 24, i64 noundef %176)
  %178 = add i64 %177, 31
  %179 = and i64 %178, -32
  %180 = call i64 @add_size(i64 noundef %172, i64 noundef %179)
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds %struct.ParallelContext, ptr %181, i32 0, i32 8
  %183 = getelementptr inbounds %struct.shm_toc_estimator, ptr %182, i32 0, i32 0
  store i64 %180, ptr %183, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds %struct.ParallelContext, ptr %184, i32 0, i32 8
  %186 = getelementptr inbounds %struct.shm_toc_estimator, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = call i64 @add_size(i64 noundef %187, i64 noundef 1)
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds %struct.ParallelContext, ptr %189, i32 0, i32 8
  %191 = getelementptr inbounds %struct.shm_toc_estimator, ptr %190, i32 0, i32 1
  store i64 %188, ptr %191, align 8
  %192 = load ptr, ptr @debug_query_string, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %219

194:                                              ; preds = %62
  %195 = load ptr, ptr @debug_query_string, align 8
  %196 = call i64 @strlen(ptr noundef %195) #7
  %197 = trunc i64 %196 to i32
  store i32 %197, ptr %29, align 4
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds %struct.ParallelContext, ptr %198, i32 0, i32 8
  %200 = getelementptr inbounds %struct.shm_toc_estimator, ptr %199, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  %202 = load i32, ptr %29, align 4
  %203 = add i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = add i64 %204, 31
  %206 = and i64 %205, -32
  %207 = call i64 @add_size(i64 noundef %201, i64 noundef %206)
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds %struct.ParallelContext, ptr %208, i32 0, i32 8
  %210 = getelementptr inbounds %struct.shm_toc_estimator, ptr %209, i32 0, i32 0
  store i64 %207, ptr %210, align 8
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds %struct.ParallelContext, ptr %211, i32 0, i32 8
  %213 = getelementptr inbounds %struct.shm_toc_estimator, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = call i64 @add_size(i64 noundef %214, i64 noundef 1)
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds %struct.ParallelContext, ptr %216, i32 0, i32 8
  %218 = getelementptr inbounds %struct.shm_toc_estimator, ptr %217, i32 0, i32 1
  store i64 %215, ptr %218, align 8
  br label %220

219:                                              ; preds = %62
  store i32 0, ptr %29, align 4
  br label %220

220:                                              ; preds = %219, %194
  %221 = load ptr, ptr %17, align 8
  call void @InitializeParallelDSM(ptr noundef %221)
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds %struct.ParallelContext, ptr %222, i32 0, i32 11
  %224 = load ptr, ptr %223, align 8
  %225 = load i64, ptr %24, align 8
  %226 = call ptr @shm_toc_allocate(ptr noundef %224, i64 noundef %225)
  store ptr %226, ptr %20, align 8
  br label %227

227:                                              ; preds = %220
  %228 = load ptr, ptr %20, align 8
  store ptr %228, ptr %30, align 8
  store i32 0, ptr %31, align 4
  %229 = load i64, ptr %24, align 8
  store i64 %229, ptr %32, align 8
  %230 = load ptr, ptr %30, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, 7
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %257

234:                                              ; preds = %227
  %235 = load i64, ptr %32, align 8
  %236 = and i64 %235, 7
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %257

238:                                              ; preds = %234
  %239 = load i32, ptr %31, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %257

241:                                              ; preds = %238
  %242 = load i64, ptr %32, align 8
  %243 = icmp ule i64 %242, 1024
  br i1 %243, label %244, label %257

244:                                              ; preds = %241
  %245 = load ptr, ptr %30, align 8
  store ptr %245, ptr %33, align 8
  %246 = load ptr, ptr %33, align 8
  %247 = load i64, ptr %32, align 8
  %248 = getelementptr i8, ptr %246, i64 %247
  store ptr %248, ptr %34, align 8
  br label %249

249:                                              ; preds = %253, %244
  %250 = load ptr, ptr %33, align 8
  %251 = load ptr, ptr %34, align 8
  %252 = icmp ult ptr %250, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = load ptr, ptr %33, align 8
  %255 = getelementptr i64, ptr %254, i32 1
  store ptr %255, ptr %33, align 8
  store i64 0, ptr %254, align 8
  br label %249, !llvm.loop !5

256:                                              ; preds = %249
  br label %262

257:                                              ; preds = %241, %238, %234, %227
  %258 = load ptr, ptr %30, align 8
  %259 = load i32, ptr %31, align 4
  %260 = trunc i32 %259 to i8
  %261 = load i64, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %258, i8 %260, i64 %261, i1 false)
  br label %262

262:                                              ; preds = %257, %256
  br label %263

263:                                              ; preds = %262
  store i32 0, ptr %35, align 4
  br label %264

264:                                              ; preds = %327, %263
  %265 = load i32, ptr %35, align 4
  %266 = load i32, ptr %11, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %330

268:                                              ; preds = %264
  %269 = load ptr, ptr %10, align 8
  %270 = load i32, ptr %35, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %36, align 8
  %274 = load ptr, ptr %36, align 8
  %275 = getelementptr inbounds %struct.RelationData, ptr %274, i32 0, i32 50
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.IndexAmRoutine, ptr %276, i32 0, i32 20
  %278 = load i8, ptr %277, align 2
  store i8 %278, ptr %37, align 1
  %279 = load ptr, ptr %23, align 8
  %280 = load i32, ptr %35, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr i8, ptr %279, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %286, label %285

285:                                              ; preds = %268
  br label %327

286:                                              ; preds = %268
  %287 = load ptr, ptr %36, align 8
  %288 = getelementptr inbounds %struct.RelationData, ptr %287, i32 0, i32 50
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.IndexAmRoutine, ptr %289, i32 0, i32 18
  %291 = load i8, ptr %290, align 8
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %296

293:                                              ; preds = %286
  %294 = load i32, ptr %27, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %27, align 4
  br label %296

296:                                              ; preds = %293, %286
  %297 = load i8, ptr %37, align 1
  %298 = zext i8 %297 to i32
  %299 = and i32 %298, 1
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %306

301:                                              ; preds = %296
  %302 = load ptr, ptr %16, align 8
  %303 = getelementptr inbounds %struct.ParallelVacuumState, ptr %302, i32 0, i32 10
  %304 = load i32, ptr %303, align 8
  %305 = add i32 %304, 1
  store i32 %305, ptr %303, align 8
  br label %306

306:                                              ; preds = %301, %296
  %307 = load i8, ptr %37, align 1
  %308 = zext i8 %307 to i32
  %309 = and i32 %308, 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %306
  %312 = load ptr, ptr %16, align 8
  %313 = getelementptr inbounds %struct.ParallelVacuumState, ptr %312, i32 0, i32 11
  %314 = load i32, ptr %313, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %313, align 4
  br label %316

316:                                              ; preds = %311, %306
  %317 = load i8, ptr %37, align 1
  %318 = zext i8 %317 to i32
  %319 = and i32 %318, 2
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %326

321:                                              ; preds = %316
  %322 = load ptr, ptr %16, align 8
  %323 = getelementptr inbounds %struct.ParallelVacuumState, ptr %322, i32 0, i32 12
  %324 = load i32, ptr %323, align 8
  %325 = add i32 %324, 1
  store i32 %325, ptr %323, align 8
  br label %326

326:                                              ; preds = %321, %316
  br label %327

327:                                              ; preds = %326, %285
  %328 = load i32, ptr %35, align 4
  %329 = add i32 %328, 1
  store i32 %329, ptr %35, align 4
  br label %264, !llvm.loop !7

330:                                              ; preds = %264
  %331 = load ptr, ptr %17, align 8
  %332 = getelementptr inbounds %struct.ParallelContext, ptr %331, i32 0, i32 11
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %20, align 8
  call void @shm_toc_insert(ptr noundef %333, i64 noundef 6, ptr noundef %334)
  %335 = load ptr, ptr %20, align 8
  %336 = load ptr, ptr %16, align 8
  %337 = getelementptr inbounds %struct.ParallelVacuumState, ptr %336, i32 0, i32 5
  store ptr %335, ptr %337, align 8
  %338 = load ptr, ptr %17, align 8
  %339 = getelementptr inbounds %struct.ParallelContext, ptr %338, i32 0, i32 11
  %340 = load ptr, ptr %339, align 8
  %341 = load i64, ptr %25, align 8
  %342 = call ptr @shm_toc_allocate(ptr noundef %340, i64 noundef %341)
  store ptr %342, ptr %18, align 8
  br label %343

343:                                              ; preds = %330
  %344 = load ptr, ptr %18, align 8
  store ptr %344, ptr %38, align 8
  store i32 0, ptr %39, align 4
  %345 = load i64, ptr %25, align 8
  store i64 %345, ptr %40, align 8
  %346 = load ptr, ptr %38, align 8
  %347 = ptrtoint ptr %346 to i64
  %348 = and i64 %347, 7
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %373

350:                                              ; preds = %343
  %351 = load i64, ptr %40, align 8
  %352 = and i64 %351, 7
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %373

354:                                              ; preds = %350
  %355 = load i32, ptr %39, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %373

357:                                              ; preds = %354
  %358 = load i64, ptr %40, align 8
  %359 = icmp ule i64 %358, 1024
  br i1 %359, label %360, label %373

360:                                              ; preds = %357
  %361 = load ptr, ptr %38, align 8
  store ptr %361, ptr %41, align 8
  %362 = load ptr, ptr %41, align 8
  %363 = load i64, ptr %40, align 8
  %364 = getelementptr i8, ptr %362, i64 %363
  store ptr %364, ptr %42, align 8
  br label %365

365:                                              ; preds = %369, %360
  %366 = load ptr, ptr %41, align 8
  %367 = load ptr, ptr %42, align 8
  %368 = icmp ult ptr %366, %367
  br i1 %368, label %369, label %372

369:                                              ; preds = %365
  %370 = load ptr, ptr %41, align 8
  %371 = getelementptr i64, ptr %370, i32 1
  store ptr %371, ptr %41, align 8
  store i64 0, ptr %370, align 8
  br label %365, !llvm.loop !8

372:                                              ; preds = %365
  br label %378

373:                                              ; preds = %357, %354, %350, %343
  %374 = load ptr, ptr %38, align 8
  %375 = load i32, ptr %39, align 4
  %376 = trunc i32 %375 to i8
  %377 = load i64, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %374, i8 %376, i64 %377, i1 false)
  br label %378

378:                                              ; preds = %373, %372
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %9, align 8
  %381 = getelementptr inbounds %struct.RelationData, ptr %380, i32 0, i32 15
  %382 = load i32, ptr %381, align 8
  %383 = load ptr, ptr %18, align 8
  %384 = getelementptr inbounds %struct.PVShared, ptr %383, i32 0, i32 0
  store i32 %382, ptr %384, align 8
  %385 = load i32, ptr %14, align 4
  %386 = load ptr, ptr %18, align 8
  %387 = getelementptr inbounds %struct.PVShared, ptr %386, i32 0, i32 1
  store i32 %385, ptr %387, align 4
  %388 = load i32, ptr %27, align 4
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %402

390:                                              ; preds = %379
  %391 = load i32, ptr @maintenance_work_mem, align 4
  %392 = load i32, ptr %28, align 4
  %393 = load i32, ptr %27, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = load i32, ptr %28, align 4
  br label %399

397:                                              ; preds = %390
  %398 = load i32, ptr %27, align 4
  br label %399

399:                                              ; preds = %397, %395
  %400 = phi i32 [ %396, %395 ], [ %398, %397 ]
  %401 = sdiv i32 %391, %400
  br label %404

402:                                              ; preds = %379
  %403 = load i32, ptr @maintenance_work_mem, align 4
  br label %404

404:                                              ; preds = %402, %399
  %405 = phi i32 [ %401, %399 ], [ %403, %402 ]
  %406 = load ptr, ptr %18, align 8
  %407 = getelementptr inbounds %struct.PVShared, ptr %406, i32 0, i32 4
  store i32 %405, ptr %407, align 4
  %408 = load ptr, ptr %15, align 8
  %409 = call i32 @GetAccessStrategyBufferCount(ptr noundef %408)
  %410 = load ptr, ptr %18, align 8
  %411 = getelementptr inbounds %struct.PVShared, ptr %410, i32 0, i32 5
  store i32 %409, ptr %411, align 8
  %412 = load ptr, ptr %18, align 8
  %413 = getelementptr inbounds %struct.PVShared, ptr %412, i32 0, i32 6
  call void @pg_atomic_init_u32(ptr noundef %413, i32 noundef 0)
  %414 = load ptr, ptr %18, align 8
  %415 = getelementptr inbounds %struct.PVShared, ptr %414, i32 0, i32 7
  call void @pg_atomic_init_u32(ptr noundef %415, i32 noundef 0)
  %416 = load ptr, ptr %18, align 8
  %417 = getelementptr inbounds %struct.PVShared, ptr %416, i32 0, i32 8
  call void @pg_atomic_init_u32(ptr noundef %417, i32 noundef 0)
  %418 = load ptr, ptr %17, align 8
  %419 = getelementptr inbounds %struct.ParallelContext, ptr %418, i32 0, i32 11
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %18, align 8
  call void @shm_toc_insert(ptr noundef %420, i64 noundef 1, ptr noundef %421)
  %422 = load ptr, ptr %18, align 8
  %423 = load ptr, ptr %16, align 8
  %424 = getelementptr inbounds %struct.ParallelVacuumState, ptr %423, i32 0, i32 4
  store ptr %422, ptr %424, align 8
  %425 = load ptr, ptr %17, align 8
  %426 = getelementptr inbounds %struct.ParallelContext, ptr %425, i32 0, i32 11
  %427 = load ptr, ptr %426, align 8
  %428 = load i64, ptr %26, align 8
  %429 = call ptr @shm_toc_allocate(ptr noundef %427, i64 noundef %428)
  store ptr %429, ptr %19, align 8
  %430 = load i32, ptr %13, align 4
  %431 = load ptr, ptr %19, align 8
  %432 = getelementptr inbounds %struct.VacDeadItems, ptr %431, i32 0, i32 0
  store i32 %430, ptr %432, align 4
  %433 = load ptr, ptr %19, align 8
  %434 = getelementptr inbounds %struct.VacDeadItems, ptr %433, i32 0, i32 1
  store i32 0, ptr %434, align 4
  br label %435

435:                                              ; preds = %404
  %436 = load ptr, ptr %19, align 8
  %437 = getelementptr inbounds %struct.VacDeadItems, ptr %436, i32 0, i32 2
  %438 = getelementptr inbounds [0 x %struct.ItemPointerData], ptr %437, i64 0, i64 0
  store ptr %438, ptr %43, align 8
  store i32 0, ptr %44, align 4
  %439 = load i32, ptr %13, align 4
  %440 = sext i32 %439 to i64
  %441 = mul i64 6, %440
  store i64 %441, ptr %45, align 8
  %442 = load ptr, ptr %43, align 8
  %443 = ptrtoint ptr %442 to i64
  %444 = and i64 %443, 7
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %446, label %469

446:                                              ; preds = %435
  %447 = load i64, ptr %45, align 8
  %448 = and i64 %447, 7
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %450, label %469

450:                                              ; preds = %446
  %451 = load i32, ptr %44, align 4
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %469

453:                                              ; preds = %450
  %454 = load i64, ptr %45, align 8
  %455 = icmp ule i64 %454, 1024
  br i1 %455, label %456, label %469

456:                                              ; preds = %453
  %457 = load ptr, ptr %43, align 8
  store ptr %457, ptr %46, align 8
  %458 = load ptr, ptr %46, align 8
  %459 = load i64, ptr %45, align 8
  %460 = getelementptr i8, ptr %458, i64 %459
  store ptr %460, ptr %47, align 8
  br label %461

461:                                              ; preds = %465, %456
  %462 = load ptr, ptr %46, align 8
  %463 = load ptr, ptr %47, align 8
  %464 = icmp ult ptr %462, %463
  br i1 %464, label %465, label %468

465:                                              ; preds = %461
  %466 = load ptr, ptr %46, align 8
  %467 = getelementptr i64, ptr %466, i32 1
  store ptr %467, ptr %46, align 8
  store i64 0, ptr %466, align 8
  br label %461, !llvm.loop !9

468:                                              ; preds = %461
  br label %474

469:                                              ; preds = %453, %450, %446, %435
  %470 = load ptr, ptr %43, align 8
  %471 = load i32, ptr %44, align 4
  %472 = trunc i32 %471 to i8
  %473 = load i64, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %470, i8 %472, i64 %473, i1 false)
  br label %474

474:                                              ; preds = %469, %468
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %17, align 8
  %477 = getelementptr inbounds %struct.ParallelContext, ptr %476, i32 0, i32 11
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %19, align 8
  call void @shm_toc_insert(ptr noundef %478, i64 noundef 2, ptr noundef %479)
  %480 = load ptr, ptr %19, align 8
  %481 = load ptr, ptr %16, align 8
  %482 = getelementptr inbounds %struct.ParallelVacuumState, ptr %481, i32 0, i32 6
  store ptr %480, ptr %482, align 8
  %483 = load ptr, ptr %17, align 8
  %484 = getelementptr inbounds %struct.ParallelContext, ptr %483, i32 0, i32 11
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %17, align 8
  %487 = getelementptr inbounds %struct.ParallelContext, ptr %486, i32 0, i32 2
  %488 = load i32, ptr %487, align 4
  %489 = sext i32 %488 to i64
  %490 = call i64 @mul_size(i64 noundef 128, i64 noundef %489)
  %491 = call ptr @shm_toc_allocate(ptr noundef %485, i64 noundef %490)
  store ptr %491, ptr %21, align 8
  %492 = load ptr, ptr %17, align 8
  %493 = getelementptr inbounds %struct.ParallelContext, ptr %492, i32 0, i32 11
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %21, align 8
  call void @shm_toc_insert(ptr noundef %494, i64 noundef 4, ptr noundef %495)
  %496 = load ptr, ptr %21, align 8
  %497 = load ptr, ptr %16, align 8
  %498 = getelementptr inbounds %struct.ParallelVacuumState, ptr %497, i32 0, i32 7
  store ptr %496, ptr %498, align 8
  %499 = load ptr, ptr %17, align 8
  %500 = getelementptr inbounds %struct.ParallelContext, ptr %499, i32 0, i32 11
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %17, align 8
  %503 = getelementptr inbounds %struct.ParallelContext, ptr %502, i32 0, i32 2
  %504 = load i32, ptr %503, align 4
  %505 = sext i32 %504 to i64
  %506 = call i64 @mul_size(i64 noundef 24, i64 noundef %505)
  %507 = call ptr @shm_toc_allocate(ptr noundef %501, i64 noundef %506)
  store ptr %507, ptr %22, align 8
  %508 = load ptr, ptr %17, align 8
  %509 = getelementptr inbounds %struct.ParallelContext, ptr %508, i32 0, i32 11
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %22, align 8
  call void @shm_toc_insert(ptr noundef %510, i64 noundef 5, ptr noundef %511)
  %512 = load ptr, ptr %22, align 8
  %513 = load ptr, ptr %16, align 8
  %514 = getelementptr inbounds %struct.ParallelVacuumState, ptr %513, i32 0, i32 8
  store ptr %512, ptr %514, align 8
  %515 = load ptr, ptr @debug_query_string, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %538

517:                                              ; preds = %475
  %518 = load ptr, ptr %17, align 8
  %519 = getelementptr inbounds %struct.ParallelContext, ptr %518, i32 0, i32 11
  %520 = load ptr, ptr %519, align 8
  %521 = load i32, ptr %29, align 4
  %522 = add i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = call ptr @shm_toc_allocate(ptr noundef %520, i64 noundef %523)
  store ptr %524, ptr %48, align 8
  %525 = load ptr, ptr %48, align 8
  %526 = load ptr, ptr @debug_query_string, align 8
  %527 = load i32, ptr %29, align 4
  %528 = add i32 %527, 1
  %529 = sext i32 %528 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %525, ptr align 1 %526, i64 %529, i1 false)
  %530 = load ptr, ptr %48, align 8
  %531 = load i32, ptr %29, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr i8, ptr %530, i64 %532
  store i8 0, ptr %533, align 1
  %534 = load ptr, ptr %17, align 8
  %535 = getelementptr inbounds %struct.ParallelContext, ptr %534, i32 0, i32 11
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %48, align 8
  call void @shm_toc_insert(ptr noundef %536, i64 noundef 3, ptr noundef %537)
  br label %538

538:                                              ; preds = %517, %475
  %539 = load ptr, ptr %16, align 8
  store ptr %539, ptr %8, align 8
  br label %540

540:                                              ; preds = %538, %60
  %541 = load ptr, ptr %8, align 8
  ret ptr %541
}

declare ptr @palloc0(i64 noundef) #1

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
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %17 = load i8, ptr @IsUnderPostmaster, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load i32, ptr @max_parallel_maintenance_workers, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %4
  store i32 0, ptr %5, align 4
  br label %119

23:                                               ; preds = %19
  store i32 0, ptr %14, align 4
  br label %24

24:                                               ; preds = %74, %23
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %77

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.RelationData, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.IndexAmRoutine, ptr %36, i32 0, i32 20
  %38 = load i8, ptr %37, align 2
  store i8 %38, ptr %16, align 1
  %39 = load i8, ptr %16, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %28
  %43 = load ptr, ptr %15, align 8
  %44 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %43, i32 noundef 0)
  %45 = load i32, ptr @min_parallel_index_scan_size, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %28
  br label %74

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %49, i64 %51
  store i8 1, ptr %52, align 1
  %53 = load i8, ptr %16, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4
  br label %60

60:                                               ; preds = %57, %48
  %61 = load i8, ptr %16, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65, %60
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %70, %65
  br label %74

74:                                               ; preds = %73, %47
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %14, align 4
  br label %24, !llvm.loop !10

77:                                               ; preds = %24
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %12, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i32, ptr %11, align 4
  br label %85

83:                                               ; preds = %77
  %84 = load i32, ptr %12, align 4
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i32 [ %82, %81 ], [ %84, %83 ]
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %10, align 4
  %89 = load i32, ptr %10, align 4
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 0, ptr %5, align 4
  br label %119

92:                                               ; preds = %85
  %93 = load i32, ptr %8, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load i32, ptr %8, align 4
  br label %103

101:                                              ; preds = %95
  %102 = load i32, ptr %10, align 4
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i32 [ %100, %99 ], [ %102, %101 ]
  br label %107

105:                                              ; preds = %92
  %106 = load i32, ptr %10, align 4
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi i32 [ %104, %103 ], [ %106, %105 ]
  store i32 %108, ptr %13, align 4
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr @max_parallel_maintenance_workers, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load i32, ptr %13, align 4
  br label %116

114:                                              ; preds = %107
  %115 = load i32, ptr @max_parallel_maintenance_workers, align 4
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi i32 [ %113, %112 ], [ %115, %114 ]
  store i32 %117, ptr %13, align 4
  %118 = load i32, ptr %13, align 4
  store i32 %118, ptr %5, align 4
  br label %119

119:                                              ; preds = %116, %91, %22
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

declare void @pfree(ptr noundef) #1

declare void @EnterParallelMode() #1

declare ptr @CreateParallelContext(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @mul_size(i64 noundef, i64 noundef) #1

declare i64 @add_size(i64 noundef, i64 noundef) #1

declare i64 @vac_max_items_to_alloc_size(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @InitializeParallelDSM(ptr noundef) #1

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @GetAccessStrategyBufferCount(ptr noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @parallel_vacuum_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %43, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ParallelVacuumState, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %46

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ParallelVacuumState, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct.PVIndStats, ptr %16, i64 %18
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.PVIndStats, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %13
  %25 = call ptr @palloc0(i64 noundef 40)
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr ptr, ptr %26, i64 %28
  store ptr %25, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.PVIndStats, ptr %35, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 40, i1 false)
  br label %42

37:                                               ; preds = %13
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr ptr, ptr %38, i64 %40
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %7, !llvm.loop !11

46:                                               ; preds = %7
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.ParallelVacuumState, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @DestroyParallelContext(ptr noundef %49)
  call void @ExitParallelMode()
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.ParallelVacuumState, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  call void @pfree(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %53)
  ret void
}

declare void @DestroyParallelContext(ptr noundef) #1

declare void @ExitParallelMode() #1

; Function Attrs: nounwind uwtable
define dso_local ptr @parallel_vacuum_get_dead_items(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ParallelVacuumState, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  %10 = getelementptr inbounds %struct.ParallelVacuumState, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.PVShared, ptr %11, i32 0, i32 2
  store double %8, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ParallelVacuumState, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.PVShared, ptr %15, i32 0, i32 3
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
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ParallelVacuumState, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %7, align 4
  br label %34

21:                                               ; preds = %3
  store i32 2, ptr %8, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ParallelVacuumState, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.ParallelVacuumState, ptr %28, i32 0, i32 12
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
  %39 = getelementptr inbounds %struct.ParallelVacuumState, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ParallelContext, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load i32, ptr %7, align 4
  br label %52

46:                                               ; preds = %34
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.ParallelVacuumState, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ParallelContext, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  br label %52

52:                                               ; preds = %46, %44
  %53 = phi i32 [ %45, %44 ], [ %51, %46 ]
  store i32 %53, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %95, %52
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.ParallelVacuumState, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %98

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.ParallelVacuumState, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr %struct.PVIndStats, ptr %63, i64 %65
  store ptr %66, ptr %10, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.PVIndStats, ptr %68, i32 0, i32 0
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.ParallelVacuumState, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %90

78:                                               ; preds = %60
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.ParallelVacuumState, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %5, align 4
  %87 = load i8, ptr %6, align 1
  %88 = trunc i8 %87 to i1
  %89 = call zeroext i1 @parallel_vacuum_index_is_parallel_safe(ptr noundef %85, i32 noundef %86, i1 noundef zeroext %88)
  br label %90

90:                                               ; preds = %78, %60
  %91 = phi i1 [ false, %60 ], [ %89, %78 ]
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.PVIndStats, ptr %92, i32 0, i32 1
  %94 = zext i1 %91 to i8
  store i8 %94, ptr %93, align 4
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %9, align 4
  br label %54, !llvm.loop !12

98:                                               ; preds = %54
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.ParallelVacuumState, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.PVShared, ptr %101, i32 0, i32 8
  call void @pg_atomic_write_u32(ptr noundef %102, i32 noundef 0)
  %103 = load i32, ptr %7, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %270

105:                                              ; preds = %98
  %106 = load i32, ptr %5, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.ParallelVacuumState, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  call void @ReinitializeParallelDSM(ptr noundef %111)
  br label %112

112:                                              ; preds = %108, %105
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.ParallelVacuumState, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.PVShared, ptr %115, i32 0, i32 6
  %117 = load i32, ptr @VacuumCostBalance, align 4
  call void @pg_atomic_write_u32(ptr noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.ParallelVacuumState, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.PVShared, ptr %120, i32 0, i32 7
  call void @pg_atomic_write_u32(ptr noundef %121, i32 noundef 0)
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.ParallelVacuumState, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %7, align 4
  call void @ReinitializeParallelWorkers(ptr noundef %124, i32 noundef %125)
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.ParallelVacuumState, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  call void @LaunchParallelWorkers(ptr noundef %128)
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.ParallelVacuumState, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.ParallelContext, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %112
  store i32 0, ptr @VacuumCostBalance, align 4
  store i32 0, ptr @VacuumCostBalanceLocal, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.ParallelVacuumState, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.PVShared, ptr %138, i32 0, i32 6
  store ptr %139, ptr @VacuumSharedCostBalance, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.ParallelVacuumState, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.PVShared, ptr %142, i32 0, i32 7
  store ptr %143, ptr @VacuumActiveNWorkers, align 8
  br label %144

144:                                              ; preds = %135, %112
  %145 = load i8, ptr %6, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %208

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.ParallelVacuumState, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.PVShared, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = call i1 @llvm.is.constant.i32(i32 %153)
  br i1 %154, label %155, label %169

155:                                              ; preds = %148
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.ParallelVacuumState, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.PVShared, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = icmp sge i32 %160, 21
  br i1 %161, label %162, label %169

162:                                              ; preds = %155
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.ParallelVacuumState, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.PVShared, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = call zeroext i1 @errstart_cold(i32 noundef %167, ptr noundef null) #8
  br i1 %168, label %176, label %191

169:                                              ; preds = %155, %148
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.ParallelVacuumState, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.PVShared, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = call zeroext i1 @errstart(i32 noundef %174, ptr noundef null)
  br i1 %175, label %176, label %191

176:                                              ; preds = %169, %162
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.ParallelVacuumState, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.ParallelContext, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 1
  %183 = select i1 %182, ptr @.str.4, ptr @.str.5
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.ParallelVacuumState, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.ParallelContext, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %7, align 4
  %190 = call i32 (ptr, ...) @errmsg(ptr noundef %183, i32 noundef %188, i32 noundef %189)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 681, ptr noundef @__func__.parallel_vacuum_process_all_indexes)
  br label %191

191:                                              ; preds = %176, %169, %162
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.ParallelVacuumState, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.PVShared, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = call i1 @llvm.is.constant.i32(i32 %196)
  br i1 %197, label %198, label %206

198:                                              ; preds = %191
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.ParallelVacuumState, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.PVShared, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = icmp sge i32 %203, 21
  br i1 %204, label %205, label %206

205:                                              ; preds = %198
  unreachable

206:                                              ; preds = %198, %191
  br label %207

207:                                              ; preds = %206
  br label %269

208:                                              ; preds = %144
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.ParallelVacuumState, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.PVShared, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = call i1 @llvm.is.constant.i32(i32 %214)
  br i1 %215, label %216, label %230

216:                                              ; preds = %209
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.ParallelVacuumState, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.PVShared, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = icmp sge i32 %221, 21
  br i1 %222, label %223, label %230

223:                                              ; preds = %216
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.ParallelVacuumState, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.PVShared, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = call zeroext i1 @errstart_cold(i32 noundef %228, ptr noundef null) #8
  br i1 %229, label %237, label %252

230:                                              ; preds = %216, %209
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.ParallelVacuumState, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.PVShared, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = call zeroext i1 @errstart(i32 noundef %235, ptr noundef null)
  br i1 %236, label %237, label %252

237:                                              ; preds = %230, %223
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.ParallelVacuumState, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.ParallelContext, ptr %240, i32 0, i32 4
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, 1
  %244 = select i1 %243, ptr @.str.6, ptr @.str.7
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.ParallelVacuumState, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.ParallelContext, ptr %247, i32 0, i32 4
  %249 = load i32, ptr %248, align 4
  %250 = load i32, ptr %7, align 4
  %251 = call i32 (ptr, ...) @errmsg(ptr noundef %244, i32 noundef %249, i32 noundef %250)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 687, ptr noundef @__func__.parallel_vacuum_process_all_indexes)
  br label %252

252:                                              ; preds = %237, %230, %223
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.ParallelVacuumState, ptr %253, i32 0, i32 4
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.PVShared, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4
  %258 = call i1 @llvm.is.constant.i32(i32 %257)
  br i1 %258, label %259, label %267

259:                                              ; preds = %252
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.ParallelVacuumState, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.PVShared, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4
  %265 = icmp sge i32 %264, 21
  br i1 %265, label %266, label %267

266:                                              ; preds = %259
  unreachable

267:                                              ; preds = %259, %252
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %207
  br label %270

270:                                              ; preds = %269, %98
  %271 = load ptr, ptr %4, align 8
  call void @parallel_vacuum_process_unsafe_indexes(ptr noundef %271)
  %272 = load ptr, ptr %4, align 8
  call void @parallel_vacuum_process_safe_indexes(ptr noundef %272)
  %273 = load i32, ptr %7, align 4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %304

275:                                              ; preds = %270
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.ParallelVacuumState, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  call void @WaitForParallelWorkersToFinish(ptr noundef %278)
  store i32 0, ptr %11, align 4
  br label %279

279:                                              ; preds = %300, %275
  %280 = load i32, ptr %11, align 4
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.ParallelVacuumState, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.ParallelContext, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %284, align 4
  %286 = icmp slt i32 %280, %285
  br i1 %286, label %287, label %303

287:                                              ; preds = %279
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.ParallelVacuumState, ptr %288, i32 0, i32 7
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr %struct.BufferUsage, ptr %290, i64 %292
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.ParallelVacuumState, ptr %294, i32 0, i32 8
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr %struct.WalUsage, ptr %296, i64 %298
  call void @InstrAccumParallelQuery(ptr noundef %293, ptr noundef %299)
  br label %300

300:                                              ; preds = %287
  %301 = load i32, ptr %11, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %11, align 4
  br label %279, !llvm.loop !13

303:                                              ; preds = %279
  br label %304

304:                                              ; preds = %303, %270
  store i32 0, ptr %12, align 4
  br label %305

305:                                              ; preds = %347, %304
  %306 = load i32, ptr %12, align 4
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.ParallelVacuumState, ptr %307, i32 0, i32 3
  %309 = load i32, ptr %308, align 8
  %310 = icmp slt i32 %306, %309
  br i1 %310, label %311, label %350

311:                                              ; preds = %305
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds %struct.ParallelVacuumState, ptr %312, i32 0, i32 5
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr %struct.PVIndStats, ptr %314, i64 %316
  store ptr %317, ptr %13, align 8
  %318 = load ptr, ptr %13, align 8
  %319 = getelementptr inbounds %struct.PVIndStats, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8
  %321 = icmp ne i32 %320, 3
  br i1 %321, label %322, label %344

322:                                              ; preds = %311
  br label %323

323:                                              ; preds = %322
  br i1 true, label %324, label %326

324:                                              ; preds = %323
  %325 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %325, label %328, label %342

326:                                              ; preds = %323
  %327 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %327, label %328, label %342

328:                                              ; preds = %326, %324
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.ParallelVacuumState, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr ptr, ptr %331, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.RelationData, ptr %335, i32 0, i32 13
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.FormData_pg_class, ptr %337, i32 0, i32 1
  %339 = getelementptr inbounds %struct.nameData, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds [64 x i8], ptr %339, i64 0, i64 0
  %341 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %340)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 722, ptr noundef @__func__.parallel_vacuum_process_all_indexes)
  br label %342

342:                                              ; preds = %328, %326, %324
  unreachable

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343, %311
  %345 = load ptr, ptr %13, align 8
  %346 = getelementptr inbounds %struct.PVIndStats, ptr %345, i32 0, i32 0
  store i32 0, ptr %346, align 8
  br label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %12, align 4
  %349 = add i32 %348, 1
  store i32 %349, ptr %12, align 4
  br label %305, !llvm.loop !14

350:                                              ; preds = %305
  %351 = load ptr, ptr @VacuumSharedCostBalance, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = load ptr, ptr @VacuumSharedCostBalance, align 8
  %355 = call i32 @pg_atomic_read_u32(ptr noundef %354)
  store i32 %355, ptr @VacuumCostBalance, align 4
  store ptr null, ptr @VacuumSharedCostBalance, align 8
  store ptr null, ptr @VacuumActiveNWorkers, align 8
  br label %356

356:                                              ; preds = %353, %350
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
  %13 = getelementptr inbounds %struct.ParallelVacuumState, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.PVShared, ptr %14, i32 0, i32 2
  store double %11, ptr %15, align 8
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ParallelVacuumState, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.PVShared, ptr %20, i32 0, i32 3
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
  br label %16

16:                                               ; preds = %2
  br i1 false, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #8
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 977, ptr noundef @.str.1)
  br label %23

23:                                               ; preds = %21, %19, %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @shm_toc_lookup(ptr noundef %25, i64 noundef 1, i1 noundef zeroext false)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @shm_toc_lookup(ptr noundef %27, i64 noundef 3, i1 noundef zeroext true)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  store ptr %29, ptr @debug_query_string, align 8
  %30 = load ptr, ptr @debug_query_string, align 8
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef %30)
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.PVShared, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @table_open(i32 noundef %33, i32 noundef 4)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  call void @vac_open_indexes(ptr noundef %35, i32 noundef 3, ptr noundef %13, ptr noundef %7)
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.PVShared, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %24
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.PVShared, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr @maintenance_work_mem, align 4
  br label %44

44:                                               ; preds = %40, %24
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @shm_toc_lookup(ptr noundef %45, i64 noundef 6, i1 noundef zeroext false)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @shm_toc_lookup(ptr noundef %47, i64 noundef 2, i1 noundef zeroext false)
  store ptr %48, ptr %10, align 8
  call void @VacuumUpdateCosts()
  store i32 0, ptr @VacuumCostBalance, align 4
  store i64 0, ptr @VacuumPageHit, align 8
  store i64 0, ptr @VacuumPageMiss, align 8
  store i64 0, ptr @VacuumPageDirty, align 8
  store i32 0, ptr @VacuumCostBalanceLocal, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.PVShared, ptr %49, i32 0, i32 6
  store ptr %50, ptr @VacuumSharedCostBalance, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.PVShared, ptr %51, i32 0, i32 7
  store ptr %52, ptr @VacuumActiveNWorkers, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.ParallelVacuumState, ptr %5, i32 0, i32 2
  store ptr %53, ptr %54, align 8
  %55 = load i32, ptr %13, align 4
  %56 = getelementptr inbounds %struct.ParallelVacuumState, ptr %5, i32 0, i32 3
  store i32 %55, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.ParallelVacuumState, ptr %5, i32 0, i32 5
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.ParallelVacuumState, ptr %5, i32 0, i32 4
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.ParallelVacuumState, ptr %5, i32 0, i32 6
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.RelationData, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.FormData_pg_class, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @get_namespace_name(i32 noundef %67)
  %69 = getelementptr inbounds %struct.ParallelVacuumState, ptr %5, i32 0, i32 14
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.RelationData, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.FormData_pg_class, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.nameData, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [64 x i8], ptr %74, i64 0, i64 0
  %76 = call ptr @pstrdup(ptr noundef %75)
  %77 = getelementptr inbounds %struct.ParallelVacuumState, ptr %5, i32 0, i32 15
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.ParallelVacuumState, ptr %5, i32 0, i32 1
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds %struct.ParallelVacuumState, ptr %5, i32 0, i32 16
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds %struct.ParallelVacuumState, ptr %5, i32 0, i32 17
  store i32 0, ptr %81, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.PVShared, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8
  %85 = mul i32 %84, 8
  %86 = call ptr @GetAccessStrategyWithSize(i32 noundef 3, i32 noundef %85)
  %87 = getelementptr inbounds %struct.ParallelVacuumState, ptr %5, i32 0, i32 13
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds %struct.ErrorContextCallback, ptr %15, i32 0, i32 1
  store ptr @parallel_vacuum_error_callback, ptr %88, align 8
  %89 = getelementptr inbounds %struct.ErrorContextCallback, ptr %15, i32 0, i32 2
  store ptr %5, ptr %89, align 8
  %90 = load ptr, ptr @error_context_stack, align 8
  %91 = getelementptr inbounds %struct.ErrorContextCallback, ptr %15, i32 0, i32 0
  store ptr %90, ptr %91, align 8
  store ptr %15, ptr @error_context_stack, align 8
  call void @InstrStartParallelQuery()
  call void @parallel_vacuum_process_safe_indexes(ptr noundef %5)
  %92 = load ptr, ptr %4, align 8
  %93 = call ptr @shm_toc_lookup(ptr noundef %92, i64 noundef 4, i1 noundef zeroext false)
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = call ptr @shm_toc_lookup(ptr noundef %94, i64 noundef 5, i1 noundef zeroext false)
  store ptr %95, ptr %12, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @ParallelWorkerNumber, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr %struct.BufferUsage, ptr %96, i64 %98
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr @ParallelWorkerNumber, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr %struct.WalUsage, ptr %100, i64 %102
  call void @InstrEndParallelQuery(ptr noundef %99, ptr noundef %103)
  %104 = getelementptr inbounds %struct.ErrorContextCallback, ptr %15, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr @error_context_stack, align 8
  %106 = load i32, ptr %13, align 4
  %107 = load ptr, ptr %7, align 8
  call void @vac_close_indexes(i32 noundef %106, ptr noundef %107, i32 noundef 3)
  %108 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %108, i32 noundef 4)
  %109 = getelementptr inbounds %struct.ParallelVacuumState, ptr %5, i32 0, i32 13
  %110 = load ptr, ptr %109, align 8
  call void @FreeAccessStrategy(ptr noundef %110)
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare void @pgstat_report_activity(i32 noundef, ptr noundef) #1

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare void @vac_open_indexes(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @VacuumUpdateCosts() #1

declare ptr @get_namespace_name(i32 noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare ptr @GetAccessStrategyWithSize(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @parallel_vacuum_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ParallelVacuumState, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %33 [
    i32 1, label %8
    i32 2, label %20
    i32 0, label %32
    i32 3, label %32
  ]

8:                                                ; preds = %1
  %9 = call i32 @set_errcontext_domain(ptr noundef null)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ParallelVacuumState, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ParallelVacuumState, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ParallelVacuumState, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.10, ptr noundef %12, ptr noundef %15, ptr noundef %18)
  br label %34

20:                                               ; preds = %1
  %21 = call i32 @set_errcontext_domain(ptr noundef null)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ParallelVacuumState, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.ParallelVacuumState, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.ParallelVacuumState, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.11, ptr noundef %24, ptr noundef %27, ptr noundef %30)
  br label %34

32:                                               ; preds = %1, %1
  br label %33

33:                                               ; preds = %32, %1
  br label %34

34:                                               ; preds = %33, %20, %8
  ret void
}

declare void @InstrStartParallelQuery() #1

; Function Attrs: nounwind uwtable
define internal void @parallel_vacuum_process_safe_indexes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %9 = call i32 @pg_atomic_add_fetch_u32(ptr noundef %8, i32 noundef 1)
  br label %10

10:                                               ; preds = %7, %1
  br label %11

11:                                               ; preds = %35, %34, %10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ParallelVacuumState, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.PVShared, ptr %14, i32 0, i32 8
  %16 = call i32 @pg_atomic_fetch_add_u32(ptr noundef %15, i32 noundef 1)
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ParallelVacuumState, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp sge i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  br label %45

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.ParallelVacuumState, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct.PVIndStats, ptr %26, i64 %28
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.PVIndStats, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %23
  br label %11

35:                                               ; preds = %23
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.ParallelVacuumState, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  call void @parallel_vacuum_process_one_index(ptr noundef %36, ptr noundef %43, ptr noundef %44)
  br label %11

45:                                               ; preds = %22
  %46 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %50 = call i32 @pg_atomic_sub_fetch_u32(ptr noundef %49, i32 noundef 1)
  br label %51

51:                                               ; preds = %48, %45
  ret void
}

declare void @InstrEndParallelQuery(ptr noundef, ptr noundef) #1

declare void @vac_close_indexes(i32 noundef, ptr noundef, i32 noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

declare void @FreeAccessStrategy(ptr noundef) #1

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

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parallel_vacuum_index_is_parallel_safe(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.RelationData, ptr %10, i32 0, i32 50
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.IndexAmRoutine, ptr %12, i32 0, i32 20
  %14 = load i8, ptr %13, align 2
  store i8 %14, ptr %8, align 1
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load i8, ptr %8, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  store i1 %21, ptr %4, align 1
  br label %43

22:                                               ; preds = %3
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load i8, ptr %8, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  br label %43

33:                                               ; preds = %27, %22
  %34 = load i32, ptr %6, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i8, ptr %8, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i1 false, ptr %4, align 1
  br label %43

42:                                               ; preds = %36, %33
  store i1 true, ptr %4, align 1
  br label %43

43:                                               ; preds = %42, %41, %32, %17
  %44 = load i1, ptr %4, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_write_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

declare void @ReinitializeParallelDSM(ptr noundef) #1

declare void @ReinitializeParallelWorkers(ptr noundef, i32 noundef) #1

declare void @LaunchParallelWorkers(ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

declare i32 @errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @parallel_vacuum_process_unsafe_indexes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %9 = call i32 @pg_atomic_add_fetch_u32(ptr noundef %8, i32 noundef 1)
  br label %10

10:                                               ; preds = %7, %1
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %39, %10
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ParallelVacuumState, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ParallelVacuumState, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.PVIndStats, ptr %20, i64 %22
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.PVIndStats, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  br label %39

29:                                               ; preds = %17
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.ParallelVacuumState, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  call void @parallel_vacuum_process_one_index(ptr noundef %30, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %29, %28
  %40 = load i32, ptr %3, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %11, !llvm.loop !15

42:                                               ; preds = %11
  %43 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %47 = call i32 @pg_atomic_sub_fetch_u32(ptr noundef %46, i32 noundef 1)
  br label %48

48:                                               ; preds = %45, %42
  ret void
}

declare void @WaitForParallelWorkersToFinish(ptr noundef) #1

declare void @InstrAccumParallelQuery(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_read_u32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pg_atomic_read_u32_impl(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_add_fetch_u32(ptr noundef %0, i32 noundef %1) #0 {
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
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.PVIndStats, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.PVIndStats, ptr %15, i32 0, i32 3
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ParallelVacuumState, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %9, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %9, i32 0, i32 2
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %9, i32 0, i32 3
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %9, i32 0, i32 5
  store i32 13, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ParallelVacuumState, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.PVShared, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %9, i32 0, i32 4
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ParallelVacuumState, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.PVShared, ptr %37, i32 0, i32 2
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %9, i32 0, i32 6
  store double %39, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.ParallelVacuumState, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %9, i32 0, i32 7
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.RelationData, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_class, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.nameData, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [64 x i8], ptr %49, i64 0, i64 0
  %51 = call ptr @pstrdup(ptr noundef %50)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.ParallelVacuumState, ptr %52, i32 0, i32 16
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.PVIndStats, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.ParallelVacuumState, ptr %57, i32 0, i32 17
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.PVIndStats, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  switch i32 %61, label %71 [
    i32 1, label %62
    i32 2, label %68
  ]

62:                                               ; preds = %17
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.ParallelVacuumState, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @vac_bulkdel_one_index(ptr noundef %9, ptr noundef %63, ptr noundef %66)
  store ptr %67, ptr %8, align 8
  br label %90

68:                                               ; preds = %17
  %69 = load ptr, ptr %7, align 8
  %70 = call ptr @vac_cleanup_one_index(ptr noundef %9, ptr noundef %69)
  store ptr %70, ptr %8, align 8
  br label %90

71:                                               ; preds = %17
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %74, label %77, label %88

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %88

77:                                               ; preds = %75, %73
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.PVIndStats, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.RelationData, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.FormData_pg_class, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.nameData, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [64 x i8], ptr %85, i64 0, i64 0
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %80, ptr noundef %86)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 872, ptr noundef @__func__.parallel_vacuum_process_one_index)
  br label %88

88:                                               ; preds = %77, %75, %73
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %68, %62
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.PVIndStats, ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %105, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.PVIndStats, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %101, i64 40, i1 false)
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.PVIndStats, ptr %102, i32 0, i32 2
  store i8 1, ptr %103, align 1
  %104 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %104)
  br label %105

105:                                              ; preds = %98, %95, %90
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.PVIndStats, ptr %106, i32 0, i32 0
  store i32 3, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.ParallelVacuumState, ptr %108, i32 0, i32 17
  store i32 3, ptr %109, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.ParallelVacuumState, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8
  call void @pfree(ptr noundef %112)
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.ParallelVacuumState, ptr %113, i32 0, i32 16
  store ptr null, ptr %114, align 8
  call void @pgstat_progress_parallel_incr_param(i32 noundef 8, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_sub_fetch_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_sub_fetch_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_add_fetch_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
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
  %11 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %8, ptr elementtype(i32) %10) #9, !srcloc !16
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

declare ptr @vac_bulkdel_one_index(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @vac_cleanup_one_index(ptr noundef, ptr noundef) #1

declare void @pgstat_progress_parallel_incr_param(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_sub_fetch_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_fetch_sub_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_read_u32_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %3, i32 0, i32 0
  %5 = load volatile i32, ptr %4, align 4
  ret i32 %5
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

declare i32 @set_errcontext_domain(ptr noundef) #1

declare i32 @errcontext_msg(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold }
attributes #9 = { nounwind }

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
!16 = !{i64 1609802, i64 1609819}
