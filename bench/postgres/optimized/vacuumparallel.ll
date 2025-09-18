; ModuleID = 'bench/postgres/original/vacuumparallel.ll'
source_filename = "bench/postgres/original/vacuumparallel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PVIndStats = type { i32, i8, i8, %struct.IndexBulkDeleteResult }
%struct.IndexBulkDeleteResult = type { i32, i8, double, double, i32, i32, i32 }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.WalUsage = type { i64, i64, i64, i64 }
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
@VacuumCostBalanceLocal = external local_unnamed_addr global i32, align 4
@VacuumSharedCostBalance = external local_unnamed_addr global ptr, align 8
@VacuumActiveNWorkers = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@ParallelWorkerNumber = external local_unnamed_addr global i32, align 4
@track_cost_delay_timing = external local_unnamed_addr global i8, align 1
@parallel_vacuum_worker_delay_ns = external local_unnamed_addr global i64, align 8
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
  %10 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  %12 = load i32, ptr @max_parallel_maintenance_workers, align 4
  %13 = icmp ne i32 %12, 0
  %or.cond.not.i = select i1 %11, i1 %13, i1 false
  %14 = icmp sgt i32 %2, 0
  %or.cond50.i = and i1 %14, %or.cond.not.i
  br i1 %or.cond50.i, label %.lr.ph.preheader.i, label %parallel_vacuum_compute_workers.exit.thread

.lr.ph.preheader.i:                               ; preds = %7
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %35
  %15 = tail call i32 @llvm.smax.i32(i32 %.1.i, i32 %.134.i)
  %16 = add i32 %15, -1
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %parallel_vacuum_compute_workers.exit.thread, label %parallel_vacuum_compute_workers.exit

.lr.ph.i:                                         ; preds = %35, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %35 ]
  %.03243.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %35 ]
  %.03342.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.134.i, %35 ]
  %18 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 352
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 26
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i32
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef nonnull %19, i32 noundef 0) #9
  %28 = load i32, ptr @min_parallel_index_scan_size, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i
  store i8 1, ptr %31, align 1
  %32 = and i32 %24, 1
  %spec.select.i = add i32 %32, %.03243.i
  %33 = and i32 %24, 6
  %or.cond.i = icmp ne i32 %33, 0
  %34 = zext i1 %or.cond.i to i32
  %.235.i = add i32 %.03342.i, %34
  br label %35

35:                                               ; preds = %30, %26, %.lr.ph.i
  %.134.i = phi i32 [ %.235.i, %30 ], [ %.03342.i, %26 ], [ %.03342.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %spec.select.i, %30 ], [ %.03243.i, %26 ], [ %.03243.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

parallel_vacuum_compute_workers.exit:             ; preds = %._crit_edge.i
  %36 = icmp sgt i32 %3, 0
  %37 = tail call i32 @llvm.umin.i32(i32 %3, i32 %16)
  %38 = select i1 %36, i32 %37, i32 %16
  %39 = load i32, ptr @max_parallel_maintenance_workers, align 4
  %40 = tail call i32 @llvm.smin.i32(i32 %38, i32 %39)
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %parallel_vacuum_compute_workers.exit.thread, label %42

parallel_vacuum_compute_workers.exit.thread:      ; preds = %._crit_edge.i, %7, %parallel_vacuum_compute_workers.exit
  tail call void @pfree(ptr noundef %9) #9
  br label %204

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
  %60 = tail call i64 @add_size(i64 noundef %59, i64 noundef 96) #9
  store i64 %60, ptr %51, align 8
  %61 = load i64, ptr %56, align 8
  %62 = tail call i64 @add_size(i64 noundef %61, i64 noundef 1) #9
  store i64 %62, ptr %56, align 8
  %63 = load i64, ptr %51, align 8
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = tail call i64 @mul_size(i64 noundef 128, i64 noundef %66) #9
  %68 = add i64 %67, 31
  %69 = and i64 %68, -32
  %70 = tail call i64 @add_size(i64 noundef %63, i64 noundef %69) #9
  store i64 %70, ptr %51, align 8
  %71 = load i64, ptr %56, align 8
  %72 = tail call i64 @add_size(i64 noundef %71, i64 noundef 1) #9
  store i64 %72, ptr %56, align 8
  %73 = load i64, ptr %51, align 8
  %74 = load i32, ptr %64, align 4
  %75 = sext i32 %74 to i64
  %76 = tail call i64 @mul_size(i64 noundef 32, i64 noundef %75) #9
  %77 = add i64 %76, 31
  %78 = and i64 %77, -32
  %79 = tail call i64 @add_size(i64 noundef %73, i64 noundef %78) #9
  store i64 %79, ptr %51, align 8
  %80 = load i64, ptr %56, align 8
  %81 = tail call i64 @add_size(i64 noundef %80, i64 noundef 1) #9
  store i64 %81, ptr %56, align 8
  %82 = load ptr, ptr @debug_query_string, align 8
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %94, label %83

83:                                               ; preds = %42
  %84 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #10
  %85 = trunc i64 %84 to i32
  %86 = load i64, ptr %51, align 8
  %87 = shl i64 %84, 32
  %sext = add i64 %87, 4294967296
  %88 = ashr exact i64 %sext, 32
  %89 = add nsw i64 %88, 31
  %90 = and i64 %89, -32
  %91 = tail call i64 @add_size(i64 noundef %86, i64 noundef %90) #9
  store i64 %91, ptr %51, align 8
  %92 = load i64, ptr %56, align 8
  %93 = tail call i64 @add_size(i64 noundef %92, i64 noundef 1) #9
  store i64 %93, ptr %56, align 8
  br label %94

94:                                               ; preds = %42, %83
  %.0160 = phi i32 [ %85, %83 ], [ 0, %42 ]
  tail call void @InitializeParallelDSM(ptr noundef nonnull %49) #9
  %95 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @shm_toc_allocate(ptr noundef %96, i64 noundef %50) #9
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 7
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %94
  %102 = and i64 %50, 7
  %103 = icmp eq i64 %102, 0
  %104 = icmp ult i64 %50, 1025
  %or.cond3 = and i1 %104, %103
  br i1 %or.cond3, label %105, label %112

105:                                              ; preds = %101
  %.not177 = icmp eq i64 %50, 0
  br i1 %.not177, label %.lr.ph175, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %105
  %106 = add i64 %50, %98
  %107 = add i64 %98, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %106, i64 %107)
  %108 = xor i64 %98, -1
  %109 = add i64 %umax, %108
  %110 = and i64 %109, -8
  %111 = add i64 %110, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 %111, i1 false)
  br label %.lr.ph175

112:                                              ; preds = %101, %94
  tail call void @llvm.memset.p0.i64(ptr align 1 %97, i8 0, i64 %50, i1 false)
  br label %.lr.ph175

.lr.ph175:                                        ; preds = %112, %105, %.lr.ph.preheader
  %113 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %114 = getelementptr inbounds nuw i8, ptr %43, i64 84
  %115 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %127

._crit_edge:                                      ; preds = %156
  %116 = load ptr, ptr %95, align 8
  tail call void @shm_toc_insert(ptr noundef %116, i64 noundef 5, ptr noundef %97) #9
  %117 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %97, ptr %117, align 8
  %118 = load ptr, ptr %95, align 8
  %119 = tail call ptr @shm_toc_allocate(ptr noundef %118, i64 noundef 80) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %119, i8 0, i64 80, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 %5, ptr %122, align 4
  %123 = tail call i64 @pgstat_get_my_query_id() #9
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %123, ptr %124, align 8
  %125 = icmp sgt i32 %.1, 0
  %126 = load i32, ptr @maintenance_work_mem, align 4
  br i1 %125, label %157, label %160

127:                                              ; preds = %.lr.ph175, %156
  %indvars.iv = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next, %156 ]
  %.0158174 = phi i32 [ 0, %.lr.ph175 ], [ %.1, %156 ]
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  %129 = load i8, ptr %128, align 1, !range !4, !noundef !5
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %156

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 352
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 26
  %137 = load i8, ptr %136, align 2
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %139 = load i8, ptr %138, align 8, !range !4, !noundef !5
  %140 = zext nneg i8 %139 to i32
  %spec.select = add i32 %.0158174, %140
  %141 = zext i8 %137 to i32
  %142 = and i32 %141, 1
  %.not167 = icmp eq i32 %142, 0
  br i1 %.not167, label %146, label %143

143:                                              ; preds = %131
  %144 = load i32, ptr %113, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %113, align 8
  br label %146

146:                                              ; preds = %143, %131
  %147 = and i32 %141, 4
  %.not168 = icmp eq i32 %147, 0
  br i1 %.not168, label %151, label %148

148:                                              ; preds = %146
  %149 = load i32, ptr %114, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %114, align 4
  br label %151

151:                                              ; preds = %148, %146
  %152 = and i32 %141, 2
  %.not169 = icmp eq i32 %152, 0
  br i1 %.not169, label %156, label %153

153:                                              ; preds = %151
  %154 = load i32, ptr %115, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %115, align 8
  br label %156

156:                                              ; preds = %151, %153, %127
  %.1 = phi i32 [ %.0158174, %127 ], [ %spec.select, %153 ], [ %spec.select, %151 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %127, !llvm.loop !8

157:                                              ; preds = %._crit_edge
  %158 = tail call i32 @llvm.smin.i32(i32 %40, i32 %.1)
  %159 = sdiv i32 %126, %158
  br label %160

160:                                              ; preds = %._crit_edge, %157
  %161 = phi i32 [ %159, %157 ], [ %126, %._crit_edge ]
  %162 = getelementptr inbounds nuw i8, ptr %119, i64 28
  store i32 %161, ptr %162, align 4
  %163 = sext i32 %4 to i64
  %164 = shl nsw i64 %163, 10
  %165 = getelementptr inbounds nuw i8, ptr %119, i64 64
  store i64 %164, ptr %165, align 8
  %166 = tail call ptr @TidStoreCreateShared(i64 noundef %164, i32 noundef 91) #9
  %167 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store ptr %166, ptr %167, align 8
  %168 = tail call i64 @TidStoreGetHandle(ptr noundef %166) #9
  %169 = getelementptr inbounds nuw i8, ptr %119, i64 56
  store i64 %168, ptr %169, align 8
  %170 = tail call ptr @TidStoreGetDSA(ptr noundef %166) #9
  %171 = tail call i32 @dsa_get_handle(ptr noundef %170) #9
  %172 = getelementptr inbounds nuw i8, ptr %119, i64 48
  store i32 %171, ptr %172, align 8
  %173 = tail call i32 @GetAccessStrategyBufferCount(ptr noundef %6) #9
  %174 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store i32 %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %119, i64 36
  store volatile i32 0, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store volatile i32 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %119, i64 44
  store volatile i32 0, ptr %177, align 4
  %178 = load ptr, ptr %95, align 8
  tail call void @shm_toc_insert(ptr noundef %178, i64 noundef 1, ptr noundef nonnull %119) #9
  %179 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %119, ptr %179, align 8
  %180 = load ptr, ptr %95, align 8
  %181 = load i32, ptr %64, align 4
  %182 = sext i32 %181 to i64
  %183 = tail call i64 @mul_size(i64 noundef 128, i64 noundef %182) #9
  %184 = tail call ptr @shm_toc_allocate(ptr noundef %180, i64 noundef %183) #9
  %185 = load ptr, ptr %95, align 8
  tail call void @shm_toc_insert(ptr noundef %185, i64 noundef 3, ptr noundef %184) #9
  %186 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %95, align 8
  %188 = load i32, ptr %64, align 4
  %189 = sext i32 %188 to i64
  %190 = tail call i64 @mul_size(i64 noundef 32, i64 noundef %189) #9
  %191 = tail call ptr @shm_toc_allocate(ptr noundef %187, i64 noundef %190) #9
  %192 = load ptr, ptr %95, align 8
  tail call void @shm_toc_insert(ptr noundef %192, i64 noundef 4, ptr noundef %191) #9
  %193 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr @debug_query_string, align 8
  %.not166 = icmp eq ptr %194, null
  br i1 %.not166, label %204, label %195

195:                                              ; preds = %160
  %196 = load ptr, ptr %95, align 8
  %197 = add i32 %.0160, 1
  %198 = sext i32 %197 to i64
  %199 = tail call ptr @shm_toc_allocate(ptr noundef %196, i64 noundef %198) #9
  %200 = load ptr, ptr @debug_query_string, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %200, i64 %198, i1 false)
  %201 = sext i32 %.0160 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  store i8 0, ptr %202, align 1
  %203 = load ptr, ptr %95, align 8
  tail call void @shm_toc_insert(ptr noundef %203, i64 noundef 2, ptr noundef %199) #9
  br label %204

204:                                              ; preds = %160, %195, %parallel_vacuum_compute_workers.exit.thread
  %.0 = phi ptr [ null, %parallel_vacuum_compute_workers.exit.thread ], [ %43, %195 ], [ %43, %160 ]
  ret ptr %.0
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @EnterParallelMode() local_unnamed_addr #1

declare ptr @CreateParallelContext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @InitializeParallelDSM(ptr noundef) local_unnamed_addr #1

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @pgstat_get_my_query_id() local_unnamed_addr #1

declare ptr @TidStoreCreateShared(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @TidStoreGetHandle(ptr noundef) local_unnamed_addr #1

declare i32 @dsa_get_handle(ptr noundef) local_unnamed_addr #1

declare ptr @TidStoreGetDSA(ptr noundef) local_unnamed_addr #1

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
  br label %12

._crit_edge:                                      ; preds = %24, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void @TidStoreDestroy(ptr noundef %8) #9
  %9 = load ptr, ptr %0, align 8
  tail call void @DestroyParallelContext(ptr noundef %9) #9
  tail call void @ExitParallelMode() #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  tail call void @pfree(ptr noundef %11) #9
  tail call void @pfree(ptr noundef nonnull %0) #9
  ret void

12:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.PVIndStats, ptr %13, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %16 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = tail call ptr @palloc0(i64 noundef 40) #9
  %20 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 40, i1 false)
  br label %24

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %3, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %12, label %._crit_edge, !llvm.loop !9
}

declare void @TidStoreDestroy(ptr noundef) local_unnamed_addr #1

declare void @DestroyParallelContext(ptr noundef) local_unnamed_addr #1

declare void @ExitParallelMode() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @parallel_vacuum_get_dead_items(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %5, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @parallel_vacuum_reset_dead_items(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void @TidStoreDestroy(ptr noundef %6) #9
  %7 = load i64, ptr %4, align 8
  %8 = tail call ptr @TidStoreCreateShared(i64 noundef %7, i32 noundef 91) #9
  store ptr %8, ptr %5, align 8
  %9 = tail call ptr @TidStoreGetDSA(ptr noundef %8) #9
  %10 = tail call i32 @dsa_get_handle(ptr noundef %9) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = tail call i64 @TidStoreGetHandle(ptr noundef %13) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 0, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @parallel_vacuum_bulkdel_all_indexes(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sitofp i64 %1 to double
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %4, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
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
  br label %31

._crit_edge:                                      ; preds = %54, %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store volatile i32 0, ptr %29, align 4
  %30 = icmp sgt i32 %., 0
  br i1 %30, label %60, label %.critedge

31:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw %struct.PVIndStats, ptr %32, i64 %indvars.iv
  store i32 %.077, ptr %33, align 8
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1, !range !4, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %54

38:                                               ; preds = %31
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 352
  %.val = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val, i64 26
  %.val.val = load i8, ptr %43, align 2
  br i1 %2, label %44, label %47

44:                                               ; preds = %38
  %45 = and i8 %.val.val, 1
  %46 = icmp ne i8 %45, 0
  br label %parallel_vacuum_index_is_parallel_safe.exit

47:                                               ; preds = %38
  %48 = zext i8 %.val.val to i32
  %49 = and i32 %48, 6
  %or.cond.i = icmp eq i32 %49, 0
  br i1 %or.cond.i, label %parallel_vacuum_index_is_parallel_safe.exit, label %50

50:                                               ; preds = %47
  %51 = and i32 %48, 2
  %52 = icmp eq i32 %51, 0
  %or.cond8.i = or i1 %26, %52
  br label %parallel_vacuum_index_is_parallel_safe.exit

parallel_vacuum_index_is_parallel_safe.exit:      ; preds = %44, %47, %50
  %.0.i = phi i1 [ %46, %44 ], [ false, %47 ], [ %or.cond8.i, %50 ]
  %53 = zext i1 %.0.i to i8
  br label %54

54:                                               ; preds = %parallel_vacuum_index_is_parallel_safe.exit, %31
  %55 = phi i8 [ 0, %31 ], [ %53, %parallel_vacuum_index_is_parallel_safe.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i8 %55, ptr %56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %20, align 8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %31, label %._crit_edge, !llvm.loop !10

60:                                               ; preds = %._crit_edge
  %61 = icmp sgt i32 %1, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = load ptr, ptr %0, align 8
  tail call void @ReinitializeParallelDSM(ptr noundef %63) #9
  br label %64

64:                                               ; preds = %62, %60
  %65 = load ptr, ptr %27, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %67 = load i32, ptr @VacuumCostBalance, align 4
  store volatile i32 %67, ptr %66, align 4
  %68 = load ptr, ptr %27, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
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
  %77 = load ptr, ptr %27, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 36
  store ptr %78, ptr @VacuumSharedCostBalance, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr %79, ptr @VacuumActiveNWorkers, align 8
  br label %80

80:                                               ; preds = %76, %64
  %81 = load ptr, ptr %27, align 8
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
  %.sink = phi i32 [ 718, %94 ], [ 712, %86 ]
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink, ptr noundef nonnull @__func__.parallel_vacuum_process_all_indexes) #9
  br label %101

101:                                              ; preds = %.sink.split, %93, %85
  %102 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %105, label %103

103:                                              ; preds = %101
  %104 = tail call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102, i32 1, ptr nonnull elementtype(i32) %102) #9, !srcloc !11
  br label %105

105:                                              ; preds = %103, %101
  %106 = load i32, ptr %20, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %111

._crit_edge.i:                                    ; preds = %122, %105
  %110 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %.not11.i = icmp eq ptr %110, null
  br i1 %.not11.i, label %parallel_vacuum_process_unsafe_indexes.exit.thread, label %parallel_vacuum_process_unsafe_indexes.exit

111:                                              ; preds = %122, %.lr.ph.i
  %112 = phi i32 [ %106, %.lr.ph.i ], [ %123, %122 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %122 ]
  %113 = load ptr, ptr %108, align 8
  %114 = getelementptr inbounds nuw %struct.PVIndStats, ptr %113, i64 %indvars.iv.i
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i8, ptr %115, align 4, !range !4, !noundef !5
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %122, label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr %109, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv.i
  %121 = load ptr, ptr %120, align 8
  tail call fastcc void @parallel_vacuum_process_one_index(ptr noundef nonnull %0, ptr noundef %121, ptr noundef nonnull %114)
  %.pre.i = load i32, ptr %20, align 8
  br label %122

122:                                              ; preds = %118, %111
  %123 = phi i32 [ %112, %111 ], [ %.pre.i, %118 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next.i, %124
  br i1 %125, label %111, label %._crit_edge.i, !llvm.loop !12

parallel_vacuum_process_unsafe_indexes.exit:      ; preds = %._crit_edge.i
  %126 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr @VacuumActiveNWorkers, align 8
  %.not.i87 = icmp eq ptr %.pr, null
  br i1 %.not.i87, label %parallel_vacuum_process_unsafe_indexes.exit.thread, label %127

127:                                              ; preds = %parallel_vacuum_process_unsafe_indexes.exit
  %128 = tail call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %.pr, i32 1, ptr nonnull elementtype(i32) %.pr) #9, !srcloc !11
  br label %parallel_vacuum_process_unsafe_indexes.exit.thread

parallel_vacuum_process_unsafe_indexes.exit.thread: ; preds = %._crit_edge.i, %127, %parallel_vacuum_process_unsafe_indexes.exit
  %129 = load ptr, ptr %27, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 44
  %131 = tail call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %130, i32 1, ptr nonnull elementtype(i32) %130) #9, !srcloc !11
  %132 = load i32, ptr %20, align 8
  %.not1318.i = icmp slt i32 %131, %132
  br i1 %.not1318.i, label %.lr.ph.i89, label %._crit_edge.i88

.lr.ph.i89:                                       ; preds = %parallel_vacuum_process_unsafe_indexes.exit.thread
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %135

135:                                              ; preds = %147, %.lr.ph.i89
  %136 = phi i32 [ %131, %.lr.ph.i89 ], [ %150, %147 ]
  %137 = load ptr, ptr %133, align 8
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds %struct.PVIndStats, ptr %137, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i8, ptr %140, align 4, !range !4, !noundef !5
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %147

143:                                              ; preds = %135
  %144 = load ptr, ptr %134, align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 %138
  %146 = load ptr, ptr %145, align 8
  tail call fastcc void @parallel_vacuum_process_one_index(ptr noundef nonnull %0, ptr noundef %146, ptr noundef nonnull %139)
  br label %147

147:                                              ; preds = %143, %135
  %148 = load ptr, ptr %27, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 44
  %150 = tail call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %149, i32 1, ptr nonnull elementtype(i32) %149) #9, !srcloc !11
  %151 = load i32, ptr %20, align 8
  %.not13.i = icmp slt i32 %150, %151
  br i1 %.not13.i, label %135, label %._crit_edge.i88

._crit_edge.i88:                                  ; preds = %147, %parallel_vacuum_process_unsafe_indexes.exit.thread
  %152 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %.not14.i = icmp eq ptr %152, null
  br i1 %.not14.i, label %parallel_vacuum_process_safe_indexes.exit, label %153

153:                                              ; preds = %._crit_edge.i88
  %154 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  br label %parallel_vacuum_process_safe_indexes.exit

parallel_vacuum_process_safe_indexes.exit:        ; preds = %153, %._crit_edge.i88
  %155 = load ptr, ptr %0, align 8
  tail call void @WaitForParallelWorkersToFinish(ptr noundef %155) #9
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 28
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph111, label %parallel_vacuum_process_safe_indexes.exit104

.lr.ph111:                                        ; preds = %parallel_vacuum_process_safe_indexes.exit
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %162

162:                                              ; preds = %.lr.ph111, %162
  %indvars.iv117 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next118, %162 ]
  %163 = load ptr, ptr %160, align 8
  %164 = getelementptr inbounds nuw %struct.BufferUsage, ptr %163, i64 %indvars.iv117
  %165 = load ptr, ptr %161, align 8
  %166 = getelementptr inbounds nuw %struct.WalUsage, ptr %165, i64 %indvars.iv117
  tail call void @InstrAccumParallelQuery(ptr noundef %164, ptr noundef %166) #9
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 28
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next118, %170
  br i1 %171, label %162, label %parallel_vacuum_process_safe_indexes.exit104, !llvm.loop !13

.critedge:                                        ; preds = %._crit_edge
  %172 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %.not.i90 = icmp eq ptr %172, null
  br i1 %.not.i90, label %175, label %173

173:                                              ; preds = %.critedge
  %174 = tail call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %172, i32 1, ptr nonnull elementtype(i32) %172) #9, !srcloc !11
  br label %175

175:                                              ; preds = %173, %.critedge
  %176 = load i32, ptr %20, align 8
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph.i93, label %._crit_edge.i91

.lr.ph.i93:                                       ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %181

._crit_edge.i91:                                  ; preds = %192, %175
  %180 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %.not11.i92 = icmp eq ptr %180, null
  br i1 %.not11.i92, label %parallel_vacuum_process_unsafe_indexes.exit97.thread, label %parallel_vacuum_process_unsafe_indexes.exit97

181:                                              ; preds = %192, %.lr.ph.i93
  %182 = phi i32 [ %176, %.lr.ph.i93 ], [ %193, %192 ]
  %indvars.iv.i94 = phi i64 [ 0, %.lr.ph.i93 ], [ %indvars.iv.next.i96, %192 ]
  %183 = load ptr, ptr %178, align 8
  %184 = getelementptr inbounds nuw %struct.PVIndStats, ptr %183, i64 %indvars.iv.i94
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i8, ptr %185, align 4, !range !4, !noundef !5
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %192, label %188

188:                                              ; preds = %181
  %189 = load ptr, ptr %179, align 8
  %190 = getelementptr inbounds nuw ptr, ptr %189, i64 %indvars.iv.i94
  %191 = load ptr, ptr %190, align 8
  tail call fastcc void @parallel_vacuum_process_one_index(ptr noundef nonnull %0, ptr noundef %191, ptr noundef nonnull %184)
  %.pre.i95 = load i32, ptr %20, align 8
  br label %192

192:                                              ; preds = %188, %181
  %193 = phi i32 [ %182, %181 ], [ %.pre.i95, %188 ]
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i94, 1
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next.i96, %194
  br i1 %195, label %181, label %._crit_edge.i91, !llvm.loop !12

parallel_vacuum_process_unsafe_indexes.exit97:    ; preds = %._crit_edge.i91
  %196 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.pr106 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %.not.i98 = icmp eq ptr %.pr106, null
  br i1 %.not.i98, label %parallel_vacuum_process_unsafe_indexes.exit97.thread, label %197

197:                                              ; preds = %parallel_vacuum_process_unsafe_indexes.exit97
  %198 = tail call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %.pr106, i32 1, ptr nonnull elementtype(i32) %.pr106) #9, !srcloc !11
  br label %parallel_vacuum_process_unsafe_indexes.exit97.thread

parallel_vacuum_process_unsafe_indexes.exit97.thread: ; preds = %._crit_edge.i91, %197, %parallel_vacuum_process_unsafe_indexes.exit97
  %199 = load ptr, ptr %27, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 44
  %201 = tail call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %200, i32 1, ptr nonnull elementtype(i32) %200) #9, !srcloc !11
  %202 = load i32, ptr %20, align 8
  %.not1318.i99 = icmp slt i32 %201, %202
  br i1 %.not1318.i99, label %.lr.ph.i102, label %._crit_edge.i100

.lr.ph.i102:                                      ; preds = %parallel_vacuum_process_unsafe_indexes.exit97.thread
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %205

205:                                              ; preds = %217, %.lr.ph.i102
  %206 = phi i32 [ %201, %.lr.ph.i102 ], [ %220, %217 ]
  %207 = load ptr, ptr %203, align 8
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds %struct.PVIndStats, ptr %207, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i8, ptr %210, align 4, !range !4, !noundef !5
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %217

213:                                              ; preds = %205
  %214 = load ptr, ptr %204, align 8
  %215 = getelementptr inbounds ptr, ptr %214, i64 %208
  %216 = load ptr, ptr %215, align 8
  tail call fastcc void @parallel_vacuum_process_one_index(ptr noundef nonnull %0, ptr noundef %216, ptr noundef nonnull %209)
  br label %217

217:                                              ; preds = %213, %205
  %218 = load ptr, ptr %27, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 44
  %220 = tail call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %219, i32 1, ptr nonnull elementtype(i32) %219) #9, !srcloc !11
  %221 = load i32, ptr %20, align 8
  %.not13.i103 = icmp slt i32 %220, %221
  br i1 %.not13.i103, label %205, label %._crit_edge.i100

._crit_edge.i100:                                 ; preds = %217, %parallel_vacuum_process_unsafe_indexes.exit97.thread
  %222 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %.not14.i101 = icmp eq ptr %222, null
  br i1 %.not14.i101, label %parallel_vacuum_process_safe_indexes.exit104, label %223

223:                                              ; preds = %._crit_edge.i100
  %224 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  br label %parallel_vacuum_process_safe_indexes.exit104

parallel_vacuum_process_safe_indexes.exit104:     ; preds = %162, %parallel_vacuum_process_safe_indexes.exit, %223, %._crit_edge.i100
  %225 = load i32, ptr %20, align 8
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %parallel_vacuum_process_safe_indexes.exit104
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %229

._crit_edge114:                                   ; preds = %243, %parallel_vacuum_process_safe_indexes.exit104
  %228 = load ptr, ptr @VacuumSharedCostBalance, align 8
  %.not = icmp eq ptr %228, null
  br i1 %.not, label %249, label %247

229:                                              ; preds = %.lr.ph113, %243
  %indvars.iv120 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next121, %243 ]
  %230 = load ptr, ptr %227, align 8
  %231 = getelementptr inbounds nuw %struct.PVIndStats, ptr %230, i64 %indvars.iv120
  %232 = load i32, ptr %231, align 8
  %.not85 = icmp eq i32 %232, 3
  br i1 %.not85, label %243, label %233

233:                                              ; preds = %229
  %234 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw ptr, ptr %236, i64 %indvars.iv120
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 56
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef nonnull %241) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 753, ptr noundef nonnull @__func__.parallel_vacuum_process_all_indexes) #9
  unreachable

243:                                              ; preds = %229
  store i32 0, ptr %231, align 8
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %244 = load i32, ptr %20, align 8
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next121, %245
  br i1 %246, label %229, label %._crit_edge114, !llvm.loop !14

247:                                              ; preds = %._crit_edge114
  %248 = load volatile i32, ptr %228, align 4
  store i32 %248, ptr @VacuumCostBalance, align 4
  store ptr null, ptr @VacuumSharedCostBalance, align 8
  store ptr null, ptr @VacuumActiveNWorkers, align 8
  br label %249

249:                                              ; preds = %247, %._crit_edge114
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @parallel_vacuum_cleanup_all_indexes(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = zext i1 %3 to i8
  %6 = sitofp i64 %1 to double
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %6, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #9
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1009, ptr noundef nonnull @.str.1) #9
  br label %10

10:                                               ; preds = %8, %2
  %11 = tail call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef 1, i1 noundef zeroext false) #9
  %12 = tail call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef 2, i1 noundef zeroext true) #9
  store ptr %12, ptr @debug_query_string, align 8
  tail call void @pgstat_report_activity(i32 noundef 2, ptr noundef %12) #9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8
  tail call void @pgstat_report_query_id(i64 noundef %14, i1 noundef zeroext false) #9
  %15 = load i32, ptr %11, align 8
  %16 = tail call ptr @table_open(i32 noundef %15, i32 noundef 4) #9
  call void @vac_open_indexes(ptr noundef %16, i32 noundef 3, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  store i32 %18, ptr @maintenance_work_mem, align 4
  br label %21

21:                                               ; preds = %20, %10
  %22 = call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef 5, i1 noundef zeroext false) #9
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @TidStoreAttach(i32 noundef %24, i64 noundef %26) #9
  call void @VacuumUpdateCosts() #9
  store i32 0, ptr @VacuumCostBalance, align 4
  store i32 0, ptr @VacuumCostBalanceLocal, align 4
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store ptr %28, ptr @VacuumSharedCostBalance, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %29, ptr @VacuumActiveNWorkers, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %30, ptr %31, align 8
  %32 = load i32, ptr %5, align 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %22, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %11, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %27, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 68
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @get_namespace_name(i32 noundef %40) #9
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = call ptr @pstrdup(ptr noundef nonnull %44) #9
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = shl i32 %51, 3
  %53 = call ptr @GetAccessStrategyWithSize(i32 noundef 3, i32 noundef %52) #9
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @parallel_vacuum_error_callback, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %56, align 8
  %57 = load ptr, ptr @error_context_stack, align 8
  store ptr %57, ptr %6, align 8
  store ptr %6, ptr @error_context_stack, align 8
  call void @InstrStartParallelQuery() #9
  %58 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %61, label %59

59:                                               ; preds = %21
  %60 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, i32 1, ptr nonnull elementtype(i32) %58) #9, !srcloc !11
  br label %61

61:                                               ; preds = %59, %21
  %62 = load ptr, ptr %35, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %64 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, i32 1, ptr nonnull elementtype(i32) %63) #9, !srcloc !11
  %65 = load i32, ptr %33, align 8
  %.not1318.i = icmp slt i32 %64, %65
  br i1 %.not1318.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %61, %77
  %66 = phi i32 [ %80, %77 ], [ %64, %61 ]
  %67 = load ptr, ptr %34, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds %struct.PVIndStats, ptr %67, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i8, ptr %70, align 4, !range !4, !noundef !5
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %77

73:                                               ; preds = %.lr.ph.i
  %74 = load ptr, ptr %31, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 %68
  %76 = load ptr, ptr %75, align 8
  call fastcc void @parallel_vacuum_process_one_index(ptr noundef nonnull %3, ptr noundef %76, ptr noundef nonnull %69)
  br label %77

77:                                               ; preds = %73, %.lr.ph.i
  %78 = load ptr, ptr %35, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 44
  %80 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79, i32 1, ptr nonnull elementtype(i32) %79) #9, !srcloc !11
  %81 = load i32, ptr %33, align 8
  %.not13.i = icmp slt i32 %80, %81
  br i1 %.not13.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %77, %61
  %82 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %.not14.i = icmp eq ptr %82, null
  br i1 %.not14.i, label %parallel_vacuum_process_safe_indexes.exit, label %83

83:                                               ; preds = %._crit_edge.i
  %84 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  br label %parallel_vacuum_process_safe_indexes.exit

parallel_vacuum_process_safe_indexes.exit:        ; preds = %._crit_edge.i, %83
  %85 = call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef 3, i1 noundef zeroext false) #9
  %86 = call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef 4, i1 noundef zeroext false) #9
  %87 = load i32, ptr @ParallelWorkerNumber, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.BufferUsage, ptr %85, i64 %88
  %90 = getelementptr inbounds %struct.WalUsage, ptr %86, i64 %88
  call void @InstrEndParallelQuery(ptr noundef %89, ptr noundef %90) #9
  %91 = load i8, ptr @track_cost_delay_timing, align 1, !range !4, !noundef !5
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %95

93:                                               ; preds = %parallel_vacuum_process_safe_indexes.exit
  %94 = load i64, ptr @parallel_vacuum_worker_delay_ns, align 8
  call void @pgstat_progress_parallel_incr_param(i32 noundef 10, i64 noundef %94) #9
  br label %95

95:                                               ; preds = %93, %parallel_vacuum_process_safe_indexes.exit
  call void @TidStoreDetach(ptr noundef %27) #9
  %96 = load ptr, ptr %6, align 8
  store ptr %96, ptr @error_context_stack, align 8
  %97 = load i32, ptr %5, align 4
  %98 = load ptr, ptr %4, align 8
  call void @vac_close_indexes(i32 noundef %97, ptr noundef %98, i32 noundef 3) #9
  call void @table_close(ptr noundef %16, i32 noundef 4) #9
  %99 = load ptr, ptr %54, align 8
  call void @FreeAccessStrategy(ptr noundef %99) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @pgstat_report_activity(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pgstat_report_query_id(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @vac_open_indexes(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TidStoreAttach(i32 noundef, i64 noundef) local_unnamed_addr #1

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
  %.str.10.sink = phi ptr [ @.str.11, %4 ], [ @.str.10, %1 ]
  %5 = tail call i32 @set_errcontext_domain(ptr noundef null) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull %.str.10.sink, ptr noundef %7, ptr noundef %9, ptr noundef %11) #9
  br label %13

13:                                               ; preds = %.sink.split, %1
  ret void
}

declare void @InstrStartParallelQuery() local_unnamed_addr #1

declare void @InstrEndParallelQuery(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pgstat_progress_parallel_incr_param(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @TidStoreDetach(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %6 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 %18, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = tail call ptr @pstrdup(ptr noundef nonnull %28) #9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %29, ptr %30, align 8
  %31 = load i32, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %31, ptr %32, align 8
  switch i32 %31, label %41 [
    i32 1, label %33
    i32 2, label %39
  ]

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = call ptr @vac_bulkdel_one_index(ptr noundef nonnull %4, ptr noundef %spec.select, ptr noundef %35, ptr noundef nonnull %37) #9
  br label %47

39:                                               ; preds = %3
  %40 = call ptr @vac_cleanup_one_index(ptr noundef nonnull %4, ptr noundef %spec.select) #9
  br label %47

41:                                               ; preds = %3
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %43 = load i32, ptr %2, align 8
  %44 = load ptr, ptr %26, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %43, ptr noundef nonnull %45) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 904, ptr noundef nonnull @__func__.parallel_vacuum_process_one_index) #9
  unreachable

47:                                               ; preds = %39, %33
  %.0 = phi ptr [ %38, %33 ], [ %40, %39 ]
  %48 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %49 = trunc nuw i8 %48 to i1
  %50 = icmp eq ptr %.0, null
  %or.cond.not = select i1 %49, i1 true, i1 %50
  br i1 %or.cond.not, label %52, label %51

51:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %.0, i64 40, i1 false)
  store i8 1, ptr %5, align 1
  call void @pfree(ptr noundef nonnull %.0) #9
  br label %52

52:                                               ; preds = %51, %47
  store i32 3, ptr %2, align 8
  store i32 3, ptr %32, align 8
  %53 = load ptr, ptr %30, align 8
  call void @pfree(ptr noundef %53) #9
  store ptr null, ptr %30, align 8
  call void @pgstat_progress_parallel_incr_param(i32 noundef 9, i64 noundef 1) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @vac_bulkdel_one_index(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vac_cleanup_one_index(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #1

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold nounwind }

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
!11 = !{i64 1652082, i64 1652099}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
