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
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) @pgWalUsage, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef nonnull align 8 dereferenceable(128) @pgBufferUsage, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %39 = load i32, ptr %1, align 8
  %40 = and i32 %39, 4
  %.not = icmp eq i32 %40, 0
  %.lobit = lshr exact i32 %40, 2
  %41 = trunc nuw nsw i32 %.lobit to i8
  br i1 %.not, label %42, label %.thread

42:                                               ; preds = %3
  %43 = load i32, ptr @MyBackendType, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %.thread254

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %.thread, label %.thread254

.thread:                                          ; preds = %3, %45
  call void @pg_rusage_init(ptr noundef nonnull %30) #9
  %49 = load i8, ptr @track_io_timing, align 1, !range !4, !noundef !5
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %.thread254

51:                                               ; preds = %.thread
  %52 = load i64, ptr @pgStatBlockReadTime, align 8
  %53 = load i64, ptr @pgStatBlockWriteTime, align 8
  br label %.thread254

.thread254:                                       ; preds = %42, %.thread, %51, %45
  %54 = phi i1 [ true, %51 ], [ true, %.thread ], [ false, %45 ], [ false, %42 ]
  %.0222 = phi i64 [ %53, %51 ], [ 0, %.thread ], [ 0, %45 ], [ 0, %42 ]
  %.0220 = phi i64 [ %52, %51 ], [ 0, %.thread ], [ 0, %45 ], [ 0, %42 ]
  %55 = call i64 @GetCurrentTimestamp() #9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load i32, ptr %56, align 8
  call void @pgstat_progress_start_command(i32 noundef 1, i32 noundef %57) #9
  %58 = call ptr @palloc0(i64 noundef 320) #9
  %59 = load i32, ptr @MyDatabaseId, align 4
  %60 = call ptr @get_database_name(i32 noundef %59) #9
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 96
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 68
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @get_namespace_name(i32 noundef %65) #9
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 104
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = call ptr @pstrdup(ptr noundef nonnull %69) #9
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
  call void @vac_open_indexes(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %78, ptr noundef nonnull %79) #9
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %2, ptr %80, align 8
  br i1 %54, label %81, label %.loopexit

81:                                               ; preds = %.thread254
  %82 = load i32, ptr %78, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %81
  %85 = zext nneg i32 %82 to i64
  %86 = shl nuw nsw i64 %85, 3
  %87 = call ptr @palloc(i64 noundef %86) #9
  %88 = load i32, ptr %78, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %84, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %84 ]
  %90 = load ptr, ptr %79, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = call ptr @pstrdup(ptr noundef nonnull %95) #9
  %97 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv
  store ptr %96, ptr %97, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i32, ptr %78, align 8
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %84, %81, %.thread254
  %.0223 = phi ptr [ null, %.thread254 ], [ null, %81 ], [ %87, %84 ], [ %87, %.lr.ph ]
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
  %126 = call ptr @palloc0(i64 noundef %125) #9
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
  %138 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef nonnull %0, i32 noundef 0) #9
  %139 = getelementptr inbounds nuw i8, ptr %58, i64 160
  store i32 %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %141 = call zeroext i1 @vacuum_get_cutoffs(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %140) #9
  %142 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %143 = zext i1 %141 to i8
  store i8 %143, ptr %142, align 8
  %144 = call ptr @GlobalVisTestFor(ptr noundef nonnull %0) #9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
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
  %178 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %173, i32 noundef %177) #9
  br i1 %178, label %.thread30.i, label %.thread.i

.thread.i:                                        ; preds = %175, %172
  %179 = getelementptr inbounds nuw i8, ptr %58, i64 52
  %180 = load i32, ptr %179, align 4
  %.not.i = icmp eq i32 %180, 0
  br i1 %.not.i, label %heap_vacuum_eager_scan_setup.exit, label %181

181:                                              ; preds = %.thread.i
  %182 = getelementptr inbounds nuw i8, ptr %58, i64 68
  %183 = load i32, ptr %182, align 4
  %184 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %180, i32 noundef %183) #9
  br i1 %184, label %.thread30.i, label %heap_vacuum_eager_scan_setup.exit

.thread30.i:                                      ; preds = %181, %175
  %185 = load ptr, ptr %58, align 8
  call void @visibilitymap_count(ptr noundef %185, ptr noundef nonnull %25, ptr noundef nonnull %26) #9
  %186 = load i32, ptr %25, align 4
  %187 = load i32, ptr %26, align 4
  %188 = sub i32 %186, %187
  %189 = uitofp i32 %188 to double
  %190 = fmul nnan double %189, 2.000000e-01
  %191 = fptoui double %190 to i32
  store i32 %191, ptr %162, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %heap_vacuum_eager_scan_setup.exit, label %193

193:                                              ; preds = %.thread30.i
  %194 = call i32 @pg_prng_uint32(ptr noundef nonnull @pg_global_prng_state) #9
  %195 = and i32 %194, 4095
  store i32 %195, ptr %159, align 8
  %196 = load double, ptr %163, align 8
  %197 = fmul double %196, 4.096000e+03
  %198 = fptoui double %197 to i32
  store i32 %198, ptr %160, align 8
  %199 = uitofp nneg i32 %195 to float
  %200 = fmul nnan float %199, 0x3F30000000000000
  %201 = fsub nnan float 1.000000e+00, %200
  %202 = uitofp i32 %198 to float
  %203 = fmul float %201, %202
  %204 = fptoui float %203 to i32
  store i32 %204, ptr %161, align 4
  br label %heap_vacuum_eager_scan_setup.exit

heap_vacuum_eager_scan_setup.exit:                ; preds = %156, %166, %169, %.thread.i, %181, %.thread30.i, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.not, label %213, label %205

205:                                              ; preds = %heap_vacuum_eager_scan_setup.exit
  %206 = load i8, ptr %142, align 8, !range !4, !noundef !5
  %207 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #9
  br i1 %207, label %.sink.split, label %213

.sink.split:                                      ; preds = %205
  %208 = trunc nuw i8 %206 to i1
  %. = select i1 %208, i32 815, i32 820
  %.str..str.2 = select i1 %208, ptr @.str, ptr @.str.2
  %209 = load ptr, ptr %61, align 8
  %210 = load ptr, ptr %67, align 8
  %211 = load ptr, ptr %71, align 8
  %212 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str..str.2, ptr noundef %209, ptr noundef %210, ptr noundef %211) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %., ptr noundef nonnull @__func__.heap_vacuum_rel) #9
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
  %239 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %239, label %240, label %251

240:                                              ; preds = %238
  %241 = load ptr, ptr %71, align 8
  %242 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef %241) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3482, ptr noundef nonnull @__func__.dead_items_alloc) #9
  br label %251

243:                                              ; preds = %230
  %244 = load ptr, ptr %79, align 8
  %245 = load i8, ptr %74, align 4, !range !4, !noundef !5
  %246 = trunc nuw i8 %245 to i1
  %247 = select i1 %246, i32 17, i32 13
  %248 = load ptr, ptr %80, align 8
  %249 = call ptr @parallel_vacuum_init(ptr noundef nonnull %231, ptr noundef %244, i32 noundef %225, i32 noundef %216, i32 noundef %222, i32 noundef %247, ptr noundef %248) #9
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
  %256 = call ptr @parallel_vacuum_get_dead_items(ptr noundef nonnull %253, ptr noundef nonnull %255) #9
  br label %dead_items_alloc.exit

257:                                              ; preds = %251, %227, %224, %213
  %258 = call ptr @palloc(i64 noundef 16) #9
  %259 = sext i32 %222 to i64
  %260 = shl nsw i64 %259, 10
  store i64 %260, ptr %258, align 8
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i64 0, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %58, i64 152
  store ptr %258, ptr %262, align 8
  %263 = load i64, ptr %258, align 8
  %264 = call ptr @TidStoreCreateLocal(i64 noundef %263, i1 noundef zeroext true) #9
  br label %dead_items_alloc.exit

dead_items_alloc.exit:                            ; preds = %254, %257
  %.sink.i = phi ptr [ %264, %257 ], [ %256, %254 ]
  %265 = getelementptr inbounds nuw i8, ptr %58, i64 144
  store ptr %.sink.i, ptr %265, align 8
  %266 = load i32, ptr %139, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8
  %267 = load i32, ptr %162, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) @__const.lazy_scan_heap.initprog_index, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 1, ptr %24, align 16
  %268 = zext i32 %266 to i64
  %269 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %268, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %271 = load ptr, ptr %270, align 8
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %272, ptr %273, align 16
  call void @pgstat_progress_update_multi_param(i32 noundef 3, ptr noundef nonnull %23, ptr noundef nonnull %24) #9
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
  %281 = call ptr @read_stream_begin_relation(i32 noundef 1, ptr noundef %279, ptr noundef %280, i32 noundef 0, ptr noundef nonnull @heap_vac_scan_next_block, ptr noundef nonnull %58, i64 noundef 1) #9
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
  %.0120.i = phi i32 [ 0, %dead_items_alloc.exit ], [ %.0120.i.be, %lazy_scan_new_or_empty.exit.thread.i.backedge ]
  %.0.i = phi i32 [ 0, %dead_items_alloc.exit ], [ %335, %lazy_scan_new_or_empty.exit.thread.i.backedge ]
  call void @vacuum_delay_point(i1 noundef zeroext false) #9
  %300 = load i32, ptr %114, align 4
  %.not.i242 = icmp ne i32 %300, 0
  %301 = and i32 %300, 524287
  %302 = icmp eq i32 %301, 0
  %or.cond127.i = and i1 %.not.i242, %302
  br i1 %or.cond127.i, label %303, label %305

303:                                              ; preds = %lazy_scan_new_or_empty.exit.thread.i
  %304 = call fastcc zeroext i1 @lazy_check_wraparound_failsafe(ptr noundef nonnull %58)
  br label %305

305:                                              ; preds = %303, %lazy_scan_new_or_empty.exit.thread.i
  %306 = load ptr, ptr %265, align 8
  %307 = call i64 @TidStoreMemoryUsage(ptr noundef %306) #9
  %308 = load ptr, ptr %270, align 8
  %309 = load i64, ptr %308, align 8
  %310 = icmp ugt i64 %307, %309
  br i1 %310, label %311, label %317

311:                                              ; preds = %305
  %312 = load i32, ptr %22, align 4
  %.not158.i = icmp eq i32 %312, 0
  br i1 %.not158.i, label %314, label %313

313:                                              ; preds = %311
  call void @ReleaseBuffer(i32 noundef %312) #9
  store i32 0, ptr %22, align 4
  br label %314

314:                                              ; preds = %313, %311
  store i8 0, ptr %101, align 2
  call fastcc void @lazy_vacuum(ptr noundef nonnull %58)
  %315 = load ptr, ptr %58, align 8
  %316 = add i32 %.0.i, 1
  call void @FreeSpaceMapVacuumRange(ptr noundef %315, i32 noundef %.0120.i, i32 noundef %316) #9
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 1) #9
  br label %317

317:                                              ; preds = %314, %305
  %.1121.i = phi i32 [ %.0.i, %314 ], [ %.0120.i, %305 ]
  %318 = call i32 @read_stream_next_buffer(ptr noundef %281, ptr noundef nonnull %21) #9
  %.not159.i = icmp eq i32 %318, 0
  br i1 %.not159.i, label %690, label %319

319:                                              ; preds = %317
  %320 = load ptr, ptr %21, align 8
  %321 = load i8, ptr %320, align 1
  call void @CheckBufferIsPinnedOnce(i32 noundef %318) #9
  %322 = icmp slt i32 %318, 0
  br i1 %322, label %323, label %329

323:                                              ; preds = %319
  %324 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %325 = xor i32 %318, -1
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %326
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
  %335 = call i32 @BufferGetBlockNumber(i32 noundef %318) #9
  %336 = load i32, ptr %114, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %114, align 4
  %338 = zext i8 %321 to i32
  %339 = and i32 %338, 1
  %.not125.i = icmp eq i32 %339, 0
  br i1 %.not125.i, label %343, label %340

340:                                              ; preds = %BufferGetPage.exit.i
  %341 = load i32, ptr %115, align 8
  %342 = add i32 %341, 1
  store i32 %342, ptr %115, align 8
  br label %343

343:                                              ; preds = %340, %BufferGetPage.exit.i
  %344 = zext i32 %335 to i64
  call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %344) #9
  store i32 %335, ptr %282, align 8
  store i16 0, ptr %283, align 4
  store i32 1, ptr %73, align 8
  %345 = load ptr, ptr %58, align 8
  call void @visibilitymap_pin(ptr noundef %345, i32 noundef %335, ptr noundef nonnull %22) #9
  %346 = call zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef %318) #9
  br i1 %346, label %348, label %347

347:                                              ; preds = %343
  call void @LockBuffer(i32 noundef %318, i32 noundef 1) #9
  br label %348

348:                                              ; preds = %347, %343
  %349 = load i32, ptr %22, align 4
  %350 = getelementptr i8, ptr %.0.i.i.i, i64 14
  %.val.i.i = load i16, ptr %350, align 2
  %351 = icmp eq i16 %.val.i.i, 0
  br i1 %351, label %352, label %356

352:                                              ; preds = %348
  call void @UnlockReleaseBuffer(i32 noundef %318) #9
  %353 = load ptr, ptr %58, align 8
  %354 = call i64 @GetRecordedFreeSpace(ptr noundef %353, i32 noundef %335) #9
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
  call void @LockBuffer(i32 noundef %318, i32 noundef 0) #9
  call void @LockBuffer(i32 noundef %318, i32 noundef 2) #9
  %.val35.i.i = load i16, ptr %357, align 4
  %361 = icmp ult i16 %.val35.i.i, 25
  br i1 %361, label %362, label %lazy_scan_new_or_empty.exit.thread176.i

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
  call void @MarkBufferDirty(i32 noundef %318) #9
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
  %388 = call i64 @log_newpage_buffer(i32 noundef %318, i1 noundef zeroext true) #9
  br label %389

389:                                              ; preds = %387, %385, %381, %377, %365
  %390 = load i16, ptr %363, align 2
  %391 = or i16 %390, 4
  store i16 %391, ptr %363, align 2
  %392 = load ptr, ptr %58, align 8
  %393 = call zeroext i8 @visibilitymap_set(ptr noundef %392, i32 noundef %335, i32 noundef %318, i64 noundef 0, i32 noundef %349, i32 noundef 0, i8 noundef zeroext 3) #9
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
  %411 = call i64 @PageGetHeapFreeSpace(ptr noundef nonnull %.0.i.i.i) #9
  call void @UnlockReleaseBuffer(i32 noundef %318) #9
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %410, %352
  %.sink38.i.i = phi i64 [ %411, %410 ], [ 8168, %352 ]
  %412 = load ptr, ptr %58, align 8
  call void @RecordPageWithFreeSpace(ptr noundef %412, i32 noundef %335, i64 noundef %.sink38.i.i) #9
  br label %lazy_scan_new_or_empty.exit.thread.i.backedge

lazy_scan_new_or_empty.exit.i:                    ; preds = %356
  br i1 %346, label %.thread.i244, label %lazy_scan_new_or_empty.exit.thread176.i

lazy_scan_new_or_empty.exit.thread176.i:          ; preds = %lazy_scan_new_or_empty.exit.i, %360
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %413 = load i32, ptr %148, align 8
  store i32 %413, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %414 = load i32, ptr %151, align 4
  store i32 %414, ptr %18, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.val.i130.i = load i16, ptr %357, align 4
  %415 = icmp ult i16 %.val.i130.i, 25
  %416 = zext i16 %.val.i130.i to i32
  %417 = add nuw nsw i32 %416, 262120
  %418 = lshr i32 %417, 2
  %419 = trunc i32 %418 to i16
  %.not114127.i.i = icmp eq i16 %419, 0
  %.not114.i.i = select i1 %415, i1 true, i1 %.not114127.i.i
  br i1 %.not114.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %lazy_scan_new_or_empty.exit.thread176.i
  %420 = getelementptr i8, ptr %.0.i.i.i, i64 20
  %421 = lshr i32 %335, 16
  %422 = trunc nuw i32 %421 to i16
  %423 = trunc i32 %335 to i16
  br label %424

424:                                              ; preds = %462, %.lr.ph.i.i
  %.061120.i.i = phi i16 [ 1, %.lr.ph.i.i ], [ %463, %462 ]
  %.062119.i.i = phi i1 [ false, %.lr.ph.i.i ], [ %.163.ph.i.i, %462 ]
  %.065118.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.166.ph.i.i, %462 ]
  %.068117.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.169.ph.i.i, %462 ]
  %.071116.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.172.ph.i.i, %462 ]
  %.074115.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.175.ph.i.i, %462 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 %.061120.i.i, ptr %283, align 4
  %425 = zext i16 %.061120.i.i to i64
  %426 = getelementptr [4 x i8], ptr %420, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = lshr i32 %427, 15
  %429 = and i32 %428, 3
  switch i32 %429, label %default.unreachable [
    i32 0, label %462
    i32 2, label %430
    i32 3, label %431
    i32 1, label %435
  ]

430:                                              ; preds = %424
  br label %462

431:                                              ; preds = %424
  %432 = add i32 %.074115.i.i, 1
  %433 = sext i32 %.074115.i.i to i64
  %434 = getelementptr inbounds [2 x i8], ptr %19, i64 %433
  store i16 %.061120.i.i, ptr %434, align 2
  br label %462

default.unreachable:                              ; preds = %424
  unreachable

435:                                              ; preds = %424
  %436 = and i32 %427, 32767
  %437 = zext nneg i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %437
  %439 = call zeroext i1 @heap_tuple_should_freeze(ptr noundef %438, ptr noundef nonnull %140, ptr noundef nonnull %17, ptr noundef nonnull %18) #9
  br i1 %439, label %440, label %443

440:                                              ; preds = %435
  %441 = load i8, ptr %142, align 8, !range !4, !noundef !5
  %442 = trunc nuw i8 %441 to i1
  br i1 %442, label %505, label %443

443:                                              ; preds = %440, %435
  store i16 %422, ptr %284, align 4
  store i16 %423, ptr %285, align 2
  store i16 %.061120.i.i, ptr %286, align 8
  %.val81.i.i = load i32, ptr %426, align 4
  %444 = and i32 %.val81.i.i, 32767
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %445
  store ptr %446, ptr %287, align 8
  %447 = lshr i32 %.val81.i.i, 17
  store i32 %447, ptr %20, align 8
  %448 = load ptr, ptr %58, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 72
  %450 = load i32, ptr %449, align 8
  store i32 %450, ptr %288, align 4
  %451 = load i32, ptr %146, align 8
  %452 = call i32 @HeapTupleSatisfiesVacuum(ptr noundef nonnull %20, i32 noundef %451, i32 noundef %318) #9
  switch i32 %452, label %459 [
    i32 4, label %453
    i32 1, label %453
    i32 0, label %455
    i32 2, label %457
    i32 3, label %462
  ]

453:                                              ; preds = %443, %443
  %454 = add i32 %.071116.i.i, 1
  br label %462

455:                                              ; preds = %443
  %456 = add i32 %.065118.i.i, 1
  br label %462

457:                                              ; preds = %443
  %458 = add i32 %.068117.i.i, 1
  br label %462

459:                                              ; preds = %443
  %460 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %461 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2350, ptr noundef nonnull @__func__.lazy_scan_noprune) #9
  unreachable

462:                                              ; preds = %457, %455, %453, %443, %431, %430, %424
  %.175.ph.i.i = phi i32 [ %.074115.i.i, %443 ], [ %.074115.i.i, %453 ], [ %.074115.i.i, %455 ], [ %.074115.i.i, %457 ], [ %.074115.i.i, %424 ], [ %432, %431 ], [ %.074115.i.i, %430 ]
  %.172.ph.i.i = phi i32 [ %.071116.i.i, %443 ], [ %454, %453 ], [ %.071116.i.i, %455 ], [ %.071116.i.i, %457 ], [ %.071116.i.i, %424 ], [ %.071116.i.i, %431 ], [ %.071116.i.i, %430 ]
  %.169.ph.i.i = phi i32 [ %.068117.i.i, %443 ], [ %.068117.i.i, %453 ], [ %.068117.i.i, %455 ], [ %458, %457 ], [ %.068117.i.i, %424 ], [ %.068117.i.i, %431 ], [ %.068117.i.i, %430 ]
  %.166.ph.i.i = phi i32 [ %.065118.i.i, %443 ], [ %.065118.i.i, %453 ], [ %456, %455 ], [ %.065118.i.i, %457 ], [ %.065118.i.i, %424 ], [ %.065118.i.i, %431 ], [ %.065118.i.i, %430 ]
  %.163.ph.i.i = phi i1 [ true, %443 ], [ true, %453 ], [ true, %455 ], [ true, %457 ], [ %.062119.i.i, %424 ], [ %.062119.i.i, %431 ], [ true, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %463 = add i16 %.061120.i.i, 1
  %.not.i131.i = icmp ugt i16 %463, %419
  br i1 %.not.i131.i, label %._crit_edge.i.i, label %424, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %462
  %.pre.i.i = load i32, ptr %17, align 4
  %.pre128.i.i = load i32, ptr %18, align 4
  %464 = sext i32 %.172.ph.i.i to i64
  %465 = sext i32 %.169.ph.i.i to i64
  store i16 0, ptr %283, align 4
  store i32 %.pre.i.i, ptr %148, align 8
  store i32 %.pre128.i.i, ptr %151, align 4
  %466 = load i32, ptr %78, align 8
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %470, label %473

._crit_edge.thread.i.i:                           ; preds = %lazy_scan_new_or_empty.exit.thread176.i
  store i16 0, ptr %283, align 4
  %468 = load i32, ptr %78, align 8
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %.thread.i.i

470:                                              ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  %.062.lcssa147.i.i = phi i1 [ false, %._crit_edge.thread.i.i ], [ %.163.ph.i.i, %._crit_edge.i.i ]
  %.065.lcssa144.i.i = phi i32 [ 0, %._crit_edge.thread.i.i ], [ %.166.ph.i.i, %._crit_edge.i.i ]
  %.068.lcssa143.i.i = phi i64 [ 0, %._crit_edge.thread.i.i ], [ %465, %._crit_edge.i.i ]
  %.071.lcssa140.i.i = phi i64 [ 0, %._crit_edge.thread.i.i ], [ %464, %._crit_edge.i.i ]
  %.074.lcssa135.i.i = phi i32 [ 0, %._crit_edge.thread.i.i ], [ %.175.ph.i.i, %._crit_edge.i.i ]
  %471 = icmp sgt i32 %.074.lcssa135.i.i, 0
  %472 = call i32 @llvm.smax.i32(i32 %.074.lcssa135.i.i, i32 0)
  %spec.select.i.i = add i32 %472, %.065.lcssa144.i.i
  %spec.select79.i.i = select i1 %471, i1 true, i1 %.062.lcssa147.i.i
  br label %.thread.i.i

473:                                              ; preds = %._crit_edge.i.i
  %474 = icmp sgt i32 %.175.ph.i.i, 0
  br i1 %474, label %475, label %.thread.i.i

475:                                              ; preds = %473
  %476 = load i32, ptr %118, align 8
  %477 = add i32 %476, 1
  store i32 %477, ptr %118, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 25769803783, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %478 = load ptr, ptr %265, align 8
  call void @TidStoreSetBlockOffsets(ptr noundef %478, i32 noundef %335, ptr noundef nonnull %19, i32 noundef %.175.ph.i.i) #9
  %479 = zext nneg i32 %.175.ph.i.i to i64
  %480 = load ptr, ptr %270, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load i64, ptr %481, align 8
  %483 = add i64 %482, %479
  store i64 %483, ptr %481, align 8
  %484 = load ptr, ptr %270, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load i64, ptr %485, align 8
  store i64 %486, ptr %16, align 16
  %487 = load ptr, ptr %265, align 8
  %488 = call i64 @TidStoreMemoryUsage(ptr noundef %487) #9
  store i64 %488, ptr %289, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %15, ptr noundef nonnull %16) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %489 = load i64, ptr %131, align 8
  %490 = add i64 %489, %479
  store i64 %490, ptr %131, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %475, %473, %470, %._crit_edge.thread.i.i
  %.068.lcssa141.i.i = phi i64 [ %465, %473 ], [ %.068.lcssa143.i.i, %470 ], [ %465, %475 ], [ 0, %._crit_edge.thread.i.i ]
  %.071.lcssa138.i.i = phi i64 [ %464, %473 ], [ %.071.lcssa140.i.i, %470 ], [ %464, %475 ], [ 0, %._crit_edge.thread.i.i ]
  %.074.lcssa137.i.i = phi i1 [ false, %473 ], [ %471, %470 ], [ true, %475 ], [ false, %._crit_edge.thread.i.i ]
  %.3.i.i = phi i32 [ %.166.ph.i.i, %473 ], [ %spec.select.i.i, %470 ], [ %.166.ph.i.i, %475 ], [ 0, %._crit_edge.thread.i.i ]
  %.264.i.i = phi i1 [ %.163.ph.i.i, %473 ], [ %spec.select79.i.i, %470 ], [ %.163.ph.i.i, %475 ], [ false, %._crit_edge.thread.i.i ]
  %491 = load i64, ptr %132, align 8
  %492 = add i64 %491, %.071.lcssa138.i.i
  store i64 %492, ptr %132, align 8
  %493 = load i64, ptr %133, align 8
  %494 = add i64 %493, %.068.lcssa141.i.i
  store i64 %494, ptr %133, align 8
  %495 = sext i32 %.3.i.i to i64
  %496 = load i64, ptr %134, align 8
  %497 = add i64 %496, %495
  store i64 %497, ptr %134, align 8
  %498 = icmp sgt i32 %.3.i.i, 0
  br i1 %498, label %499, label %502

499:                                              ; preds = %.thread.i.i
  %500 = load i32, ptr %119, align 4
  %501 = add i32 %500, 1
  store i32 %501, ptr %119, align 4
  br label %502

502:                                              ; preds = %499, %.thread.i.i
  br i1 %.264.i.i, label %503, label %506

503:                                              ; preds = %502
  %504 = add i32 %335, 1
  store i32 %504, ptr %120, align 8
  br label %506

505:                                              ; preds = %440
  store i16 0, ptr %283, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @LockBuffer(i32 noundef %318, i32 noundef 0) #9
  call void @LockBufferForCleanup(i32 noundef %318) #9
  %.pre = load i32, ptr %22, align 4
  br label %.thread.i244

506:                                              ; preds = %503, %502
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge.i

.thread.i244:                                     ; preds = %505, %lazy_scan_new_or_empty.exit.i
  %507 = phi i32 [ %.pre, %505 ], [ %349, %lazy_scan_new_or_empty.exit.i ]
  %508 = and i32 %338, 2
  %509 = icmp ne i32 %508, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %507, ptr %13, align 4
  %510 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %511 = load i32, ptr %78, align 8
  %512 = icmp eq i32 %511, 0
  %spec.select.i132.i = select i1 %512, i32 3, i32 2
  %513 = load ptr, ptr %145, align 8
  call void @heap_page_prune_and_freeze(ptr noundef %510, i32 noundef %318, ptr noundef %513, i32 noundef %spec.select.i132.i, ptr noundef nonnull %140, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %283, ptr noundef nonnull %148, ptr noundef nonnull %151) #9
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
  call void @pg_qsort(ptr noundef nonnull %292, i64 noundef %525, i64 noundef 2, ptr noundef nonnull @cmpOffsetNumbers) #9
  %526 = load i32, ptr %291, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 25769803783, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %527 = load ptr, ptr %265, align 8
  call void @TidStoreSetBlockOffsets(ptr noundef %527, i32 noundef %335, ptr noundef nonnull %292, i32 noundef %526) #9
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
  %537 = call i64 @TidStoreMemoryUsage(ptr noundef %536) #9
  store i64 %537, ptr %293, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %11, ptr noundef nonnull %12) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre.i136.i = load i32, ptr %290, align 4
  %.pre87.i.i = load i32, ptr %291, align 4
  br label %538

538:                                              ; preds = %522, %519
  %539 = phi i32 [ %.pre87.i.i, %522 ], [ %520, %519 ]
  %540 = phi i32 [ %.pre.i136.i, %522 ], [ %514, %519 ]
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
  %.not.i133.i = xor i1 %509, true
  %565 = load i8, ptr %297, align 4, !range !4
  %566 = trunc nuw i8 %565 to i1
  %or.cond.i.i = select i1 %.not.i133.i, i1 %566, i1 false
  br i1 %or.cond.i.i, label %567, label %595

567:                                              ; preds = %563
  %568 = load i8, ptr %298, align 1, !range !4, !noundef !5
  %569 = trunc nuw i8 %568 to i1
  %spec.select81.i.i = select i1 %569, i8 3, i8 1
  %570 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 10
  %571 = load i16, ptr %570, align 2
  %572 = or i16 %571, 4
  store i16 %572, ptr %570, align 2
  call void @MarkBufferDirty(i32 noundef %318) #9
  %573 = load ptr, ptr %58, align 8
  %574 = load i32, ptr %299, align 4
  %575 = call zeroext i8 @visibilitymap_set(ptr noundef %573, i32 noundef %335, i32 noundef %318, i64 noundef 0, i32 noundef %507, i32 noundef %574, i8 noundef zeroext %spec.select81.i.i) #9
  %576 = zext i8 %575 to i32
  %577 = and i32 %576, 1
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %587

579:                                              ; preds = %567
  %580 = load i32, ptr %135, align 4
  %581 = add i32 %580, 1
  store i32 %581, ptr %135, align 4
  %582 = load i8, ptr %298, align 1, !range !4, !noundef !5
  %583 = trunc nuw i8 %582 to i1
  br i1 %583, label %584, label %lazy_scan_prune.exit.i

584:                                              ; preds = %579
  %585 = load i32, ptr %136, align 8
  %586 = add i32 %585, 1
  store i32 %586, ptr %136, align 8
  br label %lazy_scan_prune.exit.i

587:                                              ; preds = %567
  %588 = and i32 %576, 2
  %589 = icmp eq i32 %588, 0
  %590 = load i8, ptr %298, align 1, !range !4
  %591 = trunc nuw i8 %590 to i1
  %or.cond5.i.i = select i1 %589, i1 %591, i1 false
  br i1 %or.cond5.i.i, label %592, label %lazy_scan_prune.exit.i

592:                                              ; preds = %587
  %593 = load i32, ptr %137, align 4
  %594 = add i32 %593, 1
  store i32 %594, ptr %137, align 4
  br label %lazy_scan_prune.exit.i

595:                                              ; preds = %563
  br i1 %509, label %596, label %611

596:                                              ; preds = %595
  %597 = getelementptr i8, ptr %.0.i.i.i, i64 10
  %.val.i134.i = load i16, ptr %597, align 2
  %598 = and i16 %.val.i134.i, 4
  %.not84.i.i = icmp eq i16 %598, 0
  br i1 %.not84.i.i, label %599, label %611

599:                                              ; preds = %596
  %600 = load ptr, ptr %58, align 8
  %601 = call zeroext i8 @visibilitymap_get_status(ptr noundef %600, i32 noundef %335, ptr noundef nonnull %13) #9
  %.not79.i.i = icmp eq i8 %601, 0
  br i1 %.not79.i.i, label %._crit_edge.i135.i, label %602

._crit_edge.i135.i:                               ; preds = %599
  %.pre88.i.i = load i32, ptr %291, align 4
  br label %611

602:                                              ; preds = %599
  %603 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %603, label %604, label %607

604:                                              ; preds = %602
  %605 = load ptr, ptr %71, align 8
  %606 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, ptr noundef %605, i32 noundef %335) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2109, ptr noundef nonnull @__func__.lazy_scan_prune) #9
  br label %607

607:                                              ; preds = %604, %602
  %608 = load ptr, ptr %58, align 8
  %609 = load i32, ptr %13, align 4
  %610 = call zeroext i1 @visibilitymap_clear(ptr noundef %608, i32 noundef %335, i32 noundef %609, i8 noundef zeroext 3) #9
  br label %lazy_scan_prune.exit.i

611:                                              ; preds = %._crit_edge.i135.i, %596, %595
  %612 = phi i32 [ %.pre88.i.i, %._crit_edge.i135.i ], [ %539, %596 ], [ %539, %595 ]
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %614, label %628

614:                                              ; preds = %611
  %615 = getelementptr i8, ptr %.0.i.i.i, i64 10
  %.val82.i.i = load i16, ptr %615, align 2
  %616 = and i16 %.val82.i.i, 4
  %.not85.i.i = icmp eq i16 %616, 0
  br i1 %.not85.i.i, label %628, label %617

617:                                              ; preds = %614
  %618 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %618, label %619, label %622

619:                                              ; preds = %617
  %620 = load ptr, ptr %71, align 8
  %621 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34, ptr noundef %620, i32 noundef %335) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2131, ptr noundef nonnull @__func__.lazy_scan_prune) #9
  br label %622

622:                                              ; preds = %619, %617
  %623 = load i16, ptr %615, align 2
  %624 = and i16 %623, -5
  store i16 %624, ptr %615, align 2
  call void @MarkBufferDirty(i32 noundef %318) #9
  %625 = load ptr, ptr %58, align 8
  %626 = load i32, ptr %13, align 4
  %627 = call zeroext i1 @visibilitymap_clear(ptr noundef %625, i32 noundef %335, i32 noundef %626, i8 noundef zeroext 3) #9
  br label %lazy_scan_prune.exit.i

628:                                              ; preds = %614, %611
  %629 = load i8, ptr %297, align 4, !range !4
  %630 = trunc nuw i8 %629 to i1
  %or.cond8.i.i = select i1 %509, i1 %630, i1 false
  %631 = load i8, ptr %298, align 1, !range !4
  %632 = trunc nuw i8 %631 to i1
  %or.cond11.i.i = select i1 %or.cond8.i.i, i1 %632, i1 false
  br i1 %or.cond11.i.i, label %633, label %lazy_scan_prune.exit.i

633:                                              ; preds = %628
  %634 = load ptr, ptr %58, align 8
  %635 = call zeroext i8 @visibilitymap_get_status(ptr noundef %634, i32 noundef %335, ptr noundef nonnull %13) #9
  %636 = and i8 %635, 2
  %.not80.i.i = icmp eq i8 %636, 0
  br i1 %.not80.i.i, label %637, label %lazy_scan_prune.exit.i

637:                                              ; preds = %633
  %638 = getelementptr i8, ptr %.0.i.i.i, i64 10
  %.val83.i.i = load i16, ptr %638, align 2
  %639 = and i16 %.val83.i.i, 4
  %.not86.i.i = icmp eq i16 %639, 0
  br i1 %.not86.i.i, label %640, label %642

640:                                              ; preds = %637
  %641 = or disjoint i16 %.val83.i.i, 4
  store i16 %641, ptr %638, align 2
  call void @MarkBufferDirty(i32 noundef %318) #9
  br label %642

642:                                              ; preds = %640, %637
  %643 = load ptr, ptr %58, align 8
  %644 = load i32, ptr %13, align 4
  %645 = call zeroext i8 @visibilitymap_set(ptr noundef %643, i32 noundef %335, i32 noundef %318, i64 noundef 0, i32 noundef %644, i32 noundef 0, i8 noundef zeroext 3) #9
  %646 = and i8 %645, 1
  %647 = icmp eq i8 %646, 0
  br i1 %647, label %648, label %653

648:                                              ; preds = %642
  %649 = load i32, ptr %135, align 4
  %650 = add i32 %649, 1
  store i32 %650, ptr %135, align 4
  %651 = load i32, ptr %136, align 8
  %652 = add i32 %651, 1
  store i32 %652, ptr %136, align 8
  br label %lazy_scan_prune.exit.i

653:                                              ; preds = %642
  %654 = load i32, ptr %137, align 4
  %655 = add i32 %654, 1
  store i32 %655, ptr %137, align 4
  br label %lazy_scan_prune.exit.i

lazy_scan_prune.exit.i:                           ; preds = %653, %648, %633, %628, %622, %607, %592, %587, %584, %579
  %.0141.i = phi i1 [ true, %584 ], [ false, %579 ], [ true, %592 ], [ false, %587 ], [ false, %607 ], [ false, %633 ], [ false, %628 ], [ false, %622 ], [ true, %653 ], [ true, %648 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not125.i, label %.critedge.i, label %656

656:                                              ; preds = %lazy_scan_prune.exit.i
  br i1 %.0141.i, label %657, label %671

657:                                              ; preds = %656
  %658 = load i32, ptr %162, align 4
  %659 = add i32 %658, -1
  store i32 %659, ptr %162, align 4
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %.critedge.i

661:                                              ; preds = %657
  store i32 0, ptr %161, align 4
  store i32 -1, ptr %159, align 8
  store i32 0, ptr %160, align 8
  %662 = load i8, ptr %74, align 4, !range !4, !noundef !5
  %663 = trunc nuw i8 %662 to i1
  %664 = select i1 %663, i32 17, i32 13
  %665 = call zeroext i1 @errstart(i32 noundef %664, ptr noundef null) #9
  br i1 %665, label %666, label %.critedge.i

666:                                              ; preds = %661
  %667 = load ptr, ptr %61, align 8
  %668 = load ptr, ptr %67, align 8
  %669 = load ptr, ptr %71, align 8
  %670 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, i32 noundef %267, ptr noundef %667, ptr noundef %668, ptr noundef %669) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1416, ptr noundef nonnull @__func__.lazy_scan_heap) #9
  br label %.critedge.i

671:                                              ; preds = %656
  %672 = load i32, ptr %161, align 4
  %673 = add i32 %672, -1
  store i32 %673, ptr %161, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %671, %666, %661, %657, %lazy_scan_prune.exit.i, %506
  %.0119.shrunk150.i = phi i1 [ true, %lazy_scan_prune.exit.i ], [ true, %666 ], [ true, %661 ], [ true, %657 ], [ true, %671 ], [ false, %506 ]
  %.3.i = phi i1 [ %564, %lazy_scan_prune.exit.i ], [ %564, %666 ], [ %564, %661 ], [ %564, %657 ], [ %564, %671 ], [ %.074.lcssa137.i.i, %506 ]
  %674 = load i32, ptr %78, align 8
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %679, label %676

676:                                              ; preds = %.critedge.i
  %677 = load i8, ptr %102, align 1, !range !4, !noundef !5
  %678 = trunc nuw i8 %677 to i1
  %or.cond.i243 = select i1 %678, i1 %.3.i, i1 false
  br i1 %or.cond.i243, label %689, label %679

679:                                              ; preds = %676, %.critedge.i
  %680 = call i64 @PageGetHeapFreeSpace(ptr noundef nonnull %.0.i.i.i) #9
  call void @UnlockReleaseBuffer(i32 noundef %318) #9
  %681 = load ptr, ptr %58, align 8
  call void @RecordPageWithFreeSpace(ptr noundef %681, i32 noundef %335, i64 noundef %680) #9
  br i1 %.0119.shrunk150.i, label %682, label %lazy_scan_new_or_empty.exit.thread.i.backedge

682:                                              ; preds = %679
  %683 = load i32, ptr %78, align 8
  %684 = icmp eq i32 %683, 0
  %or.cond3.i = select i1 %684, i1 %.3.i, i1 false
  %685 = sub i32 %335, %.1121.i
  %686 = icmp ugt i32 %685, 1048575
  %or.cond129.i = select i1 %or.cond3.i, i1 %686, i1 false
  br i1 %or.cond129.i, label %687, label %lazy_scan_new_or_empty.exit.thread.i.backedge

687:                                              ; preds = %682
  %688 = load ptr, ptr %58, align 8
  call void @FreeSpaceMapVacuumRange(ptr noundef %688, i32 noundef %.1121.i, i32 noundef %335) #9
  br label %lazy_scan_new_or_empty.exit.thread.i.backedge

689:                                              ; preds = %676
  call void @UnlockReleaseBuffer(i32 noundef %318) #9
  br label %lazy_scan_new_or_empty.exit.thread.i.backedge

lazy_scan_new_or_empty.exit.thread.i.backedge:    ; preds = %689, %687, %682, %679, %.sink.split.i.i, %352
  %.0120.i.be = phi i32 [ %.1121.i, %682 ], [ %.1121.i, %679 ], [ %.1121.i, %689 ], [ %335, %687 ], [ %.1121.i, %352 ], [ %.1121.i, %.sink.split.i.i ]
  br label %lazy_scan_new_or_empty.exit.thread.i

690:                                              ; preds = %317
  store i32 -1, ptr %282, align 8
  %691 = load i32, ptr %22, align 4
  %.not160.i = icmp eq i32 %691, 0
  br i1 %.not160.i, label %693, label %692

692:                                              ; preds = %690
  call void @ReleaseBuffer(i32 noundef %691) #9
  br label %693

693:                                              ; preds = %692, %690
  call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %268) #9
  %694 = load ptr, ptr %58, align 8
  %695 = load i32, ptr %114, align 4
  %696 = load i64, ptr %132, align 8
  %697 = sitofp i64 %696 to double
  %698 = call double @vac_estimate_reltuples(ptr noundef %694, i32 noundef %266, i32 noundef %695, double noundef %697) #9
  store double %698, ptr %122, align 8
  %699 = fcmp ogt double %698, 0.000000e+00
  %700 = select i1 %699, double %698, double 0.000000e+00
  %701 = load i64, ptr %133, align 8
  %702 = sitofp i64 %701 to double
  %703 = fadd double %700, %702
  %704 = load i64, ptr %134, align 8
  %705 = sitofp i64 %704 to double
  %706 = fadd double %703, %705
  store double %706, ptr %121, align 8
  call void @read_stream_end(ptr noundef %281) #9
  %707 = load ptr, ptr %270, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %709 = load i64, ptr %708, align 8
  %710 = icmp sgt i64 %709, 0
  br i1 %710, label %711, label %712

711:                                              ; preds = %693
  call fastcc void @lazy_vacuum(ptr noundef nonnull %58)
  br label %712

712:                                              ; preds = %711, %693
  %713 = icmp ugt i32 %266, %.1121.i
  br i1 %713, label %714, label %716

714:                                              ; preds = %712
  %715 = load ptr, ptr %58, align 8
  call void @FreeSpaceMapVacuumRange(ptr noundef %715, i32 noundef %.1121.i, i32 noundef %266) #9
  br label %716

716:                                              ; preds = %714, %712
  call void @pgstat_progress_update_param(i32 noundef 3, i64 noundef %268) #9
  %717 = load i32, ptr %78, align 8
  %718 = icmp sgt i32 %717, 0
  br i1 %718, label %719, label %lazy_scan_heap.exit

719:                                              ; preds = %716
  %720 = load i8, ptr %103, align 4, !range !4, !noundef !5
  %721 = trunc nuw i8 %720 to i1
  br i1 %721, label %722, label %lazy_scan_heap.exit

722:                                              ; preds = %719
  %723 = load double, ptr %121, align 8
  %724 = load i32, ptr %114, align 4
  %725 = load i32, ptr %139, align 8
  %726 = icmp ult i32 %724, %725
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 34359738368, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 38654705672, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 4, ptr %9, align 16
  %727 = zext nneg i32 %717 to i64
  %728 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %727, ptr %728, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %9) #9
  %729 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %730 = load ptr, ptr %729, align 8
  %.not.i137.i = icmp eq ptr %730, null
  br i1 %.not.i137.i, label %.preheader.i.i, label %764

.preheader.i.i:                                   ; preds = %722
  %731 = load i32, ptr %78, align 8
  %732 = icmp sgt i32 %731, 0
  br i1 %732, label %.lr.ph.i138.i, label %lazy_cleanup_all_indexes.exit.i

.lr.ph.i138.i:                                    ; preds = %.preheader.i.i
  %733 = zext i1 %726 to i8
  %734 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %735 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %736 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %737 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %738 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %739 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %740 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %741

741:                                              ; preds = %741, %.lr.ph.i138.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i138.i ], [ %indvars.iv.next.i.i, %741 ]
  %742 = load ptr, ptr %79, align 8
  %743 = getelementptr inbounds nuw [8 x i8], ptr %742, i64 %indvars.iv.i.i
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %127, align 8
  %746 = getelementptr inbounds nuw [8 x i8], ptr %745, i64 %indvars.iv.i.i
  %747 = load ptr, ptr %746, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %744, ptr %6, align 8
  %748 = load ptr, ptr %58, align 8
  store ptr %748, ptr %734, align 8
  store i8 0, ptr %735, align 8
  store i8 0, ptr %736, align 1
  store i8 %733, ptr %737, align 2
  store i32 13, ptr %738, align 4
  store double %723, ptr %739, align 8
  %749 = load ptr, ptr %80, align 8
  store ptr %749, ptr %740, align 8
  %750 = getelementptr inbounds nuw i8, ptr %744, i64 56
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 4
  %753 = call ptr @pstrdup(ptr noundef nonnull %752) #9
  store ptr %753, ptr %72, align 8
  %754 = load i16, ptr %283, align 4
  %755 = load i32, ptr %282, align 8
  %756 = load i32, ptr %73, align 8
  store i32 -1, ptr %282, align 8
  store i16 0, ptr %283, align 4
  store i32 4, ptr %73, align 8
  %757 = call ptr @vac_cleanup_one_index(ptr noundef nonnull %6, ptr noundef %747) #9
  store i32 %755, ptr %282, align 8
  store i16 %754, ptr %283, align 4
  store i32 %756, ptr %73, align 8
  %758 = load ptr, ptr %72, align 8
  call void @pfree(ptr noundef %758) #9
  store ptr null, ptr %72, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %759 = load ptr, ptr %127, align 8
  %760 = getelementptr inbounds nuw [8 x i8], ptr %759, i64 %indvars.iv.i.i
  store ptr %757, ptr %760, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef %indvars.iv.next.i.i) #9
  %761 = load i32, ptr %78, align 8
  %762 = sext i32 %761 to i64
  %763 = icmp slt i64 %indvars.iv.next.i.i, %762
  br i1 %763, label %741, label %lazy_cleanup_all_indexes.exit.i, !llvm.loop !9

764:                                              ; preds = %722
  %765 = fptosi double %723 to i64
  %766 = load i32, ptr %128, align 8
  call void @parallel_vacuum_cleanup_all_indexes(ptr noundef nonnull %730, i64 noundef %765, i32 noundef %766, i1 noundef zeroext %726) #9
  br label %lazy_cleanup_all_indexes.exit.i

lazy_cleanup_all_indexes.exit.i:                  ; preds = %741, %764, %.preheader.i.i
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %8, ptr noundef nonnull %10) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %lazy_scan_heap.exit

lazy_scan_heap.exit:                              ; preds = %716, %719, %lazy_cleanup_all_indexes.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %767 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %768 = load ptr, ptr %767, align 8
  %.not.i245 = icmp eq ptr %768, null
  br i1 %.not.i245, label %dead_items_cleanup.exit, label %769

769:                                              ; preds = %lazy_scan_heap.exit
  %770 = load ptr, ptr %127, align 8
  call void @parallel_vacuum_end(ptr noundef nonnull %768, ptr noundef %770) #9
  store ptr null, ptr %767, align 8
  br label %dead_items_cleanup.exit

dead_items_cleanup.exit:                          ; preds = %lazy_scan_heap.exit, %769
  %771 = load i8, ptr %103, align 4, !range !4, !noundef !5
  %772 = trunc nuw i8 %771 to i1
  %.pre291 = load i32, ptr %78, align 8
  %.pre293 = load ptr, ptr %79, align 8
  br i1 %772, label %773, label %update_relstats_all_indexes.exit

773:                                              ; preds = %dead_items_cleanup.exit
  %774 = load ptr, ptr %127, align 8
  %775 = icmp sgt i32 %.pre291, 0
  br i1 %775, label %.lr.ph.preheader.i, label %update_relstats_all_indexes.exit

.lr.ph.preheader.i:                               ; preds = %773
  %wide.trip.count.i = zext nneg i32 %.pre291 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %789, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %789 ]
  %776 = getelementptr inbounds nuw [8 x i8], ptr %.pre293, i64 %indvars.iv.i
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds nuw [8 x i8], ptr %774, i64 %indvars.iv.i
  %779 = load ptr, ptr %778, align 8
  %780 = icmp eq ptr %779, null
  br i1 %780, label %789, label %781

781:                                              ; preds = %.lr.ph.i
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 4
  %783 = load i8, ptr %782, align 4, !range !4, !noundef !5
  %784 = trunc nuw i8 %783 to i1
  br i1 %784, label %789, label %785

785:                                              ; preds = %781
  %786 = load i32, ptr %779, align 8
  %787 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %788 = load double, ptr %787, align 8
  call void @vac_update_relstats(ptr noundef %777, i32 noundef %786, double noundef %788, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #9
  br label %789

789:                                              ; preds = %785, %781, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %update_relstats_all_indexes.exit.loopexit, label %.lr.ph.i, !llvm.loop !10

update_relstats_all_indexes.exit.loopexit:        ; preds = %789
  %.pre290 = load i32, ptr %78, align 8
  %.pre292 = load ptr, ptr %79, align 8
  br label %update_relstats_all_indexes.exit

update_relstats_all_indexes.exit:                 ; preds = %update_relstats_all_indexes.exit.loopexit, %773, %dead_items_cleanup.exit
  %790 = phi ptr [ %.pre292, %update_relstats_all_indexes.exit.loopexit ], [ %.pre293, %773 ], [ %.pre293, %dead_items_cleanup.exit ]
  %791 = phi i32 [ %.pre290, %update_relstats_all_indexes.exit.loopexit ], [ %.pre291, %773 ], [ %.pre291, %dead_items_cleanup.exit ]
  call void @vac_close_indexes(i32 noundef %791, ptr noundef %790, i32 noundef 0) #9
  %792 = load i8, ptr %107, align 1, !range !4, !noundef !5
  %793 = trunc nuw i8 %792 to i1
  %.not.i246 = xor i1 %793, true
  %794 = load i8, ptr @VacuumFailsafeActive, align 1, !range !4
  %795 = trunc nuw i8 %794 to i1
  %or.cond.i247 = select i1 %.not.i246, i1 true, i1 %795
  br i1 %or.cond.i247, label %lazy_truncate_heap.exit, label %796

796:                                              ; preds = %update_relstats_all_indexes.exit
  %797 = load i32, ptr %139, align 8
  %798 = load i32, ptr %120, align 8
  %.not9.i = icmp eq i32 %797, %798
  br i1 %.not9.i, label %lazy_truncate_heap.exit, label %799

799:                                              ; preds = %796
  %800 = sub i32 %797, %798
  %801 = icmp ult i32 %800, 1000
  %802 = lshr i32 %797, 4
  %.not10.i = icmp ult i32 %800, %802
  %or.cond11.i = and i1 %801, %.not10.i
  br i1 %or.cond11.i, label %lazy_truncate_heap.exit, label %should_attempt_truncation.exit

should_attempt_truncation.exit:                   ; preds = %799
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 5) #9
  %803 = load i32, ptr %120, align 8
  store i32 %803, ptr %282, align 8
  store i16 0, ptr %283, align 4
  store i32 5, ptr %73, align 8
  %804 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %805 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %806

806:                                              ; preds = %926, %should_attempt_truncation.exit
  %.041.i = phi i32 [ %797, %should_attempt_truncation.exit ], [ %.4.i.i, %926 ]
  %807 = load ptr, ptr %58, align 8
  %808 = call zeroext i1 @ConditionalLockRelation(ptr noundef %807, i32 noundef 8) #9
  br i1 %808, label %._crit_edge.i, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %806, %820
  %.051.i = phi i32 [ %821, %820 ], [ 0, %806 ]
  %809 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i250 = icmp eq i32 %809, 0
  br i1 %.not.i250, label %811, label %810, !prof !11

810:                                              ; preds = %.lr.ph.i249
  call void @ProcessInterrupts() #9
  br label %811

811:                                              ; preds = %810, %.lr.ph.i249
  %exitcond.i = icmp eq i32 %.051.i, 100
  br i1 %exitcond.i, label %812, label %820

812:                                              ; preds = %811
  %813 = load i8, ptr %74, align 4, !range !4, !noundef !5
  %814 = trunc nuw i8 %813 to i1
  %815 = select i1 %814, i32 17, i32 13
  %816 = call zeroext i1 @errstart(i32 noundef %815, ptr noundef null) #9
  br i1 %816, label %817, label %lazy_truncate_heap.exit

817:                                              ; preds = %812
  %818 = load ptr, ptr %71, align 8
  %819 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef %818) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3231, ptr noundef nonnull @__func__.lazy_truncate_heap) #9
  br label %lazy_truncate_heap.exit

820:                                              ; preds = %811
  %821 = add nuw nsw i32 %.051.i, 1
  %822 = load ptr, ptr @MyLatch, align 8
  %823 = call i32 @WaitLatch(ptr noundef %822, i32 noundef 41, i64 noundef 50, i32 noundef 150994952) #9
  %824 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %824) #9
  %825 = load ptr, ptr %58, align 8
  %826 = call zeroext i1 @ConditionalLockRelation(ptr noundef %825, i32 noundef 8) #9
  br i1 %826, label %._crit_edge.i, label %.lr.ph.i249

._crit_edge.i:                                    ; preds = %820, %806
  %827 = load ptr, ptr %58, align 8
  %828 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %827, i32 noundef 0) #9
  %.not44.i = icmp eq i32 %828, %.041.i
  br i1 %.not44.i, label %831, label %829

829:                                              ; preds = %._crit_edge.i
  %830 = load ptr, ptr %58, align 8
  call void @UnlockRelation(ptr noundef %830, i32 noundef 8) #9
  br label %lazy_truncate_heap.exit

831:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %832 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #9
  %833 = load i64, ptr %5, align 8
  %834 = load i64, ptr %804, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %835 = load i32, ptr %139, align 8
  %836 = load i32, ptr %120, align 8
  %837 = icmp ugt i32 %835, %836
  br i1 %837, label %.lr.ph93.i.i, label %count_nondeletable_pages.exit.i

.lr.ph93.i.i:                                     ; preds = %831
  %838 = mul i64 %833, 1000000000
  %839 = add i64 %838, %834
  br label %840

840:                                              ; preds = %.critedge.i.i, %.lr.ph93.i.i
  %.05392.i.i = phi i32 [ %835, %.lr.ph93.i.i ], [ %865, %.critedge.i.i ]
  %.05691.i.i = phi i32 [ -1, %.lr.ph93.i.i ], [ %.258.i.i, %.critedge.i.i ]
  %.sroa.026.090.i.i = phi i64 [ %839, %.lr.ph93.i.i ], [ %.sroa.026.4.i.i, %.critedge.i.i ]
  %841 = and i32 %.05392.i.i, 31
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %.thread.i.i251

843:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %844 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #9
  %845 = load i64, ptr %4, align 8
  %846 = mul i64 %845, 1000000000
  %847 = load i64, ptr %805, align 8
  %848 = add i64 %846, %847
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %849 = sub i64 %848, %.sroa.026.090.i.i
  %850 = icmp sgt i64 %849, 19999999
  br i1 %850, label %851, label %.thread.i.i251

851:                                              ; preds = %843
  %852 = load ptr, ptr %58, align 8
  %853 = call zeroext i1 @LockHasWaitersRelation(ptr noundef %852, i32 noundef 8) #9
  br i1 %853, label %854, label %.thread.i.i251

854:                                              ; preds = %851
  %855 = load i8, ptr %74, align 4, !range !4, !noundef !5
  %856 = trunc nuw i8 %855 to i1
  %857 = select i1 %856, i32 17, i32 13
  %858 = call zeroext i1 @errstart(i32 noundef %857, ptr noundef null) #9
  br i1 %858, label %859, label %count_nondeletable_pages.exit.i

859:                                              ; preds = %854
  %860 = load ptr, ptr %71, align 8
  %861 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef %860) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3363, ptr noundef nonnull @__func__.count_nondeletable_pages) #9
  br label %count_nondeletable_pages.exit.i

.thread.i.i251:                                   ; preds = %851, %843, %840
  %.sroa.026.4.i.i = phi i64 [ %.sroa.026.090.i.i, %840 ], [ %848, %851 ], [ %.sroa.026.090.i.i, %843 ]
  %862 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i252 = icmp eq i32 %862, 0
  br i1 %.not.i.i252, label %864, label %863, !prof !11

863:                                              ; preds = %.thread.i.i251
  call void @ProcessInterrupts() #9
  br label %864

864:                                              ; preds = %863, %.thread.i.i251
  %865 = add i32 %.05392.i.i, -1
  %866 = icmp ugt i32 %.05691.i.i, %865
  br i1 %866, label %867, label %.loopexit.i.i

867:                                              ; preds = %864
  %868 = and i32 %865, -32
  br label %869

869:                                              ; preds = %874, %867
  %.05587.i.i = phi i32 [ %868, %867 ], [ %875, %874 ]
  %870 = load ptr, ptr %58, align 8
  %871 = call i64 @PrefetchBuffer(ptr noundef %870, i32 noundef 0, i32 noundef %.05587.i.i) #9
  %872 = load volatile i32, ptr @InterruptPending, align 4
  %.not72.i.i = icmp eq i32 %872, 0
  br i1 %.not72.i.i, label %874, label %873, !prof !11

873:                                              ; preds = %869
  call void @ProcessInterrupts() #9
  br label %874

874:                                              ; preds = %873, %869
  %875 = add nuw i32 %.05587.i.i, 1
  %.not69.not.i.i = icmp ult i32 %.05587.i.i, %865
  br i1 %.not69.not.i.i, label %869, label %.loopexit.i.i, !llvm.loop !12

.loopexit.i.i:                                    ; preds = %874, %864
  %.258.i.i = phi i32 [ %.05691.i.i, %864 ], [ %868, %874 ]
  %876 = load ptr, ptr %58, align 8
  %877 = load ptr, ptr %80, align 8
  %878 = call i32 @ReadBufferExtended(ptr noundef %876, i32 noundef 0, i32 noundef %865, i32 noundef 0, ptr noundef %877) #9
  call void @LockBuffer(i32 noundef %878, i32 noundef 1) #9
  %879 = icmp slt i32 %878, 0
  br i1 %879, label %880, label %886

880:                                              ; preds = %.loopexit.i.i
  %881 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %882 = xor i32 %878, -1
  %883 = zext nneg i32 %882 to i64
  %884 = getelementptr inbounds nuw [8 x i8], ptr %881, i64 %883
  %885 = load ptr, ptr %884, align 8
  br label %BufferGetPage.exit.i.i

886:                                              ; preds = %.loopexit.i.i
  %887 = load ptr, ptr @BufferBlocks, align 8
  %888 = add nsw i32 %878, -1
  %889 = sext i32 %888 to i64
  %890 = shl nsw i64 %889, 13
  %891 = getelementptr inbounds nuw i8, ptr %887, i64 %890
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %886, %880
  %.0.i.i.i.i = phi ptr [ %885, %880 ], [ %891, %886 ]
  %892 = getelementptr i8, ptr %.0.i.i.i.i, i64 14
  %.val74.i.i = load i16, ptr %892, align 2
  %893 = icmp eq i16 %.val74.i.i, 0
  br i1 %893, label %.critedge.i.i, label %894, !llvm.loop !13

894:                                              ; preds = %BufferGetPage.exit.i.i
  %895 = getelementptr i8, ptr %.0.i.i.i.i, i64 12
  %.val75.i.i = load i16, ptr %895, align 4
  %896 = icmp ult i16 %.val75.i.i, 25
  br i1 %896, label %.critedge.i.i, label %897, !llvm.loop !13

897:                                              ; preds = %894
  %898 = zext i16 %.val75.i.i to i32
  %899 = add nuw nsw i32 %898, 262120
  %900 = lshr i32 %899, 2
  %901 = trunc i32 %900 to i16
  %.not70.not88.i.i = icmp eq i16 %901, 0
  br i1 %.not70.not88.i.i, label %.critedge.i.i, label %.lr.ph.i.i253

.lr.ph.i.i253:                                    ; preds = %897
  %902 = getelementptr i8, ptr %.0.i.i.i.i, i64 20
  br label %905

903:                                              ; preds = %905
  %904 = add i16 %.06289.i.i, 1
  %.not70.not.i.i = icmp ugt i16 %904, %901
  br i1 %.not70.not.i.i, label %.critedge.i.i, label %905, !llvm.loop !14

905:                                              ; preds = %903, %.lr.ph.i.i253
  %.06289.i.i = phi i16 [ 1, %.lr.ph.i.i253 ], [ %904, %903 ]
  %906 = zext i16 %.06289.i.i to i64
  %907 = getelementptr [4 x i8], ptr %902, i64 %906
  %908 = load i32, ptr %907, align 4
  %909 = and i32 %908, 98304
  %.not71.i.i = icmp eq i32 %909, 0
  br i1 %.not71.i.i, label %903, label %..thread80.loopexit_crit_edge94.i.i

..thread80.loopexit_crit_edge94.i.i:              ; preds = %905
  call void @UnlockReleaseBuffer(i32 noundef %878) #9
  br label %count_nondeletable_pages.exit.i

.critedge.i.i:                                    ; preds = %903, %897, %894, %BufferGetPage.exit.i.i
  call void @UnlockReleaseBuffer(i32 noundef %878) #9
  %910 = load i32, ptr %120, align 8
  %911 = icmp ugt i32 %865, %910
  br i1 %911, label %840, label %count_nondeletable_pages.exit.i

count_nondeletable_pages.exit.i:                  ; preds = %.critedge.i.i, %..thread80.loopexit_crit_edge94.i.i, %859, %854, %831
  %.046.i = phi i1 [ false, %831 ], [ true, %854 ], [ false, %..thread80.loopexit_crit_edge94.i.i ], [ true, %859 ], [ false, %.critedge.i.i ]
  %.4.i.i = phi i32 [ %836, %831 ], [ %.05392.i.i, %854 ], [ %.05392.i.i, %..thread80.loopexit_crit_edge94.i.i ], [ %.05392.i.i, %859 ], [ %910, %.critedge.i.i ]
  store i32 %.4.i.i, ptr %282, align 8
  %.not45.i = icmp ult i32 %.4.i.i, %.041.i
  %912 = load ptr, ptr %58, align 8
  br i1 %.not45.i, label %914, label %913

913:                                              ; preds = %count_nondeletable_pages.exit.i
  call void @UnlockRelation(ptr noundef %912, i32 noundef 8) #9
  br label %lazy_truncate_heap.exit

914:                                              ; preds = %count_nondeletable_pages.exit.i
  call void @RelationTruncate(ptr noundef %912, i32 noundef %.4.i.i) #9
  %915 = load ptr, ptr %58, align 8
  call void @UnlockRelation(ptr noundef %915, i32 noundef 8) #9
  %916 = sub nuw i32 %.041.i, %.4.i.i
  %917 = load i32, ptr %116, align 4
  %918 = add i32 %916, %917
  store i32 %918, ptr %116, align 4
  store i32 %.4.i.i, ptr %139, align 8
  %919 = load i8, ptr %74, align 4, !range !4, !noundef !5
  %920 = trunc nuw i8 %919 to i1
  %921 = select i1 %920, i32 17, i32 13
  %922 = call zeroext i1 @errstart(i32 noundef %921, ptr noundef null) #9
  br i1 %922, label %923, label %926

923:                                              ; preds = %914
  %924 = load ptr, ptr %71, align 8
  %925 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39, ptr noundef %924, i32 noundef %.041.i, i32 noundef %.4.i.i) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3302, ptr noundef nonnull @__func__.lazy_truncate_heap) #9
  br label %926

926:                                              ; preds = %923, %914
  %927 = load i32, ptr %120, align 8
  %928 = icmp ugt i32 %.4.i.i, %927
  %929 = and i1 %.046.i, %928
  br i1 %929, label %806, label %lazy_truncate_heap.exit, !llvm.loop !15

lazy_truncate_heap.exit:                          ; preds = %926, %796, %799, %update_relstats_all_indexes.exit, %913, %829, %817, %812
  %930 = load ptr, ptr %33, align 8
  store ptr %930, ptr @error_context_stack, align 8
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 6) #9
  %931 = load i8, ptr %152, align 8, !range !4, !noundef !5
  %932 = trunc nuw i8 %931 to i1
  br i1 %932, label %933, label %934

933:                                              ; preds = %lazy_truncate_heap.exit
  store i32 0, ptr %148, align 8
  store i32 0, ptr %151, align 4
  br label %934

934:                                              ; preds = %933, %lazy_truncate_heap.exit
  %935 = load i32, ptr %139, align 8
  call void @visibilitymap_count(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef null) #9
  %936 = load i32, ptr %29, align 4
  %937 = icmp ugt i32 %936, %935
  br i1 %937, label %938, label %939

938:                                              ; preds = %934
  store i32 %935, ptr %29, align 4
  br label %939

939:                                              ; preds = %938, %934
  %940 = phi i32 [ %935, %938 ], [ %936, %934 ]
  %941 = load double, ptr %122, align 8
  %942 = load i32, ptr %78, align 8
  %943 = icmp sgt i32 %942, 0
  %944 = load i32, ptr %148, align 8
  %945 = load i32, ptr %151, align 4
  call void @vac_update_relstats(ptr noundef nonnull %0, i32 noundef %935, double noundef %941, i32 noundef %940, i1 noundef zeroext %943, i32 noundef %944, i32 noundef %945, ptr noundef nonnull %27, ptr noundef nonnull %28, i1 noundef zeroext false) #9
  %946 = load i32, ptr %56, align 8
  %947 = load ptr, ptr %62, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 113
  %949 = load i8, ptr %948, align 1, !range !4, !noundef !5
  %950 = trunc nuw i8 %949 to i1
  %951 = load double, ptr %122, align 8
  %952 = fcmp ogt double %951, 0.000000e+00
  %953 = select i1 %952, double %951, double 0.000000e+00
  %954 = fptosi double %953 to i64
  %955 = load i64, ptr %133, align 8
  %956 = load i64, ptr %134, align 8
  %957 = add i64 %956, %955
  call void @pgstat_report_vacuum(i32 noundef %946, i1 noundef zeroext %950, i64 noundef %954, i64 noundef %957, i64 noundef %55) #9
  call void @pgstat_progress_end_command() #9
  br i1 %54, label %958, label %.thread333

958:                                              ; preds = %939
  %959 = call i64 @GetCurrentTimestamp() #9
  br i1 %.not, label %960, label %966

960:                                              ; preds = %958
  %961 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %962 = load i32, ptr %961, align 8
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %966, label %964

964:                                              ; preds = %960
  %965 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %55, i64 noundef %959, i32 noundef %962) #9
  br i1 %965, label %966, label %.thread334

966:                                              ; preds = %964, %960, %958
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @TimestampDifference(i64 noundef %55, i64 noundef %959, ptr noundef nonnull %34, ptr noundef nonnull %35) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  call void @WalUsageAccumDiff(ptr noundef nonnull %36, ptr noundef nonnull @pgWalUsage, ptr noundef nonnull %31) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %37, i8 0, i64 128, i1 false)
  call void @BufferUsageAccumDiff(ptr noundef nonnull %37, ptr noundef nonnull @pgBufferUsage, ptr noundef nonnull %32) #9
  %967 = load i64, ptr %37, align 8
  %968 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %969 = load i64, ptr %968, align 8
  %970 = add i64 %969, %967
  %971 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %972 = load i64, ptr %971, align 8
  %973 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %974 = load i64, ptr %973, align 8
  %975 = add i64 %974, %972
  %976 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %977 = load i64, ptr %976, align 8
  %978 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %979 = load i64, ptr %978, align 8
  %980 = add i64 %979, %977
  call void @initStringInfo(ptr noundef nonnull %38) #9
  br i1 %.not, label %981, label %989

981:                                              ; preds = %966
  %982 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %983 = load i8, ptr %982, align 4, !range !4, !noundef !5
  %984 = trunc nuw i8 %983 to i1
  %985 = load i8, ptr %142, align 8, !range !4, !noundef !5
  %986 = trunc nuw i8 %985 to i1
  br i1 %984, label %987, label %988

987:                                              ; preds = %981
  %.str.4..str.5 = select i1 %986, ptr @.str.4, ptr @.str.5
  br label %989

988:                                              ; preds = %981
  %.str.6..str.7 = select i1 %986, ptr @.str.6, ptr @.str.7
  br label %989

989:                                              ; preds = %988, %987, %966
  %.0227 = phi ptr [ %.str.6..str.7, %988 ], [ %.str.4..str.5, %987 ], [ @.str.3, %966 ]
  %990 = load ptr, ptr %61, align 8
  %991 = load ptr, ptr %67, align 8
  %992 = load ptr, ptr %71, align 8
  %993 = load i32, ptr %128, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %38, ptr noundef nonnull %.0227, ptr noundef %990, ptr noundef %991, ptr noundef %992, i32 noundef %993) #9
  %994 = load i32, ptr %116, align 4
  %995 = load i32, ptr %114, align 4
  %996 = icmp eq i32 %138, 0
  %997 = uitofp i32 %995 to double
  %998 = fmul nnan double %997, 1.000000e+02
  %999 = uitofp i32 %138 to double
  %1000 = fdiv double %998, %999
  %1001 = select i1 %996, double 1.000000e+02, double %1000
  %1002 = load i32, ptr %115, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %38, ptr noundef nonnull @.str.8, i32 noundef %994, i32 noundef %935, i32 noundef %995, double noundef %1001, i32 noundef %1002) #9
  %1003 = load i64, ptr %129, align 8
  %1004 = load double, ptr %121, align 8
  %1005 = fptosi double %1004 to i64
  %1006 = load i64, ptr %133, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %38, ptr noundef nonnull @.str.9, i64 noundef %1003, i64 noundef %1005, i64 noundef %1006) #9
  %1007 = load i64, ptr %134, align 8
  %1008 = icmp sgt i64 %1007, 0
  br i1 %1008, label %1009, label %1011

1009:                                             ; preds = %989
  %1010 = load i32, ptr %119, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %38, ptr noundef nonnull @.str.10, i64 noundef %1007, i32 noundef %1010) #9
  br label %1011

1011:                                             ; preds = %1009, %989
  %1012 = call i64 @ReadNextFullTransactionId() #9
  %1013 = trunc i64 %1012 to i32
  %1014 = load i32, ptr %146, align 8
  %1015 = sub i32 %1013, %1014
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %38, ptr noundef nonnull @.str.11, i32 noundef %1014, i32 noundef %1015) #9
  %1016 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %1017 = trunc nuw i8 %1016 to i1
  br i1 %1017, label %1018, label %1022

1018:                                             ; preds = %1011
  %1019 = load i32, ptr %148, align 8
  %1020 = load i32, ptr %140, align 8
  %1021 = sub i32 %1019, %1020
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %38, ptr noundef nonnull @.str.12, i32 noundef %1019, i32 noundef %1021) #9
  br label %1022

1022:                                             ; preds = %1018, %1011
  %1023 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %1024 = trunc nuw i8 %1023 to i1
  br i1 %1024, label %1025, label %1030

1025:                                             ; preds = %1022
  %1026 = load i32, ptr %151, align 4
  %1027 = getelementptr inbounds nuw i8, ptr %58, i64 52
  %1028 = load i32, ptr %1027, align 4
  %1029 = sub i32 %1026, %1028
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %38, ptr noundef nonnull @.str.13, i32 noundef %1026, i32 noundef %1029) #9
  br label %1030

1030:                                             ; preds = %1025, %1022
  %1031 = load i32, ptr %117, align 8
  %1032 = uitofp i32 %1031 to double
  %1033 = fmul nnan double %1032, 1.000000e+02
  %1034 = fdiv double %1033, %999
  %1035 = select i1 %996, double 1.000000e+02, double %1034
  %1036 = load i64, ptr %130, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %38, ptr noundef nonnull @.str.14, i32 noundef %1031, double noundef %1035, i64 noundef %1036) #9
  %1037 = load i32, ptr %135, align 4
  %1038 = load i32, ptr %136, align 8
  %1039 = load i32, ptr %137, align 4
  %1040 = add i32 %1039, %1038
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %38, ptr noundef nonnull @.str.15, i32 noundef %1037, i32 noundef %1040, i32 noundef %1039) #9
  %1041 = load i8, ptr %102, align 1, !range !4, !noundef !5
  %1042 = trunc nuw i8 %1041 to i1
  br i1 %1042, label %1043, label %1049

1043:                                             ; preds = %1030
  %1044 = load i32, ptr %78, align 8
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1052, label %1046

1046:                                             ; preds = %1043
  %1047 = load i32, ptr %128, align 8
  %1048 = icmp eq i32 %1047, 0
  %spec.select = select i1 %1048, ptr @.str.16, ptr @.str.17
  br label %1052

1049:                                             ; preds = %1030
  %1050 = load i8, ptr @VacuumFailsafeActive, align 1, !range !4, !noundef !5
  %1051 = trunc nuw i8 %1050 to i1
  %.str.20..str.19 = select i1 %1051, ptr @.str.20, ptr @.str.19
  br label %1052

1052:                                             ; preds = %1046, %1049, %1043
  %.str.19.sink = phi ptr [ %.str.20..str.19, %1049 ], [ @.str.16, %1043 ], [ %spec.select, %1046 ]
  %.1 = phi ptr [ @.str.21, %1049 ], [ @.str.18, %1043 ], [ @.str.18, %1046 ]
  call void @appendStringInfoString(ptr noundef nonnull %38, ptr noundef nonnull %.str.19.sink) #9
  %1053 = load i32, ptr %118, align 8
  %1054 = uitofp i32 %1053 to double
  %1055 = fmul nnan double %1054, 1.000000e+02
  %1056 = fdiv double %1055, %999
  %1057 = select i1 %996, double 1.000000e+02, double %1056
  %1058 = load i64, ptr %131, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %38, ptr noundef nonnull %.1, i32 noundef %1053, double noundef %1057, i64 noundef %1058) #9
  %1059 = load i32, ptr %78, align 8
  %1060 = icmp sgt i32 %1059, 0
  br i1 %1060, label %.lr.ph266, label %._crit_edge

._crit_edge:                                      ; preds = %1077, %1052
  %1061 = load i8, ptr @track_cost_delay_timing, align 1, !range !4, !noundef !5
  %1062 = trunc nuw i8 %1061 to i1
  br i1 %1062, label %1081, label %1087

.lr.ph266:                                        ; preds = %1052, %1077
  %1063 = phi i32 [ %1078, %1077 ], [ %1059, %1052 ]
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %1077 ], [ 0, %1052 ]
  %1064 = load ptr, ptr %127, align 8
  %1065 = getelementptr inbounds nuw [8 x i8], ptr %1064, i64 %indvars.iv281
  %1066 = load ptr, ptr %1065, align 8
  %.not240 = icmp eq ptr %1066, null
  br i1 %.not240, label %1077, label %1067

1067:                                             ; preds = %.lr.ph266
  %1068 = getelementptr inbounds nuw [8 x i8], ptr %.0223, i64 %indvars.iv281
  %1069 = load ptr, ptr %1068, align 8
  %1070 = load i32, ptr %1066, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1066, i64 24
  %1072 = load i32, ptr %1071, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1066, i64 28
  %1074 = load i32, ptr %1073, align 4
  %1075 = getelementptr inbounds nuw i8, ptr %1066, i64 32
  %1076 = load i32, ptr %1075, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %38, ptr noundef nonnull @.str.22, ptr noundef %1069, i32 noundef %1070, i32 noundef %1072, i32 noundef %1074, i32 noundef %1076) #9
  %.pre294 = load i32, ptr %78, align 8
  br label %1077

1077:                                             ; preds = %.lr.ph266, %1067
  %1078 = phi i32 [ %1063, %.lr.ph266 ], [ %.pre294, %1067 ]
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %1079 = sext i32 %1078 to i64
  %1080 = icmp slt i64 %indvars.iv.next282, %1079
  br i1 %1080, label %.lr.ph266, label %._crit_edge, !llvm.loop !16

1081:                                             ; preds = %._crit_edge
  %1082 = load ptr, ptr @MyBEEntry, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 344
  %1084 = load i64, ptr %1083, align 8
  %1085 = sitofp i64 %1084 to double
  %1086 = fdiv double %1085, 1.000000e+06
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %38, ptr noundef nonnull @.str.23, double noundef %1086) #9
  br label %1087

1087:                                             ; preds = %1081, %._crit_edge
  %1088 = load i8, ptr @track_io_timing, align 1, !range !4, !noundef !5
  %1089 = trunc nuw i8 %1088 to i1
  br i1 %1089, label %1090, label %1099

1090:                                             ; preds = %1087
  %1091 = load i64, ptr @pgStatBlockReadTime, align 8
  %1092 = sub i64 %1091, %.0220
  %1093 = sitofp i64 %1092 to double
  %1094 = fdiv double %1093, 1.000000e+03
  %1095 = load i64, ptr @pgStatBlockWriteTime, align 8
  %1096 = sub i64 %1095, %.0222
  %1097 = sitofp i64 %1096 to double
  %1098 = fdiv double %1097, 1.000000e+03
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %38, ptr noundef nonnull @.str.24, double noundef %1094, double noundef %1098) #9
  br label %1099

1099:                                             ; preds = %1090, %1087
  %1100 = load i64, ptr %34, align 8
  %1101 = icmp sgt i64 %1100, 0
  %1102 = load i32, ptr %35, align 4
  %1103 = icmp sgt i32 %1102, 0
  %or.cond = select i1 %1101, i1 true, i1 %1103
  br i1 %or.cond, label %1104, label %1117

1104:                                             ; preds = %1099
  %1105 = sitofp i64 %975 to double
  %1106 = fmul nnan double %1105, 8.192000e+03
  %1107 = fmul nnan double %1106, 0x3EB0000000000000
  %1108 = sitofp i64 %1100 to double
  %1109 = sitofp i32 %1102 to double
  %1110 = fdiv double %1109, 1.000000e+06
  %1111 = fadd double %1110, %1108
  %1112 = fdiv double %1107, %1111
  %1113 = sitofp i64 %980 to double
  %1114 = fmul nnan double %1113, 8.192000e+03
  %1115 = fmul nnan double %1114, 0x3EB0000000000000
  %1116 = fdiv double %1115, %1111
  br label %1117

1117:                                             ; preds = %1099, %1104
  %.0226 = phi double [ %1112, %1104 ], [ 0.000000e+00, %1099 ]
  %.0225 = phi double [ %1116, %1104 ], [ 0.000000e+00, %1099 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %38, ptr noundef nonnull @.str.25, double noundef %.0226, double noundef %.0225) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %38, ptr noundef nonnull @.str.26, i64 noundef %970, i64 noundef %975, i64 noundef %980) #9
  %1118 = load i64, ptr %36, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1120 = load i64, ptr %1119, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1122 = load i64, ptr %1121, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %1124 = load i64, ptr %1123, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %38, ptr noundef nonnull @.str.27, i64 noundef %1118, i64 noundef %1120, i64 noundef %1122, i64 noundef %1124) #9
  %1125 = call ptr @pg_rusage_show(ptr noundef nonnull %30) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %38, ptr noundef nonnull @.str.28, ptr noundef %1125) #9
  %1126 = select i1 %.not, i32 15, i32 17
  %1127 = call zeroext i1 @errstart(i32 noundef %1126, ptr noundef null) #9
  br i1 %1127, label %1128, label %1131

1128:                                             ; preds = %1117
  %1129 = load ptr, ptr %38, align 8
  %1130 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, ptr noundef %1129) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1136, ptr noundef nonnull @__func__.heap_vacuum_rel) #9
  br label %1131

1131:                                             ; preds = %1117, %1128
  %1132 = load ptr, ptr %38, align 8
  call void @pfree(ptr noundef %1132) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1133 = load i32, ptr %78, align 8
  %1134 = icmp sgt i32 %1133, 0
  br i1 %1134, label %.lr.ph269.split.us.preheader, label %._crit_edge270

.thread334:                                       ; preds = %964
  %1135 = load i32, ptr %78, align 8
  %1136 = icmp sgt i32 %1135, 0
  br i1 %1136, label %.lr.ph269.split.us.preheader, label %._crit_edge270

.lr.ph269.split.us.preheader:                     ; preds = %1131, %.thread334
  br label %.lr.ph269.split.us

.thread333:                                       ; preds = %939
  %1137 = load i32, ptr %78, align 8
  %1138 = icmp sgt i32 %1137, 0
  br i1 %1138, label %.lr.ph269.split, label %._crit_edge270

.lr.ph269.split.us:                               ; preds = %.lr.ph269.split.us.preheader, %1143
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %1143 ], [ 0, %.lr.ph269.split.us.preheader ]
  %1139 = load ptr, ptr %127, align 8
  %1140 = getelementptr inbounds nuw [8 x i8], ptr %1139, i64 %indvars.iv287
  %1141 = load ptr, ptr %1140, align 8
  %.not239.us = icmp eq ptr %1141, null
  br i1 %.not239.us, label %1143, label %1142

1142:                                             ; preds = %.lr.ph269.split.us
  call void @pfree(ptr noundef nonnull %1141) #9
  br label %1143

1143:                                             ; preds = %1142, %.lr.ph269.split.us
  %1144 = getelementptr inbounds nuw [8 x i8], ptr %.0223, i64 %indvars.iv287
  %1145 = load ptr, ptr %1144, align 8
  call void @pfree(ptr noundef %1145) #9
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %1146 = load i32, ptr %78, align 8
  %1147 = sext i32 %1146 to i64
  %1148 = icmp slt i64 %indvars.iv.next288, %1147
  br i1 %1148, label %.lr.ph269.split.us, label %._crit_edge270, !llvm.loop !17

._crit_edge270:                                   ; preds = %1154, %1143, %.thread334, %.thread333, %1131
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret void

.lr.ph269.split:                                  ; preds = %.thread333, %1154
  %1149 = phi i32 [ %1155, %1154 ], [ %1137, %.thread333 ]
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %1154 ], [ 0, %.thread333 ]
  %1150 = load ptr, ptr %127, align 8
  %1151 = getelementptr inbounds nuw [8 x i8], ptr %1150, i64 %indvars.iv284
  %1152 = load ptr, ptr %1151, align 8
  %.not239 = icmp eq ptr %1152, null
  br i1 %.not239, label %1154, label %1153

1153:                                             ; preds = %.lr.ph269.split
  call void @pfree(ptr noundef nonnull %1152) #9
  %.pre295 = load i32, ptr %78, align 8
  br label %1154

1154:                                             ; preds = %1153, %.lr.ph269.split
  %1155 = phi i32 [ %.pre295, %1153 ], [ %1149, %.lr.ph269.split ]
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %1156 = sext i32 %1155 to i64
  %1157 = icmp slt i64 %indvars.iv.next285, %1156
  br i1 %1157, label %.lr.ph269.split, label %._crit_edge270, !llvm.loop !17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @pg_rusage_init(ptr noundef) local_unnamed_addr #2

declare i64 @GetCurrentTimestamp() local_unnamed_addr #2

declare void @pgstat_progress_start_command(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @get_database_name(i32 noundef) local_unnamed_addr #2

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

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
  %11 = tail call i32 @set_errcontext_domain(ptr noundef null) #9
  %12 = load i32, ptr %5, align 8
  br i1 %or.cond, label %13, label %.critedge

13:                                               ; preds = %7
  %14 = load i16, ptr %8, align 4
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.42, i32 noundef %12, i32 noundef %15, ptr noundef %17, ptr noundef %19) #9
  br label %91

.critedge:                                        ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.43, i32 noundef %12, ptr noundef %22, ptr noundef %24) #9
  br label %91

26:                                               ; preds = %4
  %27 = tail call i32 @set_errcontext_domain(ptr noundef null) #9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.44, ptr noundef %29, ptr noundef %31) #9
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
  %40 = tail call i32 @set_errcontext_domain(ptr noundef null) #9
  %41 = load i32, ptr %34, align 8
  br i1 %or.cond40, label %42, label %.critedge2

42:                                               ; preds = %36
  %43 = load i16, ptr %37, align 4
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.45, i32 noundef %41, i32 noundef %44, ptr noundef %46, ptr noundef %48) #9
  br label %91

.critedge2:                                       ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.46, i32 noundef %41, ptr noundef %51, ptr noundef %53) #9
  br label %91

55:                                               ; preds = %33
  %56 = tail call i32 @set_errcontext_domain(ptr noundef null) #9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.47, ptr noundef %58, ptr noundef %60) #9
  br label %91

62:                                               ; preds = %1
  %63 = tail call i32 @set_errcontext_domain(ptr noundef null) #9
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.48, ptr noundef %65, ptr noundef %67, ptr noundef %69) #9
  br label %91

71:                                               ; preds = %1
  %72 = tail call i32 @set_errcontext_domain(ptr noundef null) #9
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.49, ptr noundef %74, ptr noundef %76, ptr noundef %78) #9
  br label %91

80:                                               ; preds = %1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = load i32, ptr %81, align 8
  %.not41 = icmp eq i32 %82, -1
  br i1 %.not41, label %91, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @set_errcontext_domain(ptr noundef null) #9
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %81, align 8
  %90 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.50, ptr noundef %86, ptr noundef %88, i32 noundef %89) #9
  br label %91

91:                                               ; preds = %62, %71, %13, %.critedge, %26, %42, %.critedge2, %55, %83, %80, %1
  ret void
}

declare void @vac_open_indexes(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @vacuum_get_cutoffs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GlobalVisTestFor(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @lazy_check_wraparound_failsafe(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [2 x i32], align 8
  %3 = alloca [2 x i64], align 16
  %4 = load i8, ptr @VacuumFailsafeActive, align 1, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %28, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call zeroext i1 @vacuum_xid_failsafe_check(ptr noundef nonnull %7) #9
  br i1 %8, label %9, label %28, !prof !18

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 38654705672, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %14 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
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
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef %17, ptr noundef %19, ptr noundef %21, i32 noundef %23) #9
  %25 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.36) #9
  %26 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.37) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2969, ptr noundef nonnull @__func__.lazy_check_wraparound_failsafe) #9
  br label %27

27:                                               ; preds = %15, %9
  store i8 0, ptr @VacuumCostActive, align 1
  store i32 0, ptr @VacuumCostBalance, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %28

28:                                               ; preds = %6, %1, %27
  %.0 = phi i1 [ true, %1 ], [ true, %27 ], [ false, %6 ]
  ret i1 %.0
}

declare void @vac_close_indexes(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @visibilitymap_count(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @vac_update_relstats(ptr noundef, i32 noundef, double noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @pgstat_report_vacuum(i32 noundef, i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @pgstat_progress_end_command() local_unnamed_addr #2

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @TimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @WalUsageAccumDiff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BufferUsageAccumDiff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pg_rusage_show(ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @MultiXactIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pg_prng_uint32(ptr noundef) local_unnamed_addr #2

declare i64 @ReadNextFullTransactionId() local_unnamed_addr #2

declare void @pgstat_progress_update_multi_param(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @read_stream_begin_relation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
  br i1 %.not38, label %66, label %13

13:                                               ; preds = %10
  tail call void @ReleaseBuffer(i32 noundef %12) #9
  store i32 0, ptr %11, align 4
  br label %66

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %7, %16
  %18 = icmp eq i32 %16, -1
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %19, label %55

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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

.outer:                                           ; preds = %46, %19
  %.0.ph = phi i1 [ true, %46 ], [ false, %19 ]
  %.028.in.i.ph = phi i32 [ %.028.i, %46 ], [ %16, %19 ]
  br label %28

28:                                               ; preds = %.outer, %41
  %.028.in.i = phi i32 [ %.028.i, %41 ], [ %.028.in.i.ph, %.outer ]
  %.028.i = add i32 %.028.in.i, 1
  %29 = load ptr, ptr %1, align 8
  %30 = call zeroext i8 @visibilitymap_get_status(ptr noundef %29, i32 noundef %.028.i, ptr noundef nonnull %4) #9
  %31 = trunc i8 %30 to i1
  %32 = load i32, ptr %23, align 8
  %.not.i = icmp ult i32 %.028.i, %32
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %24, align 8
  store i32 %34, ptr %22, align 4
  %35 = add i32 %32, 4096
  store i32 %35, ptr %23, align 8
  br label %36

36:                                               ; preds = %33, %28
  %37 = icmp ne i32 %.028.in.i, %25
  %or.cond.not.i = and i1 %37, %31
  br i1 %or.cond.not.i, label %38, label %find_next_unskippable_block.exit

38:                                               ; preds = %36
  %39 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %find_next_unskippable_block.exit

41:                                               ; preds = %38
  %42 = and i8 %30, 2
  %.not30.i = icmp eq i8 %42, 0
  br i1 %.not30.i, label %43, label %28

43:                                               ; preds = %41
  %44 = load i8, ptr %27, align 8, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %find_next_unskippable_block.exit, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %22, align 4
  %.not31.i = icmp eq i32 %47, 0
  br i1 %.not31.i, label %.outer, label %find_next_unskippable_block.exit

find_next_unskippable_block.exit:                 ; preds = %43, %46, %36, %38
  %.1.ph.i = phi i8 [ 0, %36 ], [ 0, %38 ], [ 0, %43 ], [ 1, %46 ]
  %48 = and i8 %30, 1
  store i32 %.028.i, ptr %15, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i8 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 297
  store i8 %.1.ph.i, ptr %50, align 1
  %51 = load i32, ptr %4, align 4
  store i32 %51, ptr %20, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = sub i32 %.028.in.i, %6
  %53 = icmp ugt i32 %52, 31
  %brmerge.not = and i1 %53, %.0.ph
  %.mux = select i1 %53, i32 %.028.i, i32 %7
  br i1 %brmerge.not, label %.thread, label %55

.thread:                                          ; preds = %find_next_unskippable_block.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i8 1, ptr %54, align 8
  br label %60

55:                                               ; preds = %find_next_unskippable_block.exit, %14
  %56 = phi i32 [ %16, %14 ], [ %.028.i, %find_next_unskippable_block.exit ]
  %.033 = phi i32 [ %7, %14 ], [ %.mux, %find_next_unskippable_block.exit ]
  %57 = icmp ult i32 %.033, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  store i32 %.033, ptr %5, align 8
  store i8 2, ptr %2, align 1
  %59 = load i32, ptr %5, align 8
  br label %66

60:                                               ; preds = %.thread, %55
  %.03347 = phi i32 [ %.028.i, %.thread ], [ %.033, %55 ]
  store i32 %.03347, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %62 = load i8, ptr %61, align 8, !range !4, !noundef !5
  %spec.select = shl nuw nsw i8 %62, 1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 297
  %64 = load i8, ptr %63, align 1, !range !4, !noundef !5
  %.1 = or disjoint i8 %spec.select, %64
  store i8 %.1, ptr %2, align 1
  %65 = load i32, ptr %5, align 8
  br label %66

66:                                               ; preds = %10, %13, %60, %58
  %.032 = phi i32 [ %65, %60 ], [ %59, %58 ], [ -1, %13 ], [ -1, %10 ]
  ret i32 %.032
}

declare void @vacuum_delay_point(i1 noundef zeroext) local_unnamed_addr #2

declare i64 @TidStoreMemoryUsage(ptr noundef) local_unnamed_addr #2

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #2

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
  tail call void @parallel_vacuum_reset_dead_items(ptr noundef nonnull %17) #9
  br label %dead_items_reset.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8
  tail call void @TidStoreDestroy(ptr noundef %21) #9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %23, align 8
  %25 = tail call ptr @TidStoreCreateLocal(i64 noundef %24, i1 noundef zeroext true) #9
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
  %37 = fmul nnan double %36, 2.000000e-02
  %38 = fptoui double %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = load i32, ptr %39, align 8
  %41 = icmp ult i32 %40, %38
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i64 @TidStoreMemoryUsage(ptr noundef %44) #9
  %46 = icmp ult i64 %45, 33554432
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %42
  store i8 0, ptr %12, align 1
  br label %310

.critedge:                                        ; preds = %28, %32, %35, %42
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 100
  %52 = load float, ptr %51, align 4
  %53 = fpext float %52 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 34359738368, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) @__const.lazy_vacuum_all_indexes.progress_end_index, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %54 = tail call fastcc zeroext i1 @lazy_check_wraparound_failsafe(ptr noundef nonnull %0)
  br i1 %54, label %lazy_vacuum_all_indexes.exit.thread, label %55

lazy_vacuum_all_indexes.exit.thread:              ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %310

55:                                               ; preds = %.critedge
  store i64 2, ptr %10, align 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %58, ptr %59, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %8, ptr noundef nonnull %10) #9
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
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv.i
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %63, align 8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv.i
  %87 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %93 = call ptr @pstrdup(ptr noundef nonnull %92) #9
  store ptr %93, ptr %72, align 8
  %94 = load i16, ptr %73, align 4
  %95 = load i32, ptr %74, align 8
  %96 = load i32, ptr %75, align 8
  store i32 -1, ptr %74, align 8
  store i16 0, ptr %73, align 4
  store i32 2, ptr %75, align 8
  %97 = load ptr, ptr %76, align 8
  %98 = load ptr, ptr %77, align 8
  %99 = call ptr @vac_bulkdel_one_index(ptr noundef nonnull %7, ptr noundef %87, ptr noundef %97, ptr noundef %98) #9
  store i32 %95, ptr %74, align 8
  store i16 %94, ptr %73, align 4
  store i32 %96, ptr %75, align 8
  %100 = load ptr, ptr %72, align 8
  call void @pfree(ptr noundef %100) #9
  store ptr null, ptr %72, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %101 = load ptr, ptr %63, align 8
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i
  store ptr %99, ptr %102, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef %indvars.iv.next.i) #9
  %103 = call fastcc zeroext i1 @lazy_check_wraparound_failsafe(ptr noundef nonnull %0)
  br i1 %103, label %lazy_vacuum_all_indexes.exit, label %78, !llvm.loop !19

104:                                              ; preds = %55
  %105 = fptosi float %52 to i64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %107 = load i32, ptr %106, align 8
  call void @parallel_vacuum_bulkdel_all_indexes(ptr noundef nonnull %61, i64 noundef %105, i32 noundef %107) #9
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
  call void @pgstat_progress_update_multi_param(i32 noundef 3, ptr noundef nonnull %9, ptr noundef nonnull %11) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.3.i, label %114, label %310

114:                                              ; preds = %lazy_vacuum_all_indexes.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 3) #9
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
  %123 = call ptr @TidStoreBeginIterate(ptr noundef %122) #9
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %0, align 8
  %127 = call ptr @read_stream_begin_relation(i32 noundef 1, ptr noundef %125, ptr noundef %126, i32 noundef 0, ptr noundef nonnull @vacuum_reap_lp_read_stream_next, ptr noundef %123, i64 noundef 16) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @vacuum_delay_point(i1 noundef zeroext false) #9
  %128 = call i32 @read_stream_next_buffer(ptr noundef %127, ptr noundef nonnull %5) #9
  %.not37.i = icmp eq i32 %128, 0
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

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

138:                                              ; preds = %293, %.lr.ph.i
  %139 = phi i32 [ %128, %.lr.ph.i ], [ %297, %293 ]
  %.03038.i = phi i32 [ 0, %.lr.ph.i ], [ %296, %293 ]
  %140 = call i32 @BufferGetBlockNumber(i32 noundef %139) #9
  store i32 %140, ptr %117, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = call i32 @TidStoreGetBlockOffsets(ptr noundef %141, ptr noundef nonnull %6, i32 noundef 2048) #9
  %143 = load ptr, ptr %0, align 8
  call void @visibilitymap_pin(ptr noundef %143, i32 noundef %140, ptr noundef nonnull %4) #9
  call void @LockBuffer(i32 noundef %139, i32 noundef 2) #9
  %144 = load i32, ptr %4, align 4
  %145 = icmp slt i32 %139, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %138
  %147 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %148 = xor i32 %139, -1
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %149
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %158 = zext i32 %140 to i64
  call void @pgstat_progress_update_param(i32 noundef 3, i64 noundef %158) #9
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
  %165 = getelementptr i8, ptr %.0.i.i.i.i, i64 20
  %wide.trip.count.i.i = zext nneg i32 %142 to i64
  br label %172

._crit_edge.i.i:                                  ; preds = %172, %BufferGetPage.exit.i.i
  %.039.lcssa.i.i = phi i32 [ 0, %BufferGetPage.exit.i.i ], [ %142, %172 ]
  call void @PageTruncateLinePointerArray(ptr noundef %.0.i.i.i.i) #9
  call void @MarkBufferDirty(i32 noundef %139) #9
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 114
  %170 = load i8, ptr %169, align 2
  %171 = icmp eq i8 %170, 112
  br i1 %171, label %178, label %190

172:                                              ; preds = %172, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %172 ]
  %173 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i.i
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i64
  %176 = getelementptr [4 x i8], ptr %165, i64 %175
  store i32 0, ptr %176, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %177 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.i.i
  store i16 %174, ptr %177, align 2
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %172, !llvm.loop !20

178:                                              ; preds = %._crit_edge.i.i
  %179 = load i32, ptr @wal_level, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %189, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %185, %178
  call void @log_heap_prune_and_freeze(ptr noundef nonnull %166, i32 noundef %139, i32 noundef 0, i1 noundef zeroext false, i32 noundef 2, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %3, i32 noundef %.039.lcssa.i.i) #9
  br label %190

190:                                              ; preds = %189, %185, %181, %._crit_edge.i.i
  %191 = load volatile i32, ptr @CritSectionCount, align 4
  %192 = add i32 %191, -1
  store volatile i32 %192, ptr @CritSectionCount, align 4
  br i1 %145, label %193, label %199

193:                                              ; preds = %190
  %194 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %195 = xor i32 %139, -1
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  br label %BufferGetPage.exit.i.i.i

199:                                              ; preds = %190
  %200 = load ptr, ptr @BufferBlocks, align 8
  %201 = add nsw i32 %139, -1
  %202 = zext nneg i32 %201 to i64
  %203 = shl nuw nsw i64 %202, 13
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 %203
  br label %BufferGetPage.exit.i.i.i

BufferGetPage.exit.i.i.i:                         ; preds = %199, %193
  %.0.i.i.i.i.i = phi ptr [ %198, %193 ], [ %204, %199 ]
  %205 = call i32 @BufferGetBlockNumber(i32 noundef %139) #9
  %206 = getelementptr i8, ptr %.0.i.i.i.i.i, i64 12
  %.val.i.i.i = load i16, ptr %206, align 4
  %207 = icmp ult i16 %.val.i.i.i, 25
  %208 = zext i16 %.val.i.i.i to i32
  %209 = add nuw nsw i32 %208, 262120
  %210 = lshr i32 %209, 2
  %211 = trunc i32 %210 to i16
  %.not5455.i.i.i = icmp eq i16 %211, 0
  %.not54.i.i.i = select i1 %207, i1 true, i1 %.not5455.i.i.i
  br i1 %.not54.i.i.i, label %.loopexit.thread.i.i, label %.lr.ph.i.i.i

.loopexit.thread.i.i:                             ; preds = %BufferGetPage.exit.i.i.i
  store i16 0, ptr %115, align 4
  br label %259

.lr.ph.i.i.i:                                     ; preds = %BufferGetPage.exit.i.i.i
  %212 = getelementptr i8, ptr %.0.i.i.i.i.i, i64 20
  %213 = lshr i32 %205, 16
  %214 = trunc nuw i32 %213 to i16
  %215 = trunc i32 %205 to i16
  br label %216

216:                                              ; preds = %256, %.lr.ph.i.i.i
  %.047.i.i = phi i8 [ 1, %.lr.ph.i.i.i ], [ %.148.i.i, %256 ]
  %.0.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1.i.i, %256 ]
  %.053.i.i.i = phi i16 [ 1, %.lr.ph.i.i.i ], [ %257, %256 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 %.053.i.i.i, ptr %115, align 4
  %217 = zext i16 %.053.i.i.i to i64
  %218 = getelementptr [4 x i8], ptr %212, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = lshr i32 %219, 15
  %221 = and i32 %220, 3
  switch i32 %221, label %222 [
    i32 0, label %256
    i32 2, label %256
  ]

222:                                              ; preds = %216
  store i16 %214, ptr %129, align 4
  store i16 %215, ptr %130, align 2
  store i16 %.053.i.i.i, ptr %131, align 8
  %223 = and i32 %219, 98304
  %224 = icmp eq i32 %223, 98304
  br i1 %224, label %heap_page_is_all_visible.exit.i.i, label %225

225:                                              ; preds = %222
  %226 = and i32 %219, 32767
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 %227
  store ptr %228, ptr %132, align 8
  %229 = lshr i32 %219, 17
  store i32 %229, ptr %2, align 8
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 72
  %232 = load i32, ptr %231, align 8
  store i32 %232, ptr %133, align 4
  %233 = load i32, ptr %134, align 8
  %234 = call i32 @HeapTupleSatisfiesVacuum(ptr noundef nonnull %2, i32 noundef %233, i32 noundef %139) #9
  switch i32 %234, label %253 [
    i32 1, label %235
    i32 0, label %heap_page_is_all_visible.exit.i.i
    i32 2, label %heap_page_is_all_visible.exit.i.i
    i32 3, label %heap_page_is_all_visible.exit.i.i
    i32 4, label %heap_page_is_all_visible.exit.i.i
  ]

235:                                              ; preds = %225
  %236 = load ptr, ptr %132, align 8
  %237 = getelementptr i8, ptr %236, i64 20
  %.val47.i.i.i = load i16, ptr %237, align 4
  %238 = and i16 %.val47.i.i.i, 256
  %.not.i.i.i = icmp eq i16 %238, 0
  br i1 %.not.i.i.i, label %heap_page_is_all_visible.exit.i.i, label %239

239:                                              ; preds = %235
  %240 = and i16 %.val47.i.i.i, 768
  %241 = icmp eq i16 %240, 768
  br i1 %241, label %HeapTupleHeaderGetXmin.exit.i.i.i, label %242

242:                                              ; preds = %239
  %.val2.i.i.i.i = load i32, ptr %236, align 4
  br label %HeapTupleHeaderGetXmin.exit.i.i.i

HeapTupleHeaderGetXmin.exit.i.i.i:                ; preds = %242, %239
  %243 = phi i32 [ %.val2.i.i.i.i, %242 ], [ 2, %239 ]
  %244 = load i32, ptr %134, align 8
  %245 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %243, i32 noundef %244) #9
  br i1 %245, label %246, label %heap_page_is_all_visible.exit.i.i

246:                                              ; preds = %HeapTupleHeaderGetXmin.exit.i.i.i
  %247 = call zeroext i1 @TransactionIdFollows(i32 noundef %243, i32 noundef %.0.i.i) #9
  %248 = icmp ugt i32 %243, 2
  %or.cond.i.i.i = and i1 %248, %247
  %spec.select55.i.i = select i1 %or.cond.i.i.i, i32 %243, i32 %.0.i.i
  %249 = trunc nuw i8 %.047.i.i to i1
  br i1 %249, label %250, label %256

250:                                              ; preds = %246
  %251 = load ptr, ptr %132, align 8
  %252 = call zeroext i1 @heap_tuple_needs_eventual_freeze(ptr noundef %251) #9
  %.fr.i.i = freeze i1 %252
  %not..i.i = xor i1 %.fr.i.i, true
  %spec.select56.i.i = zext i1 %not..i.i to i8
  br label %256

253:                                              ; preds = %225
  %254 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %255 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3688, ptr noundef nonnull @__func__.heap_page_is_all_visible) #9
  unreachable

256:                                              ; preds = %250, %246, %216, %216
  %.148.i.i = phi i8 [ %.047.i.i, %216 ], [ %spec.select56.i.i, %250 ], [ 0, %246 ], [ %.047.i.i, %216 ]
  %.1.i.i = phi i32 [ %.0.i.i, %216 ], [ %spec.select55.i.i, %250 ], [ %spec.select55.i.i, %246 ], [ %.0.i.i, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %257 = add i16 %.053.i.i.i, 1
  %.not62.i.i.i = icmp ugt i16 %257, %211
  br i1 %.not62.i.i.i, label %.loopexit.i.i, label %216, !llvm.loop !21

heap_page_is_all_visible.exit.i.i:                ; preds = %HeapTupleHeaderGetXmin.exit.i.i.i, %235, %225, %225, %225, %225, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %lazy_vacuum_heap_page.exit.i

.loopexit.i.i:                                    ; preds = %256
  %258 = trunc nuw i8 %.148.i.i to i1
  store i16 0, ptr %115, align 4
  %spec.select.i.i = select i1 %258, i8 3, i8 1
  br label %259

259:                                              ; preds = %.loopexit.i.i, %.loopexit.thread.i.i
  %.3.ph72.i.i = phi i32 [ %.1.i.i, %.loopexit.i.i ], [ 0, %.loopexit.thread.i.i ]
  %.249.ph70.i.i = phi i1 [ %258, %.loopexit.i.i ], [ true, %.loopexit.thread.i.i ]
  %260 = phi i8 [ %spec.select.i.i, %.loopexit.i.i ], [ 3, %.loopexit.thread.i.i ]
  %261 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 10
  %262 = load i16, ptr %261, align 2
  %263 = or i16 %262, 4
  store i16 %263, ptr %261, align 2
  %264 = load ptr, ptr %0, align 8
  %265 = call zeroext i8 @visibilitymap_set(ptr noundef %264, i32 noundef %140, i32 noundef %139, i64 noundef 0, i32 noundef %144, i32 noundef %.3.ph72.i.i, i8 noundef zeroext %260) #9
  %266 = zext i8 %265 to i32
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %275

269:                                              ; preds = %259
  %270 = load i32, ptr %136, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %136, align 4
  br i1 %.249.ph70.i.i, label %272, label %lazy_vacuum_heap_page.exit.i

272:                                              ; preds = %269
  %273 = load i32, ptr %137, align 8
  %274 = add i32 %273, 1
  store i32 %274, ptr %137, align 8
  br label %lazy_vacuum_heap_page.exit.i

275:                                              ; preds = %259
  %276 = and i32 %266, 2
  %277 = icmp eq i32 %276, 0
  %or.cond.i.i = and i1 %.249.ph70.i.i, %277
  br i1 %or.cond.i.i, label %278, label %lazy_vacuum_heap_page.exit.i

278:                                              ; preds = %275
  %279 = load i32, ptr %135, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %135, align 4
  br label %lazy_vacuum_heap_page.exit.i

lazy_vacuum_heap_page.exit.i:                     ; preds = %278, %275, %272, %269, %heap_page_is_all_visible.exit.i.i
  store i32 %160, ptr %117, align 8
  store i16 %159, ptr %115, align 4
  store i32 %161, ptr %119, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %145, label %281, label %287

281:                                              ; preds = %lazy_vacuum_heap_page.exit.i
  %282 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %283 = xor i32 %139, -1
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8
  br label %293

287:                                              ; preds = %lazy_vacuum_heap_page.exit.i
  %288 = load ptr, ptr @BufferBlocks, align 8
  %289 = add nsw i32 %139, -1
  %290 = zext nneg i32 %289 to i64
  %291 = shl nuw nsw i64 %290, 13
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 %291
  br label %293

293:                                              ; preds = %287, %281
  %.0.i.i.i = phi ptr [ %286, %281 ], [ %292, %287 ]
  %294 = call i64 @PageGetHeapFreeSpace(ptr noundef %.0.i.i.i) #9
  call void @UnlockReleaseBuffer(i32 noundef %139) #9
  %295 = load ptr, ptr %0, align 8
  call void @RecordPageWithFreeSpace(ptr noundef %295, i32 noundef %140, i64 noundef %294) #9
  %296 = add i32 %.03038.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @vacuum_delay_point(i1 noundef zeroext false) #9
  %297 = call i32 @read_stream_next_buffer(ptr noundef %127, ptr noundef nonnull %5) #9
  %.not.i14 = icmp eq i32 %297, 0
  br i1 %.not.i14, label %._crit_edge.i, label %138

._crit_edge.i:                                    ; preds = %293, %114
  %.030.lcssa.i = phi i32 [ 0, %114 ], [ %296, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @read_stream_end(ptr noundef %127) #9
  call void @TidStoreEndIterate(ptr noundef %123) #9
  store i32 -1, ptr %117, align 8
  %298 = load i32, ptr %4, align 4
  %.not35.i = icmp eq i32 %298, 0
  br i1 %.not35.i, label %300, label %299

299:                                              ; preds = %._crit_edge.i
  call void @ReleaseBuffer(i32 noundef %298) #9
  br label %300

300:                                              ; preds = %299, %._crit_edge.i
  %301 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #9
  br i1 %301, label %302, label %lazy_vacuum_heap_rel.exit

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load i64, ptr %307, align 8
  %309 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %304, i64 noundef %308, i32 noundef %.030.lcssa.i) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2794, ptr noundef nonnull @__func__.lazy_vacuum_heap_rel) #9
  br label %lazy_vacuum_heap_rel.exit

lazy_vacuum_heap_rel.exit:                        ; preds = %300, %302
  store i32 %118, ptr %117, align 8
  store i16 %116, ptr %115, align 4
  store i32 %120, ptr %119, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %310

310:                                              ; preds = %lazy_vacuum_all_indexes.exit.thread, %lazy_vacuum_heap_rel.exit, %lazy_vacuum_all_indexes.exit, %47
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %312 = load ptr, ptr %311, align 8
  %.not.i15 = icmp eq ptr %312, null
  br i1 %.not.i15, label %314, label %313

313:                                              ; preds = %310
  call void @parallel_vacuum_reset_dead_items(ptr noundef nonnull %312) #9
  br label %dead_items_reset.exit

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %316 = load ptr, ptr %315, align 8
  call void @TidStoreDestroy(ptr noundef %316) #9
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %318 = load ptr, ptr %317, align 8
  %319 = load i64, ptr %318, align 8
  %320 = call ptr @TidStoreCreateLocal(i64 noundef %319, i1 noundef zeroext true) #9
  store ptr %320, ptr %315, align 8
  %321 = load ptr, ptr %317, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store i64 0, ptr %322, align 8
  br label %dead_items_reset.exit

dead_items_reset.exit:                            ; preds = %314, %313, %19, %18
  ret void
}

declare void @FreeSpaceMapVacuumRange(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @read_stream_next_buffer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CheckBufferIsPinnedOnce(i32 noundef) local_unnamed_addr #2

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #2

declare void @visibilitymap_pin(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef) local_unnamed_addr #2

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @LockBufferForCleanup(i32 noundef) local_unnamed_addr #2

declare i64 @PageGetHeapFreeSpace(ptr noundef) local_unnamed_addr #2

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #2

declare void @RecordPageWithFreeSpace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare double @vac_estimate_reltuples(ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #2

declare void @read_stream_end(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @visibilitymap_get_status(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @parallel_vacuum_reset_dead_items(ptr noundef) local_unnamed_addr #2

declare void @TidStoreDestroy(ptr noundef) local_unnamed_addr #2

declare ptr @TidStoreCreateLocal(i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @parallel_vacuum_bulkdel_all_indexes(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @vac_bulkdel_one_index(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @TidStoreBeginIterate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @vacuum_reap_lp_read_stream_next(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = tail call ptr @TidStoreIterateNext(ptr noundef %1) #9
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

declare i32 @TidStoreGetBlockOffsets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @TidStoreEndIterate(ptr noundef) local_unnamed_addr #2

declare ptr @TidStoreIterateNext(ptr noundef) local_unnamed_addr #2

declare void @PageTruncateLinePointerArray(ptr noundef) local_unnamed_addr #2

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #2

declare void @log_heap_prune_and_freeze(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @visibilitymap_set(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @HeapTupleSatisfiesVacuum(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @TransactionIdFollows(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @heap_tuple_needs_eventual_freeze(ptr noundef) local_unnamed_addr #2

declare i64 @GetRecordedFreeSpace(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @log_newpage_buffer(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @heap_tuple_should_freeze(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @TidStoreSetBlockOffsets(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @heap_page_prune_and_freeze(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -65535, 65536) i32 @cmpOffsetNumbers(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i16, ptr %0, align 2
  %4 = load i16, ptr %1, align 2
  %5 = zext i16 %3 to i32
  %6 = zext i16 %4 to i32
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

declare zeroext i1 @visibilitymap_clear(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @parallel_vacuum_cleanup_all_indexes(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @vac_cleanup_one_index(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @vacuum_xid_failsafe_check(ptr noundef) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @ConditionalLockRelation(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ProcessInterrupts() local_unnamed_addr #2

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @ResetLatch(ptr noundef) local_unnamed_addr #2

declare void @UnlockRelation(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RelationTruncate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @LockHasWaitersRelation(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @PrefetchBuffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @parallel_vacuum_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @parallel_vacuum_get_dead_items(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @parallel_vacuum_end(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #2

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

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
