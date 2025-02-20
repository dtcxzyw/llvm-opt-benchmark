; ModuleID = 'bench/postgres/original/vacuumlazy.ll'
source_filename = "bench/postgres/original/vacuumlazy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WalUsage = type { i64, i64, i64, i64 }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.pg_prng_state = type { i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.IndexVacuumInfo = type { ptr, ptr, i8, i8, i8, i32, double, ptr }
%struct.PruneFreezeResult = type { i32, i32, i32, i32, i32, i8, i8, i32, i8, i32, [291 x i16] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.PGRUsage = type { %struct.timeval, %struct.rusage }
%struct.timeval = type { i64, i64 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ItemIdData = type { i32 }

@pgWalUsage = external global %struct.WalUsage, align 8
@pgBufferUsage = external global %struct.BufferUsage, align 8
@MyBackendType = external local_unnamed_addr global i32, align 4
@track_io_timing = external local_unnamed_addr global i8, align 1
@pgStatBlockReadTime = external local_unnamed_addr global i64, align 8
@pgStatBlockWriteTime = external local_unnamed_addr global i64, align 8
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@error_context_stack = external local_unnamed_addr global ptr, align 8
@VacuumFailsafeActive = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [34 x i8] c"aggressively vacuuming \22%s.%s.%s\22\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"vacuumlazy.c\00", align 1
@__func__.heap_vacuum_rel = private unnamed_addr constant [16 x i8] c"heap_vacuum_rel\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"vacuuming \22%s.%s.%s\22\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"finished vacuuming \22%s.%s.%s\22: index scans: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [88 x i8] c"automatic aggressive vacuum to prevent wraparound of table \22%s.%s.%s\22: index scans: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"automatic vacuum to prevent wraparound of table \22%s.%s.%s\22: index scans: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"automatic aggressive vacuum of table \22%s.%s.%s\22: index scans: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"automatic vacuum of table \22%s.%s.%s\22: index scans: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [80 x i8] c"pages: %u removed, %u remain, %u scanned (%.2f%% of total), %u eagerly scanned\0A\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"tuples: %lld removed, %lld remain, %lld are dead but not yet removable\0A\00", align 1
@.str.10 = private unnamed_addr constant [83 x i8] c"tuples missed: %lld dead from %u pages not removed due to cleanup lock contention\0A\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"removable cutoff: %u, which was %d XIDs old when operation ended\0A\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"new relfrozenxid: %u, which is %d XIDs ahead of previous value\0A\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"new relminmxid: %u, which is %d MXIDs ahead of previous value\0A\00", align 1
@.str.14 = private unnamed_addr constant [70 x i8] c"frozen: %u pages from table (%.2f%% of total) had %lld tuples frozen\0A\00", align 1
@.str.15 = private unnamed_addr constant [89 x i8] c"visibility map: %u pages set all-visible, %u pages set all-frozen (%u were all-visible)\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"index scan not needed: \00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"index scan needed: \00", align 1
@.str.18 = private unnamed_addr constant [78 x i8] c"%u pages from table (%.2f%% of total) had %lld dead item identifiers removed\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"index scan bypassed: \00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"index scan bypassed by failsafe: \00", align 1
@.str.21 = private unnamed_addr constant [71 x i8] c"%u pages from table (%.2f%% of total) have %lld dead item identifiers\0A\00", align 1
@.str.22 = private unnamed_addr constant [85 x i8] c"index \22%s\22: pages: %u in total, %u newly deleted, %u currently deleted, %u reusable\0A\00", align 1
@track_cost_delay_timing = external local_unnamed_addr global i8, align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"delay time: %.3f ms\0A\00", align 1
@MyBEEntry = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [44 x i8] c"I/O timings: read: %.3f ms, write: %.3f ms\0A\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"avg read rate: %.3f MB/s, avg write rate: %.3f MB/s\0A\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"buffer usage: %lld hits, %lld reads, %lld dirtied\0A\00", align 1
@.str.27 = private unnamed_addr constant [79 x i8] c"WAL usage: %lld records, %lld full page images, %llu bytes, %lld buffers full\0A\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"system usage: %s\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@pg_global_prng_state = external global %struct.pg_prng_state, align 8
@__const.lazy_scan_heap.initprog_index = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 5], align 4
@.str.30 = private unnamed_addr constant [80 x i8] c"disabling eager scanning after freezing %u eagerly scanned blocks of \22%s.%s.%s\22\00", align 1
@__func__.lazy_scan_heap = private unnamed_addr constant [15 x i8] c"lazy_scan_heap\00", align 1
@__const.lazy_vacuum_all_indexes.progress_end_index = private unnamed_addr constant [3 x i32] [i32 8, i32 9, i32 4], align 4
@.str.31 = private unnamed_addr constant [59 x i8] c"table \22%s\22: removed %lld dead item identifiers in %u pages\00", align 1
@__func__.lazy_vacuum_heap_rel = private unnamed_addr constant [21 x i8] c"lazy_vacuum_heap_rel\00", align 1
@CritSectionCount = external global i32, align 4
@wal_level = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [43 x i8] c"unexpected HeapTupleSatisfiesVacuum result\00", align 1
@__func__.heap_page_is_all_visible = private unnamed_addr constant [25 x i8] c"heap_page_is_all_visible\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@__func__.lazy_scan_noprune = private unnamed_addr constant [18 x i8] c"lazy_scan_noprune\00", align 1
@.str.33 = private unnamed_addr constant [86 x i8] c"page is not marked all-visible but visibility map bit is set in relation \22%s\22 page %u\00", align 1
@__func__.lazy_scan_prune = private unnamed_addr constant [16 x i8] c"lazy_scan_prune\00", align 1
@.str.34 = private unnamed_addr constant [80 x i8] c"page containing LP_DEAD items is marked as all-visible in relation \22%s\22 page %u\00", align 1
@.str.35 = private unnamed_addr constant [90 x i8] c"bypassing nonessential maintenance of table \22%s.%s.%s\22 as a failsafe after %d index scans\00", align 1
@.str.36 = private unnamed_addr constant [63 x i8] c"The table's relfrozenxid or relminmxid is too far in the past.\00", align 1
@.str.37 = private unnamed_addr constant [198 x i8] c"Consider increasing configuration parameter \22maintenance_work_mem\22 or \22autovacuum_work_mem\22.\0AYou might also need to consider other ways for VACUUM to keep up with the allocation of transaction IDs.\00", align 1
@__func__.lazy_check_wraparound_failsafe = private unnamed_addr constant [31 x i8] c"lazy_check_wraparound_failsafe\00", align 1
@VacuumCostActive = external local_unnamed_addr global i8, align 1
@VacuumCostBalance = external local_unnamed_addr global i32, align 4
@InterruptPending = external global i32, align 4
@.str.38 = private unnamed_addr constant [56 x i8] c"\22%s\22: stopping truncate due to conflicting lock request\00", align 1
@__func__.lazy_truncate_heap = private unnamed_addr constant [19 x i8] c"lazy_truncate_heap\00", align 1
@MyLatch = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [37 x i8] c"table \22%s\22: truncated %u to %u pages\00", align 1
@.str.40 = private unnamed_addr constant [64 x i8] c"table \22%s\22: suspending truncate due to conflicting lock request\00", align 1
@__func__.count_nondeletable_pages = private unnamed_addr constant [25 x i8] c"count_nondeletable_pages\00", align 1
@autovacuum_work_mem = external local_unnamed_addr global i32, align 4
@maintenance_work_mem = external local_unnamed_addr global i32, align 4
@.str.41 = private unnamed_addr constant [91 x i8] c"disabling parallel option of vacuum on \22%s\22 --- cannot vacuum temporary tables in parallel\00", align 1
@__func__.dead_items_alloc = private unnamed_addr constant [17 x i8] c"dead_items_alloc\00", align 1
@.str.42 = private unnamed_addr constant [54 x i8] c"while scanning block %u offset %u of relation \22%s.%s\22\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"while scanning block %u of relation \22%s.%s\22\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"while scanning relation \22%s.%s\22\00", align 1
@.str.45 = private unnamed_addr constant [55 x i8] c"while vacuuming block %u offset %u of relation \22%s.%s\22\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"while vacuuming block %u of relation \22%s.%s\22\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"while vacuuming relation \22%s.%s\22\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"while vacuuming index \22%s\22 of relation \22%s.%s\22\00", align 1
@.str.49 = private unnamed_addr constant [49 x i8] c"while cleaning up index \22%s\22 of relation \22%s.%s\22\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"while truncating relation \22%s.%s\22 to %u blocks\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @heap_vacuum_rel(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.IndexVacuumInfo, align 8
  %7 = alloca [2 x i32], align 8
  %8 = alloca [2 x i32], align 8
  %9 = alloca [2 x i64], align 16
  %10 = alloca [2 x i64], align 16
  %11 = alloca [2 x i32], align 8
  %12 = alloca [2 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca %struct.PruneFreezeResult, align 4
  %15 = alloca [2 x i32], align 8
  %16 = alloca [2 x i64], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [291 x i16], align 16
  %20 = alloca %struct.HeapTupleData, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca [3 x i32], align 4
  %24 = alloca [3 x i64], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca %struct.PGRUsage, align 8
  %31 = alloca %struct.WalUsage, align 8
  %32 = alloca %struct.BufferUsage, align 8
  %33 = alloca %struct.ErrorContextCallback, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca %struct.WalUsage, align 8
  %37 = alloca %struct.BufferUsage, align 8
  %38 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #10
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %30) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) @pgWalUsage, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %32) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef nonnull align 8 dereferenceable(128) @pgBufferUsage, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #10
  %39 = load i32, ptr %1, align 8
  %40 = and i32 %39, 4
  %.not = icmp eq i32 %40, 0
  %.lobit = lshr exact i32 %40, 2
  %41 = trunc nuw nsw i32 %.lobit to i8
  br i1 %.not, label %42, label %.thread

42:                                               ; preds = %3
  %43 = load i32, ptr @MyBackendType, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %.thread256

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %.thread, label %.thread256

.thread:                                          ; preds = %3, %45
  call void @pg_rusage_init(ptr noundef nonnull %30) #10
  %49 = load i8, ptr @track_io_timing, align 1, !range !4, !noundef !5
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %.thread256

51:                                               ; preds = %.thread
  %52 = load i64, ptr @pgStatBlockReadTime, align 8
  %53 = load i64, ptr @pgStatBlockWriteTime, align 8
  br label %.thread256

.thread256:                                       ; preds = %42, %.thread, %51, %45
  %54 = phi i1 [ true, %51 ], [ true, %.thread ], [ false, %45 ], [ false, %42 ]
  %.0222 = phi i64 [ %53, %51 ], [ 0, %.thread ], [ 0, %45 ], [ 0, %42 ]
  %.0220 = phi i64 [ %52, %51 ], [ 0, %.thread ], [ 0, %45 ], [ 0, %42 ]
  %55 = call i64 @GetCurrentTimestamp() #10
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load i32, ptr %56, align 8
  call void @pgstat_progress_start_command(i32 noundef 1, i32 noundef %57) #10
  %58 = call ptr @palloc0(i64 noundef 320) #10
  %59 = load i32, ptr @MyDatabaseId, align 4
  %60 = call ptr @get_database_name(i32 noundef %59) #10
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 96
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 68
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @get_namespace_name(i32 noundef %65) #10
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 104
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = call ptr @pstrdup(ptr noundef nonnull %69) #10
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 112
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 120
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 136
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 140
  store i8 %41, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @vacuum_error_callback, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %58, ptr %76, align 8
  %77 = load ptr, ptr @error_context_stack, align 8
  store ptr %77, ptr %33, align 8
  store ptr %33, ptr @error_context_stack, align 8
  store ptr %0, ptr %58, align 8
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @vac_open_indexes(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %78, ptr noundef nonnull %79) #10
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %2, ptr %80, align 8
  br i1 %54, label %81, label %.loopexit

81:                                               ; preds = %.thread256
  %82 = load i32, ptr %78, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %81
  %85 = zext nneg i32 %82 to i64
  %86 = shl nuw nsw i64 %85, 3
  %87 = call ptr @palloc(i64 noundef %86) #10
  %88 = load i32, ptr %78, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %84, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %84 ]
  %90 = load ptr, ptr %79, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = call ptr @pstrdup(ptr noundef nonnull %95) #10
  %97 = getelementptr inbounds nuw ptr, ptr %87, i64 %indvars.iv
  store ptr %96, ptr %97, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i32, ptr %78, align 8
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %84, %81, %.thread256
  %.0223 = phi ptr [ null, %81 ], [ null, %.thread256 ], [ %87, %84 ], [ %87, %.lr.ph ]
  store i8 0, ptr @VacuumFailsafeActive, align 1
  %101 = getelementptr inbounds nuw i8, ptr %58, i64 42
  store i8 1, ptr %101, align 2
  %102 = getelementptr inbounds nuw i8, ptr %58, i64 43
  store i8 1, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %58, i64 44
  store i8 1, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, 2
  %107 = getelementptr inbounds nuw i8, ptr %58, i64 45
  %108 = zext i1 %106 to i8
  store i8 %108, ptr %107, align 1
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %110 = load i32, ptr %109, align 4
  switch i32 %110, label %113 [
    i32 2, label %111
    i32 3, label %112
  ]

111:                                              ; preds = %.loopexit
  store i8 0, ptr %102, align 1
  store i8 0, ptr %103, align 4
  br label %113

112:                                              ; preds = %.loopexit
  store i8 0, ptr %101, align 2
  br label %113

113:                                              ; preds = %.loopexit, %112, %111
  %114 = getelementptr inbounds nuw i8, ptr %58, i64 164
  %115 = getelementptr inbounds nuw i8, ptr %58, i64 168
  %116 = getelementptr inbounds nuw i8, ptr %58, i64 172
  %117 = getelementptr inbounds nuw i8, ptr %58, i64 176
  %118 = getelementptr inbounds nuw i8, ptr %58, i64 192
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %58, i64 196
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %58, i64 200
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %58, i64 208
  %122 = getelementptr inbounds nuw i8, ptr %58, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  %123 = load i32, ptr %78, align 8
  %124 = sext i32 %123 to i64
  %125 = shl nsw i64 %124, 3
  %126 = call ptr @palloc0(i64 noundef %125) #10
  %127 = getelementptr inbounds nuw i8, ptr %58, i64 224
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %58, i64 232
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %58, i64 240
  %130 = getelementptr inbounds nuw i8, ptr %58, i64 248
  %131 = getelementptr inbounds nuw i8, ptr %58, i64 256
  %132 = getelementptr inbounds nuw i8, ptr %58, i64 264
  %133 = getelementptr inbounds nuw i8, ptr %58, i64 272
  %134 = getelementptr inbounds nuw i8, ptr %58, i64 280
  %135 = getelementptr inbounds nuw i8, ptr %58, i64 180
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %58, i64 184
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %58, i64 188
  store i32 0, ptr %137, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %129, i8 0, i64 48, i1 false)
  %138 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %0, i32 noundef 0) #10
  %139 = getelementptr inbounds nuw i8, ptr %58, i64 160
  store i32 %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %141 = call zeroext i1 @vacuum_get_cutoffs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %140) #10
  %142 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %143 = zext i1 %141 to i8
  store i8 %143, ptr %142, align 8
  %144 = call ptr @GlobalVisTestFor(ptr noundef %0) #10
  %145 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store i32 %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %58, i64 60
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %58, i64 84
  store i32 %150, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %58, i64 88
  store i8 0, ptr %152, align 8
  %153 = load i32, ptr %1, align 8
  %154 = and i32 %153, 256
  %.not238 = icmp eq i32 %154, 0
  br i1 %.not238, label %156, label %155

155:                                              ; preds = %113
  store i8 1, ptr %142, align 8
  br label %156

156:                                              ; preds = %155, %113
  %157 = getelementptr inbounds nuw i8, ptr %58, i64 41
  %158 = zext i1 %.not238 to i8
  store i8 %158, ptr %157, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #10
  %159 = getelementptr inbounds nuw i8, ptr %58, i64 304
  store i32 -1, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %58, i64 312
  store i32 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %58, i64 316
  store i32 0, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %58, i64 308
  store i32 0, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %164 = load double, ptr %163, align 8
  %165 = fcmp oeq double %164, 0.000000e+00
  br i1 %165, label %heap_vacuum_eager_scan_setup.exit, label %166

166:                                              ; preds = %156
  %167 = load i8, ptr %142, align 8, !range !4, !noundef !5
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %heap_vacuum_eager_scan_setup.exit, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %139, align 8
  %171 = icmp ult i32 %170, 8192
  br i1 %171, label %heap_vacuum_eager_scan_setup.exit, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %140, align 8
  %174 = icmp ugt i32 %173, 2
  br i1 %174, label %175, label %.thread.i

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %177 = load i32, ptr %176, align 8
  %178 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %173, i32 noundef %177) #10
  br i1 %178, label %.thread30.i, label %.thread.i

.thread.i:                                        ; preds = %175, %172
  %179 = getelementptr inbounds nuw i8, ptr %58, i64 52
  %180 = load i32, ptr %179, align 4
  %.not.i = icmp eq i32 %180, 0
  br i1 %.not.i, label %heap_vacuum_eager_scan_setup.exit, label %181

181:                                              ; preds = %.thread.i
  %182 = getelementptr inbounds nuw i8, ptr %58, i64 68
  %183 = load i32, ptr %182, align 4
  %184 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %180, i32 noundef %183) #10
  br i1 %184, label %.thread30.i, label %heap_vacuum_eager_scan_setup.exit

.thread30.i:                                      ; preds = %181, %175
  %185 = load ptr, ptr %58, align 8
  call void @visibilitymap_count(ptr noundef %185, ptr noundef nonnull %25, ptr noundef nonnull %26) #10
  %186 = load i32, ptr %25, align 4
  %187 = load i32, ptr %26, align 4
  %188 = sub i32 %186, %187
  %189 = uitofp i32 %188 to double
  %190 = fmul double %189, 2.000000e-01
  %191 = fptoui double %190 to i32
  store i32 %191, ptr %162, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %heap_vacuum_eager_scan_setup.exit, label %193

193:                                              ; preds = %.thread30.i
  %194 = call i32 @pg_prng_uint32(ptr noundef nonnull @pg_global_prng_state) #10
  %195 = and i32 %194, 4095
  store i32 %195, ptr %159, align 8
  %196 = load double, ptr %163, align 8
  %197 = fmul double %196, 4.096000e+03
  %198 = fptoui double %197 to i32
  store i32 %198, ptr %160, align 8
  %199 = uitofp nneg i32 %195 to float
  %200 = fmul float %199, 0x3F30000000000000
  %201 = fsub float 1.000000e+00, %200
  %202 = uitofp i32 %198 to float
  %203 = fmul float %201, %202
  %204 = fptoui float %203 to i32
  store i32 %204, ptr %161, align 4
  br label %heap_vacuum_eager_scan_setup.exit

heap_vacuum_eager_scan_setup.exit:                ; preds = %156, %166, %169, %.thread.i, %181, %.thread30.i, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #10
  br i1 %.not, label %213, label %205

205:                                              ; preds = %heap_vacuum_eager_scan_setup.exit
  %206 = load i8, ptr %142, align 8, !range !4, !noundef !5
  %207 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #10
  br i1 %207, label %.sink.split, label %213

.sink.split:                                      ; preds = %205
  %208 = trunc nuw i8 %206 to i1
  %. = select i1 %208, i32 815, i32 820
  %.str..str.2 = select i1 %208, ptr @.str, ptr @.str.2
  %209 = load ptr, ptr %61, align 8
  %210 = load ptr, ptr %67, align 8
  %211 = load ptr, ptr %71, align 8
  %212 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str..str.2, ptr noundef %209, ptr noundef %210, ptr noundef %211) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %., ptr noundef nonnull @__func__.heap_vacuum_rel) #10
  br label %213

213:                                              ; preds = %205, %.sink.split, %heap_vacuum_eager_scan_setup.exit
  %214 = call fastcc zeroext i1 @lazy_check_wraparound_failsafe(ptr noundef nonnull %58)
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %216 = load i32, ptr %215, align 8
  %217 = load i32, ptr @MyBackendType, align 4
  %218 = icmp eq i32 %217, 4
  %219 = load i32, ptr @autovacuum_work_mem, align 4
  %220 = icmp ne i32 %219, -1
  %or.cond.i = select i1 %218, i1 %220, i1 false
  %221 = load i32, ptr @maintenance_work_mem, align 4
  %222 = select i1 %or.cond.i, i32 %219, i32 %221
  %223 = icmp sgt i32 %216, -1
  br i1 %223, label %224, label %257

224:                                              ; preds = %213
  %225 = load i32, ptr %78, align 8
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %257

227:                                              ; preds = %224
  %228 = load i8, ptr %102, align 1, !range !4, !noundef !5
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %230, label %257

230:                                              ; preds = %227
  %231 = load ptr, ptr %58, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 114
  %235 = load i8, ptr %234, align 2
  %236 = icmp eq i8 %235, 116
  br i1 %236, label %237, label %243

237:                                              ; preds = %230
  %.not.i241 = icmp eq i32 %216, 0
  br i1 %.not.i241, label %251, label %238

238:                                              ; preds = %237
  %239 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %239, label %240, label %251

240:                                              ; preds = %238
  %241 = load ptr, ptr %71, align 8
  %242 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef %241) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3482, ptr noundef nonnull @__func__.dead_items_alloc) #10
  br label %251

243:                                              ; preds = %230
  %244 = load ptr, ptr %79, align 8
  %245 = load i8, ptr %74, align 4, !range !4, !noundef !5
  %246 = trunc nuw i8 %245 to i1
  %247 = select i1 %246, i32 17, i32 13
  %248 = load ptr, ptr %80, align 8
  %249 = call ptr @parallel_vacuum_init(ptr noundef nonnull %231, ptr noundef %244, i32 noundef %225, i32 noundef %216, i32 noundef %222, i32 noundef %247, ptr noundef %248) #10
  %250 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %249, ptr %250, align 8
  br label %251

251:                                              ; preds = %243, %240, %238, %237
  %252 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %253 = load ptr, ptr %252, align 8
  %.not27.i = icmp eq ptr %253, null
  br i1 %.not27.i, label %257, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %256 = call ptr @parallel_vacuum_get_dead_items(ptr noundef nonnull %253, ptr noundef nonnull %255) #10
  br label %dead_items_alloc.exit

257:                                              ; preds = %251, %227, %224, %213
  %258 = call ptr @palloc(i64 noundef 16) #10
  %259 = sext i32 %222 to i64
  %260 = shl nsw i64 %259, 10
  store i64 %260, ptr %258, align 8
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i64 0, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %58, i64 152
  store ptr %258, ptr %262, align 8
  %263 = load i64, ptr %258, align 8
  %264 = call ptr @TidStoreCreateLocal(i64 noundef %263, i1 noundef zeroext true) #10
  br label %dead_items_alloc.exit

dead_items_alloc.exit:                            ; preds = %254, %257
  %.sink.i = phi ptr [ %264, %257 ], [ %256, %254 ]
  %265 = getelementptr inbounds nuw i8, ptr %58, i64 144
  store ptr %.sink.i, ptr %265, align 8
  %266 = load i32, ptr %139, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #10
  store ptr null, ptr %21, align 8
  %267 = load i32, ptr %162, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #10
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) @__const.lazy_scan_heap.initprog_index, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #10
  store i64 1, ptr %24, align 16
  %268 = zext i32 %266 to i64
  %269 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %268, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %271 = load ptr, ptr %270, align 8
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %272, ptr %273, align 16
  call void @pgstat_progress_update_multi_param(i32 noundef 3, ptr noundef nonnull %23, ptr noundef nonnull %24) #10
  %274 = getelementptr inbounds nuw i8, ptr %58, i64 288
  store i32 -1, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %58, i64 292
  store i32 -1, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %58, i64 296
  store i8 0, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %58, i64 297
  store i8 0, ptr %277, align 1
  %278 = getelementptr inbounds nuw i8, ptr %58, i64 300
  store i32 0, ptr %278, align 4
  %279 = load ptr, ptr %80, align 8
  %280 = load ptr, ptr %58, align 8
  %281 = call ptr @read_stream_begin_relation(i32 noundef 1, ptr noundef %279, ptr noundef %280, i32 noundef 0, ptr noundef nonnull @heap_vac_scan_next_block, ptr noundef nonnull %58, i64 noundef 1) #10
  %282 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %283 = getelementptr inbounds nuw i8, ptr %58, i64 132
  %284 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %285 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %286 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %293 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %295 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %298 = getelementptr inbounds nuw i8, ptr %14, i64 21
  %299 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %lazy_scan_new_or_empty.exit.thread.i

lazy_scan_new_or_empty.exit.thread.i:             ; preds = %lazy_scan_new_or_empty.exit.thread.i.backedge, %dead_items_alloc.exit
  %.0117.i = phi i32 [ 0, %dead_items_alloc.exit ], [ %.0117.i.be, %lazy_scan_new_or_empty.exit.thread.i.backedge ]
  %.0.i = phi i32 [ 0, %dead_items_alloc.exit ], [ %335, %lazy_scan_new_or_empty.exit.thread.i.backedge ]
  call void @vacuum_delay_point(i1 noundef zeroext false) #10
  %300 = load i32, ptr %114, align 4
  %.not.i242 = icmp ne i32 %300, 0
  %301 = and i32 %300, 524287
  %302 = icmp eq i32 %301, 0
  %or.cond.i243 = and i1 %.not.i242, %302
  br i1 %or.cond.i243, label %303, label %305

303:                                              ; preds = %lazy_scan_new_or_empty.exit.thread.i
  %304 = call fastcc zeroext i1 @lazy_check_wraparound_failsafe(ptr noundef nonnull %58)
  br label %305

305:                                              ; preds = %303, %lazy_scan_new_or_empty.exit.thread.i
  %306 = load ptr, ptr %265, align 8
  %307 = call i64 @TidStoreMemoryUsage(ptr noundef %306) #10
  %308 = load ptr, ptr %270, align 8
  %309 = load i64, ptr %308, align 8
  %310 = icmp ugt i64 %307, %309
  br i1 %310, label %311, label %317

311:                                              ; preds = %305
  %312 = load i32, ptr %22, align 4
  %.not156.i = icmp eq i32 %312, 0
  br i1 %.not156.i, label %314, label %313

313:                                              ; preds = %311
  call void @ReleaseBuffer(i32 noundef %312) #10
  store i32 0, ptr %22, align 4
  br label %314

314:                                              ; preds = %313, %311
  store i8 0, ptr %101, align 2
  call fastcc void @lazy_vacuum(ptr noundef nonnull %58)
  %315 = load ptr, ptr %58, align 8
  %316 = add i32 %.0.i, 1
  call void @FreeSpaceMapVacuumRange(ptr noundef %315, i32 noundef %.0117.i, i32 noundef %316) #10
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 1) #10
  br label %317

317:                                              ; preds = %314, %305
  %.1118.i = phi i32 [ %.0.i, %314 ], [ %.0117.i, %305 ]
  %318 = call i32 @read_stream_next_buffer(ptr noundef %281, ptr noundef nonnull %21) #10
  %.not157.i = icmp eq i32 %318, 0
  br i1 %.not157.i, label %695, label %319

319:                                              ; preds = %317
  %320 = load ptr, ptr %21, align 8
  %321 = load i8, ptr %320, align 1
  call void @CheckBufferIsPinnedOnce(i32 noundef %318) #10
  %322 = icmp slt i32 %318, 0
  br i1 %322, label %323, label %329

323:                                              ; preds = %319
  %324 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %325 = xor i32 %318, -1
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8
  br label %BufferGetPage.exit.i

329:                                              ; preds = %319
  %330 = load ptr, ptr @BufferBlocks, align 8
  %331 = add nsw i32 %318, -1
  %332 = zext nneg i32 %331 to i64
  %333 = shl nuw nsw i64 %332, 13
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 %333
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %329, %323
  %.0.i.i.i = phi ptr [ %328, %323 ], [ %334, %329 ]
  %335 = call i32 @BufferGetBlockNumber(i32 noundef %318) #10
  %336 = load i32, ptr %114, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %114, align 4
  %338 = zext i8 %321 to i32
  %339 = and i32 %338, 1
  %.not122.i = icmp eq i32 %339, 0
  br i1 %.not122.i, label %343, label %340

340:                                              ; preds = %BufferGetPage.exit.i
  %341 = load i32, ptr %115, align 8
  %342 = add i32 %341, 1
  store i32 %342, ptr %115, align 8
  br label %343

343:                                              ; preds = %340, %BufferGetPage.exit.i
  %344 = zext i32 %335 to i64
  call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %344) #10
  store i32 %335, ptr %282, align 8
  store i16 0, ptr %283, align 4
  store i32 1, ptr %73, align 8
  %345 = load ptr, ptr %58, align 8
  call void @visibilitymap_pin(ptr noundef %345, i32 noundef %335, ptr noundef nonnull %22) #10
  %346 = call zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef %318) #10
  br i1 %346, label %348, label %347

347:                                              ; preds = %343
  call void @LockBuffer(i32 noundef %318, i32 noundef 1) #10
  br label %348

348:                                              ; preds = %347, %343
  %349 = load i32, ptr %22, align 4
  %350 = getelementptr i8, ptr %.0.i.i.i, i64 14
  %.val.i.i = load i16, ptr %350, align 2
  %351 = icmp eq i16 %.val.i.i, 0
  br i1 %351, label %352, label %356

352:                                              ; preds = %348
  call void @UnlockReleaseBuffer(i32 noundef %318) #10
  %353 = load ptr, ptr %58, align 8
  %354 = call i64 @GetRecordedFreeSpace(ptr noundef %353, i32 noundef %335) #10
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %.sink.split.i.i, label %lazy_scan_new_or_empty.exit.thread.i.backedge

356:                                              ; preds = %348
  %357 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val34.i.i = load i16, ptr %357, align 4
  %358 = icmp ult i16 %.val34.i.i, 25
  br i1 %358, label %359, label %lazy_scan_new_or_empty.exit.i

359:                                              ; preds = %356
  br i1 %346, label %362, label %360

360:                                              ; preds = %359
  call void @LockBuffer(i32 noundef %318, i32 noundef 0) #10
  call void @LockBuffer(i32 noundef %318, i32 noundef 2) #10
  %.val35.i.i = load i16, ptr %357, align 4
  %361 = icmp ult i16 %.val35.i.i, 25
  br i1 %361, label %362, label %lazy_scan_new_or_empty.exit.thread166.i

362:                                              ; preds = %360, %359
  %363 = getelementptr i8, ptr %.0.i.i.i, i64 10
  %.val36.i.i = load i16, ptr %363, align 2
  %364 = and i16 %.val36.i.i, 4
  %.not.i.i = icmp eq i16 %364, 0
  br i1 %.not.i.i, label %365, label %410

365:                                              ; preds = %362
  %366 = load volatile i32, ptr @CritSectionCount, align 4
  %367 = add i32 %366, 1
  store volatile i32 %367, ptr @CritSectionCount, align 4
  call void @MarkBufferDirty(i32 noundef %318) #10
  %368 = load ptr, ptr %58, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 56
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 114
  %372 = load i8, ptr %371, align 2
  %373 = icmp eq i8 %372, 112
  br i1 %373, label %374, label %389

374:                                              ; preds = %365
  %375 = load i32, ptr @wal_level, align 4
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %385, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %368, i64 40
  %379 = load i32, ptr %378, align 8
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %389

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %368, i64 48
  %383 = load i32, ptr %382, align 8
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %381, %374
  %.val37.i.i = load i64, ptr %.0.i.i.i, align 4
  %386 = icmp eq i64 %.val37.i.i, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %385
  %388 = call i64 @log_newpage_buffer(i32 noundef %318, i1 noundef zeroext true) #10
  br label %389

389:                                              ; preds = %387, %385, %381, %377, %365
  %390 = load i16, ptr %363, align 2
  %391 = or i16 %390, 4
  store i16 %391, ptr %363, align 2
  %392 = load ptr, ptr %58, align 8
  %393 = call zeroext i8 @visibilitymap_set(ptr noundef %392, i32 noundef %335, i32 noundef %318, i64 noundef 0, i32 noundef %349, i32 noundef 0, i8 noundef zeroext 3) #10
  %394 = load volatile i32, ptr @CritSectionCount, align 4
  %395 = add i32 %394, -1
  store volatile i32 %395, ptr @CritSectionCount, align 4
  %396 = zext i8 %393 to i32
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %404

399:                                              ; preds = %389
  %400 = load i32, ptr %135, align 4
  %401 = add i32 %400, 1
  store i32 %401, ptr %135, align 4
  %402 = load i32, ptr %136, align 8
  %403 = add i32 %402, 1
  store i32 %403, ptr %136, align 8
  br label %410

404:                                              ; preds = %389
  %405 = and i32 %396, 2
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %404
  %408 = load i32, ptr %137, align 4
  %409 = add i32 %408, 1
  store i32 %409, ptr %137, align 4
  br label %410

410:                                              ; preds = %407, %404, %399, %362
  %411 = call i64 @PageGetHeapFreeSpace(ptr noundef nonnull %.0.i.i.i) #10
  call void @UnlockReleaseBuffer(i32 noundef %318) #10
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %410, %352
  %.sink38.i.i = phi i64 [ %411, %410 ], [ 8168, %352 ]
  %412 = load ptr, ptr %58, align 8
  call void @RecordPageWithFreeSpace(ptr noundef %412, i32 noundef %335, i64 noundef %.sink38.i.i) #10
  br label %lazy_scan_new_or_empty.exit.thread.i.backedge

lazy_scan_new_or_empty.exit.i:                    ; preds = %356
  br i1 %346, label %.thread.i244, label %lazy_scan_new_or_empty.exit.thread166.i

lazy_scan_new_or_empty.exit.thread166.i:          ; preds = %lazy_scan_new_or_empty.exit.i, %360
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #10
  %413 = load i32, ptr %148, align 8
  store i32 %413, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  %414 = load i32, ptr %151, align 4
  store i32 %414, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 582, ptr nonnull %19) #10
  %.val.i126.i = load i16, ptr %357, align 4
  %415 = icmp ult i16 %.val.i126.i, 25
  %416 = zext i16 %.val.i126.i to i32
  %417 = add nuw nsw i32 %416, 262120
  %418 = lshr i32 %417, 2
  %419 = trunc i32 %418 to i16
  %.not114127.i.i = icmp eq i16 %419, 0
  %.not114.i.i = select i1 %415, i1 true, i1 %.not114127.i.i
  br i1 %.not114.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %lazy_scan_new_or_empty.exit.thread166.i
  %420 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %421 = lshr i32 %335, 16
  %422 = trunc nuw i32 %421 to i16
  %423 = trunc i32 %335 to i16
  br label %424

424:                                              ; preds = %463, %.lr.ph.i.i
  %.061120.i.i = phi i16 [ 1, %.lr.ph.i.i ], [ %464, %463 ]
  %.062119.i.i = phi i1 [ false, %.lr.ph.i.i ], [ %.163.ph.i.i, %463 ]
  %.065118.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.166.ph.i.i, %463 ]
  %.068117.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.169.ph.i.i, %463 ]
  %.071116.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.172.ph.i.i, %463 ]
  %.074115.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.175.ph.i.i, %463 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #10
  store i16 %.061120.i.i, ptr %283, align 4
  %425 = zext i16 %.061120.i.i to i64
  %426 = add nsw i64 %425, -1
  %427 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %420, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = lshr i32 %428, 15
  %430 = and i32 %429, 3
  switch i32 %430, label %default.unreachable [
    i32 0, label %463
    i32 2, label %431
    i32 3, label %432
    i32 1, label %436
  ]

431:                                              ; preds = %424
  br label %463

432:                                              ; preds = %424
  %433 = add i32 %.074115.i.i, 1
  %434 = sext i32 %.074115.i.i to i64
  %435 = getelementptr inbounds [291 x i16], ptr %19, i64 0, i64 %434
  store i16 %.061120.i.i, ptr %435, align 2
  br label %463

default.unreachable:                              ; preds = %424
  unreachable

436:                                              ; preds = %424
  %437 = and i32 %428, 32767
  %438 = zext nneg i32 %437 to i64
  %439 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %438
  %440 = call zeroext i1 @heap_tuple_should_freeze(ptr noundef %439, ptr noundef nonnull %140, ptr noundef nonnull %17, ptr noundef nonnull %18) #10
  br i1 %440, label %441, label %444

441:                                              ; preds = %436
  %442 = load i8, ptr %142, align 8, !range !4, !noundef !5
  %443 = trunc nuw i8 %442 to i1
  br i1 %443, label %506, label %444

444:                                              ; preds = %441, %436
  store i16 %422, ptr %284, align 4
  store i16 %423, ptr %285, align 2
  store i16 %.061120.i.i, ptr %286, align 8
  %.val81.i.i = load i32, ptr %427, align 4
  %445 = and i32 %.val81.i.i, 32767
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %446
  store ptr %447, ptr %287, align 8
  %448 = lshr i32 %.val81.i.i, 17
  store i32 %448, ptr %20, align 8
  %449 = load ptr, ptr %58, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 72
  %451 = load i32, ptr %450, align 8
  store i32 %451, ptr %288, align 4
  %452 = load i32, ptr %146, align 8
  %453 = call i32 @HeapTupleSatisfiesVacuum(ptr noundef nonnull %20, i32 noundef %452, i32 noundef %318) #10
  switch i32 %453, label %460 [
    i32 4, label %454
    i32 1, label %454
    i32 0, label %456
    i32 2, label %458
    i32 3, label %463
  ]

454:                                              ; preds = %444, %444
  %455 = add i32 %.071116.i.i, 1
  br label %463

456:                                              ; preds = %444
  %457 = add i32 %.065118.i.i, 1
  br label %463

458:                                              ; preds = %444
  %459 = add i32 %.068117.i.i, 1
  br label %463

460:                                              ; preds = %444
  %461 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %461)
  %462 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2350, ptr noundef nonnull @__func__.lazy_scan_noprune) #10
  unreachable

463:                                              ; preds = %458, %456, %454, %444, %432, %431, %424
  %.175.ph.i.i = phi i32 [ %.074115.i.i, %444 ], [ %.074115.i.i, %454 ], [ %.074115.i.i, %456 ], [ %.074115.i.i, %458 ], [ %.074115.i.i, %424 ], [ %433, %432 ], [ %.074115.i.i, %431 ]
  %.172.ph.i.i = phi i32 [ %.071116.i.i, %444 ], [ %455, %454 ], [ %.071116.i.i, %456 ], [ %.071116.i.i, %458 ], [ %.071116.i.i, %424 ], [ %.071116.i.i, %432 ], [ %.071116.i.i, %431 ]
  %.169.ph.i.i = phi i32 [ %.068117.i.i, %444 ], [ %.068117.i.i, %454 ], [ %.068117.i.i, %456 ], [ %459, %458 ], [ %.068117.i.i, %424 ], [ %.068117.i.i, %432 ], [ %.068117.i.i, %431 ]
  %.166.ph.i.i = phi i32 [ %.065118.i.i, %444 ], [ %.065118.i.i, %454 ], [ %457, %456 ], [ %.065118.i.i, %458 ], [ %.065118.i.i, %424 ], [ %.065118.i.i, %432 ], [ %.065118.i.i, %431 ]
  %.163.ph.i.i = phi i1 [ true, %444 ], [ true, %454 ], [ true, %456 ], [ true, %458 ], [ %.062119.i.i, %424 ], [ %.062119.i.i, %432 ], [ true, %431 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #10
  %464 = add i16 %.061120.i.i, 1
  %.not.i127.i = icmp ugt i16 %464, %419
  br i1 %.not.i127.i, label %._crit_edge.i.i, label %424, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %463
  %.pre.i.i = load i32, ptr %17, align 4
  %.pre128.i.i = load i32, ptr %18, align 4
  %465 = sext i32 %.172.ph.i.i to i64
  %466 = sext i32 %.169.ph.i.i to i64
  store i16 0, ptr %283, align 4
  store i32 %.pre.i.i, ptr %148, align 8
  store i32 %.pre128.i.i, ptr %151, align 4
  %467 = load i32, ptr %78, align 8
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %471, label %474

._crit_edge.thread.i.i:                           ; preds = %lazy_scan_new_or_empty.exit.thread166.i
  store i16 0, ptr %283, align 4
  %469 = load i32, ptr %78, align 8
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %.thread.i.i

471:                                              ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  %.062.lcssa146.i.i = phi i1 [ false, %._crit_edge.thread.i.i ], [ %.163.ph.i.i, %._crit_edge.i.i ]
  %.065.lcssa143.i.i = phi i32 [ 0, %._crit_edge.thread.i.i ], [ %.166.ph.i.i, %._crit_edge.i.i ]
  %.068.lcssa142.i.i = phi i64 [ 0, %._crit_edge.thread.i.i ], [ %466, %._crit_edge.i.i ]
  %.071.lcssa139.i.i = phi i64 [ 0, %._crit_edge.thread.i.i ], [ %465, %._crit_edge.i.i ]
  %.074.lcssa134.i.i = phi i32 [ 0, %._crit_edge.thread.i.i ], [ %.175.ph.i.i, %._crit_edge.i.i ]
  %472 = icmp sgt i32 %.074.lcssa134.i.i, 0
  %473 = call i32 @llvm.smax.i32(i32 %.074.lcssa134.i.i, i32 0)
  %spec.select.i.i = add i32 %473, %.065.lcssa143.i.i
  %spec.select79.i.i = select i1 %472, i1 true, i1 %.062.lcssa146.i.i
  br label %.thread.i.i

474:                                              ; preds = %._crit_edge.i.i
  %475 = icmp sgt i32 %.175.ph.i.i, 0
  br i1 %475, label %476, label %.thread.i.i

476:                                              ; preds = %474
  %477 = load i32, ptr %118, align 8
  %478 = add i32 %477, 1
  store i32 %478, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
  store i64 25769803783, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #10
  %479 = load ptr, ptr %265, align 8
  call void @TidStoreSetBlockOffsets(ptr noundef %479, i32 noundef %335, ptr noundef nonnull %19, i32 noundef %.175.ph.i.i) #10
  %480 = zext nneg i32 %.175.ph.i.i to i64
  %481 = load ptr, ptr %270, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load i64, ptr %482, align 8
  %484 = add i64 %483, %480
  store i64 %484, ptr %482, align 8
  %485 = load ptr, ptr %270, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load i64, ptr %486, align 8
  store i64 %487, ptr %16, align 16
  %488 = load ptr, ptr %265, align 8
  %489 = call i64 @TidStoreMemoryUsage(ptr noundef %488) #10
  store i64 %489, ptr %289, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %15, ptr noundef nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  %490 = load i64, ptr %131, align 8
  %491 = add i64 %490, %480
  store i64 %491, ptr %131, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %476, %474, %471, %._crit_edge.thread.i.i
  %.068.lcssa140.i.i = phi i64 [ %466, %476 ], [ %466, %474 ], [ %.068.lcssa142.i.i, %471 ], [ 0, %._crit_edge.thread.i.i ]
  %.071.lcssa137.i.i = phi i64 [ %465, %476 ], [ %465, %474 ], [ %.071.lcssa139.i.i, %471 ], [ 0, %._crit_edge.thread.i.i ]
  %.074.lcssa136.i.i = phi i1 [ true, %476 ], [ false, %474 ], [ %472, %471 ], [ false, %._crit_edge.thread.i.i ]
  %.3.i.i = phi i32 [ %.166.ph.i.i, %476 ], [ %.166.ph.i.i, %474 ], [ %spec.select.i.i, %471 ], [ 0, %._crit_edge.thread.i.i ]
  %.264.i.i = phi i1 [ %.163.ph.i.i, %476 ], [ %.163.ph.i.i, %474 ], [ %spec.select79.i.i, %471 ], [ false, %._crit_edge.thread.i.i ]
  %492 = load i64, ptr %132, align 8
  %493 = add i64 %492, %.071.lcssa137.i.i
  store i64 %493, ptr %132, align 8
  %494 = load i64, ptr %133, align 8
  %495 = add i64 %494, %.068.lcssa140.i.i
  store i64 %495, ptr %133, align 8
  %496 = sext i32 %.3.i.i to i64
  %497 = load i64, ptr %134, align 8
  %498 = add i64 %497, %496
  store i64 %498, ptr %134, align 8
  %499 = icmp sgt i32 %.3.i.i, 0
  br i1 %499, label %500, label %503

500:                                              ; preds = %.thread.i.i
  %501 = load i32, ptr %119, align 4
  %502 = add i32 %501, 1
  store i32 %502, ptr %119, align 4
  br label %503

503:                                              ; preds = %500, %.thread.i.i
  br i1 %.264.i.i, label %504, label %507

504:                                              ; preds = %503
  %505 = add i32 %335, 1
  store i32 %505, ptr %120, align 8
  br label %507

506:                                              ; preds = %441
  store i16 0, ptr %283, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 582, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #10
  call void @LockBuffer(i32 noundef %318, i32 noundef 0) #10
  call void @LockBufferForCleanup(i32 noundef %318) #10
  %.pre = load i32, ptr %22, align 4
  br label %.thread.i244

507:                                              ; preds = %504, %503
  call void @llvm.lifetime.end.p0(i64 582, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #10
  br label %.critedge.i

.thread.i244:                                     ; preds = %506, %lazy_scan_new_or_empty.exit.i
  %508 = phi i32 [ %.pre, %506 ], [ %349, %lazy_scan_new_or_empty.exit.i ]
  %509 = and i32 %338, 2
  %.not159.i = icmp eq i32 %509, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %508, ptr %13, align 4
  %510 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 620, ptr nonnull %14) #10
  %511 = load i32, ptr %78, align 8
  %512 = icmp eq i32 %511, 0
  %spec.select.i128.i = select i1 %512, i32 3, i32 2
  %513 = load ptr, ptr %145, align 8
  call void @heap_page_prune_and_freeze(ptr noundef %510, i32 noundef %318, ptr noundef %513, i32 noundef %spec.select.i128.i, ptr noundef nonnull %140, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %283, ptr noundef nonnull %148, ptr noundef nonnull %151) #10
  %514 = load i32, ptr %290, align 4
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %516, label %519

516:                                              ; preds = %.thread.i244
  %517 = load i32, ptr %117, align 8
  %518 = add i32 %517, 1
  store i32 %518, ptr %117, align 8
  br label %519

519:                                              ; preds = %516, %.thread.i244
  %520 = load i32, ptr %291, align 4
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %522, label %538

522:                                              ; preds = %519
  %523 = load i32, ptr %118, align 8
  %524 = add i32 %523, 1
  store i32 %524, ptr %118, align 8
  %525 = zext nneg i32 %520 to i64
  call void @pg_qsort(ptr noundef nonnull %292, i64 noundef %525, i64 noundef 2, ptr noundef nonnull @cmpOffsetNumbers) #10
  %526 = load i32, ptr %291, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  store i64 25769803783, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #10
  %527 = load ptr, ptr %265, align 8
  call void @TidStoreSetBlockOffsets(ptr noundef %527, i32 noundef %335, ptr noundef nonnull %292, i32 noundef %526) #10
  %528 = sext i32 %526 to i64
  %529 = load ptr, ptr %270, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load i64, ptr %530, align 8
  %532 = add i64 %531, %528
  store i64 %532, ptr %530, align 8
  %533 = load ptr, ptr %270, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load i64, ptr %534, align 8
  store i64 %535, ptr %12, align 16
  %536 = load ptr, ptr %265, align 8
  %537 = call i64 @TidStoreMemoryUsage(ptr noundef %536) #10
  store i64 %537, ptr %293, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  %.pre.i132.i = load i32, ptr %290, align 4
  %.pre75.i.i = load i32, ptr %291, align 4
  br label %538

538:                                              ; preds = %522, %519
  %539 = phi i32 [ %.pre75.i.i, %522 ], [ %520, %519 ]
  %540 = phi i32 [ %.pre.i132.i, %522 ], [ %514, %519 ]
  %541 = load i32, ptr %14, align 4
  %542 = sext i32 %541 to i64
  %543 = load i64, ptr %129, align 8
  %544 = add i64 %543, %542
  store i64 %544, ptr %129, align 8
  %545 = sext i32 %540 to i64
  %546 = load i64, ptr %130, align 8
  %547 = add i64 %546, %545
  store i64 %547, ptr %130, align 8
  %548 = sext i32 %539 to i64
  %549 = load i64, ptr %131, align 8
  %550 = add i64 %549, %548
  store i64 %550, ptr %131, align 8
  %551 = load i32, ptr %294, align 4
  %552 = sext i32 %551 to i64
  %553 = load i64, ptr %132, align 8
  %554 = add i64 %553, %552
  store i64 %554, ptr %132, align 8
  %555 = load i32, ptr %295, align 4
  %556 = sext i32 %555 to i64
  %557 = load i64, ptr %133, align 8
  %558 = add i64 %557, %556
  store i64 %558, ptr %133, align 8
  %559 = load i8, ptr %296, align 4, !range !4, !noundef !5
  %560 = trunc nuw i8 %559 to i1
  br i1 %560, label %561, label %563

561:                                              ; preds = %538
  %562 = add i32 %335, 1
  store i32 %562, ptr %120, align 8
  br label %563

563:                                              ; preds = %561, %538
  %564 = icmp sgt i32 %539, 0
  br i1 %.not159.i, label %565, label %.critedge.i.i

565:                                              ; preds = %563
  %566 = load i8, ptr %297, align 4, !range !4, !noundef !5
  %567 = trunc nuw i8 %566 to i1
  br i1 %567, label %568, label %612

568:                                              ; preds = %565
  %569 = load i8, ptr %298, align 1, !range !4, !noundef !5
  %570 = trunc nuw i8 %569 to i1
  %spec.select69.i.i = select i1 %570, i8 3, i8 1
  %571 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 10
  %572 = load i16, ptr %571, align 2
  %573 = or i16 %572, 4
  store i16 %573, ptr %571, align 2
  call void @MarkBufferDirty(i32 noundef %318) #10
  %574 = load ptr, ptr %58, align 8
  %575 = load i32, ptr %13, align 4
  %576 = load i32, ptr %299, align 4
  %577 = call zeroext i8 @visibilitymap_set(ptr noundef %574, i32 noundef %335, i32 noundef %318, i64 noundef 0, i32 noundef %575, i32 noundef %576, i8 noundef zeroext %spec.select69.i.i) #10
  %578 = zext i8 %577 to i32
  %579 = and i32 %578, 1
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %589

581:                                              ; preds = %568
  %582 = load i32, ptr %135, align 4
  %583 = add i32 %582, 1
  store i32 %583, ptr %135, align 4
  %584 = load i8, ptr %298, align 1, !range !4, !noundef !5
  %585 = trunc nuw i8 %584 to i1
  br i1 %585, label %586, label %lazy_scan_prune.exit.i

586:                                              ; preds = %581
  %587 = load i32, ptr %136, align 8
  %588 = add i32 %587, 1
  store i32 %588, ptr %136, align 8
  br label %lazy_scan_prune.exit.i

589:                                              ; preds = %568
  %590 = and i32 %578, 2
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %lazy_scan_prune.exit.i

592:                                              ; preds = %589
  %593 = load i8, ptr %298, align 1, !range !4, !noundef !5
  %594 = trunc nuw i8 %593 to i1
  br i1 %594, label %595, label %lazy_scan_prune.exit.i

595:                                              ; preds = %592
  %596 = load i32, ptr %137, align 4
  %597 = add i32 %596, 1
  store i32 %597, ptr %137, align 4
  br label %lazy_scan_prune.exit.i

.critedge.i.i:                                    ; preds = %563
  %598 = getelementptr i8, ptr %.0.i.i.i, i64 10
  %.val.i129.i = load i16, ptr %598, align 2
  %599 = and i16 %.val.i129.i, 4
  %.not72.i.i = icmp eq i16 %599, 0
  br i1 %.not72.i.i, label %600, label %612

600:                                              ; preds = %.critedge.i.i
  %601 = load ptr, ptr %58, align 8
  %602 = call zeroext i8 @visibilitymap_get_status(ptr noundef %601, i32 noundef %335, ptr noundef nonnull %13) #10
  %.not.i130.i = icmp eq i8 %602, 0
  br i1 %.not.i130.i, label %._crit_edge.i131.i, label %603

._crit_edge.i131.i:                               ; preds = %600
  %.pre76.i.i = load i32, ptr %291, align 4
  br label %612

603:                                              ; preds = %600
  %604 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %604, label %605, label %608

605:                                              ; preds = %603
  %606 = load ptr, ptr %71, align 8
  %607 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, ptr noundef %606, i32 noundef %335) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2109, ptr noundef nonnull @__func__.lazy_scan_prune) #10
  br label %608

608:                                              ; preds = %605, %603
  %609 = load ptr, ptr %58, align 8
  %610 = load i32, ptr %13, align 4
  %611 = call zeroext i1 @visibilitymap_clear(ptr noundef %609, i32 noundef %335, i32 noundef %610, i8 noundef zeroext 3) #10
  br label %lazy_scan_prune.exit.i

612:                                              ; preds = %._crit_edge.i131.i, %.critedge.i.i, %565
  %613 = phi i32 [ %.pre76.i.i, %._crit_edge.i131.i ], [ %539, %565 ], [ %539, %.critedge.i.i ]
  %614 = icmp sgt i32 %613, 0
  br i1 %614, label %615, label %629

615:                                              ; preds = %612
  %616 = getelementptr i8, ptr %.0.i.i.i, i64 10
  %.val70.i.i = load i16, ptr %616, align 2
  %617 = and i16 %.val70.i.i, 4
  %.not73.i.i = icmp eq i16 %617, 0
  br i1 %.not73.i.i, label %629, label %618

618:                                              ; preds = %615
  %619 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %619, label %620, label %623

620:                                              ; preds = %618
  %621 = load ptr, ptr %71, align 8
  %622 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34, ptr noundef %621, i32 noundef %335) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2131, ptr noundef nonnull @__func__.lazy_scan_prune) #10
  br label %623

623:                                              ; preds = %620, %618
  %624 = load i16, ptr %616, align 2
  %625 = and i16 %624, -5
  store i16 %625, ptr %616, align 2
  call void @MarkBufferDirty(i32 noundef %318) #10
  %626 = load ptr, ptr %58, align 8
  %627 = load i32, ptr %13, align 4
  %628 = call zeroext i1 @visibilitymap_clear(ptr noundef %626, i32 noundef %335, i32 noundef %627, i8 noundef zeroext 3) #10
  br label %lazy_scan_prune.exit.i

629:                                              ; preds = %615, %612
  br i1 %.not159.i, label %lazy_scan_prune.exit.i, label %630

630:                                              ; preds = %629
  %631 = load i8, ptr %297, align 4, !range !4, !noundef !5
  %632 = trunc nuw i8 %631 to i1
  br i1 %632, label %633, label %lazy_scan_prune.exit.i

633:                                              ; preds = %630
  %634 = load i8, ptr %298, align 1, !range !4, !noundef !5
  %635 = trunc nuw i8 %634 to i1
  br i1 %635, label %636, label %lazy_scan_prune.exit.i

636:                                              ; preds = %633
  %637 = load ptr, ptr %58, align 8
  %638 = call zeroext i8 @visibilitymap_get_status(ptr noundef %637, i32 noundef %335, ptr noundef nonnull %13) #10
  %639 = and i8 %638, 2
  %.not68.i.i = icmp eq i8 %639, 0
  br i1 %.not68.i.i, label %640, label %lazy_scan_prune.exit.i

640:                                              ; preds = %636
  %641 = getelementptr i8, ptr %.0.i.i.i, i64 10
  %.val71.i.i = load i16, ptr %641, align 2
  %642 = and i16 %.val71.i.i, 4
  %.not74.i.i = icmp eq i16 %642, 0
  br i1 %.not74.i.i, label %643, label %645

643:                                              ; preds = %640
  %644 = or disjoint i16 %.val71.i.i, 4
  store i16 %644, ptr %641, align 2
  call void @MarkBufferDirty(i32 noundef %318) #10
  br label %645

645:                                              ; preds = %643, %640
  %646 = load ptr, ptr %58, align 8
  %647 = load i32, ptr %13, align 4
  %648 = call zeroext i8 @visibilitymap_set(ptr noundef %646, i32 noundef %335, i32 noundef %318, i64 noundef 0, i32 noundef %647, i32 noundef 0, i8 noundef zeroext 3) #10
  %649 = and i8 %648, 1
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %651, label %656

651:                                              ; preds = %645
  %652 = load i32, ptr %135, align 4
  %653 = add i32 %652, 1
  store i32 %653, ptr %135, align 4
  %654 = load i32, ptr %136, align 8
  %655 = add i32 %654, 1
  store i32 %655, ptr %136, align 8
  br label %lazy_scan_prune.exit.i

656:                                              ; preds = %645
  %657 = load i32, ptr %137, align 4
  %658 = add i32 %657, 1
  store i32 %658, ptr %137, align 4
  br label %lazy_scan_prune.exit.i

lazy_scan_prune.exit.i:                           ; preds = %656, %651, %636, %633, %630, %629, %623, %608, %595, %592, %589, %586, %581
  %.0137.i = phi i1 [ false, %636 ], [ false, %633 ], [ false, %630 ], [ false, %629 ], [ false, %623 ], [ false, %608 ], [ true, %586 ], [ false, %581 ], [ true, %595 ], [ false, %592 ], [ false, %589 ], [ true, %656 ], [ true, %651 ]
  call void @llvm.lifetime.end.p0(i64 620, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br i1 %.not122.i, label %.critedge.i, label %659

659:                                              ; preds = %lazy_scan_prune.exit.i
  br i1 %.0137.i, label %660, label %674

660:                                              ; preds = %659
  %661 = load i32, ptr %162, align 4
  %662 = add i32 %661, -1
  store i32 %662, ptr %162, align 4
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %.critedge.i

664:                                              ; preds = %660
  store i32 0, ptr %161, align 4
  store i32 -1, ptr %159, align 8
  store i32 0, ptr %160, align 8
  %665 = load i8, ptr %74, align 4, !range !4, !noundef !5
  %666 = trunc nuw i8 %665 to i1
  %667 = select i1 %666, i32 17, i32 13
  %668 = call zeroext i1 @errstart(i32 noundef %667, ptr noundef null) #10
  br i1 %668, label %669, label %.critedge.i

669:                                              ; preds = %664
  %670 = load ptr, ptr %61, align 8
  %671 = load ptr, ptr %67, align 8
  %672 = load ptr, ptr %71, align 8
  %673 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, i32 noundef %267, ptr noundef %670, ptr noundef %671, ptr noundef %672) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1416, ptr noundef nonnull @__func__.lazy_scan_heap) #10
  br label %.critedge.i

674:                                              ; preds = %659
  %675 = load i32, ptr %161, align 4
  %676 = add i32 %675, -1
  store i32 %676, ptr %161, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %674, %669, %664, %660, %lazy_scan_prune.exit.i, %507
  %.0116.shrunk146.i = phi i1 [ true, %lazy_scan_prune.exit.i ], [ true, %669 ], [ true, %664 ], [ true, %660 ], [ true, %674 ], [ false, %507 ]
  %.3.i = phi i1 [ %564, %lazy_scan_prune.exit.i ], [ %564, %669 ], [ %564, %664 ], [ %564, %660 ], [ %564, %674 ], [ %.074.lcssa136.i.i, %507 ]
  %677 = load i32, ptr %78, align 8
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %683, label %679

679:                                              ; preds = %.critedge.i
  %680 = load i8, ptr %102, align 1, !range !4, !noundef !5
  %681 = trunc nuw i8 %680 to i1
  %682 = select i1 %681, i1 %.3.i, i1 false
  br i1 %682, label %694, label %683

683:                                              ; preds = %679, %.critedge.i
  %684 = call i64 @PageGetHeapFreeSpace(ptr noundef nonnull %.0.i.i.i) #10
  call void @UnlockReleaseBuffer(i32 noundef %318) #10
  %685 = load ptr, ptr %58, align 8
  call void @RecordPageWithFreeSpace(ptr noundef %685, i32 noundef %335, i64 noundef %684) #10
  br i1 %.0116.shrunk146.i, label %686, label %lazy_scan_new_or_empty.exit.thread.i.backedge

686:                                              ; preds = %683
  %687 = load i32, ptr %78, align 8
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %lazy_scan_new_or_empty.exit.thread.i.backedge

689:                                              ; preds = %686
  %690 = sub i32 %335, %.1118.i
  %691 = icmp ugt i32 %690, 1048575
  %or.cond125.i = select i1 %.3.i, i1 %691, i1 false
  br i1 %or.cond125.i, label %692, label %lazy_scan_new_or_empty.exit.thread.i.backedge

692:                                              ; preds = %689
  %693 = load ptr, ptr %58, align 8
  call void @FreeSpaceMapVacuumRange(ptr noundef %693, i32 noundef %.1118.i, i32 noundef %335) #10
  br label %lazy_scan_new_or_empty.exit.thread.i.backedge

694:                                              ; preds = %679
  call void @UnlockReleaseBuffer(i32 noundef %318) #10
  br label %lazy_scan_new_or_empty.exit.thread.i.backedge

lazy_scan_new_or_empty.exit.thread.i.backedge:    ; preds = %694, %692, %689, %686, %683, %.sink.split.i.i, %352
  %.0117.i.be = phi i32 [ %.1118.i, %694 ], [ %335, %692 ], [ %.1118.i, %689 ], [ %.1118.i, %686 ], [ %.1118.i, %683 ], [ %.1118.i, %352 ], [ %.1118.i, %.sink.split.i.i ]
  br label %lazy_scan_new_or_empty.exit.thread.i

695:                                              ; preds = %317
  store i32 -1, ptr %282, align 8
  %696 = load i32, ptr %22, align 4
  %.not158.i = icmp eq i32 %696, 0
  br i1 %.not158.i, label %698, label %697

697:                                              ; preds = %695
  call void @ReleaseBuffer(i32 noundef %696) #10
  br label %698

698:                                              ; preds = %697, %695
  call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %268) #10
  %699 = load ptr, ptr %58, align 8
  %700 = load i32, ptr %114, align 4
  %701 = load i64, ptr %132, align 8
  %702 = sitofp i64 %701 to double
  %703 = call double @vac_estimate_reltuples(ptr noundef %699, i32 noundef %266, i32 noundef %700, double noundef %702) #10
  store double %703, ptr %122, align 8
  %704 = fcmp ogt double %703, 0.000000e+00
  %705 = select i1 %704, double %703, double 0.000000e+00
  %706 = load i64, ptr %133, align 8
  %707 = sitofp i64 %706 to double
  %708 = fadd double %705, %707
  %709 = load i64, ptr %134, align 8
  %710 = sitofp i64 %709 to double
  %711 = fadd double %708, %710
  store double %711, ptr %121, align 8
  call void @read_stream_end(ptr noundef %281) #10
  %712 = load ptr, ptr %270, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %714 = load i64, ptr %713, align 8
  %715 = icmp sgt i64 %714, 0
  br i1 %715, label %716, label %717

716:                                              ; preds = %698
  call fastcc void @lazy_vacuum(ptr noundef nonnull %58)
  br label %717

717:                                              ; preds = %716, %698
  %718 = icmp ugt i32 %266, %.1118.i
  br i1 %718, label %719, label %721

719:                                              ; preds = %717
  %720 = load ptr, ptr %58, align 8
  call void @FreeSpaceMapVacuumRange(ptr noundef %720, i32 noundef %.1118.i, i32 noundef %266) #10
  br label %721

721:                                              ; preds = %719, %717
  call void @pgstat_progress_update_param(i32 noundef 3, i64 noundef %268) #10
  %722 = load i32, ptr %78, align 8
  %723 = icmp sgt i32 %722, 0
  br i1 %723, label %724, label %lazy_scan_heap.exit

724:                                              ; preds = %721
  %725 = load i8, ptr %103, align 4, !range !4, !noundef !5
  %726 = trunc nuw i8 %725 to i1
  br i1 %726, label %727, label %lazy_scan_heap.exit

727:                                              ; preds = %724
  %728 = load double, ptr %121, align 8
  %729 = load i32, ptr %114, align 4
  %730 = load i32, ptr %139, align 8
  %731 = icmp ult i32 %729, %730
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store i64 34359738368, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store i64 38654705672, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 4, ptr %9, align 16
  %732 = zext nneg i32 %722 to i64
  %733 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %732, ptr %733, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %9) #10
  %734 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %735 = load ptr, ptr %734, align 8
  %.not.i133.i = icmp eq ptr %735, null
  br i1 %.not.i133.i, label %.preheader.i.i, label %769

.preheader.i.i:                                   ; preds = %727
  %736 = load i32, ptr %78, align 8
  %737 = icmp sgt i32 %736, 0
  br i1 %737, label %.lr.ph.i134.i, label %lazy_cleanup_all_indexes.exit.i

.lr.ph.i134.i:                                    ; preds = %.preheader.i.i
  %738 = zext i1 %731 to i8
  %739 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %740 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %741 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %742 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %743 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %744 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %745 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %746

746:                                              ; preds = %746, %.lr.ph.i134.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i134.i ], [ %indvars.iv.next.i.i, %746 ]
  %747 = load ptr, ptr %79, align 8
  %748 = getelementptr inbounds nuw ptr, ptr %747, i64 %indvars.iv.i.i
  %749 = load ptr, ptr %748, align 8
  %750 = load ptr, ptr %127, align 8
  %751 = getelementptr inbounds nuw ptr, ptr %750, i64 %indvars.iv.i.i
  %752 = load ptr, ptr %751, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #10
  store ptr %749, ptr %6, align 8
  %753 = load ptr, ptr %58, align 8
  store ptr %753, ptr %739, align 8
  store i8 0, ptr %740, align 8
  store i8 0, ptr %741, align 1
  store i8 %738, ptr %742, align 2
  store i32 13, ptr %743, align 4
  store double %728, ptr %744, align 8
  %754 = load ptr, ptr %80, align 8
  store ptr %754, ptr %745, align 8
  %755 = getelementptr inbounds nuw i8, ptr %749, i64 56
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 4
  %758 = call ptr @pstrdup(ptr noundef nonnull %757) #10
  store ptr %758, ptr %72, align 8
  %759 = load i16, ptr %283, align 4
  %760 = load i32, ptr %282, align 8
  %761 = load i32, ptr %73, align 8
  store i32 -1, ptr %282, align 8
  store i16 0, ptr %283, align 4
  store i32 4, ptr %73, align 8
  %762 = call ptr @vac_cleanup_one_index(ptr noundef nonnull %6, ptr noundef %752) #10
  store i32 %760, ptr %282, align 8
  store i16 %759, ptr %283, align 4
  store i32 %761, ptr %73, align 8
  %763 = load ptr, ptr %72, align 8
  call void @pfree(ptr noundef %763) #10
  store ptr null, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #10
  %764 = load ptr, ptr %127, align 8
  %765 = getelementptr inbounds nuw ptr, ptr %764, i64 %indvars.iv.i.i
  store ptr %762, ptr %765, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef %indvars.iv.next.i.i) #10
  %766 = load i32, ptr %78, align 8
  %767 = sext i32 %766 to i64
  %768 = icmp slt i64 %indvars.iv.next.i.i, %767
  br i1 %768, label %746, label %lazy_cleanup_all_indexes.exit.i, !llvm.loop !9

769:                                              ; preds = %727
  %770 = fptosi double %728 to i64
  %771 = load i32, ptr %128, align 8
  call void @parallel_vacuum_cleanup_all_indexes(ptr noundef nonnull %735, i64 noundef %770, i32 noundef %771, i1 noundef zeroext %731) #10
  br label %lazy_cleanup_all_indexes.exit.i

lazy_cleanup_all_indexes.exit.i:                  ; preds = %746, %769, %.preheader.i.i
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %8, ptr noundef nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %lazy_scan_heap.exit

lazy_scan_heap.exit:                              ; preds = %721, %724, %lazy_cleanup_all_indexes.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #10
  %772 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %773 = load ptr, ptr %772, align 8
  %.not.i245 = icmp eq ptr %773, null
  br i1 %.not.i245, label %dead_items_cleanup.exit, label %774

774:                                              ; preds = %lazy_scan_heap.exit
  %775 = load ptr, ptr %127, align 8
  call void @parallel_vacuum_end(ptr noundef nonnull %773, ptr noundef %775) #10
  store ptr null, ptr %772, align 8
  br label %dead_items_cleanup.exit

dead_items_cleanup.exit:                          ; preds = %lazy_scan_heap.exit, %774
  %776 = load i8, ptr %103, align 4, !range !4, !noundef !5
  %777 = trunc nuw i8 %776 to i1
  %.pre293 = load i32, ptr %78, align 8
  %.pre295 = load ptr, ptr %79, align 8
  br i1 %777, label %778, label %update_relstats_all_indexes.exit

778:                                              ; preds = %dead_items_cleanup.exit
  %779 = load ptr, ptr %127, align 8
  %780 = icmp sgt i32 %.pre293, 0
  br i1 %780, label %.lr.ph.preheader.i, label %update_relstats_all_indexes.exit

.lr.ph.preheader.i:                               ; preds = %778
  %wide.trip.count.i = zext nneg i32 %.pre293 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %794, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %794 ]
  %781 = getelementptr inbounds nuw ptr, ptr %.pre295, i64 %indvars.iv.i
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw ptr, ptr %779, i64 %indvars.iv.i
  %784 = load ptr, ptr %783, align 8
  %785 = icmp eq ptr %784, null
  br i1 %785, label %794, label %786

786:                                              ; preds = %.lr.ph.i
  %787 = getelementptr inbounds nuw i8, ptr %784, i64 4
  %788 = load i8, ptr %787, align 4, !range !4, !noundef !5
  %789 = trunc nuw i8 %788 to i1
  br i1 %789, label %794, label %790

790:                                              ; preds = %786
  %791 = load i32, ptr %784, align 8
  %792 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %793 = load double, ptr %792, align 8
  call void @vac_update_relstats(ptr noundef %782, i32 noundef %791, double noundef %793, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #10
  br label %794

794:                                              ; preds = %790, %786, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %update_relstats_all_indexes.exit.loopexit, label %.lr.ph.i, !llvm.loop !10

update_relstats_all_indexes.exit.loopexit:        ; preds = %794
  %.pre292 = load i32, ptr %78, align 8
  %.pre294 = load ptr, ptr %79, align 8
  br label %update_relstats_all_indexes.exit

update_relstats_all_indexes.exit:                 ; preds = %update_relstats_all_indexes.exit.loopexit, %778, %dead_items_cleanup.exit
  %795 = phi ptr [ %.pre294, %update_relstats_all_indexes.exit.loopexit ], [ %.pre295, %778 ], [ %.pre295, %dead_items_cleanup.exit ]
  %796 = phi i32 [ %.pre292, %update_relstats_all_indexes.exit.loopexit ], [ %.pre293, %778 ], [ %.pre293, %dead_items_cleanup.exit ]
  call void @vac_close_indexes(i32 noundef %796, ptr noundef %795, i32 noundef 0) #10
  %797 = load i8, ptr %107, align 1, !range !4, !noundef !5
  %798 = trunc nuw i8 %797 to i1
  br i1 %798, label %799, label %lazy_truncate_heap.exit

799:                                              ; preds = %update_relstats_all_indexes.exit
  %800 = load i8, ptr @VacuumFailsafeActive, align 1, !range !4, !noundef !5
  %801 = trunc nuw i8 %800 to i1
  br i1 %801, label %lazy_truncate_heap.exit, label %802

802:                                              ; preds = %799
  %803 = load i32, ptr %139, align 8
  %804 = load i32, ptr %120, align 8
  %.not.i247 = icmp eq i32 %803, %804
  br i1 %.not.i247, label %lazy_truncate_heap.exit, label %805

805:                                              ; preds = %802
  %806 = sub i32 %803, %804
  %807 = icmp ult i32 %806, 1000
  %808 = lshr i32 %803, 4
  %.not8.i = icmp ult i32 %806, %808
  %or.cond.i248 = and i1 %807, %.not8.i
  br i1 %or.cond.i248, label %lazy_truncate_heap.exit, label %should_attempt_truncation.exit

should_attempt_truncation.exit:                   ; preds = %805
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 5) #10
  %809 = load i32, ptr %120, align 8
  store i32 %809, ptr %282, align 8
  store i16 0, ptr %283, align 4
  store i32 5, ptr %73, align 8
  %810 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %811 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %812

812:                                              ; preds = %933, %should_attempt_truncation.exit
  %.041.i = phi i32 [ %803, %should_attempt_truncation.exit ], [ %.4.i.i, %933 ]
  %813 = load ptr, ptr %58, align 8
  %814 = call zeroext i1 @ConditionalLockRelation(ptr noundef %813, i32 noundef 8) #10
  br i1 %814, label %._crit_edge.i, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %812, %826
  %.051.i = phi i32 [ %827, %826 ], [ 0, %812 ]
  %815 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i250 = icmp eq i32 %815, 0
  br i1 %.not.i250, label %817, label %816, !prof !11

816:                                              ; preds = %.lr.ph.i249
  call void @ProcessInterrupts() #10
  br label %817

817:                                              ; preds = %816, %.lr.ph.i249
  %exitcond.i = icmp eq i32 %.051.i, 100
  br i1 %exitcond.i, label %818, label %826

818:                                              ; preds = %817
  %819 = load i8, ptr %74, align 4, !range !4, !noundef !5
  %820 = trunc nuw i8 %819 to i1
  %821 = select i1 %820, i32 17, i32 13
  %822 = call zeroext i1 @errstart(i32 noundef %821, ptr noundef null) #10
  br i1 %822, label %823, label %lazy_truncate_heap.exit

823:                                              ; preds = %818
  %824 = load ptr, ptr %71, align 8
  %825 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef %824) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3231, ptr noundef nonnull @__func__.lazy_truncate_heap) #10
  br label %lazy_truncate_heap.exit

826:                                              ; preds = %817
  %827 = add nuw nsw i32 %.051.i, 1
  %828 = load ptr, ptr @MyLatch, align 8
  %829 = call i32 @WaitLatch(ptr noundef %828, i32 noundef 41, i64 noundef 50, i32 noundef 150994952) #10
  %830 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %830) #10
  %831 = load ptr, ptr %58, align 8
  %832 = call zeroext i1 @ConditionalLockRelation(ptr noundef %831, i32 noundef 8) #10
  br i1 %832, label %._crit_edge.i, label %.lr.ph.i249

._crit_edge.i:                                    ; preds = %826, %812
  %833 = load ptr, ptr %58, align 8
  %834 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %833, i32 noundef 0) #10
  %.not44.i = icmp eq i32 %834, %.041.i
  br i1 %.not44.i, label %837, label %835

835:                                              ; preds = %._crit_edge.i
  %836 = load ptr, ptr %58, align 8
  call void @UnlockRelation(ptr noundef %836, i32 noundef 8) #10
  br label %lazy_truncate_heap.exit

837:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  %838 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #10
  %839 = load i64, ptr %5, align 8
  %840 = load i64, ptr %810, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  %841 = load i32, ptr %139, align 8
  %842 = load i32, ptr %120, align 8
  %843 = icmp ugt i32 %841, %842
  br i1 %843, label %.lr.ph93.i.i, label %count_nondeletable_pages.exit.i

.lr.ph93.i.i:                                     ; preds = %837
  %844 = mul i64 %839, 1000000000
  %845 = add i64 %844, %840
  br label %846

846:                                              ; preds = %.critedge.i.i254, %.lr.ph93.i.i
  %.05392.i.i = phi i32 [ %841, %.lr.ph93.i.i ], [ %871, %.critedge.i.i254 ]
  %.05691.i.i = phi i32 [ -1, %.lr.ph93.i.i ], [ %.258.i.i, %.critedge.i.i254 ]
  %.sroa.026.090.i.i = phi i64 [ %845, %.lr.ph93.i.i ], [ %.sroa.026.4.i.i, %.critedge.i.i254 ]
  %847 = and i32 %.05392.i.i, 31
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %.thread.i.i251

849:                                              ; preds = %846
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %850 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #10
  %851 = load i64, ptr %4, align 8
  %852 = mul i64 %851, 1000000000
  %853 = load i64, ptr %811, align 8
  %854 = add i64 %852, %853
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  %855 = sub i64 %854, %.sroa.026.090.i.i
  %856 = icmp sgt i64 %855, 19999999
  br i1 %856, label %857, label %.thread.i.i251

857:                                              ; preds = %849
  %858 = load ptr, ptr %58, align 8
  %859 = call zeroext i1 @LockHasWaitersRelation(ptr noundef %858, i32 noundef 8) #10
  br i1 %859, label %860, label %.thread.i.i251

860:                                              ; preds = %857
  %861 = load i8, ptr %74, align 4, !range !4, !noundef !5
  %862 = trunc nuw i8 %861 to i1
  %863 = select i1 %862, i32 17, i32 13
  %864 = call zeroext i1 @errstart(i32 noundef %863, ptr noundef null) #10
  br i1 %864, label %865, label %count_nondeletable_pages.exit.i

865:                                              ; preds = %860
  %866 = load ptr, ptr %71, align 8
  %867 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef %866) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3363, ptr noundef nonnull @__func__.count_nondeletable_pages) #10
  br label %count_nondeletable_pages.exit.i

.thread.i.i251:                                   ; preds = %857, %849, %846
  %.sroa.026.4.i.i = phi i64 [ %.sroa.026.090.i.i, %846 ], [ %854, %857 ], [ %.sroa.026.090.i.i, %849 ]
  %868 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i252 = icmp eq i32 %868, 0
  br i1 %.not.i.i252, label %870, label %869, !prof !11

869:                                              ; preds = %.thread.i.i251
  call void @ProcessInterrupts() #10
  br label %870

870:                                              ; preds = %869, %.thread.i.i251
  %871 = add i32 %.05392.i.i, -1
  %872 = icmp ugt i32 %.05691.i.i, %871
  br i1 %872, label %873, label %.loopexit.i.i

873:                                              ; preds = %870
  %874 = and i32 %871, -32
  br label %875

875:                                              ; preds = %880, %873
  %.05587.i.i = phi i32 [ %874, %873 ], [ %881, %880 ]
  %876 = load ptr, ptr %58, align 8
  %877 = call i64 @PrefetchBuffer(ptr noundef %876, i32 noundef 0, i32 noundef %.05587.i.i) #10
  %878 = load volatile i32, ptr @InterruptPending, align 4
  %.not72.i.i255 = icmp eq i32 %878, 0
  br i1 %.not72.i.i255, label %880, label %879, !prof !11

879:                                              ; preds = %875
  call void @ProcessInterrupts() #10
  br label %880

880:                                              ; preds = %879, %875
  %881 = add nuw i32 %.05587.i.i, 1
  %.not69.not.i.i = icmp ult i32 %.05587.i.i, %871
  br i1 %.not69.not.i.i, label %875, label %.loopexit.i.i, !llvm.loop !12

.loopexit.i.i:                                    ; preds = %880, %870
  %.258.i.i = phi i32 [ %.05691.i.i, %870 ], [ %874, %880 ]
  %882 = load ptr, ptr %58, align 8
  %883 = load ptr, ptr %80, align 8
  %884 = call i32 @ReadBufferExtended(ptr noundef %882, i32 noundef 0, i32 noundef %871, i32 noundef 0, ptr noundef %883) #10
  call void @LockBuffer(i32 noundef %884, i32 noundef 1) #10
  %885 = icmp slt i32 %884, 0
  br i1 %885, label %886, label %892

886:                                              ; preds = %.loopexit.i.i
  %887 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %888 = xor i32 %884, -1
  %889 = zext nneg i32 %888 to i64
  %890 = getelementptr inbounds nuw ptr, ptr %887, i64 %889
  %891 = load ptr, ptr %890, align 8
  br label %BufferGetPage.exit.i.i

892:                                              ; preds = %.loopexit.i.i
  %893 = load ptr, ptr @BufferBlocks, align 8
  %894 = add nsw i32 %884, -1
  %895 = sext i32 %894 to i64
  %896 = shl nsw i64 %895, 13
  %897 = getelementptr inbounds nuw i8, ptr %893, i64 %896
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %892, %886
  %.0.i.i.i.i = phi ptr [ %891, %886 ], [ %897, %892 ]
  %898 = getelementptr i8, ptr %.0.i.i.i.i, i64 14
  %.val74.i.i = load i16, ptr %898, align 2
  %899 = icmp eq i16 %.val74.i.i, 0
  br i1 %899, label %.critedge.i.i254, label %900, !llvm.loop !13

900:                                              ; preds = %BufferGetPage.exit.i.i
  %901 = getelementptr i8, ptr %.0.i.i.i.i, i64 12
  %.val75.i.i = load i16, ptr %901, align 4
  %902 = icmp ult i16 %.val75.i.i, 25
  br i1 %902, label %.critedge.i.i254, label %903, !llvm.loop !13

903:                                              ; preds = %900
  %904 = zext i16 %.val75.i.i to i32
  %905 = add nuw nsw i32 %904, 262120
  %906 = lshr i32 %905, 2
  %907 = trunc i32 %906 to i16
  %.not70.not88.i.i = icmp eq i16 %907, 0
  br i1 %.not70.not88.i.i, label %.critedge.i.i254, label %.lr.ph.i.i253

.lr.ph.i.i253:                                    ; preds = %903
  %908 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  br label %911

909:                                              ; preds = %911
  %910 = add i16 %.06289.i.i, 1
  %.not70.not.i.i = icmp ugt i16 %910, %907
  br i1 %.not70.not.i.i, label %.critedge.i.i254, label %911, !llvm.loop !14

911:                                              ; preds = %909, %.lr.ph.i.i253
  %.06289.i.i = phi i16 [ 1, %.lr.ph.i.i253 ], [ %910, %909 ]
  %912 = zext i16 %.06289.i.i to i64
  %913 = add nsw i64 %912, -1
  %914 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %908, i64 0, i64 %913
  %915 = load i32, ptr %914, align 4
  %916 = and i32 %915, 98304
  %.not71.i.i = icmp eq i32 %916, 0
  br i1 %.not71.i.i, label %909, label %..thread80.loopexit_crit_edge94.i.i

..thread80.loopexit_crit_edge94.i.i:              ; preds = %911
  call void @UnlockReleaseBuffer(i32 noundef %884) #10
  br label %count_nondeletable_pages.exit.i

.critedge.i.i254:                                 ; preds = %909, %903, %900, %BufferGetPage.exit.i.i
  call void @UnlockReleaseBuffer(i32 noundef %884) #10
  %917 = load i32, ptr %120, align 8
  %918 = icmp ugt i32 %871, %917
  br i1 %918, label %846, label %count_nondeletable_pages.exit.i

count_nondeletable_pages.exit.i:                  ; preds = %.critedge.i.i254, %..thread80.loopexit_crit_edge94.i.i, %865, %860, %837
  %.046.i = phi i1 [ false, %..thread80.loopexit_crit_edge94.i.i ], [ false, %837 ], [ true, %865 ], [ true, %860 ], [ false, %.critedge.i.i254 ]
  %.4.i.i = phi i32 [ %.05392.i.i, %..thread80.loopexit_crit_edge94.i.i ], [ %842, %837 ], [ %.05392.i.i, %865 ], [ %.05392.i.i, %860 ], [ %917, %.critedge.i.i254 ]
  store i32 %.4.i.i, ptr %282, align 8
  %.not45.i = icmp ult i32 %.4.i.i, %.041.i
  %919 = load ptr, ptr %58, align 8
  br i1 %.not45.i, label %921, label %920

920:                                              ; preds = %count_nondeletable_pages.exit.i
  call void @UnlockRelation(ptr noundef %919, i32 noundef 8) #10
  br label %lazy_truncate_heap.exit

921:                                              ; preds = %count_nondeletable_pages.exit.i
  call void @RelationTruncate(ptr noundef %919, i32 noundef %.4.i.i) #10
  %922 = load ptr, ptr %58, align 8
  call void @UnlockRelation(ptr noundef %922, i32 noundef 8) #10
  %923 = sub nuw i32 %.041.i, %.4.i.i
  %924 = load i32, ptr %116, align 4
  %925 = add i32 %923, %924
  store i32 %925, ptr %116, align 4
  store i32 %.4.i.i, ptr %139, align 8
  %926 = load i8, ptr %74, align 4, !range !4, !noundef !5
  %927 = trunc nuw i8 %926 to i1
  %928 = select i1 %927, i32 17, i32 13
  %929 = call zeroext i1 @errstart(i32 noundef %928, ptr noundef null) #10
  br i1 %929, label %930, label %933

930:                                              ; preds = %921
  %931 = load ptr, ptr %71, align 8
  %932 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39, ptr noundef %931, i32 noundef %.041.i, i32 noundef %.4.i.i) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3302, ptr noundef nonnull @__func__.lazy_truncate_heap) #10
  br label %933

933:                                              ; preds = %930, %921
  %934 = load i32, ptr %120, align 8
  %935 = icmp ugt i32 %.4.i.i, %934
  %936 = and i1 %.046.i, %935
  br i1 %936, label %812, label %lazy_truncate_heap.exit, !llvm.loop !15

lazy_truncate_heap.exit:                          ; preds = %933, %802, %805, %update_relstats_all_indexes.exit, %799, %920, %835, %823, %818
  %937 = load ptr, ptr %33, align 8
  store ptr %937, ptr @error_context_stack, align 8
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 6) #10
  %938 = load i8, ptr %152, align 8, !range !4, !noundef !5
  %939 = trunc nuw i8 %938 to i1
  br i1 %939, label %940, label %941

940:                                              ; preds = %lazy_truncate_heap.exit
  store i32 0, ptr %148, align 8
  store i32 0, ptr %151, align 4
  br label %941

941:                                              ; preds = %940, %lazy_truncate_heap.exit
  %942 = load i32, ptr %139, align 8
  call void @visibilitymap_count(ptr noundef %0, ptr noundef nonnull %29, ptr noundef null) #10
  %943 = load i32, ptr %29, align 4
  %944 = icmp ugt i32 %943, %942
  br i1 %944, label %945, label %946

945:                                              ; preds = %941
  store i32 %942, ptr %29, align 4
  br label %946

946:                                              ; preds = %945, %941
  %947 = phi i32 [ %942, %945 ], [ %943, %941 ]
  %948 = load double, ptr %122, align 8
  %949 = load i32, ptr %78, align 8
  %950 = icmp sgt i32 %949, 0
  %951 = load i32, ptr %148, align 8
  %952 = load i32, ptr %151, align 4
  call void @vac_update_relstats(ptr noundef %0, i32 noundef %942, double noundef %948, i32 noundef %947, i1 noundef zeroext %950, i32 noundef %951, i32 noundef %952, ptr noundef nonnull %27, ptr noundef nonnull %28, i1 noundef zeroext false) #10
  %953 = load i32, ptr %56, align 8
  %954 = load ptr, ptr %62, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 113
  %956 = load i8, ptr %955, align 1, !range !4, !noundef !5
  %957 = trunc nuw i8 %956 to i1
  %958 = load double, ptr %122, align 8
  %959 = fcmp ogt double %958, 0.000000e+00
  %960 = select i1 %959, double %958, double 0.000000e+00
  %961 = fptosi double %960 to i64
  %962 = load i64, ptr %133, align 8
  %963 = load i64, ptr %134, align 8
  %964 = add i64 %963, %962
  call void @pgstat_report_vacuum(i32 noundef %953, i1 noundef zeroext %957, i64 noundef %961, i64 noundef %964, i64 noundef %55) #10
  call void @pgstat_progress_end_command() #10
  br i1 %54, label %965, label %.thread298

965:                                              ; preds = %946
  %966 = call i64 @GetCurrentTimestamp() #10
  br i1 %.not, label %967, label %973

967:                                              ; preds = %965
  %968 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %969 = load i32, ptr %968, align 8
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %973, label %971

971:                                              ; preds = %967
  %972 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %55, i64 noundef %966, i32 noundef %969) #10
  br i1 %972, label %973, label %.thread299

973:                                              ; preds = %971, %967, %965
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %37) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #10
  call void @TimestampDifference(i64 noundef %55, i64 noundef %966, ptr noundef nonnull %34, ptr noundef nonnull %35) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  call void @WalUsageAccumDiff(ptr noundef nonnull %36, ptr noundef nonnull @pgWalUsage, ptr noundef nonnull %31) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %37, i8 0, i64 128, i1 false)
  call void @BufferUsageAccumDiff(ptr noundef nonnull %37, ptr noundef nonnull @pgBufferUsage, ptr noundef nonnull %32) #10
  %974 = load i64, ptr %37, align 8
  %975 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %976 = load i64, ptr %975, align 8
  %977 = add i64 %976, %974
  %978 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %979 = load i64, ptr %978, align 8
  %980 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %981 = load i64, ptr %980, align 8
  %982 = add i64 %981, %979
  %983 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %984 = load i64, ptr %983, align 8
  %985 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %986 = load i64, ptr %985, align 8
  %987 = add i64 %986, %984
  call void @initStringInfo(ptr noundef nonnull %38) #10
  br i1 %.not, label %988, label %996

988:                                              ; preds = %973
  %989 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %990 = load i8, ptr %989, align 4, !range !4, !noundef !5
  %991 = trunc nuw i8 %990 to i1
  %992 = load i8, ptr %142, align 8, !range !4, !noundef !5
  %993 = trunc nuw i8 %992 to i1
  br i1 %991, label %994, label %995

994:                                              ; preds = %988
  %.str.4..str.5 = select i1 %993, ptr @.str.4, ptr @.str.5
  br label %996

995:                                              ; preds = %988
  %.str.6..str.7 = select i1 %993, ptr @.str.6, ptr @.str.7
  br label %996

996:                                              ; preds = %995, %994, %973
  %.0227 = phi ptr [ @.str.3, %973 ], [ %.str.4..str.5, %994 ], [ %.str.6..str.7, %995 ]
  %997 = load ptr, ptr %61, align 8
  %998 = load ptr, ptr %67, align 8
  %999 = load ptr, ptr %71, align 8
  %1000 = load i32, ptr %128, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %38, ptr noundef nonnull %.0227, ptr noundef %997, ptr noundef %998, ptr noundef %999, i32 noundef %1000) #10
  %1001 = load i32, ptr %116, align 4
  %1002 = load i32, ptr %114, align 4
  %1003 = icmp eq i32 %138, 0
  %1004 = uitofp i32 %1002 to double
  %1005 = fmul double %1004, 1.000000e+02
  %1006 = uitofp i32 %138 to double
  %1007 = fdiv double %1005, %1006
  %1008 = select i1 %1003, double 1.000000e+02, double %1007
  %1009 = load i32, ptr %115, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %38, ptr noundef nonnull @.str.8, i32 noundef %1001, i32 noundef %942, i32 noundef %1002, double noundef %1008, i32 noundef %1009) #10
  %1010 = load i64, ptr %129, align 8
  %1011 = load double, ptr %121, align 8
  %1012 = fptosi double %1011 to i64
  %1013 = load i64, ptr %133, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %38, ptr noundef nonnull @.str.9, i64 noundef %1010, i64 noundef %1012, i64 noundef %1013) #10
  %1014 = load i64, ptr %134, align 8
  %1015 = icmp sgt i64 %1014, 0
  br i1 %1015, label %1016, label %1018

1016:                                             ; preds = %996
  %1017 = load i32, ptr %119, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %38, ptr noundef nonnull @.str.10, i64 noundef %1014, i32 noundef %1017) #10
  br label %1018

1018:                                             ; preds = %1016, %996
  %1019 = call i64 @ReadNextFullTransactionId() #10
  %1020 = trunc i64 %1019 to i32
  %1021 = load i32, ptr %146, align 8
  %1022 = sub i32 %1020, %1021
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %38, ptr noundef nonnull @.str.11, i32 noundef %1021, i32 noundef %1022) #10
  %1023 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %1024 = trunc nuw i8 %1023 to i1
  br i1 %1024, label %1025, label %1029

1025:                                             ; preds = %1018
  %1026 = load i32, ptr %148, align 8
  %1027 = load i32, ptr %140, align 8
  %1028 = sub i32 %1026, %1027
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %38, ptr noundef nonnull @.str.12, i32 noundef %1026, i32 noundef %1028) #10
  br label %1029

1029:                                             ; preds = %1025, %1018
  %1030 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %1031 = trunc nuw i8 %1030 to i1
  br i1 %1031, label %1032, label %1037

1032:                                             ; preds = %1029
  %1033 = load i32, ptr %151, align 4
  %1034 = getelementptr inbounds nuw i8, ptr %58, i64 52
  %1035 = load i32, ptr %1034, align 4
  %1036 = sub i32 %1033, %1035
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %38, ptr noundef nonnull @.str.13, i32 noundef %1033, i32 noundef %1036) #10
  br label %1037

1037:                                             ; preds = %1032, %1029
  %1038 = load i32, ptr %117, align 8
  %1039 = uitofp i32 %1038 to double
  %1040 = fmul double %1039, 1.000000e+02
  %1041 = fdiv double %1040, %1006
  %1042 = select i1 %1003, double 1.000000e+02, double %1041
  %1043 = load i64, ptr %130, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %38, ptr noundef nonnull @.str.14, i32 noundef %1038, double noundef %1042, i64 noundef %1043) #10
  %1044 = load i32, ptr %135, align 4
  %1045 = load i32, ptr %136, align 8
  %1046 = load i32, ptr %137, align 4
  %1047 = add i32 %1046, %1045
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %38, ptr noundef nonnull @.str.15, i32 noundef %1044, i32 noundef %1047, i32 noundef %1046) #10
  %1048 = load i8, ptr %102, align 1, !range !4, !noundef !5
  %1049 = trunc nuw i8 %1048 to i1
  br i1 %1049, label %1050, label %1056

1050:                                             ; preds = %1037
  %1051 = load i32, ptr %78, align 8
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1059, label %1053

1053:                                             ; preds = %1050
  %1054 = load i32, ptr %128, align 8
  %1055 = icmp eq i32 %1054, 0
  %spec.select = select i1 %1055, ptr @.str.16, ptr @.str.17
  br label %1059

1056:                                             ; preds = %1037
  %1057 = load i8, ptr @VacuumFailsafeActive, align 1, !range !4, !noundef !5
  %1058 = trunc nuw i8 %1057 to i1
  %.str.20..str.19 = select i1 %1058, ptr @.str.20, ptr @.str.19
  br label %1059

1059:                                             ; preds = %1053, %1056, %1050
  %.str.19.sink = phi ptr [ @.str.16, %1050 ], [ %.str.20..str.19, %1056 ], [ %spec.select, %1053 ]
  %.1 = phi ptr [ @.str.18, %1050 ], [ @.str.21, %1056 ], [ @.str.18, %1053 ]
  call void @appendStringInfoString(ptr noundef nonnull %38, ptr noundef nonnull %.str.19.sink) #10
  %1060 = load i32, ptr %118, align 8
  %1061 = uitofp i32 %1060 to double
  %1062 = fmul double %1061, 1.000000e+02
  %1063 = fdiv double %1062, %1006
  %1064 = select i1 %1003, double 1.000000e+02, double %1063
  %1065 = load i64, ptr %131, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %38, ptr noundef nonnull %.1, i32 noundef %1060, double noundef %1064, i64 noundef %1065) #10
  %1066 = load i32, ptr %78, align 8
  %1067 = icmp sgt i32 %1066, 0
  br i1 %1067, label %.lr.ph268, label %._crit_edge

._crit_edge:                                      ; preds = %1084, %1059
  %1068 = load i8, ptr @track_cost_delay_timing, align 1, !range !4, !noundef !5
  %1069 = trunc nuw i8 %1068 to i1
  br i1 %1069, label %1088, label %1094

.lr.ph268:                                        ; preds = %1059, %1084
  %1070 = phi i32 [ %1085, %1084 ], [ %1066, %1059 ]
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %1084 ], [ 0, %1059 ]
  %1071 = load ptr, ptr %127, align 8
  %1072 = getelementptr inbounds nuw ptr, ptr %1071, i64 %indvars.iv283
  %1073 = load ptr, ptr %1072, align 8
  %.not240 = icmp eq ptr %1073, null
  br i1 %.not240, label %1084, label %1074

1074:                                             ; preds = %.lr.ph268
  %1075 = getelementptr inbounds nuw ptr, ptr %.0223, i64 %indvars.iv283
  %1076 = load ptr, ptr %1075, align 8
  %1077 = load i32, ptr %1073, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1073, i64 24
  %1079 = load i32, ptr %1078, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1073, i64 28
  %1081 = load i32, ptr %1080, align 4
  %1082 = getelementptr inbounds nuw i8, ptr %1073, i64 32
  %1083 = load i32, ptr %1082, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %38, ptr noundef nonnull @.str.22, ptr noundef %1076, i32 noundef %1077, i32 noundef %1079, i32 noundef %1081, i32 noundef %1083) #10
  %.pre296 = load i32, ptr %78, align 8
  br label %1084

1084:                                             ; preds = %.lr.ph268, %1074
  %1085 = phi i32 [ %1070, %.lr.ph268 ], [ %.pre296, %1074 ]
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %1086 = sext i32 %1085 to i64
  %1087 = icmp slt i64 %indvars.iv.next284, %1086
  br i1 %1087, label %.lr.ph268, label %._crit_edge, !llvm.loop !16

1088:                                             ; preds = %._crit_edge
  %1089 = load ptr, ptr @MyBEEntry, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 344
  %1091 = load i64, ptr %1090, align 8
  %1092 = sitofp i64 %1091 to double
  %1093 = fdiv double %1092, 1.000000e+06
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %38, ptr noundef nonnull @.str.23, double noundef %1093) #10
  br label %1094

1094:                                             ; preds = %1088, %._crit_edge
  %1095 = load i8, ptr @track_io_timing, align 1, !range !4, !noundef !5
  %1096 = trunc nuw i8 %1095 to i1
  br i1 %1096, label %1097, label %1106

1097:                                             ; preds = %1094
  %1098 = load i64, ptr @pgStatBlockReadTime, align 8
  %1099 = sub i64 %1098, %.0220
  %1100 = sitofp i64 %1099 to double
  %1101 = fdiv double %1100, 1.000000e+03
  %1102 = load i64, ptr @pgStatBlockWriteTime, align 8
  %1103 = sub i64 %1102, %.0222
  %1104 = sitofp i64 %1103 to double
  %1105 = fdiv double %1104, 1.000000e+03
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %38, ptr noundef nonnull @.str.24, double noundef %1101, double noundef %1105) #10
  br label %1106

1106:                                             ; preds = %1097, %1094
  %1107 = load i64, ptr %34, align 8
  %1108 = icmp sgt i64 %1107, 0
  %1109 = load i32, ptr %35, align 4
  %1110 = icmp sgt i32 %1109, 0
  %or.cond = select i1 %1108, i1 true, i1 %1110
  br i1 %or.cond, label %1111, label %1124

1111:                                             ; preds = %1106
  %1112 = sitofp i64 %982 to double
  %1113 = fmul double %1112, 8.192000e+03
  %1114 = fmul double %1113, 0x3EB0000000000000
  %1115 = sitofp i64 %1107 to double
  %1116 = sitofp i32 %1109 to double
  %1117 = fdiv double %1116, 1.000000e+06
  %1118 = fadd double %1117, %1115
  %1119 = fdiv double %1114, %1118
  %1120 = sitofp i64 %987 to double
  %1121 = fmul double %1120, 8.192000e+03
  %1122 = fmul double %1121, 0x3EB0000000000000
  %1123 = fdiv double %1122, %1118
  br label %1124

1124:                                             ; preds = %1106, %1111
  %.0226 = phi double [ %1119, %1111 ], [ 0.000000e+00, %1106 ]
  %.0225 = phi double [ %1123, %1111 ], [ 0.000000e+00, %1106 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %38, ptr noundef nonnull @.str.25, double noundef %.0226, double noundef %.0225) #10
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %38, ptr noundef nonnull @.str.26, i64 noundef %977, i64 noundef %982, i64 noundef %987) #10
  %1125 = load i64, ptr %36, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1127 = load i64, ptr %1126, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1129 = load i64, ptr %1128, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %1131 = load i64, ptr %1130, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %38, ptr noundef nonnull @.str.27, i64 noundef %1125, i64 noundef %1127, i64 noundef %1129, i64 noundef %1131) #10
  %1132 = call ptr @pg_rusage_show(ptr noundef nonnull %30) #10
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %38, ptr noundef nonnull @.str.28, ptr noundef %1132) #10
  %1133 = select i1 %.not, i32 15, i32 17
  %1134 = call zeroext i1 @errstart(i32 noundef %1133, ptr noundef null) #10
  br i1 %1134, label %1135, label %1138

1135:                                             ; preds = %1124
  %1136 = load ptr, ptr %38, align 8
  %1137 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, ptr noundef %1136) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1136, ptr noundef nonnull @__func__.heap_vacuum_rel) #10
  br label %1138

1138:                                             ; preds = %1124, %1135
  %1139 = load ptr, ptr %38, align 8
  call void @pfree(ptr noundef %1139) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %37) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #10
  %1140 = load i32, ptr %78, align 8
  %1141 = icmp sgt i32 %1140, 0
  br i1 %1141, label %.lr.ph271.split.us.preheader, label %._crit_edge272

.thread299:                                       ; preds = %971
  %1142 = load i32, ptr %78, align 8
  %1143 = icmp sgt i32 %1142, 0
  br i1 %1143, label %.lr.ph271.split.us.preheader, label %._crit_edge272

.lr.ph271.split.us.preheader:                     ; preds = %1138, %.thread299
  br label %.lr.ph271.split.us

.thread298:                                       ; preds = %946
  %1144 = load i32, ptr %78, align 8
  %1145 = icmp sgt i32 %1144, 0
  br i1 %1145, label %.lr.ph271.split, label %._crit_edge272

.lr.ph271.split.us:                               ; preds = %.lr.ph271.split.us.preheader, %1150
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %1150 ], [ 0, %.lr.ph271.split.us.preheader ]
  %1146 = load ptr, ptr %127, align 8
  %1147 = getelementptr inbounds nuw ptr, ptr %1146, i64 %indvars.iv289
  %1148 = load ptr, ptr %1147, align 8
  %.not239.us = icmp eq ptr %1148, null
  br i1 %.not239.us, label %1150, label %1149

1149:                                             ; preds = %.lr.ph271.split.us
  call void @pfree(ptr noundef nonnull %1148) #10
  br label %1150

1150:                                             ; preds = %1149, %.lr.ph271.split.us
  %1151 = getelementptr inbounds nuw ptr, ptr %.0223, i64 %indvars.iv289
  %1152 = load ptr, ptr %1151, align 8
  call void @pfree(ptr noundef %1152) #10
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %1153 = load i32, ptr %78, align 8
  %1154 = sext i32 %1153 to i64
  %1155 = icmp slt i64 %indvars.iv.next290, %1154
  br i1 %1155, label %.lr.ph271.split.us, label %._crit_edge272, !llvm.loop !17

._crit_edge272:                                   ; preds = %1161, %1150, %.thread299, %.thread298, %1138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %32) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #10
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #10
  ret void

.lr.ph271.split:                                  ; preds = %.thread298, %1161
  %1156 = phi i32 [ %1162, %1161 ], [ %1144, %.thread298 ]
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %1161 ], [ 0, %.thread298 ]
  %1157 = load ptr, ptr %127, align 8
  %1158 = getelementptr inbounds nuw ptr, ptr %1157, i64 %indvars.iv286
  %1159 = load ptr, ptr %1158, align 8
  %.not239 = icmp eq ptr %1159, null
  br i1 %.not239, label %1161, label %1160

1160:                                             ; preds = %.lr.ph271.split
  call void @pfree(ptr noundef nonnull %1159) #10
  %.pre297 = load i32, ptr %78, align 8
  br label %1161

1161:                                             ; preds = %1160, %.lr.ph271.split
  %1162 = phi i32 [ %.pre297, %1160 ], [ %1156, %.lr.ph271.split ]
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %1163 = sext i32 %1162 to i64
  %1164 = icmp slt i64 %indvars.iv.next287, %1163
  br i1 %1164, label %.lr.ph271.split, label %._crit_edge272, !llvm.loop !17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @pg_rusage_init(ptr noundef) local_unnamed_addr #3

declare i64 @GetCurrentTimestamp() local_unnamed_addr #3

declare void @pgstat_progress_start_command(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @palloc0(i64 noundef) local_unnamed_addr #3

declare ptr @get_database_name(i32 noundef) local_unnamed_addr #3

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #3

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @vacuum_error_callback(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %91 [
    i32 1, label %4
    i32 3, label %33
    i32 2, label %62
    i32 4, label %71
    i32 5, label %80
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %9 = load i16, ptr %8, align 4
  %10 = add i16 %9, -1
  %or.cond = icmp ult i16 %10, 2048
  %11 = tail call i32 @set_errcontext_domain(ptr noundef null) #10
  %12 = load i32, ptr %5, align 8
  br i1 %or.cond, label %13, label %.critedge

13:                                               ; preds = %7
  %14 = load i16, ptr %8, align 4
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.42, i32 noundef %12, i32 noundef %15, ptr noundef %17, ptr noundef %19) #10
  br label %91

.critedge:                                        ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.43, i32 noundef %12, ptr noundef %22, ptr noundef %24) #10
  br label %91

26:                                               ; preds = %4
  %27 = tail call i32 @set_errcontext_domain(ptr noundef null) #10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.44, ptr noundef %29, ptr noundef %31) #10
  br label %91

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load i32, ptr %34, align 8
  %.not42 = icmp eq i32 %35, -1
  br i1 %.not42, label %55, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %38 = load i16, ptr %37, align 4
  %39 = add i16 %38, -1
  %or.cond40 = icmp ult i16 %39, 2048
  %40 = tail call i32 @set_errcontext_domain(ptr noundef null) #10
  %41 = load i32, ptr %34, align 8
  br i1 %or.cond40, label %42, label %.critedge2

42:                                               ; preds = %36
  %43 = load i16, ptr %37, align 4
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.45, i32 noundef %41, i32 noundef %44, ptr noundef %46, ptr noundef %48) #10
  br label %91

.critedge2:                                       ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.46, i32 noundef %41, ptr noundef %51, ptr noundef %53) #10
  br label %91

55:                                               ; preds = %33
  %56 = tail call i32 @set_errcontext_domain(ptr noundef null) #10
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.47, ptr noundef %58, ptr noundef %60) #10
  br label %91

62:                                               ; preds = %1
  %63 = tail call i32 @set_errcontext_domain(ptr noundef null) #10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.48, ptr noundef %65, ptr noundef %67, ptr noundef %69) #10
  br label %91

71:                                               ; preds = %1
  %72 = tail call i32 @set_errcontext_domain(ptr noundef null) #10
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.49, ptr noundef %74, ptr noundef %76, ptr noundef %78) #10
  br label %91

80:                                               ; preds = %1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = load i32, ptr %81, align 8
  %.not41 = icmp eq i32 %82, -1
  br i1 %.not41, label %91, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @set_errcontext_domain(ptr noundef null) #10
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %81, align 8
  %90 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.50, ptr noundef %86, ptr noundef %88, i32 noundef %89) #10
  br label %91

91:                                               ; preds = %62, %71, %13, %.critedge, %26, %42, %.critedge2, %55, %83, %80, %1
  ret void
}

declare void @vac_open_indexes(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @vacuum_get_cutoffs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @GlobalVisTestFor(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @lazy_check_wraparound_failsafe(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [2 x i32], align 8
  %3 = alloca [2 x i64], align 16
  %4 = load i8, ptr @VacuumFailsafeActive, align 1, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %28, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call zeroext i1 @vacuum_xid_failsafe_check(ptr noundef nonnull %7) #10
  br i1 %8, label %9, label %28, !prof !18

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 38654705672, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i8 1, ptr @VacuumFailsafeActive, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 0, ptr %13, align 1
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %14 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load i32, ptr %22, align 8
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef %17, ptr noundef %19, ptr noundef %21, i32 noundef %23) #10
  %25 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.36) #10
  %26 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.37) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2969, ptr noundef nonnull @__func__.lazy_check_wraparound_failsafe) #10
  br label %27

27:                                               ; preds = %15, %9
  store i8 0, ptr @VacuumCostActive, align 1
  store i32 0, ptr @VacuumCostBalance, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  br label %28

28:                                               ; preds = %6, %1, %27
  %.0 = phi i1 [ true, %27 ], [ true, %1 ], [ false, %6 ]
  ret i1 %.0
}

declare void @vac_close_indexes(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @visibilitymap_count(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @vac_update_relstats(ptr noundef, i32 noundef, double noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @pgstat_report_vacuum(i32 noundef, i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @pgstat_progress_end_command() local_unnamed_addr #3

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @TimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @WalUsageAccumDiff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BufferUsageAccumDiff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @initStringInfo(ptr noundef) local_unnamed_addr #3

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pg_rusage_show(ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @MultiXactIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @pg_prng_uint32(ptr noundef) local_unnamed_addr #3

declare i64 @ReadNextFullTransactionId() local_unnamed_addr #3

declare void @pgstat_progress_update_multi_param(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @read_stream_begin_relation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @heap_vac_scan_next_block(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = load i32, ptr %8, align 8
  %.not = icmp ult i32 %7, %9
  br i1 %.not, label %14, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %12 = load i32, ptr %11, align 4
  %.not38 = icmp eq i32 %12, 0
  br i1 %.not38, label %68, label %13

13:                                               ; preds = %10
  tail call void @ReleaseBuffer(i32 noundef %12) #10
  store i32 0, ptr %11, align 4
  br label %68

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %7, %16
  %18 = icmp eq i32 %16, -1
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %19, label %56

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %4, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %25 = add i32 %9, -2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %.outer

.outer:                                           ; preds = %47, %19
  %.0.ph = phi i1 [ true, %47 ], [ false, %19 ]
  %.028.in.i.ph = phi i32 [ %.028.i, %47 ], [ %16, %19 ]
  br label %28

28:                                               ; preds = %.outer, %42
  %.028.in.i = phi i32 [ %.028.i, %42 ], [ %.028.in.i.ph, %.outer ]
  %.028.i = add i32 %.028.in.i, 1
  %29 = load ptr, ptr %1, align 8
  %30 = call zeroext i8 @visibilitymap_get_status(ptr noundef %29, i32 noundef %.028.i, ptr noundef nonnull %4) #10
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 1
  %.not.i = icmp eq i32 %32, 0
  %33 = load i32, ptr %23, align 8
  %.not30.i = icmp ult i32 %.028.i, %33
  br i1 %.not30.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %24, align 8
  store i32 %35, ptr %22, align 4
  %36 = add i32 %33, 4096
  store i32 %36, ptr %23, align 8
  br label %37

37:                                               ; preds = %34, %28
  %38 = icmp eq i32 %.028.in.i, %25
  %or.cond.i = or i1 %38, %.not.i
  br i1 %or.cond.i, label %find_next_unskippable_block.exit, label %39

39:                                               ; preds = %37
  %40 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %find_next_unskippable_block.exit

42:                                               ; preds = %39
  %43 = and i32 %31, 2
  %.not31.i = icmp eq i32 %43, 0
  br i1 %.not31.i, label %44, label %28

44:                                               ; preds = %42
  %45 = load i8, ptr %27, align 8, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %find_next_unskippable_block.exit, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %22, align 4
  %.not32.i = icmp eq i32 %48, 0
  br i1 %.not32.i, label %.outer, label %find_next_unskippable_block.exit

find_next_unskippable_block.exit:                 ; preds = %44, %47, %37, %39
  %.1.ph.i = phi i8 [ 0, %39 ], [ 0, %37 ], [ 0, %44 ], [ 1, %47 ]
  %49 = trunc nuw nsw i32 %32 to i8
  store i32 %.028.i, ptr %15, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i8 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 297
  store i8 %.1.ph.i, ptr %51, align 1
  %52 = load i32, ptr %4, align 4
  store i32 %52, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  %53 = sub i32 %.028.in.i, %6
  %54 = icmp ugt i32 %53, 31
  %brmerge.not = and i1 %54, %.0.ph
  %.mux = select i1 %54, i32 %.028.i, i32 %7
  br i1 %brmerge.not, label %.thread, label %56

.thread:                                          ; preds = %find_next_unskippable_block.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i8 1, ptr %55, align 8
  br label %61

56:                                               ; preds = %find_next_unskippable_block.exit, %14
  %57 = phi i32 [ %16, %14 ], [ %.028.i, %find_next_unskippable_block.exit ]
  %.033 = phi i32 [ %7, %14 ], [ %.mux, %find_next_unskippable_block.exit ]
  %58 = icmp ult i32 %.033, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  store i32 %.033, ptr %5, align 8
  store i8 2, ptr %2, align 1
  %60 = load i32, ptr %5, align 8
  br label %68

61:                                               ; preds = %.thread, %56
  %.03342 = phi i32 [ %.028.i, %.thread ], [ %.033, %56 ]
  store i32 %.03342, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %63 = load i8, ptr %62, align 8, !range !4, !noundef !5
  %64 = shl nuw nsw i8 %63, 1
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 297
  %65 = load i8, ptr %64, align 1, !range !4, !noundef !5
  %66 = or disjoint i8 %spec.select, %65
  store i8 %.1, ptr %2, align 1
  %67 = load i32, ptr %5, align 8
  br label %68

68:                                               ; preds = %10, %13, %61, %59
  %.032 = phi i32 [ %60, %59 ], [ %67, %61 ], [ -1, %13 ], [ -1, %10 ]
  ret i32 %.032
}

declare void @vacuum_delay_point(i1 noundef zeroext) local_unnamed_addr #3

declare i64 @TidStoreMemoryUsage(ptr noundef) local_unnamed_addr #3

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @lazy_vacuum(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.HeapTupleData, align 8
  %3 = alloca [291 x i16], align 16
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [2048 x i16], align 16
  %7 = alloca %struct.IndexVacuumInfo, align 8
  %8 = alloca [2 x i32], align 8
  %9 = alloca [3 x i32], align 4
  %10 = alloca [2 x i64], align 16
  %11 = alloca [3 x i64], align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %28, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %15
  tail call void @parallel_vacuum_reset_dead_items(ptr noundef nonnull %17) #10
  br label %dead_items_reset.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8
  tail call void @TidStoreDestroy(ptr noundef %21) #10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %23, align 8
  %25 = tail call ptr @TidStoreCreateLocal(i64 noundef %24, i1 noundef zeroext true) #10
  store ptr %25, ptr %20, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  br label %dead_items_reset.exit

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %30 = load i8, ptr %29, align 2, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.critedge, label %35

35:                                               ; preds = %32
  %36 = uitofp i32 %34 to double
  %37 = fmul double %36, 2.000000e-02
  %38 = fptoui double %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = load i32, ptr %39, align 8
  %41 = icmp ult i32 %40, %38
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i64 @TidStoreMemoryUsage(ptr noundef %44) #10
  %46 = icmp ult i64 %45, 33554432
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %42
  store i8 0, ptr %12, align 1
  br label %312

.critedge:                                        ; preds = %32, %28, %35, %42
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 100
  %52 = load float, ptr %51, align 4
  %53 = fpext float %52 to double
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store i64 34359738368, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) @__const.lazy_vacuum_all_indexes.progress_end_index, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #10
  %54 = tail call fastcc zeroext i1 @lazy_check_wraparound_failsafe(ptr noundef nonnull %0)
  br i1 %54, label %lazy_vacuum_all_indexes.exit.thread, label %55

lazy_vacuum_all_indexes.exit.thread:              ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %312

55:                                               ; preds = %.critedge
  store i64 2, ptr %10, align 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %58, ptr %59, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %8, ptr noundef nonnull %10) #10
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8
  %.not.i13 = icmp eq ptr %61, null
  br i1 %.not.i13, label %.preheader.i, label %104

.preheader.i:                                     ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %78

78:                                               ; preds = %81, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %81 ]
  %79 = load i32, ptr %56, align 8
  %80 = sext i32 %79 to i64
  %.not31.not.i.not.not = icmp sge i64 %indvars.iv.i, %80
  br i1 %.not31.not.i.not.not, label %lazy_vacuum_all_indexes.exit, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %62, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv.i
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %63, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv.i
  %87 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #10
  store ptr %84, ptr %7, align 8
  %88 = load ptr, ptr %0, align 8
  store ptr %88, ptr %64, align 8
  store i8 0, ptr %65, align 8
  store i8 0, ptr %66, align 1
  store i8 1, ptr %67, align 2
  store i32 13, ptr %68, align 4
  store double %53, ptr %69, align 8
  %89 = load ptr, ptr %70, align 8
  store ptr %89, ptr %71, align 8
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = call ptr @pstrdup(ptr noundef nonnull %92) #10
  store ptr %93, ptr %72, align 8
  %94 = load i16, ptr %73, align 4
  %95 = load i32, ptr %74, align 8
  %96 = load i32, ptr %75, align 8
  store i32 -1, ptr %74, align 8
  store i16 0, ptr %73, align 4
  store i32 2, ptr %75, align 8
  %97 = load ptr, ptr %76, align 8
  %98 = load ptr, ptr %77, align 8
  %99 = call ptr @vac_bulkdel_one_index(ptr noundef nonnull %7, ptr noundef %87, ptr noundef %97, ptr noundef %98) #10
  store i32 %95, ptr %74, align 8
  store i16 %94, ptr %73, align 4
  store i32 %96, ptr %75, align 8
  %100 = load ptr, ptr %72, align 8
  call void @pfree(ptr noundef %100) #10
  store ptr null, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #10
  %101 = load ptr, ptr %63, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv.i
  store ptr %99, ptr %102, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef %indvars.iv.next.i) #10
  %103 = call fastcc zeroext i1 @lazy_check_wraparound_failsafe(ptr noundef nonnull %0)
  br i1 %103, label %lazy_vacuum_all_indexes.exit, label %78, !llvm.loop !19

104:                                              ; preds = %55
  %105 = fptosi float %52 to i64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %107 = load i32, ptr %106, align 8
  call void @parallel_vacuum_bulkdel_all_indexes(ptr noundef nonnull %61, i64 noundef %105, i32 noundef %107) #10
  %108 = call fastcc zeroext i1 @lazy_check_wraparound_failsafe(ptr noundef nonnull %0)
  %not..i = xor i1 %108, true
  br label %lazy_vacuum_all_indexes.exit

lazy_vacuum_all_indexes.exit:                     ; preds = %78, %81, %104
  %.3.i = phi i1 [ %not..i, %104 ], [ %.not31.not.i.not.not, %81 ], [ %.not31.not.i.not.not, %78 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 %112, ptr %113, align 16
  call void @pgstat_progress_update_multi_param(i32 noundef 3, ptr noundef nonnull %9, ptr noundef nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br i1 %.3.i, label %114, label %312

114:                                              ; preds = %lazy_vacuum_all_indexes.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 3) #10
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %116 = load i16, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %120 = load i32, ptr %119, align 8
  store i32 -1, ptr %117, align 8
  store i16 0, ptr %115, align 4
  store i32 3, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @TidStoreBeginIterate(ptr noundef %122) #10
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %0, align 8
  %127 = call ptr @read_stream_begin_relation(i32 noundef 1, ptr noundef %125, ptr noundef %126, i32 noundef 0, ptr noundef nonnull @vacuum_reap_lp_read_stream_next, ptr noundef %123, i64 noundef 16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #10
  call void @vacuum_delay_point(i1 noundef zeroext false) #10
  %128 = call i32 @read_stream_next_buffer(ptr noundef %127, ptr noundef nonnull %5) #10
  %.not38.i = icmp eq i32 %128, 0
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %114
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %138

138:                                              ; preds = %295, %.lr.ph.i
  %139 = phi i32 [ %128, %.lr.ph.i ], [ %299, %295 ]
  %.03039.i = phi i32 [ 0, %.lr.ph.i ], [ %298, %295 ]
  %140 = call i32 @BufferGetBlockNumber(i32 noundef %139) #10
  store i32 %140, ptr %117, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = call i32 @TidStoreGetBlockOffsets(ptr noundef %141, ptr noundef nonnull %6, i32 noundef 2048) #10
  %143 = load ptr, ptr %0, align 8
  call void @visibilitymap_pin(ptr noundef %143, i32 noundef %140, ptr noundef nonnull %4) #10
  call void @LockBuffer(i32 noundef %139, i32 noundef 2) #10
  %144 = load i32, ptr %4, align 4
  %145 = icmp slt i32 %139, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %138
  %147 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %148 = xor i32 %139, -1
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  br label %BufferGetPage.exit.i.i

152:                                              ; preds = %138
  %153 = load ptr, ptr @BufferBlocks, align 8
  %154 = add nsw i32 %139, -1
  %155 = zext nneg i32 %154 to i64
  %156 = shl nuw nsw i64 %155, 13
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %156
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %152, %146
  %.0.i.i.i.i = phi ptr [ %151, %146 ], [ %157, %152 ]
  call void @llvm.lifetime.start.p0(i64 582, ptr nonnull %3) #10
  %158 = zext i32 %140 to i64
  call void @pgstat_progress_update_param(i32 noundef 3, i64 noundef %158) #10
  %159 = load i16, ptr %115, align 4
  %160 = load i32, ptr %117, align 8
  %161 = load i32, ptr %119, align 8
  store i32 %140, ptr %117, align 8
  store i16 0, ptr %115, align 4
  store i32 3, ptr %119, align 8
  %162 = load volatile i32, ptr @CritSectionCount, align 4
  %163 = add i32 %162, 1
  store volatile i32 %163, ptr @CritSectionCount, align 4
  %164 = icmp sgt i32 %142, 0
  br i1 %164, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %BufferGetPage.exit.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %wide.trip.count.i.i = zext nneg i32 %142 to i64
  br label %172

._crit_edge.i.i:                                  ; preds = %172, %BufferGetPage.exit.i.i
  %.038.lcssa.i.i = phi i32 [ 0, %BufferGetPage.exit.i.i ], [ %142, %172 ]
  call void @PageTruncateLinePointerArray(ptr noundef %.0.i.i.i.i) #10
  call void @MarkBufferDirty(i32 noundef %139) #10
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 114
  %170 = load i8, ptr %169, align 2
  %171 = icmp eq i8 %170, 112
  br i1 %171, label %179, label %191

172:                                              ; preds = %172, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %172 ]
  %173 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv.i.i
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i64
  %176 = add nsw i64 %175, -1
  %177 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %165, i64 0, i64 %176
  store i32 0, ptr %177, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %178 = getelementptr inbounds nuw [291 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i
  store i16 %174, ptr %178, align 2
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %172, !llvm.loop !20

179:                                              ; preds = %._crit_edge.i.i
  %180 = load i32, ptr @wal_level, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %190, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186, %179
  call void @log_heap_prune_and_freeze(ptr noundef nonnull %166, i32 noundef %139, i32 noundef 0, i1 noundef zeroext false, i32 noundef 2, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %3, i32 noundef %.038.lcssa.i.i) #10
  br label %191

191:                                              ; preds = %190, %186, %182, %._crit_edge.i.i
  %192 = load volatile i32, ptr @CritSectionCount, align 4
  %193 = add i32 %192, -1
  store volatile i32 %193, ptr @CritSectionCount, align 4
  br i1 %145, label %194, label %200

194:                                              ; preds = %191
  %195 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %196 = xor i32 %139, -1
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8
  br label %BufferGetPage.exit.i.i.i

200:                                              ; preds = %191
  %201 = load ptr, ptr @BufferBlocks, align 8
  %202 = add nsw i32 %139, -1
  %203 = sext i32 %202 to i64
  %204 = shl nsw i64 %203, 13
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 %204
  br label %BufferGetPage.exit.i.i.i

BufferGetPage.exit.i.i.i:                         ; preds = %200, %194
  %.0.i.i.i.i.i = phi ptr [ %199, %194 ], [ %205, %200 ]
  %206 = call i32 @BufferGetBlockNumber(i32 noundef %139) #10
  %207 = getelementptr i8, ptr %.0.i.i.i.i.i, i64 12
  %.val.i.i.i = load i16, ptr %207, align 4
  %208 = icmp ult i16 %.val.i.i.i, 25
  %209 = zext i16 %.val.i.i.i to i32
  %210 = add nuw nsw i32 %209, 262120
  %211 = lshr i32 %210, 2
  %212 = trunc i32 %211 to i16
  %.not5657.i.i.i = icmp eq i16 %212, 0
  %.not56.i.i.i = select i1 %208, i1 true, i1 %.not5657.i.i.i
  br i1 %.not56.i.i.i, label %.loopexit.thread.i.i, label %.lr.ph.i.i.i

.loopexit.thread.i.i:                             ; preds = %BufferGetPage.exit.i.i.i
  store i16 0, ptr %115, align 4
  br label %261

.lr.ph.i.i.i:                                     ; preds = %BufferGetPage.exit.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %214 = lshr i32 %206, 16
  %215 = trunc nuw i32 %214 to i16
  %216 = trunc i32 %206 to i16
  br label %217

217:                                              ; preds = %258, %.lr.ph.i.i.i
  %.046.i.i = phi i8 [ 1, %.lr.ph.i.i.i ], [ %.147.i.i, %258 ]
  %.0.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1.i.i, %258 ]
  %.055.i.i.i = phi i16 [ 1, %.lr.ph.i.i.i ], [ %259, %258 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #10
  store i16 %.055.i.i.i, ptr %115, align 4
  %218 = zext i16 %.055.i.i.i to i64
  %219 = add nsw i64 %218, -1
  %220 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %213, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = lshr i32 %221, 15
  %223 = and i32 %222, 3
  switch i32 %223, label %224 [
    i32 0, label %258
    i32 2, label %258
  ]

224:                                              ; preds = %217
  store i16 %215, ptr %129, align 4
  store i16 %216, ptr %130, align 2
  store i16 %.055.i.i.i, ptr %131, align 8
  %225 = and i32 %221, 98304
  %226 = icmp eq i32 %225, 98304
  br i1 %226, label %heap_page_is_all_visible.exit.i.i, label %227

227:                                              ; preds = %224
  %228 = and i32 %221, 32767
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 %229
  store ptr %230, ptr %132, align 8
  %231 = lshr i32 %221, 17
  store i32 %231, ptr %2, align 8
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 72
  %234 = load i32, ptr %233, align 8
  store i32 %234, ptr %133, align 4
  %235 = load i32, ptr %134, align 8
  %236 = call i32 @HeapTupleSatisfiesVacuum(ptr noundef nonnull %2, i32 noundef %235, i32 noundef %139) #10
  switch i32 %236, label %255 [
    i32 1, label %237
    i32 0, label %heap_page_is_all_visible.exit.i.i
    i32 2, label %heap_page_is_all_visible.exit.i.i
    i32 3, label %heap_page_is_all_visible.exit.i.i
    i32 4, label %heap_page_is_all_visible.exit.i.i
  ]

237:                                              ; preds = %227
  %238 = load ptr, ptr %132, align 8
  %239 = getelementptr i8, ptr %238, i64 20
  %.val47.i.i.i = load i16, ptr %239, align 4
  %240 = and i16 %.val47.i.i.i, 256
  %.not.i.i.i = icmp eq i16 %240, 0
  br i1 %.not.i.i.i, label %heap_page_is_all_visible.exit.i.i, label %241

241:                                              ; preds = %237
  %242 = and i16 %.val47.i.i.i, 768
  %243 = icmp eq i16 %242, 768
  br i1 %243, label %HeapTupleHeaderGetXmin.exit.i.i.i, label %244

244:                                              ; preds = %241
  %.val2.i.i.i.i = load i32, ptr %238, align 4
  br label %HeapTupleHeaderGetXmin.exit.i.i.i

HeapTupleHeaderGetXmin.exit.i.i.i:                ; preds = %244, %241
  %245 = phi i32 [ %.val2.i.i.i.i, %244 ], [ 2, %241 ]
  %246 = load i32, ptr %134, align 8
  %247 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %245, i32 noundef %246) #10
  br i1 %247, label %248, label %heap_page_is_all_visible.exit.i.i

248:                                              ; preds = %HeapTupleHeaderGetXmin.exit.i.i.i
  %249 = call zeroext i1 @TransactionIdFollows(i32 noundef %245, i32 noundef %.0.i.i) #10
  %250 = icmp ugt i32 %245, 2
  %or.cond.i.i.i = and i1 %250, %249
  %spec.select54.i.i = select i1 %or.cond.i.i.i, i32 %245, i32 %.0.i.i
  %251 = trunc nuw i8 %.046.i.i to i1
  br i1 %251, label %252, label %258

252:                                              ; preds = %248
  %253 = load ptr, ptr %132, align 8
  %254 = call zeroext i1 @heap_tuple_needs_eventual_freeze(ptr noundef %253) #10
  %.fr.i.i = freeze i1 %254
  %not..i.i = xor i1 %.fr.i.i, true
  %spec.select55.i.i = zext i1 %not..i.i to i8
  br label %258

255:                                              ; preds = %227
  %256 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %256)
  %257 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3688, ptr noundef nonnull @__func__.heap_page_is_all_visible) #10
  unreachable

258:                                              ; preds = %252, %248, %217, %217
  %.147.i.i = phi i8 [ 0, %248 ], [ %.046.i.i, %217 ], [ %.046.i.i, %217 ], [ %spec.select55.i.i, %252 ]
  %.1.i.i = phi i32 [ %spec.select54.i.i, %248 ], [ %.0.i.i, %217 ], [ %.0.i.i, %217 ], [ %spec.select54.i.i, %252 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #10
  %259 = add i16 %.055.i.i.i, 1
  %.not60.i.i.i = icmp ugt i16 %259, %212
  br i1 %.not60.i.i.i, label %.loopexit.i.i, label %217, !llvm.loop !21

heap_page_is_all_visible.exit.i.i:                ; preds = %HeapTupleHeaderGetXmin.exit.i.i.i, %237, %227, %227, %227, %227, %224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #10
  br label %lazy_vacuum_heap_page.exit.i

.loopexit.i.i:                                    ; preds = %258
  %260 = trunc nuw i8 %.147.i.i to i1
  store i16 0, ptr %115, align 4
  %spec.select.i.i = select i1 %260, i8 3, i8 1
  br label %261

261:                                              ; preds = %.loopexit.i.i, %.loopexit.thread.i.i
  %.3.ph67.i.i = phi i32 [ 0, %.loopexit.thread.i.i ], [ %.1.i.i, %.loopexit.i.i ]
  %.248.ph65.i.i = phi i1 [ true, %.loopexit.thread.i.i ], [ %260, %.loopexit.i.i ]
  %262 = phi i8 [ 3, %.loopexit.thread.i.i ], [ %spec.select.i.i, %.loopexit.i.i ]
  %263 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 10
  %264 = load i16, ptr %263, align 2
  %265 = or i16 %264, 4
  store i16 %265, ptr %263, align 2
  %266 = load ptr, ptr %0, align 8
  %267 = call zeroext i8 @visibilitymap_set(ptr noundef %266, i32 noundef %140, i32 noundef %139, i64 noundef 0, i32 noundef %144, i32 noundef %.3.ph67.i.i, i8 noundef zeroext %262) #10
  %268 = zext i8 %267 to i32
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %277

271:                                              ; preds = %261
  %272 = load i32, ptr %136, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %136, align 4
  br i1 %.248.ph65.i.i, label %274, label %lazy_vacuum_heap_page.exit.i

274:                                              ; preds = %271
  %275 = load i32, ptr %137, align 8
  %276 = add i32 %275, 1
  store i32 %276, ptr %137, align 8
  br label %lazy_vacuum_heap_page.exit.i

277:                                              ; preds = %261
  %278 = and i32 %268, 2
  %279 = icmp eq i32 %278, 0
  %brmerge.not.i.i = and i1 %.248.ph65.i.i, %279
  br i1 %brmerge.not.i.i, label %280, label %lazy_vacuum_heap_page.exit.i

280:                                              ; preds = %277
  %281 = load i32, ptr %135, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %135, align 4
  br label %lazy_vacuum_heap_page.exit.i

lazy_vacuum_heap_page.exit.i:                     ; preds = %280, %277, %274, %271, %heap_page_is_all_visible.exit.i.i
  store i32 %160, ptr %117, align 8
  store i16 %159, ptr %115, align 4
  store i32 %161, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 582, ptr nonnull %3) #10
  br i1 %145, label %283, label %289

283:                                              ; preds = %lazy_vacuum_heap_page.exit.i
  %284 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %285 = xor i32 %139, -1
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw ptr, ptr %284, i64 %286
  %288 = load ptr, ptr %287, align 8
  br label %295

289:                                              ; preds = %lazy_vacuum_heap_page.exit.i
  %290 = load ptr, ptr @BufferBlocks, align 8
  %291 = add nsw i32 %139, -1
  %292 = sext i32 %291 to i64
  %293 = shl nsw i64 %292, 13
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 %293
  br label %295

295:                                              ; preds = %289, %283
  %.0.i.i.i = phi ptr [ %288, %283 ], [ %294, %289 ]
  %296 = call i64 @PageGetHeapFreeSpace(ptr noundef %.0.i.i.i) #10
  call void @UnlockReleaseBuffer(i32 noundef %139) #10
  %297 = load ptr, ptr %0, align 8
  call void @RecordPageWithFreeSpace(ptr noundef %297, i32 noundef %140, i64 noundef %296) #10
  %298 = add i32 %.03039.i, 1
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #10
  call void @vacuum_delay_point(i1 noundef zeroext false) #10
  %299 = call i32 @read_stream_next_buffer(ptr noundef %127, ptr noundef nonnull %5) #10
  %.not.i14 = icmp eq i32 %299, 0
  br i1 %.not.i14, label %._crit_edge.i, label %138

._crit_edge.i:                                    ; preds = %295, %114
  %.030.lcssa.i = phi i32 [ 0, %114 ], [ %298, %295 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @read_stream_end(ptr noundef %127) #10
  call void @TidStoreEndIterate(ptr noundef %123) #10
  store i32 -1, ptr %117, align 8
  %300 = load i32, ptr %4, align 4
  %.not36.i = icmp eq i32 %300, 0
  br i1 %.not36.i, label %302, label %301

301:                                              ; preds = %._crit_edge.i
  call void @ReleaseBuffer(i32 noundef %300) #10
  br label %302

302:                                              ; preds = %301, %._crit_edge.i
  %303 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #10
  br i1 %303, label %304, label %lazy_vacuum_heap_rel.exit

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load i64, ptr %309, align 8
  %311 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %306, i64 noundef %310, i32 noundef %.030.lcssa.i) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2794, ptr noundef nonnull @__func__.lazy_vacuum_heap_rel) #10
  br label %lazy_vacuum_heap_rel.exit

lazy_vacuum_heap_rel.exit:                        ; preds = %302, %304
  store i32 %118, ptr %117, align 8
  store i16 %116, ptr %115, align 4
  store i32 %120, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  br label %312

312:                                              ; preds = %lazy_vacuum_all_indexes.exit.thread, %lazy_vacuum_heap_rel.exit, %lazy_vacuum_all_indexes.exit, %47
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %314 = load ptr, ptr %313, align 8
  %.not.i15 = icmp eq ptr %314, null
  br i1 %.not.i15, label %316, label %315

315:                                              ; preds = %312
  call void @parallel_vacuum_reset_dead_items(ptr noundef nonnull %314) #10
  br label %dead_items_reset.exit

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %318 = load ptr, ptr %317, align 8
  call void @TidStoreDestroy(ptr noundef %318) #10
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %320 = load ptr, ptr %319, align 8
  %321 = load i64, ptr %320, align 8
  %322 = call ptr @TidStoreCreateLocal(i64 noundef %321, i1 noundef zeroext true) #10
  store ptr %322, ptr %317, align 8
  %323 = load ptr, ptr %319, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store i64 0, ptr %324, align 8
  br label %dead_items_reset.exit

dead_items_reset.exit:                            ; preds = %316, %315, %19, %18
  ret void
}

declare void @FreeSpaceMapVacuumRange(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @read_stream_next_buffer(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CheckBufferIsPinnedOnce(i32 noundef) local_unnamed_addr #3

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #3

declare void @visibilitymap_pin(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef) local_unnamed_addr #3

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @LockBufferForCleanup(i32 noundef) local_unnamed_addr #3

declare i64 @PageGetHeapFreeSpace(ptr noundef) local_unnamed_addr #3

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #3

declare void @RecordPageWithFreeSpace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare double @vac_estimate_reltuples(ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #3

declare void @read_stream_end(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @visibilitymap_get_status(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @parallel_vacuum_reset_dead_items(ptr noundef) local_unnamed_addr #3

declare void @TidStoreDestroy(ptr noundef) local_unnamed_addr #3

declare ptr @TidStoreCreateLocal(i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @parallel_vacuum_bulkdel_all_indexes(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vac_bulkdel_one_index(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @TidStoreBeginIterate(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @vacuum_reap_lp_read_stream_next(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = tail call ptr @TidStoreIterateNext(ptr noundef %1) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %7 = load i32, ptr %4, align 8
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ %7, %6 ], [ -1, %3 ]
  ret i32 %.0
}

declare i32 @TidStoreGetBlockOffsets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @TidStoreEndIterate(ptr noundef) local_unnamed_addr #3

declare ptr @TidStoreIterateNext(ptr noundef) local_unnamed_addr #3

declare void @PageTruncateLinePointerArray(ptr noundef) local_unnamed_addr #3

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #3

declare void @log_heap_prune_and_freeze(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @visibilitymap_set(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @HeapTupleSatisfiesVacuum(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @TransactionIdFollows(i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @heap_tuple_needs_eventual_freeze(ptr noundef) local_unnamed_addr #3

declare i64 @GetRecordedFreeSpace(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @log_newpage_buffer(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @heap_tuple_should_freeze(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @TidStoreSetBlockOffsets(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @heap_page_prune_and_freeze(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -65535, 65536) i32 @cmpOffsetNumbers(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i16, ptr %0, align 2
  %4 = load i16, ptr %1, align 2
  %5 = zext i16 %3 to i32
  %6 = zext i16 %4 to i32
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

declare zeroext i1 @visibilitymap_clear(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @parallel_vacuum_cleanup_all_indexes(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @vac_cleanup_one_index(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @vacuum_xid_failsafe_check(ptr noundef) local_unnamed_addr #3

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #3

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #3

declare zeroext i1 @ConditionalLockRelation(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ProcessInterrupts() local_unnamed_addr #3

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @ResetLatch(ptr noundef) local_unnamed_addr #3

declare void @UnlockRelation(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @RelationTruncate(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @LockHasWaitersRelation(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @PrefetchBuffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @parallel_vacuum_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @parallel_vacuum_get_dead_items(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @parallel_vacuum_end(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #3

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
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
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
