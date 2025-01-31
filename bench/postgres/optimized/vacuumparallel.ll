; ModuleID = 'bench/postgres/original/vacuumparallel.ll'
source_filename = "bench/postgres/original/vacuumparallel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PVIndStats = type { i32, i8, i8, %struct.IndexBulkDeleteResult }
%struct.IndexBulkDeleteResult = type { i32, i8, double, double, i32, i32, i32 }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.WalUsage = type { i64, i64, i64 }
%struct.ParallelVacuumState = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.IndexVacuumInfo = type { ptr, ptr, i8, i8, i8, i32, double, ptr }

@.str = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"parallel_vacuum_main\00", align 1
@debug_query_string = external local_unnamed_addr global ptr, align 8
@maintenance_work_mem = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [32 x i8] c"starting parallel vacuum worker\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"vacuumparallel.c\00", align 1
@VacuumCostBalance = external local_unnamed_addr global i32, align 4
@VacuumPageHit = external local_unnamed_addr global i64, align 8
@VacuumPageMiss = external local_unnamed_addr global i64, align 8
@VacuumPageDirty = external local_unnamed_addr global i64, align 8
@VacuumCostBalanceLocal = external local_unnamed_addr global i32, align 4
@VacuumSharedCostBalance = external local_unnamed_addr global ptr, align 8
@VacuumActiveNWorkers = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@ParallelWorkerNumber = external local_unnamed_addr global i32, align 4
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@max_parallel_maintenance_workers = external local_unnamed_addr global i32, align 4
@min_parallel_index_scan_size = external local_unnamed_addr global i32, align 4
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
define dso_local ptr @parallel_vacuum_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = sext i32 %2 to i64
  %9 = tail call ptr @palloc0(i64 noundef %8) #9
  %10 = load i8, ptr @IsUnderPostmaster, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr @max_parallel_maintenance_workers, align 4
  %13 = icmp ne i32 %12, 0
  %or.cond.not.i = select i1 %11, i1 %13, i1 false
  br i1 %or.cond.not.i, label %.preheader.i, label %parallel_vacuum_compute_workers.exit.thread

.preheader.i:                                     ; preds = %7
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %32 ]
  %.03243.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %32 ]
  %.03342.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.134.i, %32 ]
  %15 = getelementptr ptr, ptr %1, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 344
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 26
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef nonnull %16, i32 noundef 0) #9
  %25 = load i32, ptr @min_parallel_index_scan_size, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %9, i64 %indvars.iv.i
  store i8 1, ptr %28, align 1
  %29 = and i32 %21, 1
  %spec.select.i = add i32 %29, %.03243.i
  %30 = and i32 %21, 6
  %or.cond.i = icmp ne i32 %30, 0
  %31 = zext i1 %or.cond.i to i32
  %spec.select41.i = add i32 %.03342.i, %31
  br label %32

32:                                               ; preds = %27, %23, %.lr.ph.i
  %.134.i = phi i32 [ %.03342.i, %.lr.ph.i ], [ %.03342.i, %23 ], [ %spec.select41.i, %27 ]
  %.1.i = phi i32 [ %.03243.i, %.lr.ph.i ], [ %.03243.i, %23 ], [ %spec.select.i, %27 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  %.033.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.134.i, %32 ]
  %.032.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.1.i, %32 ]
  %33 = tail call i32 @llvm.smax.i32(i32 %.032.lcssa.i, i32 %.033.lcssa.i)
  %34 = add i32 %33, -1
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %parallel_vacuum_compute_workers.exit.thread, label %parallel_vacuum_compute_workers.exit

parallel_vacuum_compute_workers.exit:             ; preds = %._crit_edge.i
  %36 = icmp sgt i32 %3, 0
  %37 = tail call i32 @llvm.umin.i32(i32 %3, i32 %34)
  %38 = select i1 %36, i32 %37, i32 %34
  %39 = load i32, ptr @max_parallel_maintenance_workers, align 4
  %40 = tail call i32 @llvm.smin.i32(i32 %38, i32 %39)
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %parallel_vacuum_compute_workers.exit.thread, label %42

parallel_vacuum_compute_workers.exit.thread:      ; preds = %._crit_edge.i, %7, %parallel_vacuum_compute_workers.exit
  tail call void @pfree(ptr noundef %9) #9
  br label %242

42:                                               ; preds = %parallel_vacuum_compute_workers.exit
  %43 = tail call ptr @palloc0(i64 noundef 136) #9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 %2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store ptr %9, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store ptr %6, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %0, ptr %48, align 8
  tail call void @EnterParallelMode() #9
  %49 = tail call ptr @CreateParallelContext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %40) #9
  store ptr %49, ptr %43, align 8
  %50 = tail call i64 @mul_size(i64 noundef 48, i64 noundef %8) #9
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %50, 31
  %54 = and i64 %53, -32
  %55 = tail call i64 @add_size(i64 noundef %52, i64 noundef %54) #9
  store i64 %55, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %57 = load i64, ptr %56, align 8
  %58 = tail call i64 @add_size(i64 noundef %57, i64 noundef 1) #9
  store i64 %58, ptr %56, align 8
  %59 = load i64, ptr %51, align 8
  %60 = tail call i64 @add_size(i64 noundef %59, i64 noundef 64) #9
  store i64 %60, ptr %51, align 8
  %61 = load i64, ptr %56, align 8
  %62 = tail call i64 @add_size(i64 noundef %61, i64 noundef 1) #9
  store i64 %62, ptr %56, align 8
  %63 = tail call i64 @vac_max_items_to_alloc_size(i32 noundef %4) #9
  %64 = load i64, ptr %51, align 8
  %65 = add i64 %63, 31
  %66 = and i64 %65, -32
  %67 = tail call i64 @add_size(i64 noundef %64, i64 noundef %66) #9
  store i64 %67, ptr %51, align 8
  %68 = load i64, ptr %56, align 8
  %69 = tail call i64 @add_size(i64 noundef %68, i64 noundef 1) #9
  store i64 %69, ptr %56, align 8
  %70 = load i64, ptr %51, align 8
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = tail call i64 @mul_size(i64 noundef 128, i64 noundef %73) #9
  %75 = add i64 %74, 31
  %76 = and i64 %75, -32
  %77 = tail call i64 @add_size(i64 noundef %70, i64 noundef %76) #9
  store i64 %77, ptr %51, align 8
  %78 = load i64, ptr %56, align 8
  %79 = tail call i64 @add_size(i64 noundef %78, i64 noundef 1) #9
  store i64 %79, ptr %56, align 8
  %80 = load i64, ptr %51, align 8
  %81 = load i32, ptr %71, align 4
  %82 = sext i32 %81 to i64
  %83 = tail call i64 @mul_size(i64 noundef 24, i64 noundef %82) #9
  %84 = add i64 %83, 31
  %85 = and i64 %84, -32
  %86 = tail call i64 @add_size(i64 noundef %80, i64 noundef %85) #9
  store i64 %86, ptr %51, align 8
  %87 = load i64, ptr %56, align 8
  %88 = tail call i64 @add_size(i64 noundef %87, i64 noundef 1) #9
  store i64 %88, ptr %56, align 8
  %89 = load ptr, ptr @debug_query_string, align 8
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %101, label %90

90:                                               ; preds = %42
  %91 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #10
  %92 = trunc i64 %91 to i32
  %93 = load i64, ptr %51, align 8
  %94 = shl i64 %91, 32
  %sext = add i64 %94, 4294967296
  %95 = ashr exact i64 %sext, 32
  %96 = add nsw i64 %95, 31
  %97 = and i64 %96, -32
  %98 = tail call i64 @add_size(i64 noundef %93, i64 noundef %97) #9
  store i64 %98, ptr %51, align 8
  %99 = load i64, ptr %56, align 8
  %100 = tail call i64 @add_size(i64 noundef %99, i64 noundef 1) #9
  store i64 %100, ptr %56, align 8
  br label %101

101:                                              ; preds = %42, %90
  %.0184 = phi i32 [ %92, %90 ], [ 0, %42 ]
  tail call void @InitializeParallelDSM(ptr noundef nonnull %49) #9
  %102 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %103 = load ptr, ptr %102, align 8
  %104 = tail call ptr @shm_toc_allocate(ptr noundef %103, i64 noundef %50) #9
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, 7
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %101
  %109 = and i64 %50, 7
  %110 = icmp eq i64 %109, 0
  %111 = icmp ult i64 %50, 1025
  %or.cond3 = and i1 %111, %110
  br i1 %or.cond3, label %112, label %121

112:                                              ; preds = %108
  %113 = getelementptr i8, ptr %104, i64 %50
  %114 = icmp ult ptr %104, %113
  br i1 %114, label %.lr.ph.preheader, label %.loopexit198

.lr.ph.preheader:                                 ; preds = %112
  %115 = add i64 %50, %105
  %116 = add i64 %105, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %115, i64 %116)
  %117 = xor i64 %105, -1
  %118 = add i64 %umax, %117
  %119 = and i64 %118, -8
  %120 = add i64 %119, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 %120, i1 false)
  br label %.loopexit198

121:                                              ; preds = %108, %101
  tail call void @llvm.memset.p0.i64(ptr align 1 %104, i8 0, i64 %50, i1 false)
  br label %.loopexit198

.loopexit198:                                     ; preds = %.lr.ph.preheader, %112, %121
  br i1 %14, label %.lr.ph202, label %._crit_edge

.lr.ph202:                                        ; preds = %.loopexit198
  %122 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %123 = getelementptr inbounds nuw i8, ptr %43, i64 84
  %124 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %125

125:                                              ; preds = %.lr.ph202, %155
  %indvars.iv = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next, %155 ]
  %.0182201 = phi i32 [ 0, %.lr.ph202 ], [ %.1, %155 ]
  %126 = getelementptr i8, ptr %9, i64 %indvars.iv
  %127 = load i8, ptr %126, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %155

129:                                              ; preds = %125
  %130 = getelementptr ptr, ptr %1, i64 %indvars.iv
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 344
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 26
  %135 = load i8, ptr %134, align 2
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %137 = load i8, ptr %136, align 8
  %138 = and i8 %137, 1
  %139 = zext nneg i8 %138 to i32
  %spec.select = add i32 %.0182201, %139
  %140 = zext i8 %135 to i32
  %141 = and i32 %140, 1
  %.not193 = icmp eq i32 %141, 0
  br i1 %.not193, label %145, label %142

142:                                              ; preds = %129
  %143 = load i32, ptr %122, align 8
  %144 = add i32 %143, 1
  store i32 %144, ptr %122, align 8
  br label %145

145:                                              ; preds = %142, %129
  %146 = and i32 %140, 4
  %.not194 = icmp eq i32 %146, 0
  br i1 %.not194, label %150, label %147

147:                                              ; preds = %145
  %148 = load i32, ptr %123, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %123, align 4
  br label %150

150:                                              ; preds = %147, %145
  %151 = and i32 %140, 2
  %.not195 = icmp eq i32 %151, 0
  br i1 %.not195, label %155, label %152

152:                                              ; preds = %150
  %153 = load i32, ptr %124, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %124, align 8
  br label %155

155:                                              ; preds = %150, %152, %125
  %.1 = phi i32 [ %spec.select, %152 ], [ %spec.select, %150 ], [ %.0182201, %125 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %125, !llvm.loop !7

._crit_edge:                                      ; preds = %155, %.loopexit198
  %.0182.lcssa = phi i32 [ 0, %.loopexit198 ], [ %.1, %155 ]
  %156 = load ptr, ptr %102, align 8
  tail call void @shm_toc_insert(ptr noundef %156, i64 noundef 6, ptr noundef %104) #9
  %157 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %104, ptr %157, align 8
  %158 = load ptr, ptr %102, align 8
  %159 = tail call ptr @shm_toc_allocate(ptr noundef %158, i64 noundef 40) #9
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, 7
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %._crit_edge
  %164 = getelementptr i8, ptr %159, i64 40
  %165 = icmp ult ptr %159, %164
  br i1 %165, label %.lr.ph205.preheader, label %.loopexit197

.lr.ph205.preheader:                              ; preds = %163
  %166 = add i64 %160, 40
  %167 = add i64 %160, 8
  %umax210 = tail call i64 @llvm.umax.i64(i64 %166, i64 %167)
  %168 = xor i64 %160, -1
  %169 = add i64 %umax210, %168
  %170 = and i64 %169, -8
  %171 = add i64 %170, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %159, i8 0, i64 %171, i1 false)
  br label %.loopexit197

172:                                              ; preds = %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %159, i8 0, i64 40, i1 false)
  br label %.loopexit197

.loopexit197:                                     ; preds = %.lr.ph205.preheader, %163, %172
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %174 = load i32, ptr %173, align 8
  store i32 %174, ptr %159, align 8
  %175 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 %5, ptr %175, align 4
  %176 = icmp sgt i32 %.0182.lcssa, 0
  %177 = load i32, ptr @maintenance_work_mem, align 4
  br i1 %176, label %178, label %181

178:                                              ; preds = %.loopexit197
  %179 = tail call i32 @llvm.smin.i32(i32 %40, i32 %.0182.lcssa)
  %180 = sdiv i32 %177, %179
  br label %181

181:                                              ; preds = %.loopexit197, %178
  %182 = phi i32 [ %180, %178 ], [ %177, %.loopexit197 ]
  %183 = getelementptr inbounds nuw i8, ptr %159, i64 20
  store i32 %182, ptr %183, align 4
  %184 = tail call i32 @GetAccessStrategyBufferCount(ptr noundef %6) #9
  %185 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i32 %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %159, i64 28
  store volatile i32 0, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store volatile i32 0, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %159, i64 36
  store volatile i32 0, ptr %188, align 4
  %189 = load ptr, ptr %102, align 8
  tail call void @shm_toc_insert(ptr noundef %189, i64 noundef 1, ptr noundef nonnull %159) #9
  %190 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %159, ptr %190, align 8
  %191 = load ptr, ptr %102, align 8
  %192 = tail call ptr @shm_toc_allocate(ptr noundef %191, i64 noundef %63) #9
  %193 = ptrtoint ptr %192 to i64
  store i32 %4, ptr %192, align 4
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store i32 0, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %196 = sext i32 %4 to i64
  %197 = mul nsw i64 %196, 6
  %198 = ptrtoint ptr %195 to i64
  %199 = and i64 %198, 7
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %215

201:                                              ; preds = %181
  %202 = and i64 %197, 6
  %203 = icmp eq i64 %202, 0
  %204 = icmp ult i64 %197, 1025
  %or.cond11 = and i1 %204, %203
  br i1 %or.cond11, label %205, label %215

205:                                              ; preds = %201
  %206 = getelementptr i8, ptr %195, i64 %197
  %207 = icmp ult ptr %195, %206
  br i1 %207, label %.lr.ph208.preheader, label %.loopexit

.lr.ph208.preheader:                              ; preds = %205
  %208 = add i64 %197, %193
  %209 = add i64 %208, 8
  %210 = add i64 %193, 16
  %umax211 = tail call i64 @llvm.umax.i64(i64 %209, i64 %210)
  %211 = add i64 %umax211, -9
  %212 = sub i64 %211, %193
  %213 = and i64 %212, -8
  %214 = add i64 %213, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %195, i8 0, i64 %214, i1 false)
  br label %.loopexit

215:                                              ; preds = %201, %181
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %195, i8 0, i64 %197, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph208.preheader, %205, %215
  %216 = load ptr, ptr %102, align 8
  tail call void @shm_toc_insert(ptr noundef %216, i64 noundef 2, ptr noundef nonnull %192) #9
  %217 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store ptr %192, ptr %217, align 8
  %218 = load ptr, ptr %102, align 8
  %219 = load i32, ptr %71, align 4
  %220 = sext i32 %219 to i64
  %221 = tail call i64 @mul_size(i64 noundef 128, i64 noundef %220) #9
  %222 = tail call ptr @shm_toc_allocate(ptr noundef %218, i64 noundef %221) #9
  %223 = load ptr, ptr %102, align 8
  tail call void @shm_toc_insert(ptr noundef %223, i64 noundef 4, ptr noundef %222) #9
  %224 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %102, align 8
  %226 = load i32, ptr %71, align 4
  %227 = sext i32 %226 to i64
  %228 = tail call i64 @mul_size(i64 noundef 24, i64 noundef %227) #9
  %229 = tail call ptr @shm_toc_allocate(ptr noundef %225, i64 noundef %228) #9
  %230 = load ptr, ptr %102, align 8
  tail call void @shm_toc_insert(ptr noundef %230, i64 noundef 5, ptr noundef %229) #9
  %231 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store ptr %229, ptr %231, align 8
  %232 = load ptr, ptr @debug_query_string, align 8
  %.not192 = icmp eq ptr %232, null
  br i1 %.not192, label %242, label %233

233:                                              ; preds = %.loopexit
  %234 = load ptr, ptr %102, align 8
  %235 = add i32 %.0184, 1
  %236 = sext i32 %235 to i64
  %237 = tail call ptr @shm_toc_allocate(ptr noundef %234, i64 noundef %236) #9
  %238 = load ptr, ptr @debug_query_string, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr align 1 %238, i64 %236, i1 false)
  %239 = sext i32 %.0184 to i64
  %240 = getelementptr i8, ptr %237, i64 %239
  store i8 0, ptr %240, align 1
  %241 = load ptr, ptr %102, align 8
  tail call void @shm_toc_insert(ptr noundef %241, i64 noundef 3, ptr noundef %237) #9
  br label %242

242:                                              ; preds = %.loopexit, %233, %parallel_vacuum_compute_workers.exit.thread
  %.0 = phi ptr [ null, %parallel_vacuum_compute_workers.exit.thread ], [ %43, %233 ], [ %43, %.loopexit ]
  ret ptr %.0
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @EnterParallelMode() local_unnamed_addr #1

declare ptr @CreateParallelContext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @vac_max_items_to_alloc_size(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @InitializeParallelDSM(ptr noundef) local_unnamed_addr #1

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GetAccessStrategyBufferCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @parallel_vacuum_end(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr %struct.PVIndStats, ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = tail call ptr @palloc0(i64 noundef 40) #9
  %15 = getelementptr ptr, ptr %1, i64 %indvars.iv
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false)
  br label %19

17:                                               ; preds = %7
  %18 = getelementptr ptr, ptr %1, i64 %indvars.iv
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %3, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %7, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %19, %2
  %23 = load ptr, ptr %0, align 8
  tail call void @DestroyParallelContext(ptr noundef %23) #9
  tail call void @ExitParallelMode() #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  tail call void @pfree(ptr noundef %25) #9
  tail call void @pfree(ptr noundef nonnull %0) #9
  ret void
}

declare void @DestroyParallelContext(ptr noundef) local_unnamed_addr #1

declare void @ExitParallelMode() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @parallel_vacuum_get_dead_items(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @parallel_vacuum_bulkdel_all_indexes(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sitofp i64 %1 to double
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %4, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %9, align 8
  tail call fastcc void @parallel_vacuum_process_all_indexes(ptr noundef %0, i32 noundef %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parallel_vacuum_process_all_indexes(ptr noundef captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  br i1 %2, label %4, label %7

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8
  br label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, %9
  br label %15

15:                                               ; preds = %7, %11, %4
  %.077 = phi i32 [ 1, %4 ], [ 2, %11 ], [ 2, %7 ]
  %.0 = phi i32 [ %6, %4 ], [ %14, %11 ], [ %9, %7 ]
  %16 = add i32 %.0, -1
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %16, i32 %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = icmp slt i32 %1, 1
  br label %27

27:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr %struct.PVIndStats, ptr %28, i64 %indvars.iv
  store i32 %.077, ptr %29, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr i8, ptr %30, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %50

34:                                               ; preds = %27
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 344
  %.val = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val, i64 26
  %.val.val = load i8, ptr %39, align 2
  br i1 %2, label %40, label %43

40:                                               ; preds = %34
  %41 = and i8 %.val.val, 1
  %42 = icmp ne i8 %41, 0
  br label %parallel_vacuum_index_is_parallel_safe.exit

43:                                               ; preds = %34
  %44 = zext i8 %.val.val to i32
  %45 = and i32 %44, 6
  %or.cond.i = icmp eq i32 %45, 0
  br i1 %or.cond.i, label %parallel_vacuum_index_is_parallel_safe.exit, label %46

46:                                               ; preds = %43
  %47 = and i32 %44, 2
  %48 = icmp eq i32 %47, 0
  %or.cond8.i = or i1 %26, %48
  br label %parallel_vacuum_index_is_parallel_safe.exit

parallel_vacuum_index_is_parallel_safe.exit:      ; preds = %40, %43, %46
  %.0.i = phi i1 [ %42, %40 ], [ false, %43 ], [ %or.cond8.i, %46 ]
  %49 = zext i1 %.0.i to i8
  br label %50

50:                                               ; preds = %parallel_vacuum_index_is_parallel_safe.exit, %27
  %51 = phi i8 [ 0, %27 ], [ %49, %parallel_vacuum_index_is_parallel_safe.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i8 %51, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %20, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %27, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %50, %15
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 36
  store volatile i32 0, ptr %58, align 4
  %59 = icmp sgt i32 %., 0
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %._crit_edge
  %61 = icmp sgt i32 %1, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = load ptr, ptr %0, align 8
  tail call void @ReinitializeParallelDSM(ptr noundef %63) #9
  br label %64

64:                                               ; preds = %62, %60
  %65 = load ptr, ptr %56, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %67 = load i32, ptr @VacuumCostBalance, align 4
  store volatile i32 %67, ptr %66, align 4
  %68 = load ptr, ptr %56, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store volatile i32 0, ptr %69, align 4
  %70 = load ptr, ptr %0, align 8
  tail call void @ReinitializeParallelWorkers(ptr noundef %70, i32 noundef %.) #9
  %71 = load ptr, ptr %0, align 8
  tail call void @LaunchParallelWorkers(ptr noundef %71) #9
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %64
  store i32 0, ptr @VacuumCostBalance, align 4
  store i32 0, ptr @VacuumCostBalanceLocal, align 4
  %77 = load ptr, ptr %56, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 28
  store ptr %78, ptr @VacuumSharedCostBalance, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %79, ptr @VacuumActiveNWorkers, align 8
  br label %80

80:                                               ; preds = %76, %64
  %81 = load ptr, ptr %56, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = tail call zeroext i1 @errstart(i32 noundef %83, ptr noundef null) #9
  br i1 %2, label %85, label %93

85:                                               ; preds = %80
  br i1 %84, label %86, label %101

86:                                               ; preds = %85
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, ptr @.str.4, ptr @.str.5
  %92 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %91, i32 noundef %89, i32 noundef %.) #9
  br label %.sink.split

93:                                               ; preds = %80
  br i1 %84, label %94, label %101

94:                                               ; preds = %93
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, ptr @.str.6, ptr @.str.7
  %100 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %99, i32 noundef %97, i32 noundef %.) #9
  br label %.sink.split

.sink.split:                                      ; preds = %86, %94
  %.sink = phi i32 [ 687, %94 ], [ 681, %86 ]
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink, ptr noundef nonnull @__func__.parallel_vacuum_process_all_indexes) #9
  br label %101

101:                                              ; preds = %.sink.split, %93, %85
  %102 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %105, label %103

103:                                              ; preds = %101
  %104 = tail call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102, i32 1, ptr nonnull elementtype(i32) %102) #9, !srcloc !10
  br label %105

105:                                              ; preds = %103, %101
  %106 = load i32, ptr %20, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %110

110:                                              ; preds = %121, %.lr.ph.i
  %111 = phi i32 [ %106, %.lr.ph.i ], [ %122, %121 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %121 ]
  %112 = load ptr, ptr %108, align 8
  %113 = getelementptr %struct.PVIndStats, ptr %112, i64 %indvars.iv.i
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i8, ptr %114, align 4
  %116 = trunc i8 %115 to i1
  br i1 %116, label %121, label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %109, align 8
  %119 = getelementptr ptr, ptr %118, i64 %indvars.iv.i
  %120 = load ptr, ptr %119, align 8
  tail call fastcc void @parallel_vacuum_process_one_index(ptr noundef nonnull %0, ptr noundef %120, ptr noundef %113)
  %.pre.i = load i32, ptr %20, align 8
  br label %121

121:                                              ; preds = %117, %110
  %122 = phi i32 [ %111, %110 ], [ %.pre.i, %117 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next.i, %123
  br i1 %124, label %110, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %121, %105
  %125 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %.not11.i = icmp eq ptr %125, null
  br i1 %.not11.i, label %parallel_vacuum_process_unsafe_indexes.exit.thread, label %parallel_vacuum_process_unsafe_indexes.exit

parallel_vacuum_process_unsafe_indexes.exit:      ; preds = %._crit_edge.i
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr @VacuumActiveNWorkers, align 8
  %.not.i87 = icmp eq ptr %.pr, null
  br i1 %.not.i87, label %parallel_vacuum_process_unsafe_indexes.exit.thread, label %127

127:                                              ; preds = %parallel_vacuum_process_unsafe_indexes.exit
  %128 = tail call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %.pr, i32 1, ptr nonnull elementtype(i32) %.pr) #9, !srcloc !10
  br label %parallel_vacuum_process_unsafe_indexes.exit.thread

parallel_vacuum_process_unsafe_indexes.exit.thread: ; preds = %._crit_edge.i, %127, %parallel_vacuum_process_unsafe_indexes.exit
  %129 = load ptr, ptr %56, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 36
  %131 = tail call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %130, i32 1, ptr nonnull elementtype(i32) %130) #9, !srcloc !10
  %132 = load i32, ptr %20, align 8
  %.not1113.i = icmp slt i32 %131, %132
  br i1 %.not1113.i, label %.lr.ph.i89, label %._crit_edge.i88

.lr.ph.i89:                                       ; preds = %parallel_vacuum_process_unsafe_indexes.exit.thread
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %135

135:                                              ; preds = %.backedge.i, %.lr.ph.i89
  %136 = phi i32 [ %131, %.lr.ph.i89 ], [ %149, %.backedge.i ]
  %137 = load ptr, ptr %133, align 8
  %138 = sext i32 %136 to i64
  %139 = getelementptr %struct.PVIndStats, ptr %137, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i8, ptr %140, align 4
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %.backedge.i

143:                                              ; preds = %135
  %144 = load ptr, ptr %134, align 8
  %145 = getelementptr ptr, ptr %144, i64 %138
  %146 = load ptr, ptr %145, align 8
  tail call fastcc void @parallel_vacuum_process_one_index(ptr noundef nonnull %0, ptr noundef %146, ptr noundef %139)
  br label %.backedge.i

.backedge.i:                                      ; preds = %143, %135
  %147 = load ptr, ptr %56, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 36
  %149 = tail call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %148, i32 1, ptr nonnull elementtype(i32) %148) #9, !srcloc !10
  %150 = load i32, ptr %20, align 8
  %.not11.i90 = icmp slt i32 %149, %150
  br i1 %.not11.i90, label %135, label %._crit_edge.i88

._crit_edge.i88:                                  ; preds = %.backedge.i, %parallel_vacuum_process_unsafe_indexes.exit.thread
  %151 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %.not12.i = icmp eq ptr %151, null
  br i1 %.not12.i, label %parallel_vacuum_process_safe_indexes.exit, label %152

152:                                              ; preds = %._crit_edge.i88
  %153 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  br label %parallel_vacuum_process_safe_indexes.exit

parallel_vacuum_process_safe_indexes.exit:        ; preds = %152, %._crit_edge.i88
  %154 = load ptr, ptr %0, align 8
  tail call void @WaitForParallelWorkersToFinish(ptr noundef %154) #9
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 28
  %157 = load i32, ptr %156, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph113, label %parallel_vacuum_process_safe_indexes.exit106

.lr.ph113:                                        ; preds = %parallel_vacuum_process_safe_indexes.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %161

161:                                              ; preds = %.lr.ph113, %161
  %indvars.iv119 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next120, %161 ]
  %162 = load ptr, ptr %159, align 8
  %163 = getelementptr %struct.BufferUsage, ptr %162, i64 %indvars.iv119
  %164 = load ptr, ptr %160, align 8
  %165 = getelementptr %struct.WalUsage, ptr %164, i64 %indvars.iv119
  tail call void @InstrAccumParallelQuery(ptr noundef %163, ptr noundef %165) #9
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 28
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next120, %169
  br i1 %170, label %161, label %parallel_vacuum_process_safe_indexes.exit106, !llvm.loop !12

.critedge:                                        ; preds = %._crit_edge
  %171 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %.not.i91 = icmp eq ptr %171, null
  br i1 %.not.i91, label %174, label %172

172:                                              ; preds = %.critedge
  %173 = tail call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %171, i32 1, ptr nonnull elementtype(i32) %171) #9, !srcloc !10
  br label %174

174:                                              ; preds = %172, %.critedge
  %175 = load i32, ptr %20, align 8
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph.i94, label %._crit_edge.i92

.lr.ph.i94:                                       ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %179

179:                                              ; preds = %190, %.lr.ph.i94
  %180 = phi i32 [ %175, %.lr.ph.i94 ], [ %191, %190 ]
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.i94 ], [ %indvars.iv.next.i97, %190 ]
  %181 = load ptr, ptr %177, align 8
  %182 = getelementptr %struct.PVIndStats, ptr %181, i64 %indvars.iv.i95
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i8, ptr %183, align 4
  %185 = trunc i8 %184 to i1
  br i1 %185, label %190, label %186

186:                                              ; preds = %179
  %187 = load ptr, ptr %178, align 8
  %188 = getelementptr ptr, ptr %187, i64 %indvars.iv.i95
  %189 = load ptr, ptr %188, align 8
  tail call fastcc void @parallel_vacuum_process_one_index(ptr noundef nonnull %0, ptr noundef %189, ptr noundef %182)
  %.pre.i96 = load i32, ptr %20, align 8
  br label %190

190:                                              ; preds = %186, %179
  %191 = phi i32 [ %180, %179 ], [ %.pre.i96, %186 ]
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i95, 1
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next.i97, %192
  br i1 %193, label %179, label %._crit_edge.i92, !llvm.loop !11

._crit_edge.i92:                                  ; preds = %190, %174
  %194 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %.not11.i93 = icmp eq ptr %194, null
  br i1 %.not11.i93, label %parallel_vacuum_process_unsafe_indexes.exit98.thread, label %parallel_vacuum_process_unsafe_indexes.exit98

parallel_vacuum_process_unsafe_indexes.exit98:    ; preds = %._crit_edge.i92
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.pr108 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %.not.i99 = icmp eq ptr %.pr108, null
  br i1 %.not.i99, label %parallel_vacuum_process_unsafe_indexes.exit98.thread, label %196

196:                                              ; preds = %parallel_vacuum_process_unsafe_indexes.exit98
  %197 = tail call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %.pr108, i32 1, ptr nonnull elementtype(i32) %.pr108) #9, !srcloc !10
  br label %parallel_vacuum_process_unsafe_indexes.exit98.thread

parallel_vacuum_process_unsafe_indexes.exit98.thread: ; preds = %._crit_edge.i92, %196, %parallel_vacuum_process_unsafe_indexes.exit98
  %198 = load ptr, ptr %56, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 36
  %200 = tail call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %199, i32 1, ptr nonnull elementtype(i32) %199) #9, !srcloc !10
  %201 = load i32, ptr %20, align 8
  %.not1113.i100 = icmp slt i32 %200, %201
  br i1 %.not1113.i100, label %.lr.ph.i103, label %._crit_edge.i101

.lr.ph.i103:                                      ; preds = %parallel_vacuum_process_unsafe_indexes.exit98.thread
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %204

204:                                              ; preds = %.backedge.i104, %.lr.ph.i103
  %205 = phi i32 [ %200, %.lr.ph.i103 ], [ %218, %.backedge.i104 ]
  %206 = load ptr, ptr %202, align 8
  %207 = sext i32 %205 to i64
  %208 = getelementptr %struct.PVIndStats, ptr %206, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = load i8, ptr %209, align 4
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %.backedge.i104

212:                                              ; preds = %204
  %213 = load ptr, ptr %203, align 8
  %214 = getelementptr ptr, ptr %213, i64 %207
  %215 = load ptr, ptr %214, align 8
  tail call fastcc void @parallel_vacuum_process_one_index(ptr noundef nonnull %0, ptr noundef %215, ptr noundef %208)
  br label %.backedge.i104

.backedge.i104:                                   ; preds = %212, %204
  %216 = load ptr, ptr %56, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 36
  %218 = tail call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %217, i32 1, ptr nonnull elementtype(i32) %217) #9, !srcloc !10
  %219 = load i32, ptr %20, align 8
  %.not11.i105 = icmp slt i32 %218, %219
  br i1 %.not11.i105, label %204, label %._crit_edge.i101

._crit_edge.i101:                                 ; preds = %.backedge.i104, %parallel_vacuum_process_unsafe_indexes.exit98.thread
  %220 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %.not12.i102 = icmp eq ptr %220, null
  br i1 %.not12.i102, label %parallel_vacuum_process_safe_indexes.exit106, label %221

221:                                              ; preds = %._crit_edge.i101
  %222 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  br label %parallel_vacuum_process_safe_indexes.exit106

parallel_vacuum_process_safe_indexes.exit106:     ; preds = %161, %parallel_vacuum_process_safe_indexes.exit, %221, %._crit_edge.i101
  %223 = load i32, ptr %20, align 8
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph115, label %._crit_edge116

.lr.ph115:                                        ; preds = %parallel_vacuum_process_safe_indexes.exit106
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %226

226:                                              ; preds = %.lr.ph115, %240
  %indvars.iv122 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next123, %240 ]
  %227 = load ptr, ptr %225, align 8
  %228 = getelementptr %struct.PVIndStats, ptr %227, i64 %indvars.iv122
  %229 = load i32, ptr %228, align 8
  %.not85 = icmp eq i32 %229, 3
  br i1 %.not85, label %240, label %230

230:                                              ; preds = %226
  %231 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %231)
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr ptr, ptr %233, i64 %indvars.iv122
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef nonnull %238) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 722, ptr noundef nonnull @__func__.parallel_vacuum_process_all_indexes) #9
  unreachable

240:                                              ; preds = %226
  store i32 0, ptr %228, align 8
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %241 = load i32, ptr %20, align 8
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next123, %242
  br i1 %243, label %226, label %._crit_edge116, !llvm.loop !13

._crit_edge116:                                   ; preds = %240, %parallel_vacuum_process_safe_indexes.exit106
  %244 = load ptr, ptr @VacuumSharedCostBalance, align 8
  %.not = icmp eq ptr %244, null
  br i1 %.not, label %247, label %245

245:                                              ; preds = %._crit_edge116
  %246 = load volatile i32, ptr %244, align 4
  store i32 %246, ptr @VacuumCostBalance, align 4
  store ptr null, ptr @VacuumSharedCostBalance, align 8
  store ptr null, ptr @VacuumActiveNWorkers, align 8
  br label %247

247:                                              ; preds = %245, %._crit_edge116
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @parallel_vacuum_cleanup_all_indexes(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = zext i1 %3 to i8
  %6 = sitofp i64 %1 to double
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %6, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %5, ptr %11, align 8
  tail call fastcc void @parallel_vacuum_process_all_indexes(ptr noundef %0, i32 noundef %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @parallel_vacuum_main(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ParallelVacuumState, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.ErrorContextCallback, align 8
  %7 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #9
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 977, ptr noundef nonnull @.str.1) #9
  br label %10

10:                                               ; preds = %2, %8
  %11 = tail call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef 1, i1 noundef zeroext false) #9
  %12 = tail call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef 3, i1 noundef zeroext true) #9
  store ptr %12, ptr @debug_query_string, align 8
  tail call void @pgstat_report_activity(i32 noundef 2, ptr noundef %12) #9
  %13 = load i32, ptr %11, align 8
  %14 = tail call ptr @table_open(i32 noundef %13, i32 noundef 4) #9
  call void @vac_open_indexes(ptr noundef %14, i32 noundef 3, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 %16, ptr @maintenance_work_mem, align 4
  br label %19

19:                                               ; preds = %18, %10
  %20 = call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef 6, i1 noundef zeroext false) #9
  %21 = call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef 2, i1 noundef zeroext false) #9
  call void @VacuumUpdateCosts() #9
  store i32 0, ptr @VacuumCostBalance, align 4
  store i64 0, ptr @VacuumPageHit, align 8
  store i64 0, ptr @VacuumPageMiss, align 8
  store i64 0, ptr @VacuumPageDirty, align 8
  store i32 0, ptr @VacuumCostBalanceLocal, align 4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store ptr %22, ptr @VacuumSharedCostBalance, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %23, ptr @VacuumActiveNWorkers, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %20, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %11, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %21, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @get_namespace_name(i32 noundef %34) #9
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = call ptr @pstrdup(ptr noundef nonnull %38) #9
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = shl i32 %45, 3
  %47 = call ptr @GetAccessStrategyWithSize(i32 noundef 3, i32 noundef %46) #9
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @parallel_vacuum_error_callback, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %50, align 8
  %51 = load ptr, ptr @error_context_stack, align 8
  store ptr %51, ptr %6, align 8
  store ptr %6, ptr @error_context_stack, align 8
  call void @InstrStartParallelQuery() #9
  %52 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %55, label %53

53:                                               ; preds = %19
  %54 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, i32 1, ptr nonnull elementtype(i32) %52) #9, !srcloc !10
  br label %55

55:                                               ; preds = %53, %19
  %56 = load ptr, ptr %29, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %58 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, i32 1, ptr nonnull elementtype(i32) %57) #9, !srcloc !10
  %59 = load i32, ptr %27, align 8
  %.not1113.i = icmp slt i32 %58, %59
  br i1 %.not1113.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %55, %.backedge.i
  %60 = phi i32 [ %73, %.backedge.i ], [ %58, %55 ]
  %61 = load ptr, ptr %28, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr %struct.PVIndStats, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i8, ptr %64, align 4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %.backedge.i

67:                                               ; preds = %.lr.ph.i
  %68 = load ptr, ptr %25, align 8
  %69 = getelementptr ptr, ptr %68, i64 %62
  %70 = load ptr, ptr %69, align 8
  call fastcc void @parallel_vacuum_process_one_index(ptr noundef nonnull %3, ptr noundef %70, ptr noundef %63)
  br label %.backedge.i

.backedge.i:                                      ; preds = %67, %.lr.ph.i
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 36
  %73 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, i32 1, ptr nonnull elementtype(i32) %72) #9, !srcloc !10
  %74 = load i32, ptr %27, align 8
  %.not11.i = icmp slt i32 %73, %74
  br i1 %.not11.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.backedge.i, %55
  %75 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %.not12.i = icmp eq ptr %75, null
  br i1 %.not12.i, label %parallel_vacuum_process_safe_indexes.exit, label %76

76:                                               ; preds = %._crit_edge.i
  %77 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  br label %parallel_vacuum_process_safe_indexes.exit

parallel_vacuum_process_safe_indexes.exit:        ; preds = %._crit_edge.i, %76
  %78 = call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef 4, i1 noundef zeroext false) #9
  %79 = call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef 5, i1 noundef zeroext false) #9
  %80 = load i32, ptr @ParallelWorkerNumber, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr %struct.BufferUsage, ptr %78, i64 %81
  %83 = getelementptr %struct.WalUsage, ptr %79, i64 %81
  call void @InstrEndParallelQuery(ptr noundef %82, ptr noundef %83) #9
  %84 = load ptr, ptr %6, align 8
  store ptr %84, ptr @error_context_stack, align 8
  %85 = load i32, ptr %5, align 4
  %86 = load ptr, ptr %4, align 8
  call void @vac_close_indexes(i32 noundef %85, ptr noundef %86, i32 noundef 3) #9
  call void @table_close(ptr noundef %14, i32 noundef 4) #9
  %87 = load ptr, ptr %48, align 8
  call void @FreeAccessStrategy(ptr noundef %87) #9
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @pgstat_report_activity(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @vac_open_indexes(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @VacuumUpdateCosts() local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @GetAccessStrategyWithSize(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @parallel_vacuum_error_callback(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %13 [
    i32 1, label %.sink.split
    i32 2, label %4
  ]

4:                                                ; preds = %1
  br label %.sink.split

.sink.split:                                      ; preds = %1, %4
  %.str.11.sink = phi ptr [ @.str.11, %4 ], [ @.str.10, %1 ]
  %5 = tail call i32 @set_errcontext_domain(ptr noundef null) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull %.str.11.sink, ptr noundef %7, ptr noundef %9, ptr noundef %11) #9
  br label %13

13:                                               ; preds = %.sink.split, %1
  ret void
}

declare void @InstrStartParallelQuery() local_unnamed_addr #1

declare void @InstrEndParallelQuery(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @vac_close_indexes(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @FreeAccessStrategy(ptr noundef) local_unnamed_addr #1

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ReinitializeParallelDSM(ptr noundef) local_unnamed_addr #1

declare void @ReinitializeParallelWorkers(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LaunchParallelWorkers(ptr noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @WaitForParallelWorkersToFinish(ptr noundef) local_unnamed_addr #1

declare void @InstrAccumParallelQuery(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @parallel_vacuum_process_one_index(ptr noundef captures(none) initializes((120, 132)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.IndexVacuumInfo, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select = select i1 %7, ptr %8, ptr null
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %20 = and i8 %18, 1
  store i8 %20, ptr %19, align 2
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = tail call ptr @pstrdup(ptr noundef nonnull %29) #9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %30, ptr %31, align 8
  %32 = load i32, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %32, ptr %33, align 8
  switch i32 %32, label %40 [
    i32 1, label %34
    i32 2, label %38
  ]

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @vac_bulkdel_one_index(ptr noundef nonnull %4, ptr noundef %spec.select, ptr noundef %36) #9
  br label %46

38:                                               ; preds = %3
  %39 = call ptr @vac_cleanup_one_index(ptr noundef nonnull %4, ptr noundef %spec.select) #9
  br label %46

40:                                               ; preds = %3
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %41)
  %42 = load i32, ptr %2, align 8
  %43 = load ptr, ptr %27, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %42, ptr noundef nonnull %44) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 872, ptr noundef nonnull @__func__.parallel_vacuum_process_one_index) #9
  unreachable

46:                                               ; preds = %38, %34
  %.0 = phi ptr [ %39, %38 ], [ %37, %34 ]
  %47 = load i8, ptr %5, align 1
  %48 = trunc i8 %47 to i1
  %49 = icmp eq ptr %.0, null
  %or.cond.not = select i1 %48, i1 true, i1 %49
  br i1 %or.cond.not, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %.0, i64 40, i1 false)
  store i8 1, ptr %5, align 1
  call void @pfree(ptr noundef nonnull %.0) #9
  br label %51

51:                                               ; preds = %50, %46
  store i32 3, ptr %2, align 8
  store i32 3, ptr %33, align 8
  %52 = load ptr, ptr %31, align 8
  call void @pfree(ptr noundef %52) #9
  store ptr null, ptr %31, align 8
  call void @pgstat_progress_parallel_incr_param(i32 noundef 8, i64 noundef 1) #9
  ret void
}

declare ptr @vac_bulkdel_one_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vac_cleanup_one_index(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pgstat_progress_parallel_incr_param(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #1

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!10 = !{i64 1609802, i64 1609819}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
