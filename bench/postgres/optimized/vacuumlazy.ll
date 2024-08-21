; ModuleID = 'bench/postgres/original/vacuumlazy.ll'
source_filename = "bench/postgres/original/vacuumlazy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WalUsage = type { i64, i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.IndexVacuumInfo = type { ptr, ptr, i8, i8, i8, i32, double, ptr }
%struct.PruneResult = type { i32, i32, [292 x i8] }
%struct.HeapPageFreeze = type { i8, i32, i32, i32, i32 }
%struct.HeapTupleFreeze = type { i32, i16, i16, i8, i8, i16 }
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
%struct.xl_heap_vacuum = type { i16 }

@pgWalUsage = external global %struct.WalUsage, align 8
@VacuumPageHit = external local_unnamed_addr global i64, align 8
@VacuumPageMiss = external local_unnamed_addr global i64, align 8
@VacuumPageDirty = external local_unnamed_addr global i64, align 8
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
@.str.8 = private unnamed_addr constant [60 x i8] c"pages: %u removed, %u remain, %u scanned (%.2f%% of total)\0A\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"tuples: %lld removed, %lld remain, %lld are dead but not yet removable\0A\00", align 1
@.str.10 = private unnamed_addr constant [83 x i8] c"tuples missed: %lld dead from %u pages not removed due to cleanup lock contention\0A\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"removable cutoff: %u, which was %d XIDs old when operation ended\0A\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"new relfrozenxid: %u, which is %d XIDs ahead of previous value\0A\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"new relminmxid: %u, which is %d MXIDs ahead of previous value\0A\00", align 1
@.str.14 = private unnamed_addr constant [70 x i8] c"frozen: %u pages from table (%.2f%% of total) had %lld tuples frozen\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"index scan not needed: \00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"index scan needed: \00", align 1
@.str.17 = private unnamed_addr constant [78 x i8] c"%u pages from table (%.2f%% of total) had %lld dead item identifiers removed\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"index scan bypassed: \00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"index scan bypassed by failsafe: \00", align 1
@.str.20 = private unnamed_addr constant [71 x i8] c"%u pages from table (%.2f%% of total) have %lld dead item identifiers\0A\00", align 1
@.str.21 = private unnamed_addr constant [85 x i8] c"index \22%s\22: pages: %u in total, %u newly deleted, %u currently deleted, %u reusable\0A\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"I/O timings: read: %.3f ms, write: %.3f ms\0A\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"avg read rate: %.3f MB/s, avg write rate: %.3f MB/s\0A\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"buffer usage: %lld hits, %lld misses, %lld dirtied\0A\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"WAL usage: %lld records, %lld full page images, %llu bytes\0A\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"system usage: %s\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const.lazy_scan_heap.initprog_index = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 5], align 4
@__const.lazy_vacuum_all_indexes.progress_end_index = private unnamed_addr constant [3 x i32] [i32 7, i32 8, i32 4], align 4
@.str.28 = private unnamed_addr constant [59 x i8] c"table \22%s\22: removed %lld dead item identifiers in %u pages\00", align 1
@__func__.lazy_vacuum_heap_rel = private unnamed_addr constant [21 x i8] c"lazy_vacuum_heap_rel\00", align 1
@CritSectionCount = external global i32, align 4
@wal_level = external local_unnamed_addr global i32, align 4
@.str.29 = private unnamed_addr constant [43 x i8] c"unexpected HeapTupleSatisfiesVacuum result\00", align 1
@__func__.heap_page_is_all_visible = private unnamed_addr constant [25 x i8] c"heap_page_is_all_visible\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@__func__.lazy_scan_noprune = private unnamed_addr constant [18 x i8] c"lazy_scan_noprune\00", align 1
@__func__.lazy_scan_prune = private unnamed_addr constant [16 x i8] c"lazy_scan_prune\00", align 1
@.str.30 = private unnamed_addr constant [86 x i8] c"page is not marked all-visible but visibility map bit is set in relation \22%s\22 page %u\00", align 1
@.str.31 = private unnamed_addr constant [80 x i8] c"page containing LP_DEAD items is marked as all-visible in relation \22%s\22 page %u\00", align 1
@.str.32 = private unnamed_addr constant [90 x i8] c"bypassing nonessential maintenance of table \22%s.%s.%s\22 as a failsafe after %d index scans\00", align 1
@.str.33 = private unnamed_addr constant [63 x i8] c"The table's relfrozenxid or relminmxid is too far in the past.\00", align 1
@.str.34 = private unnamed_addr constant [194 x i8] c"Consider increasing configuration parameter maintenance_work_mem or autovacuum_work_mem.\0AYou might also need to consider other ways for VACUUM to keep up with the allocation of transaction IDs.\00", align 1
@__func__.lazy_check_wraparound_failsafe = private unnamed_addr constant [31 x i8] c"lazy_check_wraparound_failsafe\00", align 1
@VacuumCostActive = external local_unnamed_addr global i8, align 1
@VacuumCostBalance = external local_unnamed_addr global i32, align 4
@InterruptPending = external global i32, align 4
@.str.35 = private unnamed_addr constant [56 x i8] c"\22%s\22: stopping truncate due to conflicting lock request\00", align 1
@__func__.lazy_truncate_heap = private unnamed_addr constant [19 x i8] c"lazy_truncate_heap\00", align 1
@MyLatch = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [37 x i8] c"table \22%s\22: truncated %u to %u pages\00", align 1
@.str.37 = private unnamed_addr constant [64 x i8] c"table \22%s\22: suspending truncate due to conflicting lock request\00", align 1
@__func__.count_nondeletable_pages = private unnamed_addr constant [25 x i8] c"count_nondeletable_pages\00", align 1
@.str.38 = private unnamed_addr constant [91 x i8] c"disabling parallel option of vacuum on \22%s\22 --- cannot vacuum temporary tables in parallel\00", align 1
@__func__.dead_items_alloc = private unnamed_addr constant [17 x i8] c"dead_items_alloc\00", align 1
@autovacuum_work_mem = external local_unnamed_addr global i32, align 4
@maintenance_work_mem = external local_unnamed_addr global i32, align 4
@.str.39 = private unnamed_addr constant [54 x i8] c"while scanning block %u offset %u of relation \22%s.%s\22\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"while scanning block %u of relation \22%s.%s\22\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"while scanning relation \22%s.%s\22\00", align 1
@.str.42 = private unnamed_addr constant [55 x i8] c"while vacuuming block %u offset %u of relation \22%s.%s\22\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"while vacuuming block %u of relation \22%s.%s\22\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"while vacuuming relation \22%s.%s\22\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"while vacuuming index \22%s\22 of relation \22%s.%s\22\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"while cleaning up index \22%s\22 of relation \22%s.%s\22\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"while truncating relation \22%s.%s\22 to %u blocks\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @heap_vacuum_rel(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.IndexVacuumInfo, align 8
  %7 = alloca [2 x i32], align 8
  %8 = alloca [2 x i32], align 8
  %9 = alloca [2 x i64], align 16
  %10 = alloca [2 x i64], align 16
  %11 = alloca i32, align 4
  %12 = alloca %struct.PruneResult, align 4
  %13 = alloca %struct.HeapPageFreeze, align 4
  %14 = alloca [291 x i16], align 16
  %15 = alloca [291 x %struct.HeapTupleFreeze], align 16
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [291 x i16], align 16
  %20 = alloca %struct.HeapTupleData, align 8
  %21 = alloca i32, align 4
  %22 = alloca [3 x i32], align 4
  %23 = alloca [3 x i64], align 16
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca %struct.PGRUsage, align 8
  %28 = alloca %struct.WalUsage, align 8
  %29 = alloca %struct.ErrorContextCallback, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca %struct.WalUsage, align 8
  %33 = alloca %struct.StringInfoData, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) @pgWalUsage, i64 24, i1 false)
  %34 = load i64, ptr @VacuumPageHit, align 8
  %35 = load i64, ptr @VacuumPageMiss, align 8
  %36 = load i64, ptr @VacuumPageDirty, align 8
  %37 = load i32, ptr %1, align 4
  %38 = and i32 %37, 4
  %.not = icmp eq i32 %38, 0
  %.lobit = lshr exact i32 %38, 2
  %39 = trunc nuw nsw i32 %.lobit to i8
  br i1 %.not, label %40, label %.thread

40:                                               ; preds = %3
  %41 = tail call zeroext i1 @IsAutoVacuumWorkerProcess() #9
  br i1 %41, label %42, label %.thread252

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %.thread, label %.thread252

.thread:                                          ; preds = %3, %42
  call void @pg_rusage_init(ptr noundef nonnull %27) #9
  %46 = call i64 @GetCurrentTimestamp() #9
  %47 = load i8, ptr @track_io_timing, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %.thread252

49:                                               ; preds = %.thread
  %50 = load i64, ptr @pgStatBlockReadTime, align 8
  %51 = load i64, ptr @pgStatBlockWriteTime, align 8
  br label %.thread252

.thread252:                                       ; preds = %40, %.thread, %49, %42
  %52 = phi i1 [ true, %49 ], [ true, %.thread ], [ false, %42 ], [ false, %40 ]
  %.0216 = phi i64 [ %51, %49 ], [ 0, %.thread ], [ 0, %42 ], [ 0, %40 ]
  %.0212 = phi i64 [ %50, %49 ], [ 0, %.thread ], [ 0, %42 ], [ 0, %40 ]
  %.0211 = phi i64 [ %46, %49 ], [ %46, %.thread ], [ 0, %42 ], [ 0, %40 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 72
  %54 = load i32, ptr %53, align 8
  call void @pgstat_progress_start_command(i32 noundef 1, i32 noundef %54) #9
  %55 = call ptr @palloc0(i64 noundef 264) #9
  %56 = load i32, ptr @MyDatabaseId, align 4
  %57 = call ptr @get_database_name(i32 noundef %56) #9
  %58 = getelementptr inbounds i8, ptr %55, i64 96
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 68
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @get_namespace_name(i32 noundef %62) #9
  %64 = getelementptr inbounds i8, ptr %55, i64 104
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %59, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %67 = call ptr @pstrdup(ptr noundef nonnull %66) #9
  %68 = getelementptr inbounds i8, ptr %55, i64 112
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %55, i64 120
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %55, i64 136
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %55, i64 140
  store i8 %39, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr @vacuum_error_callback, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %55, ptr %73, align 8
  %74 = load ptr, ptr @error_context_stack, align 8
  store ptr %74, ptr %29, align 8
  store ptr %29, ptr @error_context_stack, align 8
  store ptr %0, ptr %55, align 8
  %75 = getelementptr inbounds i8, ptr %55, i64 16
  %76 = getelementptr inbounds i8, ptr %55, i64 8
  call void @vac_open_indexes(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %75, ptr noundef nonnull %76) #9
  %77 = getelementptr inbounds i8, ptr %55, i64 24
  store ptr %2, ptr %77, align 8
  br i1 %52, label %78, label %.loopexit

78:                                               ; preds = %.thread252
  %79 = load i32, ptr %75, align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %78
  %82 = zext nneg i32 %79 to i64
  %83 = shl nuw nsw i64 %82, 3
  %84 = call ptr @palloc(i64 noundef %83) #9
  %85 = load i32, ptr %75, align 8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %81, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %81 ]
  %87 = load ptr, ptr %76, align 8
  %88 = getelementptr ptr, ptr %87, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  %93 = call ptr @pstrdup(ptr noundef nonnull %92) #9
  %94 = getelementptr ptr, ptr %84, i64 %indvars.iv
  store ptr %93, ptr %94, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %75, align 8
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph, %81, %78, %.thread252
  %.0217 = phi ptr [ null, %78 ], [ null, %.thread252 ], [ %84, %81 ], [ %84, %.lr.ph ]
  store i8 0, ptr @VacuumFailsafeActive, align 1
  %98 = getelementptr inbounds i8, ptr %55, i64 42
  store i8 1, ptr %98, align 2
  %99 = getelementptr inbounds i8, ptr %55, i64 43
  store i8 1, ptr %99, align 1
  %100 = getelementptr inbounds i8, ptr %55, i64 44
  store i8 1, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %1, i64 32
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 2
  %104 = getelementptr inbounds i8, ptr %55, i64 45
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %104, align 1
  %106 = getelementptr inbounds i8, ptr %1, i64 28
  %107 = load i32, ptr %106, align 4
  switch i32 %107, label %110 [
    i32 2, label %108
    i32 3, label %109
  ]

108:                                              ; preds = %.loopexit
  store i8 0, ptr %99, align 1
  store i8 0, ptr %100, align 4
  br label %110

109:                                              ; preds = %.loopexit
  store i8 0, ptr %98, align 2
  br label %110

110:                                              ; preds = %.loopexit, %109, %108
  %111 = getelementptr inbounds i8, ptr %55, i64 156
  %112 = getelementptr inbounds i8, ptr %55, i64 160
  %113 = getelementptr inbounds i8, ptr %55, i64 164
  %114 = getelementptr inbounds i8, ptr %55, i64 168
  %115 = getelementptr inbounds i8, ptr %55, i64 172
  %116 = getelementptr inbounds i8, ptr %55, i64 176
  %117 = getelementptr inbounds i8, ptr %55, i64 184
  %118 = getelementptr inbounds i8, ptr %55, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  %119 = load i32, ptr %75, align 8
  %120 = sext i32 %119 to i64
  %121 = shl nsw i64 %120, 3
  %122 = call ptr @palloc0(i64 noundef %121) #9
  %123 = getelementptr inbounds i8, ptr %55, i64 200
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %55, i64 208
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %55, i64 216
  %126 = getelementptr inbounds i8, ptr %55, i64 224
  %127 = getelementptr inbounds i8, ptr %55, i64 232
  %128 = getelementptr inbounds i8, ptr %55, i64 240
  %129 = getelementptr inbounds i8, ptr %55, i64 248
  %130 = getelementptr inbounds i8, ptr %55, i64 256
  %131 = getelementptr inbounds i8, ptr %55, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %125, i8 0, i64 48, i1 false)
  %132 = call zeroext i1 @vacuum_get_cutoffs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %131) #9
  %133 = getelementptr inbounds i8, ptr %55, i64 40
  %134 = zext i1 %132 to i8
  store i8 %134, ptr %133, align 8
  %135 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %0, i32 noundef 0) #9
  %136 = getelementptr inbounds i8, ptr %55, i64 152
  store i32 %135, ptr %136, align 8
  %137 = call ptr @GlobalVisTestFor(ptr noundef %0) #9
  %138 = getelementptr inbounds i8, ptr %55, i64 72
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %55, i64 56
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %55, i64 80
  store i32 %140, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %55, i64 60
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds i8, ptr %55, i64 84
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %55, i64 88
  store i8 0, ptr %145, align 8
  %146 = load i32, ptr %1, align 4
  %147 = and i32 %146, 256
  %.not230 = icmp eq i32 %147, 0
  br i1 %.not230, label %149, label %148

148:                                              ; preds = %110
  store i8 1, ptr %133, align 8
  br label %149

149:                                              ; preds = %148, %110
  %150 = getelementptr inbounds i8, ptr %55, i64 41
  %151 = zext i1 %.not230 to i8
  store i8 %151, ptr %150, align 1
  br i1 %.not, label %160, label %152

152:                                              ; preds = %149
  %153 = load i8, ptr %133, align 8
  %154 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #9
  br i1 %154, label %.sink.split, label %160

.sink.split:                                      ; preds = %152
  %155 = trunc i8 %153 to i1
  %. = select i1 %155, i32 467, i32 472
  %.str..str.2 = select i1 %155, ptr @.str, ptr @.str.2
  %156 = load ptr, ptr %58, align 8
  %157 = load ptr, ptr %64, align 8
  %158 = load ptr, ptr %68, align 8
  %159 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str..str.2, ptr noundef %156, ptr noundef %157, ptr noundef %158) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %., ptr noundef nonnull @__func__.heap_vacuum_rel) #9
  br label %160

160:                                              ; preds = %152, %.sink.split, %149
  %161 = call fastcc zeroext i1 @lazy_check_wraparound_failsafe(ptr noundef nonnull %55)
  %162 = getelementptr inbounds i8, ptr %1, i64 36
  %163 = load i32, ptr %162, align 4
  %164 = call zeroext i1 @IsAutoVacuumWorkerProcess() #9
  %165 = load i32, ptr %75, align 8
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %dead_items_max_items.exit.i, label %dead_items_max_items.exit.thread.i

dead_items_max_items.exit.i:                      ; preds = %160
  %167 = load i32, ptr @autovacuum_work_mem, align 4
  %168 = icmp ne i32 %167, -1
  %or.cond.i.i = select i1 %164, i1 %168, i1 false
  %169 = load i32, ptr @maintenance_work_mem, align 4
  %170 = select i1 %or.cond.i.i, i32 %167, i32 %169
  %171 = load i32, ptr %136, align 8
  %172 = sext i32 %170 to i64
  %173 = shl nsw i64 %172, 10
  %174 = add nsw i64 %173, -8
  %175 = udiv i64 %174, 6
  %176 = call i64 @llvm.umin.i64(i64 %175, i64 178956969)
  %.lhs.trunc.i.i = trunc nuw nsw i64 %176 to i32
  %177 = udiv i32 %.lhs.trunc.i.i, 291
  %178 = icmp ult i32 %171, %177
  %179 = mul i32 %171, 291
  %180 = zext i32 %179 to i64
  %.0.i.i = select i1 %178, i64 %180, i64 %176
  %181 = call i64 @llvm.umax.i64(i64 %.0.i.i, i64 291)
  %182 = trunc nuw i64 %181 to i32
  %183 = icmp sgt i32 %163, -1
  %184 = icmp ne i32 %165, 1
  %or.cond.i = and i1 %183, %184
  br i1 %or.cond.i, label %185, label %dead_items_max_items.exit.thread.i

185:                                              ; preds = %dead_items_max_items.exit.i
  %186 = load i8, ptr %99, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %dead_items_max_items.exit.thread.i

188:                                              ; preds = %185
  %189 = load ptr, ptr %55, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 56
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 114
  %193 = load i8, ptr %192, align 2
  %194 = icmp eq i8 %193, 116
  br i1 %194, label %195, label %201

195:                                              ; preds = %188
  %.not.i = icmp eq i32 %163, 0
  br i1 %.not.i, label %209, label %196

196:                                              ; preds = %195
  %197 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %197, label %198, label %209

198:                                              ; preds = %196
  %199 = load ptr, ptr %68, align 8
  %200 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef %199) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3154, ptr noundef nonnull @__func__.dead_items_alloc) #9
  br label %209

201:                                              ; preds = %188
  %202 = load ptr, ptr %76, align 8
  %203 = load i8, ptr %71, align 4
  %204 = trunc i8 %203 to i1
  %205 = select i1 %204, i32 17, i32 13
  %206 = load ptr, ptr %77, align 8
  %207 = call ptr @parallel_vacuum_init(ptr noundef nonnull %189, ptr noundef %202, i32 noundef %165, i32 noundef %163, i32 noundef %182, i32 noundef %205, ptr noundef %206) #9
  %208 = getelementptr inbounds i8, ptr %55, i64 32
  store ptr %207, ptr %208, align 8
  br label %209

209:                                              ; preds = %201, %198, %196, %195
  %210 = getelementptr inbounds i8, ptr %55, i64 32
  %211 = load ptr, ptr %210, align 8
  %.not25.i = icmp eq ptr %211, null
  br i1 %.not25.i, label %dead_items_max_items.exit.thread.i, label %212

212:                                              ; preds = %209
  %213 = call ptr @parallel_vacuum_get_dead_items(ptr noundef nonnull %211) #9
  br label %dead_items_alloc.exit

dead_items_max_items.exit.thread.i:               ; preds = %209, %185, %dead_items_max_items.exit.i, %160
  %.1.i28.i = phi i32 [ %182, %209 ], [ %182, %185 ], [ %182, %dead_items_max_items.exit.i ], [ 291, %160 ]
  %214 = call i64 @vac_max_items_to_alloc_size(i32 noundef %.1.i28.i) #9
  %215 = call ptr @palloc(i64 noundef %214) #9
  store i32 %.1.i28.i, ptr %215, align 4
  %216 = getelementptr inbounds i8, ptr %215, i64 4
  store i32 0, ptr %216, align 4
  br label %dead_items_alloc.exit

dead_items_alloc.exit:                            ; preds = %212, %dead_items_max_items.exit.thread.i
  %.sink.i = phi ptr [ %215, %dead_items_max_items.exit.thread.i ], [ %213, %212 ]
  %217 = getelementptr inbounds i8, ptr %55, i64 144
  store ptr %.sink.i, ptr %217, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %218 = load i32, ptr %136, align 8
  store i32 0, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) @__const.lazy_scan_heap.initprog_index, i64 12, i1 false)
  store i64 1, ptr %23, align 16
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %219, ptr %220, align 8
  %221 = load i32, ptr %.sink.i, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 %222, ptr %223, align 16
  call void @pgstat_progress_update_multi_param(i32 noundef 3, ptr noundef nonnull %22, ptr noundef nonnull %23) #9
  %224 = load i32, ptr %136, align 8
  %.not.i233 = icmp eq i32 %224, 0
  br i1 %.not.i233, label %lazy_scan_skip.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %dead_items_alloc.exit
  %225 = add i32 %224, -1
  %226 = load ptr, ptr %55, align 8
  %227 = call zeroext i8 @visibilitymap_get_status(ptr noundef %226, i32 noundef 0, ptr noundef nonnull %21) #9
  %228 = zext i8 %227 to i32
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %lazy_scan_skip.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %242
  %231 = phi i32 [ %246, %242 ], [ %228, %.lr.ph.i.i ]
  %.02435.i174.i = phi i32 [ %243, %242 ], [ 0, %.lr.ph.i.i ]
  %.02336.i173.i = phi i1 [ %.1.i.i, %242 ], [ false, %.lr.ph.i.i ]
  %232 = icmp eq i32 %.02435.i174.i, %225
  br i1 %232, label %.loopexit.i.i, label %233

233:                                              ; preds = %.lr.ph.i
  %234 = load i8, ptr %150, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %.loopexit.i.i

236:                                              ; preds = %233
  %237 = and i32 %231, 2
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i8, ptr %133, align 8
  %241 = trunc i8 %240 to i1
  br i1 %241, label %.loopexit.i.i, label %242

242:                                              ; preds = %239, %236
  %.1.i.i = phi i1 [ %.02336.i173.i, %236 ], [ true, %239 ]
  call void @vacuum_delay_point() #9
  %243 = add nuw i32 %.02435.i174.i, 1
  %244 = load ptr, ptr %55, align 8
  %245 = call zeroext i8 @visibilitymap_get_status(ptr noundef %244, i32 noundef %243, ptr noundef nonnull %21) #9
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %.loopexit.i.i, label %.lr.ph.i

.loopexit.i.i:                                    ; preds = %242, %239, %233, %.lr.ph.i
  %.02336.i.lcssa.i = phi i1 [ %.02336.i173.i, %.lr.ph.i ], [ %.02336.i173.i, %239 ], [ %.02336.i173.i, %233 ], [ %.1.i.i, %242 ]
  %.4153.i = phi i1 [ true, %.lr.ph.i ], [ true, %239 ], [ false, %233 ], [ false, %242 ]
  %.02434.i.i = phi i32 [ %225, %.lr.ph.i ], [ %.02435.i174.i, %239 ], [ %.02435.i174.i, %233 ], [ %243, %242 ]
  %249 = icmp ugt i32 %.02434.i.i, 31
  %brmerge.not.i = select i1 %249, i1 %.02336.i.lcssa.i, i1 false
  br i1 %brmerge.not.i, label %250, label %lazy_scan_skip.exit.i

250:                                              ; preds = %.loopexit.i.i
  store i8 1, ptr %145, align 8
  br label %lazy_scan_skip.exit.i

lazy_scan_skip.exit.i:                            ; preds = %250, %.loopexit.i.i, %.lr.ph.i.i, %dead_items_alloc.exit
  %.5.i = phi i1 [ %.4153.i, %250 ], [ %.4153.i, %.loopexit.i.i ], [ true, %dead_items_alloc.exit ], [ false, %.lr.ph.i.i ]
  %.3147.i = phi i1 [ true, %250 ], [ %249, %.loopexit.i.i ], [ false, %dead_items_alloc.exit ], [ false, %.lr.ph.i.i ]
  %.02857.i.i = phi i32 [ %.02434.i.i, %250 ], [ %.02434.i.i, %.loopexit.i.i ], [ 0, %dead_items_alloc.exit ], [ 0, %.lr.ph.i.i ]
  %.not227.i = icmp eq i32 %218, 0
  br i1 %.not227.i, label %._crit_edge.i, label %.lr.ph224.i

.lr.ph224.i:                                      ; preds = %lazy_scan_skip.exit.i
  %251 = getelementptr inbounds i8, ptr %55, i64 128
  %252 = getelementptr inbounds i8, ptr %55, i64 132
  %253 = getelementptr inbounds i8, ptr %.sink.i, i64 4
  %254 = getelementptr inbounds i8, ptr %20, i64 4
  %255 = getelementptr inbounds i8, ptr %20, i64 6
  %256 = getelementptr inbounds i8, ptr %20, i64 8
  %257 = getelementptr inbounds i8, ptr %20, i64 16
  %258 = getelementptr inbounds i8, ptr %20, i64 12
  %259 = getelementptr inbounds i8, ptr %13, i64 4
  %260 = getelementptr inbounds i8, ptr %13, i64 8
  %261 = getelementptr inbounds i8, ptr %13, i64 12
  %262 = getelementptr inbounds i8, ptr %13, i64 16
  %263 = getelementptr inbounds i8, ptr %12, i64 8
  br label %264

264:                                              ; preds = %lazy_scan_new_or_empty.exit.thread.i, %.lr.ph224.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph224.i ], [ %indvars.iv.next.i, %lazy_scan_new_or_empty.exit.thread.i ]
  %.0221.i = phi i32 [ 0, %.lr.ph224.i ], [ %708, %lazy_scan_new_or_empty.exit.thread.i ]
  %.093220.i = phi i32 [ %.02857.i.i, %.lr.ph224.i ], [ %.2.i, %lazy_scan_new_or_empty.exit.thread.i ]
  %.094219.i = phi i32 [ 0, %.lr.ph224.i ], [ %.195.i, %lazy_scan_new_or_empty.exit.thread.i ]
  %.0144217.i = phi i1 [ %.3147.i, %.lr.ph224.i ], [ %.2146.i, %lazy_scan_new_or_empty.exit.thread.i ]
  %.0149216.i = phi i1 [ %.5.i, %.lr.ph224.i ], [ %.2151.i, %lazy_scan_new_or_empty.exit.thread.i ]
  %265 = zext i32 %.093220.i to i64
  %266 = icmp eq i64 %indvars.iv.i, %265
  br i1 %266, label %267, label %302

267:                                              ; preds = %264
  %268 = add nuw nsw i64 %indvars.iv.i, 1
  %269 = load i32, ptr %136, align 8
  %270 = zext i32 %269 to i64
  %271 = icmp ult i64 %268, %270
  %272 = trunc nuw i64 %268 to i32
  br i1 %271, label %.lr.ph.i103.i, label %lazy_scan_skip.exit112.i

.lr.ph.i103.i:                                    ; preds = %267
  %273 = add i32 %269, -1
  %274 = sub i32 %273, %272
  %275 = load ptr, ptr %55, align 8
  %276 = call zeroext i8 @visibilitymap_get_status(ptr noundef %275, i32 noundef %272, ptr noundef nonnull %21) #9
  %277 = zext i8 %276 to i32
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %lazy_scan_skip.exit112.i, label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %.lr.ph.i103.i, %291
  %280 = phi i32 [ %296, %291 ], [ %277, %.lr.ph.i103.i ]
  %.02435.i106195.i = phi i32 [ %293, %291 ], [ 0, %.lr.ph.i103.i ]
  %.02336.i105194.i = phi i1 [ %.1.i111.i, %291 ], [ false, %.lr.ph.i103.i ]
  %.037.i104193.i = phi i32 [ %292, %291 ], [ %272, %.lr.ph.i103.i ]
  %281 = icmp eq i32 %.037.i104193.i, %273
  br i1 %281, label %.loopexit.i108.i, label %282

282:                                              ; preds = %.lr.ph196.i
  %283 = load i8, ptr %150, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %.loopexit.i108.i

285:                                              ; preds = %282
  %286 = and i32 %280, 2
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load i8, ptr %133, align 8
  %290 = trunc i8 %289 to i1
  br i1 %290, label %.loopexit.i108.i, label %291

291:                                              ; preds = %288, %285
  %.1.i111.i = phi i1 [ %.02336.i105194.i, %285 ], [ true, %288 ]
  call void @vacuum_delay_point() #9
  %292 = add nuw i32 %.037.i104193.i, 1
  %293 = add nuw i32 %.02435.i106195.i, 1
  %294 = load ptr, ptr %55, align 8
  %295 = call zeroext i8 @visibilitymap_get_status(ptr noundef %294, i32 noundef %292, ptr noundef nonnull %21) #9
  %296 = zext i8 %295 to i32
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %.loopexit.i108.i, label %.lr.ph196.i

.loopexit.i108.i:                                 ; preds = %291, %288, %282, %.lr.ph196.i
  %.02336.i105.lcssa.i = phi i1 [ %.02336.i105194.i, %.lr.ph196.i ], [ %.02336.i105194.i, %288 ], [ %.02336.i105194.i, %282 ], [ %.1.i111.i, %291 ]
  %.7.i = phi i1 [ true, %.lr.ph196.i ], [ true, %288 ], [ false, %282 ], [ false, %291 ]
  %.02434.i109.i = phi i32 [ %274, %.lr.ph196.i ], [ %.02435.i106195.i, %288 ], [ %.02435.i106195.i, %282 ], [ %293, %291 ]
  %.028.i110.i = phi i32 [ %273, %.lr.ph196.i ], [ %.037.i104193.i, %288 ], [ %.037.i104193.i, %282 ], [ %292, %291 ]
  %299 = icmp ult i32 %.02434.i109.i, 32
  br i1 %299, label %lazy_scan_skip.exit112.i, label %300

300:                                              ; preds = %.loopexit.i108.i
  br i1 %.02336.i105.lcssa.i, label %301, label %lazy_scan_skip.exit112.i

301:                                              ; preds = %300
  store i8 1, ptr %145, align 8
  br label %lazy_scan_skip.exit112.i

302:                                              ; preds = %264
  br i1 %.0144217.i, label %lazy_scan_new_or_empty.exit.thread.i, label %lazy_scan_skip.exit112.i

lazy_scan_skip.exit112.i:                         ; preds = %302, %301, %300, %.loopexit.i108.i, %.lr.ph.i103.i, %267
  %.1150.i = phi i1 [ %.0149216.i, %302 ], [ %.7.i, %301 ], [ %.7.i, %300 ], [ %.7.i, %.loopexit.i108.i ], [ true, %267 ], [ false, %.lr.ph.i103.i ]
  %.1145.i = phi i1 [ false, %302 ], [ true, %301 ], [ true, %300 ], [ false, %.loopexit.i108.i ], [ false, %267 ], [ false, %.lr.ph.i103.i ]
  %.1.i = phi i32 [ %.093220.i, %302 ], [ %.028.i110.i, %301 ], [ %.028.i110.i, %300 ], [ %.028.i110.i, %.loopexit.i108.i ], [ %272, %267 ], [ %272, %.lr.ph.i103.i ]
  %.092.i = phi i1 [ true, %302 ], [ %.0149216.i, %301 ], [ %.0149216.i, %300 ], [ %.0149216.i, %.loopexit.i108.i ], [ %.0149216.i, %267 ], [ %.0149216.i, %.lr.ph.i103.i ]
  %303 = load i32, ptr %111, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %111, align 4
  call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %indvars.iv.i) #9
  %305 = trunc i64 %indvars.iv.i to i32
  store i32 %305, ptr %251, align 8
  store i16 0, ptr %252, align 4
  store i32 1, ptr %70, align 8
  call void @vacuum_delay_point() #9
  %306 = load i32, ptr %111, align 4
  %307 = and i32 %306, 524287
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %lazy_scan_skip.exit112.i
  %310 = call fastcc zeroext i1 @lazy_check_wraparound_failsafe(ptr noundef nonnull %55)
  br label %311

311:                                              ; preds = %309, %lazy_scan_skip.exit112.i
  %312 = load i32, ptr %.sink.i, align 4
  %313 = load i32, ptr %253, align 4
  %314 = sub i32 %312, %313
  %315 = icmp slt i32 %314, 291
  br i1 %315, label %316, label %321

316:                                              ; preds = %311
  %317 = load i32, ptr %21, align 4
  %.not163.i = icmp eq i32 %317, 0
  br i1 %.not163.i, label %319, label %318

318:                                              ; preds = %316
  call void @ReleaseBuffer(i32 noundef %317) #9
  store i32 0, ptr %21, align 4
  br label %319

319:                                              ; preds = %318, %316
  store i8 0, ptr %98, align 2
  call fastcc void @lazy_vacuum(ptr noundef nonnull %55)
  %320 = load ptr, ptr %55, align 8
  call void @FreeSpaceMapVacuumRange(ptr noundef %320, i32 noundef %.094219.i, i32 noundef %305) #9
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 1) #9
  br label %321

321:                                              ; preds = %319, %311
  %.296.i = phi i32 [ %305, %319 ], [ %.094219.i, %311 ]
  %322 = load ptr, ptr %55, align 8
  call void @visibilitymap_pin(ptr noundef %322, i32 noundef %305, ptr noundef nonnull %21) #9
  %323 = load ptr, ptr %55, align 8
  %324 = load ptr, ptr %77, align 8
  %325 = call i32 @ReadBufferExtended(ptr noundef %323, i32 noundef 0, i32 noundef %305, i32 noundef 0, ptr noundef %324) #9
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %333

327:                                              ; preds = %321
  %328 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %329 = xor i32 %325, -1
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr ptr, ptr %328, i64 %330
  %332 = load ptr, ptr %331, align 8
  br label %BufferGetPage.exit.i

333:                                              ; preds = %321
  %334 = load ptr, ptr @BufferBlocks, align 8
  %335 = add nsw i32 %325, -1
  %336 = sext i32 %335 to i64
  %337 = shl nsw i64 %336, 13
  %338 = getelementptr i8, ptr %334, i64 %337
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %333, %327
  %.0.i.i.i = phi ptr [ %332, %327 ], [ %338, %333 ]
  %339 = call zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef %325) #9
  br i1 %339, label %341, label %340

340:                                              ; preds = %BufferGetPage.exit.i
  call void @LockBuffer(i32 noundef %325, i32 noundef 1) #9
  br label %341

341:                                              ; preds = %340, %BufferGetPage.exit.i
  %342 = load i32, ptr %21, align 4
  %343 = getelementptr i8, ptr %.0.i.i.i, i64 14
  %.val.i.i = load i16, ptr %343, align 2
  %344 = icmp eq i16 %.val.i.i, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %341
  call void @UnlockReleaseBuffer(i32 noundef %325) #9
  %346 = load ptr, ptr %55, align 8
  %347 = call i64 @GetRecordedFreeSpace(ptr noundef %346, i32 noundef %305) #9
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %.sink.split.i.i, label %lazy_scan_new_or_empty.exit.thread.i

349:                                              ; preds = %341
  %350 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val29.i.i = load i16, ptr %350, align 4
  %351 = icmp ult i16 %.val29.i.i, 25
  br i1 %351, label %352, label %lazy_scan_new_or_empty.exit.i

352:                                              ; preds = %349
  br i1 %339, label %355, label %353

353:                                              ; preds = %352
  call void @LockBuffer(i32 noundef %325, i32 noundef 0) #9
  call void @LockBuffer(i32 noundef %325, i32 noundef 2) #9
  %.val30.i.i = load i16, ptr %350, align 4
  %354 = icmp ult i16 %.val30.i.i, 25
  br i1 %354, label %355, label %lazy_scan_new_or_empty.exit.thread238.i

355:                                              ; preds = %353, %352
  %356 = getelementptr i8, ptr %.0.i.i.i, i64 10
  %.val31.i.i = load i16, ptr %356, align 2
  %357 = and i16 %.val31.i.i, 4
  %.not.i.i = icmp eq i16 %357, 0
  br i1 %.not.i.i, label %358, label %388

358:                                              ; preds = %355
  %359 = load volatile i32, ptr @CritSectionCount, align 4
  %360 = add i32 %359, 1
  store volatile i32 %360, ptr @CritSectionCount, align 4
  call void @MarkBufferDirty(i32 noundef %325) #9
  %361 = load ptr, ptr %55, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 56
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 114
  %365 = load i8, ptr %364, align 2
  %366 = icmp eq i8 %365, 112
  br i1 %366, label %367, label %382

367:                                              ; preds = %358
  %368 = load i32, ptr @wal_level, align 4
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %378, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds i8, ptr %361, i64 40
  %372 = load i32, ptr %371, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %382

374:                                              ; preds = %370
  %375 = getelementptr inbounds i8, ptr %361, i64 48
  %376 = load i32, ptr %375, align 8
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %382

378:                                              ; preds = %374, %367
  %.val32.i.i = load i64, ptr %.0.i.i.i, align 4
  %379 = icmp eq i64 %.val32.i.i, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %378
  %381 = call i64 @log_newpage_buffer(i32 noundef %325, i1 noundef zeroext true) #9
  br label %382

382:                                              ; preds = %380, %378, %374, %370, %358
  %383 = load i16, ptr %356, align 2
  %384 = or i16 %383, 4
  store i16 %384, ptr %356, align 2
  %385 = load ptr, ptr %55, align 8
  call void @visibilitymap_set(ptr noundef %385, i32 noundef %305, i32 noundef %325, i64 noundef 0, i32 noundef %342, i32 noundef 0, i8 noundef zeroext 3) #9
  %386 = load volatile i32, ptr @CritSectionCount, align 4
  %387 = add i32 %386, -1
  store volatile i32 %387, ptr @CritSectionCount, align 4
  br label %388

388:                                              ; preds = %382, %355
  %389 = call i64 @PageGetHeapFreeSpace(ptr noundef nonnull %.0.i.i.i) #9
  call void @UnlockReleaseBuffer(i32 noundef %325) #9
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %388, %345
  %.sink33.i.i = phi i64 [ %389, %388 ], [ 8168, %345 ]
  %390 = load ptr, ptr %55, align 8
  call void @RecordPageWithFreeSpace(ptr noundef %390, i32 noundef %305, i64 noundef %.sink33.i.i) #9
  br label %lazy_scan_new_or_empty.exit.thread.i

lazy_scan_new_or_empty.exit.i:                    ; preds = %349
  br i1 %339, label %.thread.i, label %lazy_scan_new_or_empty.exit.thread238.i

lazy_scan_new_or_empty.exit.thread238.i:          ; preds = %lazy_scan_new_or_empty.exit.i, %353
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 582, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  %391 = load i32, ptr %141, align 8
  store i32 %391, ptr %17, align 4
  %392 = load i32, ptr %144, align 4
  store i32 %392, ptr %18, align 4
  %.val.i113.i = load i16, ptr %350, align 4
  %393 = icmp ult i16 %.val.i113.i, 25
  %394 = zext i16 %.val.i113.i to i32
  %395 = add nuw nsw i32 %394, 262120
  %396 = lshr i32 %395, 2
  %397 = trunc i32 %396 to i16
  %.not104118.i.i = icmp eq i16 %397, 0
  %.not104.i.i = select i1 %393, i1 true, i1 %.not104118.i.i
  br i1 %.not104.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i114.i

.lr.ph.i114.i:                                    ; preds = %lazy_scan_new_or_empty.exit.thread238.i
  %398 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  %399 = lshr i64 %indvars.iv.i, 16
  %400 = trunc i64 %399 to i16
  %401 = trunc i64 %indvars.iv.i to i16
  br label %402

402:                                              ; preds = %441, %.lr.ph.i114.i
  %.066110.i.i = phi i16 [ 1, %.lr.ph.i114.i ], [ %442, %441 ]
  %.067109.i.i = phi i32 [ 0, %.lr.ph.i114.i ], [ %.1.i115.i, %441 ]
  %.068108.i.i = phi i1 [ false, %.lr.ph.i114.i ], [ %.169.i.i, %441 ]
  %.070107.i.i = phi i32 [ 0, %.lr.ph.i114.i ], [ %.171.i.i, %441 ]
  %.073106.i.i = phi i32 [ 0, %.lr.ph.i114.i ], [ %.174.i.i, %441 ]
  %.075105.i.i = phi i32 [ 0, %.lr.ph.i114.i ], [ %.176.i.i, %441 ]
  store i16 %.066110.i.i, ptr %252, align 4
  %403 = zext i16 %.066110.i.i to i64
  %404 = add nsw i64 %403, -1
  %405 = getelementptr [0 x %struct.ItemIdData], ptr %398, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = lshr i32 %406, 15
  %408 = and i32 %407, 3
  switch i32 %408, label %.unreachabledefault [
    i32 0, label %441
    i32 2, label %409
    i32 3, label %410
    i32 1, label %414
  ]

409:                                              ; preds = %402
  br label %441

410:                                              ; preds = %402
  %411 = add i32 %.067109.i.i, 1
  %412 = sext i32 %.067109.i.i to i64
  %413 = getelementptr [291 x i16], ptr %19, i64 0, i64 %412
  store i16 %.066110.i.i, ptr %413, align 2
  br label %441

.unreachabledefault:                              ; preds = %402
  unreachable

default.unreachable:                              ; preds = %505
  unreachable

414:                                              ; preds = %402
  %415 = and i32 %406, 32767
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr i8, ptr %.0.i.i.i, i64 %416
  %418 = call zeroext i1 @heap_tuple_should_freeze(ptr noundef %417, ptr noundef nonnull %131, ptr noundef nonnull %17, ptr noundef nonnull %18) #9
  br i1 %418, label %419, label %422

419:                                              ; preds = %414
  %420 = load i8, ptr %133, align 8
  %421 = trunc i8 %420 to i1
  br i1 %421, label %487, label %422

422:                                              ; preds = %419, %414
  store i16 %400, ptr %254, align 4
  store i16 %401, ptr %255, align 2
  store i16 %.066110.i.i, ptr %256, align 8
  %.val82.i.i = load i32, ptr %405, align 4
  %423 = and i32 %.val82.i.i, 32767
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr i8, ptr %.0.i.i.i, i64 %424
  store ptr %425, ptr %257, align 8
  %426 = lshr i32 %.val82.i.i, 17
  store i32 %426, ptr %20, align 8
  %427 = load ptr, ptr %55, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 72
  %429 = load i32, ptr %428, align 8
  store i32 %429, ptr %258, align 4
  %430 = load i32, ptr %139, align 8
  %431 = call i32 @HeapTupleSatisfiesVacuum(ptr noundef nonnull %20, i32 noundef %430, i32 noundef %325) #9
  switch i32 %431, label %438 [
    i32 4, label %432
    i32 1, label %432
    i32 0, label %434
    i32 2, label %436
    i32 3, label %441
  ]

432:                                              ; preds = %422, %422
  %433 = add i32 %.075105.i.i, 1
  br label %441

434:                                              ; preds = %422
  %435 = add i32 %.070107.i.i, 1
  br label %441

436:                                              ; preds = %422
  %437 = add i32 %.073106.i.i, 1
  br label %441

438:                                              ; preds = %422
  %439 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %439)
  %440 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2022, ptr noundef nonnull @__func__.lazy_scan_noprune) #9
  unreachable

441:                                              ; preds = %436, %434, %432, %422, %410, %409, %402
  %.176.i.i = phi i32 [ %.075105.i.i, %409 ], [ %.075105.i.i, %410 ], [ %.075105.i.i, %422 ], [ %.075105.i.i, %436 ], [ %.075105.i.i, %434 ], [ %433, %432 ], [ %.075105.i.i, %402 ]
  %.174.i.i = phi i32 [ %.073106.i.i, %409 ], [ %.073106.i.i, %410 ], [ %.073106.i.i, %422 ], [ %437, %436 ], [ %.073106.i.i, %434 ], [ %.073106.i.i, %432 ], [ %.073106.i.i, %402 ]
  %.171.i.i = phi i32 [ %.070107.i.i, %409 ], [ %.070107.i.i, %410 ], [ %.070107.i.i, %422 ], [ %.070107.i.i, %436 ], [ %435, %434 ], [ %.070107.i.i, %432 ], [ %.070107.i.i, %402 ]
  %.169.i.i = phi i1 [ true, %409 ], [ %.068108.i.i, %410 ], [ true, %422 ], [ true, %436 ], [ true, %434 ], [ true, %432 ], [ %.068108.i.i, %402 ]
  %.1.i115.i = phi i32 [ %.067109.i.i, %409 ], [ %411, %410 ], [ %.067109.i.i, %422 ], [ %.067109.i.i, %436 ], [ %.067109.i.i, %434 ], [ %.067109.i.i, %432 ], [ %.067109.i.i, %402 ]
  %442 = add i16 %.066110.i.i, 1
  %.not.i116.i = icmp ugt i16 %442, %397
  br i1 %.not.i116.i, label %._crit_edge.i.i, label %402, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %441
  %.pre.i.i = load i32, ptr %17, align 4
  %.pre124.i.i = load i32, ptr %18, align 4
  %443 = sext i32 %.176.i.i to i64
  %444 = sext i32 %.174.i.i to i64
  store i16 0, ptr %252, align 4
  store i32 %.pre.i.i, ptr %141, align 8
  store i32 %.pre124.i.i, ptr %144, align 4
  %445 = load i32, ptr %75, align 8
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %449, label %453

._crit_edge.thread.i.i:                           ; preds = %lazy_scan_new_or_empty.exit.thread238.i
  store i16 0, ptr %252, align 4
  %447 = load i32, ptr %75, align 8
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %.thread.i.i

449:                                              ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  %.067.lcssa140.i.i = phi i32 [ 0, %._crit_edge.thread.i.i ], [ %.1.i115.i, %._crit_edge.i.i ]
  %.068.lcssa139.i.i = phi i1 [ false, %._crit_edge.thread.i.i ], [ %.169.i.i, %._crit_edge.i.i ]
  %.070.lcssa136.i.i = phi i32 [ 0, %._crit_edge.thread.i.i ], [ %.171.i.i, %._crit_edge.i.i ]
  %.073.lcssa135.i.i = phi i64 [ 0, %._crit_edge.thread.i.i ], [ %444, %._crit_edge.i.i ]
  %.075.lcssa132.i.i = phi i64 [ 0, %._crit_edge.thread.i.i ], [ %443, %._crit_edge.i.i ]
  %450 = icmp sgt i32 %.067.lcssa140.i.i, 0
  %451 = call i32 @llvm.smax.i32(i32 %.067.lcssa140.i.i, i32 0)
  %spec.select.i.i = add i32 %.070.lcssa136.i.i, %451
  %spec.select80.i.i = select i1 %450, i1 true, i1 %.068.lcssa139.i.i
  %452 = zext i1 %450 to i8
  br label %.thread.i.i

453:                                              ; preds = %._crit_edge.i.i
  %454 = icmp sgt i32 %.1.i115.i, 0
  br i1 %454, label %455, label %.thread.i.i

455:                                              ; preds = %453
  %456 = load ptr, ptr %217, align 8
  %457 = load i32, ptr %114, align 8
  %458 = add i32 %457, 1
  store i32 %458, ptr %114, align 8
  %459 = getelementptr inbounds i8, ptr %456, i64 8
  %460 = getelementptr inbounds i8, ptr %456, i64 4
  %wide.trip.count.i.i = zext nneg i32 %.1.i115.i to i64
  br label %461

461:                                              ; preds = %461, %455
  %indvars.iv.i.i = phi i64 [ 0, %455 ], [ %indvars.iv.next.i.i, %461 ]
  %462 = getelementptr [291 x i16], ptr %19, i64 0, i64 %indvars.iv.i.i
  %463 = load i16, ptr %462, align 2
  %464 = load i32, ptr %460, align 4
  %465 = add i32 %464, 1
  store i32 %465, ptr %460, align 4
  %466 = sext i32 %464 to i64
  %467 = getelementptr [0 x %struct.ItemPointerData], ptr %459, i64 0, i64 %466
  store i16 %400, ptr %467, align 2
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %467, i64 2
  store i16 %401, ptr %.sroa.2.0..sroa_idx.i.i, align 2
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %467, i64 4
  store i16 %463, ptr %.sroa.3.0..sroa_idx.i.i, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %468, label %461, !llvm.loop !8

468:                                              ; preds = %461
  %469 = load i32, ptr %460, align 4
  %470 = sext i32 %469 to i64
  call void @pgstat_progress_update_param(i32 noundef 6, i64 noundef %470) #9
  %471 = load i64, ptr %127, align 8
  %472 = add i64 %471, %wide.trip.count.i.i
  store i64 %472, ptr %127, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %468, %453, %449, %._crit_edge.thread.i.i
  %.067.lcssa142.i.i = phi i8 [ 1, %468 ], [ 0, %453 ], [ %452, %449 ], [ 0, %._crit_edge.thread.i.i ]
  %.073.lcssa133.i.i = phi i64 [ %444, %468 ], [ %444, %453 ], [ %.073.lcssa135.i.i, %449 ], [ 0, %._crit_edge.thread.i.i ]
  %.075.lcssa130.i.i = phi i64 [ %443, %468 ], [ %443, %453 ], [ %.075.lcssa132.i.i, %449 ], [ 0, %._crit_edge.thread.i.i ]
  %.272.i.i = phi i32 [ %.171.i.i, %468 ], [ %.171.i.i, %453 ], [ %spec.select.i.i, %449 ], [ 0, %._crit_edge.thread.i.i ]
  %.2.i.i = phi i1 [ %.169.i.i, %468 ], [ %.169.i.i, %453 ], [ %spec.select80.i.i, %449 ], [ false, %._crit_edge.thread.i.i ]
  %473 = load i64, ptr %128, align 8
  %474 = add i64 %473, %.075.lcssa130.i.i
  store i64 %474, ptr %128, align 8
  %475 = load i64, ptr %129, align 8
  %476 = add i64 %475, %.073.lcssa133.i.i
  store i64 %476, ptr %129, align 8
  %477 = sext i32 %.272.i.i to i64
  %478 = load i64, ptr %130, align 8
  %479 = add i64 %478, %477
  store i64 %479, ptr %130, align 8
  %480 = icmp sgt i32 %.272.i.i, 0
  br i1 %480, label %481, label %484

481:                                              ; preds = %.thread.i.i
  %482 = load i32, ptr %115, align 4
  %483 = add i32 %482, 1
  store i32 %483, ptr %115, align 4
  br label %484

484:                                              ; preds = %481, %.thread.i.i
  br i1 %.2.i.i, label %485, label %488

485:                                              ; preds = %484
  %486 = add i32 %305, 1
  store i32 %486, ptr %116, align 8
  br label %488

487:                                              ; preds = %419
  store i16 0, ptr %252, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 582, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @LockBuffer(i32 noundef %325, i32 noundef 0) #9
  call void @LockBufferForCleanup(i32 noundef %325) #9
  %.pre = load i32, ptr %21, align 4
  br label %.thread.i

488:                                              ; preds = %485, %484
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 582, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %687

.thread.i:                                        ; preds = %487, %lazy_scan_new_or_empty.exit.i
  %489 = phi i32 [ %.pre, %487 ], [ %342, %lazy_scan_new_or_empty.exit.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 582, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 3492, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i32 %489, ptr %11, align 4
  %490 = load ptr, ptr %55, align 8
  %491 = load i64, ptr getelementptr inbounds (i8, ptr @pgWalUsage, i64 8), align 8
  %.val.i117.i = load i16, ptr %350, align 4
  %492 = icmp ult i16 %.val.i117.i, 25
  %493 = zext i16 %.val.i117.i to i32
  %494 = add nuw nsw i32 %493, 262120
  %495 = lshr i32 %494, 2
  %496 = trunc i32 %495 to i16
  store i8 0, ptr %13, align 4
  %497 = load i32, ptr %141, align 8
  store i32 %497, ptr %259, align 4
  %498 = load i32, ptr %144, align 4
  store i32 %498, ptr %260, align 4
  store i32 %497, ptr %261, align 4
  store i32 %498, ptr %262, align 4
  %499 = load ptr, ptr %138, align 8
  %500 = load i32, ptr %75, align 8
  %501 = icmp eq i32 %500, 0
  call void @heap_page_prune(ptr noundef %490, i32 noundef %325, ptr noundef %499, i1 noundef zeroext %501, ptr noundef nonnull %12, ptr noundef nonnull %252) #9
  %.not193211.i.i = icmp eq i16 %496, 0
  %.not193.i.i = select i1 %492, i1 true, i1 %.not193211.i.i
  br i1 %.not193.i.i, label %.thread287.i.i, label %.lr.ph.i118.i

.thread287.i.i:                                   ; preds = %.thread.i
  store i16 0, ptr %252, align 4
  %502 = load i32, ptr %259, align 4
  store i32 %502, ptr %141, align 8
  %503 = load i32, ptr %260, align 4
  store i32 %503, ptr %144, align 4
  br label %611

.lr.ph.i118.i:                                    ; preds = %.thread.i
  %504 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  br label %505

505:                                              ; preds = %560, %.lr.ph.i118.i
  %.0131202.i.i = phi i16 [ 1, %.lr.ph.i118.i ], [ %561, %560 ]
  %.0133201.i.i = phi i32 [ 0, %.lr.ph.i118.i ], [ %.1134.i.i, %560 ]
  %.0135200.i.i = phi i32 [ 0, %.lr.ph.i118.i ], [ %.1136.i.i, %560 ]
  %.0137199.i.i = phi i32 [ 0, %.lr.ph.i118.i ], [ %.1138.i.i, %560 ]
  %.0140198.i.i = phi i32 [ 0, %.lr.ph.i118.i ], [ %.1141.i.i, %560 ]
  %.0144197.i.i = phi i8 [ 1, %.lr.ph.i118.i ], [ %.1145.i.i, %560 ]
  %.0147196.i.i = phi i8 [ 1, %.lr.ph.i118.i ], [ %.1148.i.i, %560 ]
  %.0151195.i.i = phi i1 [ false, %.lr.ph.i118.i ], [ %.1152.i.i, %560 ]
  %.0153194.i.i = phi i32 [ 0, %.lr.ph.i118.i ], [ %.1154.i.i, %560 ]
  store i16 %.0131202.i.i, ptr %252, align 4
  %506 = zext i16 %.0131202.i.i to i64
  %507 = add nsw i64 %506, -1
  %508 = getelementptr [0 x %struct.ItemIdData], ptr %504, i64 0, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = lshr i32 %509, 15
  %511 = and i32 %510, 3
  switch i32 %511, label %default.unreachable [
    i32 0, label %560
    i32 2, label %512
    i32 3, label %513
    i32 1, label %517
  ]

512:                                              ; preds = %505
  br label %560

513:                                              ; preds = %505
  %514 = add i32 %.0135200.i.i, 1
  %515 = sext i32 %.0135200.i.i to i64
  %516 = getelementptr [291 x i16], ptr %14, i64 0, i64 %515
  store i16 %.0131202.i.i, ptr %516, align 2
  br label %560

517:                                              ; preds = %505
  %518 = and i32 %509, 32767
  %519 = zext nneg i32 %518 to i64
  %520 = getelementptr i8, ptr %.0.i.i.i, i64 %519
  %521 = getelementptr [292 x i8], ptr %263, i64 0, i64 %506
  %522 = load i8, ptr %521, align 1
  switch i8 %522, label %547 [
    i8 1, label %523
    i8 2, label %543
    i8 3, label %550
    i8 4, label %545
  ]

523:                                              ; preds = %517
  %524 = add i32 %.0137199.i.i, 1
  %525 = trunc nuw i8 %.0147196.i.i to i1
  br i1 %525, label %526, label %550

526:                                              ; preds = %523
  %527 = getelementptr inbounds i8, ptr %520, i64 20
  %528 = load i16, ptr %527, align 4
  %529 = zext i16 %528 to i32
  %530 = and i32 %529, 256
  %.not164.i.i = icmp eq i32 %530, 0
  br i1 %.not164.i.i, label %550, label %531

531:                                              ; preds = %526
  %532 = and i32 %529, 768
  %533 = icmp eq i32 %532, 768
  br i1 %533, label %536, label %534

534:                                              ; preds = %531
  %535 = load i32, ptr %520, align 4
  br label %536

536:                                              ; preds = %534, %531
  %537 = phi i32 [ %535, %534 ], [ 2, %531 ]
  %538 = load i32, ptr %139, align 8
  %539 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %537, i32 noundef %538) #9
  br i1 %539, label %540, label %550

540:                                              ; preds = %536
  %541 = call zeroext i1 @TransactionIdFollows(i32 noundef %537, i32 noundef %.0140198.i.i) #9
  %542 = icmp ugt i32 %537, 2
  %or.cond.i.i235 = and i1 %542, %541
  %spec.select.i131.i = select i1 %or.cond.i.i235, i32 %537, i32 %.0140198.i.i
  br label %550

543:                                              ; preds = %517
  %544 = add i32 %.0153194.i.i, 1
  br label %550

545:                                              ; preds = %517
  %546 = add i32 %.0137199.i.i, 1
  br label %550

547:                                              ; preds = %517
  %548 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %548)
  %549 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1581, ptr noundef nonnull @__func__.lazy_scan_prune) #9
  unreachable

550:                                              ; preds = %545, %543, %540, %536, %526, %523, %517
  %.2155.i.i = phi i32 [ %.0153194.i.i, %545 ], [ %544, %543 ], [ %.0153194.i.i, %523 ], [ %.0153194.i.i, %526 ], [ %.0153194.i.i, %536 ], [ %.0153194.i.i, %540 ], [ %.0153194.i.i, %517 ]
  %.2149.i.i = phi i8 [ 0, %545 ], [ 0, %543 ], [ %.0147196.i.i, %523 ], [ 0, %526 ], [ 0, %536 ], [ %.0147196.i.i, %540 ], [ 0, %517 ]
  %.2142.i.i = phi i32 [ %.0140198.i.i, %545 ], [ %.0140198.i.i, %543 ], [ %.0140198.i.i, %523 ], [ %.0140198.i.i, %526 ], [ %.0140198.i.i, %536 ], [ %spec.select.i131.i, %540 ], [ %.0140198.i.i, %517 ]
  %.2139.i.i = phi i32 [ %546, %545 ], [ %.0137199.i.i, %543 ], [ %524, %523 ], [ %524, %526 ], [ %524, %536 ], [ %524, %540 ], [ %.0137199.i.i, %517 ]
  %551 = sext i32 %.0133201.i.i to i64
  %552 = getelementptr [291 x %struct.HeapTupleFreeze], ptr %15, i64 0, i64 %551
  %553 = call zeroext i1 @heap_prepare_freeze_tuple(ptr noundef %520, ptr noundef nonnull %131, ptr noundef nonnull %13, ptr noundef %552, ptr noundef nonnull %16) #9
  br i1 %553, label %554, label %557

554:                                              ; preds = %550
  %555 = add i32 %.0133201.i.i, 1
  %556 = getelementptr inbounds i8, ptr %552, i64 10
  store i16 %.0131202.i.i, ptr %556, align 2
  br label %557

557:                                              ; preds = %554, %550
  %.2.i119.i = phi i32 [ %555, %554 ], [ %.0133201.i.i, %550 ]
  %558 = load i8, ptr %16, align 1
  %559 = trunc i8 %558 to i1
  %spec.select165.i.i = select i1 %559, i8 %.0144197.i.i, i8 0
  br label %560

560:                                              ; preds = %557, %513, %512, %505
  %.1154.i.i = phi i32 [ %.0153194.i.i, %512 ], [ %.0153194.i.i, %513 ], [ %.0153194.i.i, %505 ], [ %.2155.i.i, %557 ]
  %.1152.i.i = phi i1 [ true, %512 ], [ %.0151195.i.i, %513 ], [ %.0151195.i.i, %505 ], [ true, %557 ]
  %.1148.i.i = phi i8 [ %.0147196.i.i, %512 ], [ %.0147196.i.i, %513 ], [ %.0147196.i.i, %505 ], [ %.2149.i.i, %557 ]
  %.1145.i.i = phi i8 [ %.0144197.i.i, %512 ], [ %.0144197.i.i, %513 ], [ %.0144197.i.i, %505 ], [ %spec.select165.i.i, %557 ]
  %.1141.i.i = phi i32 [ %.0140198.i.i, %512 ], [ %.0140198.i.i, %513 ], [ %.0140198.i.i, %505 ], [ %.2142.i.i, %557 ]
  %.1138.i.i = phi i32 [ %.0137199.i.i, %512 ], [ %.0137199.i.i, %513 ], [ %.0137199.i.i, %505 ], [ %.2139.i.i, %557 ]
  %.1136.i.i = phi i32 [ %.0135200.i.i, %512 ], [ %514, %513 ], [ %.0135200.i.i, %505 ], [ %.0135200.i.i, %557 ]
  %.1134.i.i = phi i32 [ %.0133201.i.i, %512 ], [ %.0133201.i.i, %513 ], [ %.0133201.i.i, %505 ], [ %.2.i119.i, %557 ]
  %561 = add i16 %.0131202.i.i, 1
  %.not.i120.i = icmp ugt i16 %561, %496
  br i1 %.not.i120.i, label %._crit_edge.i121.i, label %505, !llvm.loop !9

._crit_edge.i121.i:                               ; preds = %560
  %.pre.i122.i = load i8, ptr %13, align 4
  store i16 0, ptr %252, align 4
  %562 = trunc i8 %.pre.i122.i to i1
  %563 = icmp eq i32 %.1134.i.i, 0
  %or.cond3.i.i = select i1 %562, i1 true, i1 %563
  br i1 %or.cond3.i.i, label %573, label %564

564:                                              ; preds = %._crit_edge.i121.i
  %565 = trunc nuw i8 %.1148.i.i to i1
  br i1 %565, label %566, label %587

566:                                              ; preds = %564
  %567 = trunc nuw i8 %.1145.i.i to i1
  %568 = load i64, ptr getelementptr inbounds (i8, ptr @pgWalUsage, i64 8), align 8
  %.not160.i.i = icmp ne i64 %491, %568
  %or.cond167.not.i.i = select i1 %567, i1 %.not160.i.i, i1 false
  br i1 %or.cond167.not.i.i, label %.thread239.i, label %587

.thread239.i:                                     ; preds = %566
  %569 = load i32, ptr %259, align 4
  store i32 %569, ptr %141, align 8
  %570 = load i32, ptr %260, align 4
  store i32 %570, ptr %144, align 4
  %571 = load i32, ptr %113, align 4
  %572 = add i32 %571, 1
  store i32 %572, ptr %113, align 4
  br label %.loopexit.i130.i

573:                                              ; preds = %._crit_edge.i121.i
  %574 = load i32, ptr %259, align 4
  store i32 %574, ptr %141, align 8
  %575 = load i32, ptr %260, align 4
  store i32 %575, ptr %144, align 4
  br i1 %563, label %590, label %576

576:                                              ; preds = %573
  %.pre214.i.i = trunc nuw i8 %.1148.i.i to i1
  %577 = load i32, ptr %113, align 4
  %578 = add i32 %577, 1
  store i32 %578, ptr %113, align 4
  br i1 %.pre214.i.i, label %579, label %580

579:                                              ; preds = %576
  %.pre.i = trunc nuw i8 %.1145.i.i to i1
  br i1 %.pre.i, label %.loopexit.i130.i, label %580

580:                                              ; preds = %579, %576
  %581 = load i32, ptr %139, align 8
  br label %582

582:                                              ; preds = %582, %580
  %.1.i129.i = phi i32 [ %581, %580 ], [ %583, %582 ]
  %583 = add i32 %.1.i129.i, -1
  %584 = icmp ult i32 %583, 3
  br i1 %584, label %582, label %.loopexit.i130.i, !llvm.loop !10

.loopexit.i130.i:                                 ; preds = %582, %579, %.thread239.i
  %.3143.i.i = phi i32 [ 0, %579 ], [ 0, %.thread239.i ], [ %.1141.i.i, %582 ]
  %.0132.i.i = phi i32 [ %.1141.i.i, %579 ], [ %.1141.i.i, %.thread239.i ], [ %583, %582 ]
  %585 = load ptr, ptr %55, align 8
  call void @heap_freeze_execute_prepared(ptr noundef %585, i32 noundef %325, i32 noundef %.0132.i.i, ptr noundef nonnull %15, i32 noundef %.1134.i.i) #9
  %586 = sext i32 %.1134.i.i to i64
  br label %590

587:                                              ; preds = %566, %564
  %588 = load i32, ptr %261, align 4
  store i32 %588, ptr %141, align 8
  %589 = load i32, ptr %262, align 4
  store i32 %589, ptr %144, align 4
  br label %590

590:                                              ; preds = %587, %.loopexit.i130.i, %573
  %.2146.i.i = phi i8 [ %.1145.i.i, %573 ], [ %.1145.i.i, %.loopexit.i130.i ], [ 0, %587 ]
  %.4.i.i = phi i32 [ %.1141.i.i, %573 ], [ %.3143.i.i, %.loopexit.i130.i ], [ %.1141.i.i, %587 ]
  %.3.i.i = phi i64 [ 0, %573 ], [ %586, %.loopexit.i130.i ], [ 0, %587 ]
  %591 = icmp sgt i32 %.1136.i.i, 0
  br i1 %591, label %592, label %611

592:                                              ; preds = %590
  %593 = load ptr, ptr %217, align 8
  %594 = load i32, ptr %114, align 8
  %595 = add i32 %594, 1
  store i32 %595, ptr %114, align 8
  %596 = lshr i64 %indvars.iv.i, 16
  %597 = trunc i64 %596 to i16
  %598 = trunc i64 %indvars.iv.i to i16
  %599 = getelementptr inbounds i8, ptr %593, i64 8
  %600 = getelementptr inbounds i8, ptr %593, i64 4
  %wide.trip.count.i123.i = zext nneg i32 %.1136.i.i to i64
  br label %601

601:                                              ; preds = %601, %592
  %indvars.iv.i124.i = phi i64 [ 0, %592 ], [ %indvars.iv.next.i127.i, %601 ]
  %602 = getelementptr [291 x i16], ptr %14, i64 0, i64 %indvars.iv.i124.i
  %603 = load i16, ptr %602, align 2
  %604 = load i32, ptr %600, align 4
  %605 = add i32 %604, 1
  store i32 %605, ptr %600, align 4
  %606 = sext i32 %604 to i64
  %607 = getelementptr [0 x %struct.ItemPointerData], ptr %599, i64 0, i64 %606
  store i16 %597, ptr %607, align 2
  %.sroa.2.0..sroa_idx.i125.i = getelementptr inbounds i8, ptr %607, i64 2
  store i16 %598, ptr %.sroa.2.0..sroa_idx.i125.i, align 2
  %.sroa.3.0..sroa_idx.i126.i = getelementptr inbounds i8, ptr %607, i64 4
  store i16 %603, ptr %.sroa.3.0..sroa_idx.i126.i, align 2
  %indvars.iv.next.i127.i = add nuw nsw i64 %indvars.iv.i124.i, 1
  %exitcond.not.i128.i = icmp eq i64 %indvars.iv.next.i127.i, %wide.trip.count.i123.i
  br i1 %exitcond.not.i128.i, label %608, label %601, !llvm.loop !11

608:                                              ; preds = %601
  %609 = load i32, ptr %600, align 4
  %610 = sext i32 %609 to i64
  call void @pgstat_progress_update_param(i32 noundef 6, i64 noundef %610) #9
  br label %611

611:                                              ; preds = %608, %590, %.thread287.i.i
  %612 = phi i1 [ true, %608 ], [ false, %590 ], [ false, %.thread287.i.i ]
  %.3302.i.i = phi i64 [ %.3.i.i, %608 ], [ %.3.i.i, %590 ], [ 0, %.thread287.i.i ]
  %.4301.i.i = phi i32 [ %.4.i.i, %608 ], [ %.4.i.i, %590 ], [ 0, %.thread287.i.i ]
  %.2146300.i.i = phi i8 [ %.2146.i.i, %608 ], [ %.2146.i.i, %590 ], [ 1, %.thread287.i.i ]
  %.0153.lcssa224299.i.i = phi i32 [ %.1154.i.i, %608 ], [ %.1154.i.i, %590 ], [ 0, %.thread287.i.i ]
  %.0151.lcssa227298.i.i = phi i1 [ %.1152.i.i, %608 ], [ %.1152.i.i, %590 ], [ false, %.thread287.i.i ]
  %.0137.lcssa237297.i.i = phi i32 [ %.1138.i.i, %608 ], [ %.1138.i.i, %590 ], [ 0, %.thread287.i.i ]
  %.0135.lcssa240296.i.i = phi i32 [ %.1136.i.i, %608 ], [ %.1136.i.i, %590 ], [ 0, %.thread287.i.i ]
  %.3150.i.i = phi i8 [ 0, %608 ], [ %.1148.i.i, %590 ], [ 1, %.thread287.i.i ]
  %613 = load i32, ptr %12, align 4
  %614 = sext i32 %613 to i64
  %615 = load i64, ptr %125, align 8
  %616 = add i64 %615, %614
  store i64 %616, ptr %125, align 8
  %617 = load i64, ptr %126, align 8
  %618 = add i64 %617, %.3302.i.i
  store i64 %618, ptr %126, align 8
  %619 = sext i32 %.0135.lcssa240296.i.i to i64
  %620 = load i64, ptr %127, align 8
  %621 = add i64 %620, %619
  store i64 %621, ptr %127, align 8
  %622 = sext i32 %.0137.lcssa237297.i.i to i64
  %623 = load i64, ptr %128, align 8
  %624 = add i64 %623, %622
  store i64 %624, ptr %128, align 8
  %625 = sext i32 %.0153.lcssa224299.i.i to i64
  %626 = load i64, ptr %129, align 8
  %627 = add i64 %626, %625
  store i64 %627, ptr %129, align 8
  br i1 %.0151.lcssa227298.i.i, label %628, label %630

628:                                              ; preds = %611
  %629 = add i32 %305, 1
  store i32 %629, ptr %116, align 8
  br label %630

630:                                              ; preds = %628, %611
  %631 = zext i1 %612 to i8
  br i1 %.092.i, label %.critedge.i.i, label %632

632:                                              ; preds = %630
  %633 = trunc nuw i8 %.3150.i.i to i1
  br i1 %633, label %634, label %655

634:                                              ; preds = %632
  %635 = trunc nuw i8 %.2146300.i.i to i1
  %spec.select168.i.i = select i1 %635, i8 3, i8 1
  %636 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 10
  %637 = load i16, ptr %636, align 2
  %638 = or i16 %637, 4
  store i16 %638, ptr %636, align 2
  call void @MarkBufferDirty(i32 noundef %325) #9
  %639 = load ptr, ptr %55, align 8
  %640 = load i32, ptr %11, align 4
  call void @visibilitymap_set(ptr noundef %639, i32 noundef %305, i32 noundef %325, i64 noundef 0, i32 noundef %640, i32 noundef %.4301.i.i, i8 noundef zeroext %spec.select168.i.i) #9
  br label %lazy_scan_prune.exit.i

.critedge.i.i:                                    ; preds = %630
  %641 = getelementptr i8, ptr %.0.i.i.i, i64 10
  %.val170.i.i = load i16, ptr %641, align 2
  %642 = and i16 %.val170.i.i, 4
  %.not173.i.i = icmp eq i16 %642, 0
  br i1 %.not173.i.i, label %643, label %655

643:                                              ; preds = %.critedge.i.i
  %644 = load ptr, ptr %55, align 8
  %645 = call zeroext i8 @visibilitymap_get_status(ptr noundef %644, i32 noundef %305, ptr noundef nonnull %11) #9
  %.not161.i.i = icmp eq i8 %645, 0
  br i1 %.not161.i.i, label %655, label %646

646:                                              ; preds = %643
  %647 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %647, label %648, label %651

648:                                              ; preds = %646
  %649 = load ptr, ptr %68, align 8
  %650 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, ptr noundef %649, i32 noundef %305) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1808, ptr noundef nonnull @__func__.lazy_scan_prune) #9
  br label %651

651:                                              ; preds = %648, %646
  %652 = load ptr, ptr %55, align 8
  %653 = load i32, ptr %11, align 4
  %654 = call zeroext i1 @visibilitymap_clear(ptr noundef %652, i32 noundef %305, i32 noundef %653, i8 noundef zeroext 3) #9
  br label %lazy_scan_prune.exit.i

655:                                              ; preds = %643, %.critedge.i.i, %632
  br i1 %612, label %656, label %670

656:                                              ; preds = %655
  %657 = getelementptr i8, ptr %.0.i.i.i, i64 10
  %.val171.i.i = load i16, ptr %657, align 2
  %658 = and i16 %.val171.i.i, 4
  %.not174.i.i = icmp eq i16 %658, 0
  br i1 %.not174.i.i, label %670, label %659

659:                                              ; preds = %656
  %660 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %660, label %661, label %664

661:                                              ; preds = %659
  %662 = load ptr, ptr %68, align 8
  %663 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, ptr noundef %662, i32 noundef %305) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1830, ptr noundef nonnull @__func__.lazy_scan_prune) #9
  br label %664

664:                                              ; preds = %661, %659
  %665 = load i16, ptr %657, align 2
  %666 = and i16 %665, -5
  store i16 %666, ptr %657, align 2
  call void @MarkBufferDirty(i32 noundef %325) #9
  %667 = load ptr, ptr %55, align 8
  %668 = load i32, ptr %11, align 4
  %669 = call zeroext i1 @visibilitymap_clear(ptr noundef %667, i32 noundef %305, i32 noundef %668, i8 noundef zeroext 3) #9
  br label %lazy_scan_prune.exit.i

670:                                              ; preds = %656, %655
  br i1 %.092.i, label %671, label %lazy_scan_prune.exit.i

671:                                              ; preds = %670
  %672 = trunc nuw i8 %.3150.i.i to i1
  br i1 %672, label %673, label %lazy_scan_prune.exit.i

673:                                              ; preds = %671
  %674 = trunc nuw i8 %.2146300.i.i to i1
  br i1 %674, label %675, label %lazy_scan_prune.exit.i

675:                                              ; preds = %673
  %676 = load ptr, ptr %55, align 8
  %677 = call zeroext i8 @visibilitymap_get_status(ptr noundef %676, i32 noundef %305, ptr noundef nonnull %11) #9
  %678 = and i8 %677, 2
  %.not162.i.i = icmp eq i8 %678, 0
  br i1 %.not162.i.i, label %679, label %lazy_scan_prune.exit.i

679:                                              ; preds = %675
  %680 = getelementptr i8, ptr %.0.i.i.i, i64 10
  %.val172.i.i = load i16, ptr %680, align 2
  %681 = and i16 %.val172.i.i, 4
  %.not175.i.i = icmp eq i16 %681, 0
  br i1 %.not175.i.i, label %682, label %684

682:                                              ; preds = %679
  %683 = or disjoint i16 %.val172.i.i, 4
  store i16 %683, ptr %680, align 2
  call void @MarkBufferDirty(i32 noundef %325) #9
  br label %684

684:                                              ; preds = %682, %679
  %685 = load ptr, ptr %55, align 8
  %686 = load i32, ptr %11, align 4
  call void @visibilitymap_set(ptr noundef %685, i32 noundef %305, i32 noundef %325, i64 noundef 0, i32 noundef %686, i32 noundef 0, i8 noundef zeroext 3) #9
  br label %lazy_scan_prune.exit.i

lazy_scan_prune.exit.i:                           ; preds = %684, %675, %673, %671, %670, %664, %651, %634
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 582, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 3492, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  br label %687

687:                                              ; preds = %lazy_scan_prune.exit.i, %488
  %.091.shrunk159.i = phi i1 [ true, %lazy_scan_prune.exit.i ], [ false, %488 ]
  %.3.i = phi i8 [ %631, %lazy_scan_prune.exit.i ], [ %.067.lcssa142.i.i, %488 ]
  %688 = load i32, ptr %75, align 8
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %695, label %690

690:                                              ; preds = %687
  %691 = load i8, ptr %99, align 1
  %692 = trunc i8 %691 to i1
  br i1 %692, label %693, label %695

693:                                              ; preds = %690
  %694 = trunc nuw i8 %.3.i to i1
  br i1 %694, label %707, label %695

695:                                              ; preds = %693, %690, %687
  %696 = call i64 @PageGetHeapFreeSpace(ptr noundef %.0.i.i.i) #9
  call void @UnlockReleaseBuffer(i32 noundef %325) #9
  %697 = load ptr, ptr %55, align 8
  call void @RecordPageWithFreeSpace(ptr noundef %697, i32 noundef %305, i64 noundef %696) #9
  br i1 %.091.shrunk159.i, label %698, label %lazy_scan_new_or_empty.exit.thread.i

698:                                              ; preds = %695
  %699 = load i32, ptr %75, align 8
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %lazy_scan_new_or_empty.exit.thread.i

701:                                              ; preds = %698
  %702 = trunc nuw i8 %.3.i to i1
  %703 = sub i32 %.0221.i, %.296.i
  %704 = icmp ugt i32 %703, 1048575
  %or.cond.i234 = select i1 %702, i1 %704, i1 false
  br i1 %or.cond.i234, label %705, label %lazy_scan_new_or_empty.exit.thread.i

705:                                              ; preds = %701
  %706 = load ptr, ptr %55, align 8
  call void @FreeSpaceMapVacuumRange(ptr noundef %706, i32 noundef %.296.i, i32 noundef %305) #9
  br label %lazy_scan_new_or_empty.exit.thread.i

707:                                              ; preds = %693
  call void @UnlockReleaseBuffer(i32 noundef %325) #9
  br label %lazy_scan_new_or_empty.exit.thread.i

lazy_scan_new_or_empty.exit.thread.i:             ; preds = %707, %705, %701, %698, %695, %.sink.split.i.i, %345, %302
  %.2151.i = phi i1 [ %.1150.i, %705 ], [ %.1150.i, %701 ], [ %.1150.i, %698 ], [ %.1150.i, %695 ], [ %.1150.i, %707 ], [ %.0149216.i, %302 ], [ %.1150.i, %345 ], [ %.1150.i, %.sink.split.i.i ]
  %.2146.i = phi i1 [ %.1145.i, %705 ], [ %.1145.i, %701 ], [ %.1145.i, %698 ], [ %.1145.i, %695 ], [ %.1145.i, %707 ], [ true, %302 ], [ %.1145.i, %345 ], [ %.1145.i, %.sink.split.i.i ]
  %.195.i = phi i32 [ %305, %705 ], [ %.296.i, %701 ], [ %.296.i, %698 ], [ %.296.i, %695 ], [ %.296.i, %707 ], [ %.094219.i, %302 ], [ %.296.i, %345 ], [ %.296.i, %.sink.split.i.i ]
  %.2.i = phi i32 [ %.1.i, %705 ], [ %.1.i, %701 ], [ %.1.i, %698 ], [ %.1.i, %695 ], [ %.1.i, %707 ], [ %.093220.i, %302 ], [ %.1.i, %345 ], [ %.1.i, %.sink.split.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %708 = add nuw i32 %.0221.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %219
  br i1 %exitcond.not.i, label %._crit_edge.i, label %264, !llvm.loop !12

._crit_edge.i:                                    ; preds = %lazy_scan_new_or_empty.exit.thread.i, %lazy_scan_skip.exit.i
  %.094.lcssa.i = phi i32 [ 0, %lazy_scan_skip.exit.i ], [ %.195.i, %lazy_scan_new_or_empty.exit.thread.i ]
  %709 = getelementptr inbounds i8, ptr %55, i64 128
  store i32 -1, ptr %709, align 8
  %710 = load i32, ptr %21, align 4
  %.not162.i = icmp eq i32 %710, 0
  br i1 %.not162.i, label %712, label %711

711:                                              ; preds = %._crit_edge.i
  call void @ReleaseBuffer(i32 noundef %710) #9
  br label %712

712:                                              ; preds = %711, %._crit_edge.i
  call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %219) #9
  %713 = load ptr, ptr %55, align 8
  %714 = load i32, ptr %111, align 4
  %715 = load i64, ptr %128, align 8
  %716 = sitofp i64 %715 to double
  %717 = call double @vac_estimate_reltuples(ptr noundef %713, i32 noundef %218, i32 noundef %714, double noundef %716) #9
  store double %717, ptr %118, align 8
  %718 = fcmp ogt double %717, 0.000000e+00
  %719 = select i1 %718, double %717, double 0.000000e+00
  %720 = load i64, ptr %129, align 8
  %721 = sitofp i64 %720 to double
  %722 = fadd double %719, %721
  %723 = load i64, ptr %130, align 8
  %724 = sitofp i64 %723 to double
  %725 = fadd double %722, %724
  store double %725, ptr %117, align 8
  %726 = getelementptr inbounds i8, ptr %.sink.i, i64 4
  %727 = load i32, ptr %726, align 4
  %728 = icmp sgt i32 %727, 0
  br i1 %728, label %729, label %730

729:                                              ; preds = %712
  call fastcc void @lazy_vacuum(ptr noundef nonnull %55)
  br label %730

730:                                              ; preds = %729, %712
  %731 = icmp ugt i32 %218, %.094.lcssa.i
  br i1 %731, label %732, label %734

732:                                              ; preds = %730
  %733 = load ptr, ptr %55, align 8
  call void @FreeSpaceMapVacuumRange(ptr noundef %733, i32 noundef %.094.lcssa.i, i32 noundef %218) #9
  br label %734

734:                                              ; preds = %732, %730
  call void @pgstat_progress_update_param(i32 noundef 3, i64 noundef %219) #9
  %735 = load i32, ptr %75, align 8
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %737, label %lazy_scan_heap.exit

737:                                              ; preds = %734
  %738 = load i8, ptr %100, align 4
  %739 = trunc i8 %738 to i1
  br i1 %739, label %740, label %lazy_scan_heap.exit

740:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %741 = load double, ptr %117, align 8
  %742 = load i32, ptr %111, align 4
  %743 = load i32, ptr %136, align 8
  %744 = icmp ult i32 %742, %743
  store i64 30064771072, ptr %7, align 8
  store i64 34359738375, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 4, ptr %9, align 16
  %745 = zext nneg i32 %735 to i64
  %746 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %745, ptr %746, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %9) #9
  %747 = getelementptr inbounds i8, ptr %55, i64 32
  %748 = load ptr, ptr %747, align 8
  %.not.i133.i = icmp eq ptr %748, null
  br i1 %.not.i133.i, label %.preheader.i.i, label %783

.preheader.i.i:                                   ; preds = %740
  %749 = load i32, ptr %75, align 8
  %750 = icmp sgt i32 %749, 0
  br i1 %750, label %.lr.ph.i135.i, label %lazy_cleanup_all_indexes.exit.i

.lr.ph.i135.i:                                    ; preds = %.preheader.i.i
  %751 = zext i1 %744 to i8
  %752 = getelementptr inbounds i8, ptr %6, i64 8
  %753 = getelementptr inbounds i8, ptr %6, i64 16
  %754 = getelementptr inbounds i8, ptr %6, i64 17
  %755 = getelementptr inbounds i8, ptr %6, i64 18
  %756 = getelementptr inbounds i8, ptr %6, i64 20
  %757 = getelementptr inbounds i8, ptr %6, i64 24
  %758 = getelementptr inbounds i8, ptr %6, i64 32
  %759 = getelementptr inbounds i8, ptr %55, i64 132
  br label %760

760:                                              ; preds = %760, %.lr.ph.i135.i
  %indvars.iv.i136.i = phi i64 [ 0, %.lr.ph.i135.i ], [ %indvars.iv.next.i137.i, %760 ]
  %761 = load ptr, ptr %76, align 8
  %762 = getelementptr ptr, ptr %761, i64 %indvars.iv.i136.i
  %763 = load ptr, ptr %762, align 8
  %764 = load ptr, ptr %123, align 8
  %765 = getelementptr ptr, ptr %764, i64 %indvars.iv.i136.i
  %766 = load ptr, ptr %765, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store ptr %763, ptr %6, align 8
  %767 = load ptr, ptr %55, align 8
  store ptr %767, ptr %752, align 8
  store i8 0, ptr %753, align 8
  store i8 0, ptr %754, align 1
  store i8 %751, ptr %755, align 2
  store i32 13, ptr %756, align 4
  store double %741, ptr %757, align 8
  %768 = load ptr, ptr %77, align 8
  store ptr %768, ptr %758, align 8
  %769 = getelementptr inbounds i8, ptr %763, i64 56
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 4
  %772 = call ptr @pstrdup(ptr noundef nonnull %771) #9
  store ptr %772, ptr %69, align 8
  %773 = load i16, ptr %759, align 4
  %774 = load i32, ptr %709, align 8
  %775 = load i32, ptr %70, align 8
  store i32 -1, ptr %709, align 8
  store i16 0, ptr %759, align 4
  store i32 4, ptr %70, align 8
  %776 = call ptr @vac_cleanup_one_index(ptr noundef nonnull %6, ptr noundef %766) #9
  store i32 %774, ptr %709, align 8
  store i16 %773, ptr %759, align 4
  store i32 %775, ptr %70, align 8
  %777 = load ptr, ptr %69, align 8
  call void @pfree(ptr noundef %777) #9
  store ptr null, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %778 = load ptr, ptr %123, align 8
  %779 = getelementptr ptr, ptr %778, i64 %indvars.iv.i136.i
  store ptr %776, ptr %779, align 8
  %indvars.iv.next.i137.i = add nuw nsw i64 %indvars.iv.i136.i, 1
  call void @pgstat_progress_update_param(i32 noundef 8, i64 noundef %indvars.iv.next.i137.i) #9
  %780 = load i32, ptr %75, align 8
  %781 = sext i32 %780 to i64
  %782 = icmp slt i64 %indvars.iv.next.i137.i, %781
  br i1 %782, label %760, label %lazy_cleanup_all_indexes.exit.i, !llvm.loop !13

783:                                              ; preds = %740
  %784 = fptosi double %741 to i64
  %785 = load i32, ptr %124, align 8
  call void @parallel_vacuum_cleanup_all_indexes(ptr noundef nonnull %748, i64 noundef %784, i32 noundef %785, i1 noundef zeroext %744) #9
  br label %lazy_cleanup_all_indexes.exit.i

lazy_cleanup_all_indexes.exit.i:                  ; preds = %760, %783, %.preheader.i.i
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %8, ptr noundef nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %lazy_scan_heap.exit

lazy_scan_heap.exit:                              ; preds = %734, %737, %lazy_cleanup_all_indexes.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %786 = getelementptr inbounds i8, ptr %55, i64 32
  %787 = load ptr, ptr %786, align 8
  %.not.i236 = icmp eq ptr %787, null
  br i1 %.not.i236, label %dead_items_cleanup.exit, label %788

788:                                              ; preds = %lazy_scan_heap.exit
  %789 = load ptr, ptr %123, align 8
  call void @parallel_vacuum_end(ptr noundef nonnull %787, ptr noundef %789) #9
  store ptr null, ptr %786, align 8
  br label %dead_items_cleanup.exit

dead_items_cleanup.exit:                          ; preds = %lazy_scan_heap.exit, %788
  %790 = load i8, ptr %100, align 4
  %791 = trunc i8 %790 to i1
  %.pre287 = load i32, ptr %75, align 8
  %.pre289 = load ptr, ptr %76, align 8
  br i1 %791, label %792, label %update_relstats_all_indexes.exit

792:                                              ; preds = %dead_items_cleanup.exit
  %793 = load ptr, ptr %123, align 8
  %794 = icmp sgt i32 %.pre287, 0
  br i1 %794, label %.lr.ph.preheader.i, label %update_relstats_all_indexes.exit

.lr.ph.preheader.i:                               ; preds = %792
  %wide.trip.count.i = zext nneg i32 %.pre287 to i64
  br label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %808, %.lr.ph.preheader.i
  %indvars.iv.i239 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i240, %808 ]
  %795 = getelementptr ptr, ptr %.pre289, i64 %indvars.iv.i239
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr ptr, ptr %793, i64 %indvars.iv.i239
  %798 = load ptr, ptr %797, align 8
  %799 = icmp eq ptr %798, null
  br i1 %799, label %808, label %800

800:                                              ; preds = %.lr.ph.i238
  %801 = getelementptr inbounds i8, ptr %798, i64 4
  %802 = load i8, ptr %801, align 4
  %803 = trunc i8 %802 to i1
  br i1 %803, label %808, label %804

804:                                              ; preds = %800
  %805 = load i32, ptr %798, align 8
  %806 = getelementptr inbounds i8, ptr %798, i64 8
  %807 = load double, ptr %806, align 8
  call void @vac_update_relstats(ptr noundef %796, i32 noundef %805, double noundef %807, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #9
  br label %808

808:                                              ; preds = %804, %800, %.lr.ph.i238
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i239, 1
  %exitcond.not.i241 = icmp eq i64 %indvars.iv.next.i240, %wide.trip.count.i
  br i1 %exitcond.not.i241, label %update_relstats_all_indexes.exit.loopexit, label %.lr.ph.i238, !llvm.loop !14

update_relstats_all_indexes.exit.loopexit:        ; preds = %808
  %.pre286 = load i32, ptr %75, align 8
  %.pre288 = load ptr, ptr %76, align 8
  br label %update_relstats_all_indexes.exit

update_relstats_all_indexes.exit:                 ; preds = %update_relstats_all_indexes.exit.loopexit, %792, %dead_items_cleanup.exit
  %809 = phi ptr [ %.pre288, %update_relstats_all_indexes.exit.loopexit ], [ %.pre289, %792 ], [ %.pre289, %dead_items_cleanup.exit ]
  %810 = phi i32 [ %.pre286, %update_relstats_all_indexes.exit.loopexit ], [ %.pre287, %792 ], [ %.pre287, %dead_items_cleanup.exit ]
  call void @vac_close_indexes(i32 noundef %810, ptr noundef %809, i32 noundef 0) #9
  %811 = load i8, ptr %104, align 1
  %812 = trunc i8 %811 to i1
  br i1 %812, label %813, label %lazy_truncate_heap.exit

813:                                              ; preds = %update_relstats_all_indexes.exit
  %814 = load i8, ptr @VacuumFailsafeActive, align 1
  %815 = trunc i8 %814 to i1
  br i1 %815, label %lazy_truncate_heap.exit, label %816

816:                                              ; preds = %813
  %817 = load i32, ptr %136, align 8
  %818 = load i32, ptr %116, align 8
  %.not.i242 = icmp eq i32 %817, %818
  br i1 %.not.i242, label %lazy_truncate_heap.exit, label %819

819:                                              ; preds = %816
  %820 = sub i32 %817, %818
  %821 = icmp ult i32 %820, 1000
  %822 = lshr i32 %817, 4
  %.not8.i = icmp ult i32 %820, %822
  %or.cond.i243 = and i1 %821, %.not8.i
  br i1 %or.cond.i243, label %lazy_truncate_heap.exit, label %should_attempt_truncation.exit

should_attempt_truncation.exit:                   ; preds = %819
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 5) #9
  %823 = load i32, ptr %116, align 8
  store i32 %823, ptr %709, align 8
  %824 = getelementptr inbounds i8, ptr %55, i64 132
  store i16 0, ptr %824, align 4
  store i32 5, ptr %70, align 8
  %825 = getelementptr inbounds i8, ptr %5, i64 8
  %826 = getelementptr inbounds i8, ptr %4, i64 8
  br label %827

827:                                              ; preds = %950, %should_attempt_truncation.exit
  %.041.i = phi i32 [ %817, %should_attempt_truncation.exit ], [ %.0.i.i247, %950 ]
  %828 = load ptr, ptr %55, align 8
  %829 = call zeroext i1 @ConditionalLockRelation(ptr noundef %828, i32 noundef 8) #9
  br i1 %829, label %._crit_edge.i246, label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %827, %841
  %.051.i = phi i32 [ %842, %841 ], [ 0, %827 ]
  %830 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i245 = icmp eq i32 %830, 0
  br i1 %.not.i245, label %832, label %831

831:                                              ; preds = %.lr.ph.i244
  call void @ProcessInterrupts() #9
  br label %832

832:                                              ; preds = %831, %.lr.ph.i244
  %exitcond.i = icmp eq i32 %.051.i, 100
  br i1 %exitcond.i, label %833, label %841

833:                                              ; preds = %832
  %834 = load i8, ptr %71, align 4
  %835 = trunc i8 %834 to i1
  %836 = select i1 %835, i32 17, i32 13
  %837 = call zeroext i1 @errstart(i32 noundef %836, ptr noundef null) #9
  br i1 %837, label %838, label %lazy_truncate_heap.exit

838:                                              ; preds = %833
  %839 = load ptr, ptr %68, align 8
  %840 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef %839) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2862, ptr noundef nonnull @__func__.lazy_truncate_heap) #9
  br label %lazy_truncate_heap.exit

841:                                              ; preds = %832
  %842 = add nuw nsw i32 %.051.i, 1
  %843 = load ptr, ptr @MyLatch, align 8
  %844 = call i32 @WaitLatch(ptr noundef %843, i32 noundef 41, i64 noundef 50, i32 noundef 150994952) #9
  %845 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %845) #9
  %846 = load ptr, ptr %55, align 8
  %847 = call zeroext i1 @ConditionalLockRelation(ptr noundef %846, i32 noundef 8) #9
  br i1 %847, label %._crit_edge.i246, label %.lr.ph.i244

._crit_edge.i246:                                 ; preds = %841, %827
  %848 = load ptr, ptr %55, align 8
  %849 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %848, i32 noundef 0) #9
  %.not44.i = icmp eq i32 %849, %.041.i
  br i1 %.not44.i, label %852, label %850

850:                                              ; preds = %._crit_edge.i246
  %851 = load ptr, ptr %55, align 8
  call void @UnlockRelation(ptr noundef %851, i32 noundef 8) #9
  br label %lazy_truncate_heap.exit

852:                                              ; preds = %._crit_edge.i246
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %853 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #9
  %854 = load i64, ptr %5, align 8
  %855 = load i64, ptr %825, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %856 = load i32, ptr %136, align 8
  %857 = load i32, ptr %116, align 8
  %858 = icmp ugt i32 %856, %857
  br i1 %858, label %.lr.ph76.i.i, label %count_nondeletable_pages.exit.i

.lr.ph76.i.i:                                     ; preds = %852
  %859 = mul i64 %854, 1000000000
  %860 = add i64 %859, %855
  br label %861

861:                                              ; preds = %.backedge.i.i, %.lr.ph76.i.i
  %.05075.i.i = phi i32 [ %856, %.lr.ph76.i.i ], [ %887, %.backedge.i.i ]
  %.05274.i.i = phi i32 [ -1, %.lr.ph76.i.i ], [ %.1.i.i250, %.backedge.i.i ]
  %.sroa.023.073.i.i = phi i64 [ %860, %.lr.ph76.i.i ], [ %.sroa.023.1.i.i, %.backedge.i.i ]
  %862 = and i32 %.05075.i.i, 31
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %883

864:                                              ; preds = %861
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %865 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #9
  %866 = load i64, ptr %4, align 8
  %867 = mul i64 %866, 1000000000
  %868 = load i64, ptr %826, align 8
  %869 = add i64 %867, %868
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %870 = sub i64 %869, %.sroa.023.073.i.i
  %871 = icmp sgt i64 %870, 19999999
  br i1 %871, label %872, label %883

872:                                              ; preds = %864
  %873 = load ptr, ptr %55, align 8
  %874 = call zeroext i1 @LockHasWaitersRelation(ptr noundef %873, i32 noundef 8) #9
  br i1 %874, label %875, label %883

875:                                              ; preds = %872
  %876 = load i8, ptr %71, align 4
  %877 = trunc i8 %876 to i1
  %878 = select i1 %877, i32 17, i32 13
  %879 = call zeroext i1 @errstart(i32 noundef %878, ptr noundef null) #9
  br i1 %879, label %880, label %count_nondeletable_pages.exit.i

880:                                              ; preds = %875
  %881 = load ptr, ptr %68, align 8
  %882 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef %881) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2994, ptr noundef nonnull @__func__.count_nondeletable_pages) #9
  br label %count_nondeletable_pages.exit.i

883:                                              ; preds = %872, %864, %861
  %.sroa.023.1.i.i = phi i64 [ %.sroa.023.073.i.i, %864 ], [ %.sroa.023.073.i.i, %861 ], [ %869, %872 ]
  %884 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i248 = icmp eq i32 %884, 0
  br i1 %.not.i.i248, label %886, label %885

885:                                              ; preds = %883
  call void @ProcessInterrupts() #9
  br label %886

886:                                              ; preds = %885, %883
  %887 = add i32 %.05075.i.i, -1
  %888 = icmp ugt i32 %.05274.i.i, %887
  br i1 %888, label %889, label %.loopexit.i.i249

889:                                              ; preds = %886
  %890 = and i32 %887, -32
  br label %891

891:                                              ; preds = %896, %889
  %.05170.i.i = phi i32 [ %890, %889 ], [ %897, %896 ]
  %892 = load ptr, ptr %55, align 8
  %893 = call i64 @PrefetchBuffer(ptr noundef %892, i32 noundef 0, i32 noundef %.05170.i.i) #9
  %894 = load volatile i32, ptr @InterruptPending, align 4
  %.not61.i.i = icmp eq i32 %894, 0
  br i1 %.not61.i.i, label %896, label %895

895:                                              ; preds = %891
  call void @ProcessInterrupts() #9
  br label %896

896:                                              ; preds = %895, %891
  %897 = add nuw i32 %.05170.i.i, 1
  %.not58.not.i.i = icmp ult i32 %.05170.i.i, %887
  br i1 %.not58.not.i.i, label %891, label %.loopexit.i.i249, !llvm.loop !15

.loopexit.i.i249:                                 ; preds = %896, %886
  %.1.i.i250 = phi i32 [ %.05274.i.i, %886 ], [ %890, %896 ]
  %898 = load ptr, ptr %55, align 8
  %899 = load ptr, ptr %77, align 8
  %900 = call i32 @ReadBufferExtended(ptr noundef %898, i32 noundef 0, i32 noundef %887, i32 noundef 0, ptr noundef %899) #9
  call void @LockBuffer(i32 noundef %900, i32 noundef 1) #9
  %901 = icmp slt i32 %900, 0
  br i1 %901, label %902, label %908

902:                                              ; preds = %.loopexit.i.i249
  %903 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %904 = xor i32 %900, -1
  %905 = zext nneg i32 %904 to i64
  %906 = getelementptr ptr, ptr %903, i64 %905
  %907 = load ptr, ptr %906, align 8
  br label %BufferGetPage.exit.i.i

908:                                              ; preds = %.loopexit.i.i249
  %909 = load ptr, ptr @BufferBlocks, align 8
  %910 = add nsw i32 %900, -1
  %911 = sext i32 %910 to i64
  %912 = shl nsw i64 %911, 13
  %913 = getelementptr i8, ptr %909, i64 %912
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %908, %902
  %.0.i.i.i.i = phi ptr [ %907, %902 ], [ %913, %908 ]
  %914 = getelementptr i8, ptr %.0.i.i.i.i, i64 14
  %.val62.i.i = load i16, ptr %914, align 2
  %915 = icmp eq i16 %.val62.i.i, 0
  br i1 %915, label %.backedge.i.i, label %916

916:                                              ; preds = %BufferGetPage.exit.i.i
  %917 = getelementptr i8, ptr %.0.i.i.i.i, i64 12
  %.val63.i.i = load i16, ptr %917, align 4
  %918 = icmp ult i16 %.val63.i.i, 25
  br i1 %918, label %.backedge.i.i, label %921

.backedge.i.i:                                    ; preds = %927, %921, %916, %BufferGetPage.exit.i.i
  call void @UnlockReleaseBuffer(i32 noundef %900) #9
  %919 = load i32, ptr %116, align 8
  %920 = icmp ugt i32 %887, %919
  br i1 %920, label %861, label %count_nondeletable_pages.exit.i, !llvm.loop !16

921:                                              ; preds = %916
  %922 = zext i16 %.val63.i.i to i32
  %923 = add nuw nsw i32 %922, 262120
  %924 = lshr i32 %923, 2
  %925 = trunc i32 %924 to i16
  %.not59.not71.i.i = icmp eq i16 %925, 0
  br i1 %.not59.not71.i.i, label %.backedge.i.i, label %.lr.ph.i.i251

.lr.ph.i.i251:                                    ; preds = %921
  %926 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 24
  br label %929

927:                                              ; preds = %929
  %928 = add i16 %.05372.i.i, 1
  %.not59.not.i.i = icmp ugt i16 %928, %925
  br i1 %.not59.not.i.i, label %.backedge.i.i, label %929, !llvm.loop !17

929:                                              ; preds = %927, %.lr.ph.i.i251
  %.05372.i.i = phi i16 [ 1, %.lr.ph.i.i251 ], [ %928, %927 ]
  %930 = zext i16 %.05372.i.i to i64
  %931 = add nsw i64 %930, -1
  %932 = getelementptr [0 x %struct.ItemIdData], ptr %926, i64 0, i64 %931
  %933 = load i32, ptr %932, align 4
  %934 = and i32 %933, 98304
  %.not60.i.i = icmp eq i32 %934, 0
  br i1 %.not60.i.i, label %927, label %935

935:                                              ; preds = %929
  call void @UnlockReleaseBuffer(i32 noundef %900) #9
  br label %count_nondeletable_pages.exit.i, !llvm.loop !16

count_nondeletable_pages.exit.i:                  ; preds = %.backedge.i.i, %935, %880, %875, %852
  %.046.i = phi i1 [ false, %935 ], [ false, %852 ], [ true, %880 ], [ true, %875 ], [ false, %.backedge.i.i ]
  %.0.i.i247 = phi i32 [ %.05075.i.i, %935 ], [ %857, %852 ], [ %.05075.i.i, %880 ], [ %.05075.i.i, %875 ], [ %919, %.backedge.i.i ]
  store i32 %.0.i.i247, ptr %709, align 8
  %.not45.i = icmp ult i32 %.0.i.i247, %.041.i
  %936 = load ptr, ptr %55, align 8
  br i1 %.not45.i, label %938, label %937

937:                                              ; preds = %count_nondeletable_pages.exit.i
  call void @UnlockRelation(ptr noundef %936, i32 noundef 8) #9
  br label %lazy_truncate_heap.exit

938:                                              ; preds = %count_nondeletable_pages.exit.i
  call void @RelationTruncate(ptr noundef %936, i32 noundef %.0.i.i247) #9
  %939 = load ptr, ptr %55, align 8
  call void @UnlockRelation(ptr noundef %939, i32 noundef 8) #9
  %940 = sub nuw i32 %.041.i, %.0.i.i247
  %941 = load i32, ptr %112, align 8
  %942 = add i32 %940, %941
  store i32 %942, ptr %112, align 8
  store i32 %.0.i.i247, ptr %136, align 8
  %943 = load i8, ptr %71, align 4
  %944 = trunc i8 %943 to i1
  %945 = select i1 %944, i32 17, i32 13
  %946 = call zeroext i1 @errstart(i32 noundef %945, ptr noundef null) #9
  br i1 %946, label %947, label %950

947:                                              ; preds = %938
  %948 = load ptr, ptr %68, align 8
  %949 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef %948, i32 noundef %.041.i, i32 noundef %.0.i.i247) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2933, ptr noundef nonnull @__func__.lazy_truncate_heap) #9
  br label %950

950:                                              ; preds = %947, %938
  %951 = load i32, ptr %116, align 8
  %952 = icmp ugt i32 %.0.i.i247, %951
  %953 = and i1 %.046.i, %952
  br i1 %953, label %827, label %lazy_truncate_heap.exit, !llvm.loop !18

lazy_truncate_heap.exit:                          ; preds = %950, %816, %819, %update_relstats_all_indexes.exit, %813, %937, %850, %838, %833
  %954 = load ptr, ptr %29, align 8
  store ptr %954, ptr @error_context_stack, align 8
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 6) #9
  %955 = load i8, ptr %145, align 8
  %956 = trunc i8 %955 to i1
  br i1 %956, label %957, label %958

957:                                              ; preds = %lazy_truncate_heap.exit
  store i32 0, ptr %141, align 8
  store i32 0, ptr %144, align 4
  br label %958

958:                                              ; preds = %957, %lazy_truncate_heap.exit
  %959 = load i32, ptr %136, align 8
  call void @visibilitymap_count(ptr noundef %0, ptr noundef nonnull %26, ptr noundef null) #9
  %960 = load i32, ptr %26, align 4
  %961 = icmp ugt i32 %960, %959
  br i1 %961, label %962, label %963

962:                                              ; preds = %958
  store i32 %959, ptr %26, align 4
  br label %963

963:                                              ; preds = %962, %958
  %964 = phi i32 [ %959, %962 ], [ %960, %958 ]
  %965 = load double, ptr %118, align 8
  %966 = load i32, ptr %75, align 8
  %967 = icmp sgt i32 %966, 0
  %968 = load i32, ptr %141, align 8
  %969 = load i32, ptr %144, align 4
  call void @vac_update_relstats(ptr noundef %0, i32 noundef %959, double noundef %965, i32 noundef %964, i1 noundef zeroext %967, i32 noundef %968, i32 noundef %969, ptr noundef nonnull %24, ptr noundef nonnull %25, i1 noundef zeroext false) #9
  %970 = load i32, ptr %53, align 8
  %971 = load ptr, ptr %59, align 8
  %972 = getelementptr inbounds i8, ptr %971, i64 113
  %973 = load i8, ptr %972, align 1
  %974 = trunc i8 %973 to i1
  %975 = load double, ptr %118, align 8
  %976 = fcmp ogt double %975, 0.000000e+00
  %977 = select i1 %976, double %975, double 0.000000e+00
  %978 = fptosi double %977 to i64
  %979 = load i64, ptr %129, align 8
  %980 = load i64, ptr %130, align 8
  %981 = add i64 %980, %979
  call void @pgstat_report_vacuum(i32 noundef %970, i1 noundef zeroext %974, i64 noundef %978, i64 noundef %981) #9
  call void @pgstat_progress_end_command() #9
  br i1 %52, label %982, label %.thread292

982:                                              ; preds = %963
  %983 = call i64 @GetCurrentTimestamp() #9
  br i1 %.not, label %984, label %990

984:                                              ; preds = %982
  %985 = getelementptr inbounds i8, ptr %1, i64 24
  %986 = load i32, ptr %985, align 4
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %990, label %988

988:                                              ; preds = %984
  %989 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %.0211, i64 noundef %983, i32 noundef %986) #9
  br i1 %989, label %990, label %.thread293

990:                                              ; preds = %988, %984, %982
  %991 = load i64, ptr @VacuumPageHit, align 8
  %992 = sub i64 %991, %34
  %993 = load i64, ptr @VacuumPageMiss, align 8
  %994 = sub i64 %993, %35
  %995 = load i64, ptr @VacuumPageDirty, align 8
  %996 = sub i64 %995, %36
  call void @TimestampDifference(i64 noundef %.0211, i64 noundef %983, ptr noundef nonnull %30, ptr noundef nonnull %31) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @WalUsageAccumDiff(ptr noundef nonnull %32, ptr noundef nonnull @pgWalUsage, ptr noundef nonnull %28) #9
  call void @initStringInfo(ptr noundef nonnull %33) #9
  br i1 %.not, label %997, label %1005

997:                                              ; preds = %990
  %998 = getelementptr inbounds i8, ptr %1, i64 20
  %999 = load i8, ptr %998, align 4
  %1000 = trunc i8 %999 to i1
  %1001 = load i8, ptr %133, align 8
  %1002 = trunc i8 %1001 to i1
  br i1 %1000, label %1003, label %1004

1003:                                             ; preds = %997
  %.str.4..str.5 = select i1 %1002, ptr @.str.4, ptr @.str.5
  br label %1005

1004:                                             ; preds = %997
  %.str.6..str.7 = select i1 %1002, ptr @.str.6, ptr @.str.7
  br label %1005

1005:                                             ; preds = %1004, %1003, %990
  %.0219 = phi ptr [ @.str.3, %990 ], [ %.str.4..str.5, %1003 ], [ %.str.6..str.7, %1004 ]
  %1006 = load ptr, ptr %58, align 8
  %1007 = load ptr, ptr %64, align 8
  %1008 = load ptr, ptr %68, align 8
  %1009 = load i32, ptr %124, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull %.0219, ptr noundef %1006, ptr noundef %1007, ptr noundef %1008, i32 noundef %1009) #9
  %1010 = load i32, ptr %112, align 8
  %1011 = load i32, ptr %111, align 4
  %1012 = icmp eq i32 %135, 0
  %1013 = uitofp i32 %1011 to double
  %1014 = fmul double %1013, 1.000000e+02
  %1015 = uitofp i32 %135 to double
  %1016 = fdiv double %1014, %1015
  %1017 = select i1 %1012, double 1.000000e+02, double %1016
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.8, i32 noundef %1010, i32 noundef %959, i32 noundef %1011, double noundef %1017) #9
  %1018 = load i64, ptr %125, align 8
  %1019 = load double, ptr %117, align 8
  %1020 = fptosi double %1019 to i64
  %1021 = load i64, ptr %129, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.9, i64 noundef %1018, i64 noundef %1020, i64 noundef %1021) #9
  %1022 = load i64, ptr %130, align 8
  %1023 = icmp sgt i64 %1022, 0
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1005
  %1025 = load i32, ptr %115, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.10, i64 noundef %1022, i32 noundef %1025) #9
  br label %1026

1026:                                             ; preds = %1024, %1005
  %1027 = call i64 @ReadNextFullTransactionId() #9
  %1028 = trunc i64 %1027 to i32
  %1029 = load i32, ptr %139, align 8
  %1030 = sub i32 %1028, %1029
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.11, i32 noundef %1029, i32 noundef %1030) #9
  %1031 = load i8, ptr %24, align 1
  %1032 = trunc i8 %1031 to i1
  br i1 %1032, label %1033, label %1037

1033:                                             ; preds = %1026
  %1034 = load i32, ptr %141, align 8
  %1035 = load i32, ptr %131, align 8
  %1036 = sub i32 %1034, %1035
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.12, i32 noundef %1034, i32 noundef %1036) #9
  br label %1037

1037:                                             ; preds = %1033, %1026
  %1038 = load i8, ptr %25, align 1
  %1039 = trunc i8 %1038 to i1
  br i1 %1039, label %1040, label %1045

1040:                                             ; preds = %1037
  %1041 = load i32, ptr %144, align 4
  %1042 = getelementptr inbounds i8, ptr %55, i64 52
  %1043 = load i32, ptr %1042, align 4
  %1044 = sub i32 %1041, %1043
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.13, i32 noundef %1041, i32 noundef %1044) #9
  br label %1045

1045:                                             ; preds = %1040, %1037
  %1046 = load i32, ptr %113, align 4
  %1047 = uitofp i32 %1046 to double
  %1048 = fmul double %1047, 1.000000e+02
  %1049 = fdiv double %1048, %1015
  %1050 = select i1 %1012, double 1.000000e+02, double %1049
  %1051 = load i64, ptr %126, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.14, i32 noundef %1046, double noundef %1050, i64 noundef %1051) #9
  %1052 = load i8, ptr %99, align 1
  %1053 = trunc i8 %1052 to i1
  br i1 %1053, label %1054, label %1060

1054:                                             ; preds = %1045
  %1055 = load i32, ptr %75, align 8
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1063, label %1057

1057:                                             ; preds = %1054
  %1058 = load i32, ptr %124, align 8
  %1059 = icmp eq i32 %1058, 0
  %spec.select = select i1 %1059, ptr @.str.15, ptr @.str.16
  br label %1063

1060:                                             ; preds = %1045
  %1061 = load i8, ptr @VacuumFailsafeActive, align 1
  %1062 = trunc i8 %1061 to i1
  %.str.19..str.18 = select i1 %1062, ptr @.str.19, ptr @.str.18
  br label %1063

1063:                                             ; preds = %1057, %1060, %1054
  %.str.18.sink = phi ptr [ @.str.15, %1054 ], [ %.str.19..str.18, %1060 ], [ %spec.select, %1057 ]
  %.1 = phi ptr [ @.str.17, %1054 ], [ @.str.20, %1060 ], [ @.str.17, %1057 ]
  call void @appendStringInfoString(ptr noundef nonnull %33, ptr noundef nonnull %.str.18.sink) #9
  %1064 = load i32, ptr %114, align 8
  %1065 = uitofp i32 %1064 to double
  %1066 = fmul double %1065, 1.000000e+02
  %1067 = fdiv double %1066, %1015
  %1068 = select i1 %1012, double 1.000000e+02, double %1067
  %1069 = load i64, ptr %127, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull %.1, i32 noundef %1064, double noundef %1068, i64 noundef %1069) #9
  %1070 = load i32, ptr %75, align 8
  %1071 = icmp sgt i32 %1070, 0
  br i1 %1071, label %.lr.ph263, label %._crit_edge

.lr.ph263:                                        ; preds = %1063, %1086
  %1072 = phi i32 [ %1087, %1086 ], [ %1070, %1063 ]
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %1086 ], [ 0, %1063 ]
  %1073 = load ptr, ptr %123, align 8
  %1074 = getelementptr ptr, ptr %1073, i64 %indvars.iv277
  %1075 = load ptr, ptr %1074, align 8
  %.not232 = icmp eq ptr %1075, null
  br i1 %.not232, label %1086, label %1076

1076:                                             ; preds = %.lr.ph263
  %1077 = getelementptr ptr, ptr %.0217, i64 %indvars.iv277
  %1078 = load ptr, ptr %1077, align 8
  %1079 = load i32, ptr %1075, align 8
  %1080 = getelementptr inbounds i8, ptr %1075, i64 24
  %1081 = load i32, ptr %1080, align 8
  %1082 = getelementptr inbounds i8, ptr %1075, i64 28
  %1083 = load i32, ptr %1082, align 4
  %1084 = getelementptr inbounds i8, ptr %1075, i64 32
  %1085 = load i32, ptr %1084, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.21, ptr noundef %1078, i32 noundef %1079, i32 noundef %1081, i32 noundef %1083, i32 noundef %1085) #9
  %.pre290 = load i32, ptr %75, align 8
  br label %1086

1086:                                             ; preds = %.lr.ph263, %1076
  %1087 = phi i32 [ %1072, %.lr.ph263 ], [ %.pre290, %1076 ]
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %1088 = sext i32 %1087 to i64
  %1089 = icmp slt i64 %indvars.iv.next278, %1088
  br i1 %1089, label %.lr.ph263, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %1086, %1063
  %1090 = load i8, ptr @track_io_timing, align 1
  %1091 = trunc i8 %1090 to i1
  br i1 %1091, label %1092, label %1101

1092:                                             ; preds = %._crit_edge
  %1093 = load i64, ptr @pgStatBlockReadTime, align 8
  %1094 = sub i64 %1093, %.0212
  %1095 = sitofp i64 %1094 to double
  %1096 = fdiv double %1095, 1.000000e+03
  %1097 = load i64, ptr @pgStatBlockWriteTime, align 8
  %1098 = sub i64 %1097, %.0216
  %1099 = sitofp i64 %1098 to double
  %1100 = fdiv double %1099, 1.000000e+03
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.22, double noundef %1096, double noundef %1100) #9
  br label %1101

1101:                                             ; preds = %1092, %._crit_edge
  %1102 = load i64, ptr %30, align 8
  %1103 = icmp sgt i64 %1102, 0
  %1104 = load i32, ptr %31, align 4
  %1105 = icmp sgt i32 %1104, 0
  %or.cond = select i1 %1103, i1 true, i1 %1105
  br i1 %or.cond, label %1106, label %1119

1106:                                             ; preds = %1101
  %1107 = sitofp i64 %994 to double
  %1108 = fmul double %1107, 8.192000e+03
  %1109 = fmul double %1108, 0x3EB0000000000000
  %1110 = sitofp i64 %1102 to double
  %1111 = sitofp i32 %1104 to double
  %1112 = fdiv double %1111, 1.000000e+06
  %1113 = fadd double %1112, %1110
  %1114 = fdiv double %1109, %1113
  %1115 = sitofp i64 %996 to double
  %1116 = fmul double %1115, 8.192000e+03
  %1117 = fmul double %1116, 0x3EB0000000000000
  %1118 = fdiv double %1117, %1113
  br label %1119

1119:                                             ; preds = %1101, %1106
  %.0215 = phi double [ %1114, %1106 ], [ 0.000000e+00, %1101 ]
  %.0214 = phi double [ %1118, %1106 ], [ 0.000000e+00, %1101 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.23, double noundef %.0215, double noundef %.0214) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.24, i64 noundef %992, i64 noundef %994, i64 noundef %996) #9
  %1120 = load i64, ptr %32, align 8
  %1121 = getelementptr inbounds i8, ptr %32, i64 8
  %1122 = load i64, ptr %1121, align 8
  %1123 = getelementptr inbounds i8, ptr %32, i64 16
  %1124 = load i64, ptr %1123, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.25, i64 noundef %1120, i64 noundef %1122, i64 noundef %1124) #9
  %1125 = call ptr @pg_rusage_show(ptr noundef nonnull %27) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.26, ptr noundef %1125) #9
  %1126 = select i1 %.not, i32 15, i32 17
  %1127 = call zeroext i1 @errstart(i32 noundef %1126, ptr noundef null) #9
  br i1 %1127, label %1128, label %1131

1128:                                             ; preds = %1119
  %1129 = load ptr, ptr %33, align 8
  %1130 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, ptr noundef %1129) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 755, ptr noundef nonnull @__func__.heap_vacuum_rel) #9
  br label %1131

1131:                                             ; preds = %1119, %1128
  %1132 = load ptr, ptr %33, align 8
  call void @pfree(ptr noundef %1132) #9
  %1133 = load i32, ptr %75, align 8
  %1134 = icmp sgt i32 %1133, 0
  br i1 %1134, label %.lr.ph266, label %._crit_edge267

.thread293:                                       ; preds = %988
  %1135 = load i32, ptr %75, align 8
  %1136 = icmp sgt i32 %1135, 0
  br i1 %1136, label %.lr.ph266.split.us.preheader, label %._crit_edge267

.thread292:                                       ; preds = %963
  %1137 = load i32, ptr %75, align 8
  %1138 = icmp sgt i32 %1137, 0
  br i1 %1138, label %.lr.ph266.split.preheader, label %._crit_edge267

.lr.ph266:                                        ; preds = %1131
  br i1 %52, label %.lr.ph266.split.us.preheader, label %.lr.ph266.split.preheader

.lr.ph266.split.preheader:                        ; preds = %.thread292, %.lr.ph266
  %.ph = phi i32 [ %1137, %.thread292 ], [ %1133, %.lr.ph266 ]
  br label %.lr.ph266.split

.lr.ph266.split.us.preheader:                     ; preds = %.thread293, %.lr.ph266
  br label %.lr.ph266.split.us

.lr.ph266.split.us:                               ; preds = %.lr.ph266.split.us.preheader, %1143
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %1143 ], [ 0, %.lr.ph266.split.us.preheader ]
  %1139 = load ptr, ptr %123, align 8
  %1140 = getelementptr ptr, ptr %1139, i64 %indvars.iv283
  %1141 = load ptr, ptr %1140, align 8
  %.not231.us = icmp eq ptr %1141, null
  br i1 %.not231.us, label %1143, label %1142

1142:                                             ; preds = %.lr.ph266.split.us
  call void @pfree(ptr noundef nonnull %1141) #9
  br label %1143

1143:                                             ; preds = %1142, %.lr.ph266.split.us
  %1144 = getelementptr ptr, ptr %.0217, i64 %indvars.iv283
  %1145 = load ptr, ptr %1144, align 8
  call void @pfree(ptr noundef %1145) #9
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %1146 = load i32, ptr %75, align 8
  %1147 = sext i32 %1146 to i64
  %1148 = icmp slt i64 %indvars.iv.next284, %1147
  br i1 %1148, label %.lr.ph266.split.us, label %._crit_edge267, !llvm.loop !20

.lr.ph266.split:                                  ; preds = %.lr.ph266.split.preheader, %1154
  %1149 = phi i32 [ %1155, %1154 ], [ %.ph, %.lr.ph266.split.preheader ]
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %1154 ], [ 0, %.lr.ph266.split.preheader ]
  %1150 = load ptr, ptr %123, align 8
  %1151 = getelementptr ptr, ptr %1150, i64 %indvars.iv280
  %1152 = load ptr, ptr %1151, align 8
  %.not231 = icmp eq ptr %1152, null
  br i1 %.not231, label %1154, label %1153

1153:                                             ; preds = %.lr.ph266.split
  call void @pfree(ptr noundef nonnull %1152) #9
  %.pre291 = load i32, ptr %75, align 8
  br label %1154

1154:                                             ; preds = %1153, %.lr.ph266.split
  %1155 = phi i32 [ %.pre291, %1153 ], [ %1149, %.lr.ph266.split ]
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %1156 = sext i32 %1155 to i64
  %1157 = icmp slt i64 %indvars.iv.next281, %1156
  br i1 %1157, label %.lr.ph266.split, label %._crit_edge267, !llvm.loop !20

._crit_edge267:                                   ; preds = %1154, %1143, %.thread293, %.thread292, %1131
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare zeroext i1 @IsAutoVacuumWorkerProcess() local_unnamed_addr #2

declare void @pg_rusage_init(ptr noundef) local_unnamed_addr #2

declare i64 @GetCurrentTimestamp() local_unnamed_addr #2

declare void @pgstat_progress_start_command(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @get_database_name(i32 noundef) local_unnamed_addr #2

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @vacuum_error_callback(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %91 [
    i32 1, label %4
    i32 3, label %33
    i32 2, label %62
    i32 4, label %71
    i32 5, label %80
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 132
  %9 = load i16, ptr %8, align 4
  %10 = add i16 %9, -1
  %or.cond = icmp ult i16 %10, 2048
  %11 = tail call i32 @set_errcontext_domain(ptr noundef null) #9
  %12 = load i32, ptr %5, align 8
  br i1 %or.cond, label %13, label %.critedge

13:                                               ; preds = %7
  %14 = load i16, ptr %8, align 4
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.39, i32 noundef %12, i32 noundef %15, ptr noundef %17, ptr noundef %19) #9
  br label %91

.critedge:                                        ; preds = %7
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.40, i32 noundef %12, ptr noundef %22, ptr noundef %24) #9
  br label %91

26:                                               ; preds = %4
  %27 = tail call i32 @set_errcontext_domain(ptr noundef null) #9
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.41, ptr noundef %29, ptr noundef %31) #9
  br label %91

33:                                               ; preds = %1
  %34 = getelementptr inbounds i8, ptr %0, i64 128
  %35 = load i32, ptr %34, align 8
  %.not42 = icmp eq i32 %35, -1
  br i1 %.not42, label %55, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 132
  %38 = load i16, ptr %37, align 4
  %39 = add i16 %38, -1
  %or.cond40 = icmp ult i16 %39, 2048
  %40 = tail call i32 @set_errcontext_domain(ptr noundef null) #9
  %41 = load i32, ptr %34, align 8
  br i1 %or.cond40, label %42, label %.critedge2

42:                                               ; preds = %36
  %43 = load i16, ptr %37, align 4
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 112
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.42, i32 noundef %41, i32 noundef %44, ptr noundef %46, ptr noundef %48) #9
  br label %91

.critedge2:                                       ; preds = %36
  %50 = getelementptr inbounds i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.43, i32 noundef %41, ptr noundef %51, ptr noundef %53) #9
  br label %91

55:                                               ; preds = %33
  %56 = tail call i32 @set_errcontext_domain(ptr noundef null) #9
  %57 = getelementptr inbounds i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 112
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.44, ptr noundef %58, ptr noundef %60) #9
  br label %91

62:                                               ; preds = %1
  %63 = tail call i32 @set_errcontext_domain(ptr noundef null) #9
  %64 = getelementptr inbounds i8, ptr %0, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 104
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 112
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.45, ptr noundef %65, ptr noundef %67, ptr noundef %69) #9
  br label %91

71:                                               ; preds = %1
  %72 = tail call i32 @set_errcontext_domain(ptr noundef null) #9
  %73 = getelementptr inbounds i8, ptr %0, i64 120
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 112
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.46, ptr noundef %74, ptr noundef %76, ptr noundef %78) #9
  br label %91

80:                                               ; preds = %1
  %81 = getelementptr inbounds i8, ptr %0, i64 128
  %82 = load i32, ptr %81, align 8
  %.not41 = icmp eq i32 %82, -1
  br i1 %.not41, label %91, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @set_errcontext_domain(ptr noundef null) #9
  %85 = getelementptr inbounds i8, ptr %0, i64 104
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 112
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %81, align 8
  %90 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.47, ptr noundef %86, ptr noundef %88, i32 noundef %89) #9
  br label %91

91:                                               ; preds = %1, %80, %83, %55, %.critedge2, %42, %26, %.critedge, %13, %71, %62
  ret void
}

declare void @vac_open_indexes(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @vacuum_get_cutoffs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #2

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
  %4 = load i8, ptr @VacuumFailsafeActive, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %28, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = tail call zeroext i1 @vacuum_xid_failsafe_check(ptr noundef nonnull %7) #9
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  store i64 34359738375, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i8 1, ptr @VacuumFailsafeActive, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 43
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 45
  store i8 0, ptr %13, align 1
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %14 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 208
  %23 = load i32, ptr %22, align 8
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %17, ptr noundef %19, ptr noundef %21, i32 noundef %23) #9
  %25 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.33) #9
  %26 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.34) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2601, ptr noundef nonnull @__func__.lazy_check_wraparound_failsafe) #9
  br label %27

27:                                               ; preds = %9, %15
  store i8 0, ptr @VacuumCostActive, align 1
  store i32 0, ptr @VacuumCostBalance, align 4
  br label %28

28:                                               ; preds = %6, %1, %27
  %.0 = phi i1 [ true, %27 ], [ true, %1 ], [ false, %6 ]
  ret i1 %.0
}

declare void @vac_close_indexes(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @visibilitymap_count(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @vac_update_relstats(ptr noundef, i32 noundef, double noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @pgstat_report_vacuum(i32 noundef, i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @pgstat_progress_end_command() local_unnamed_addr #2

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @TimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @WalUsageAccumDiff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pg_rusage_show(ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare i64 @ReadNextFullTransactionId() local_unnamed_addr #2

declare void @pgstat_progress_update_multi_param(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @vacuum_delay_point() local_unnamed_addr #2

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @lazy_vacuum(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.HeapTupleData, align 8
  %3 = alloca [291 x i16], align 16
  %4 = alloca %struct.xl_heap_vacuum, align 2
  %5 = alloca i32, align 4
  %6 = alloca %struct.IndexVacuumInfo, align 8
  %7 = alloca [2 x i32], align 8
  %8 = alloca [3 x i32], align 4
  %9 = alloca [2 x i64], align 16
  %10 = alloca [3 x i64], align 16
  %11 = getelementptr inbounds i8, ptr %0, i64 43
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %304

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 42
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 152
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = uitofp i32 %20 to double
  %23 = fmul double %22, 2.000000e-02
  %24 = fptoui double %23 to i32
  %25 = getelementptr inbounds i8, ptr %0, i64 168
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %26, %24
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %0, i64 232
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, 5592404
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %28
  store i8 0, ptr %11, align 1
  br label %304

.critedge:                                        ; preds = %18, %14, %21, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 100
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  store i64 30064771072, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) @__const.lazy_vacuum_all_indexes.progress_end_index, i64 12, i1 false)
  %39 = tail call fastcc zeroext i1 @lazy_check_wraparound_failsafe(ptr noundef nonnull %0)
  br i1 %39, label %lazy_vacuum_all_indexes.exit.thread, label %40

lazy_vacuum_all_indexes.exit.thread:              ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %304

40:                                               ; preds = %.critedge
  store i64 2, ptr %9, align 16
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %44, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %9) #9
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %.preheader.i, label %87

.preheader.i:                                     ; preds = %40
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = getelementptr inbounds i8, ptr %0, i64 200
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  %51 = getelementptr inbounds i8, ptr %6, i64 17
  %52 = getelementptr inbounds i8, ptr %6, i64 18
  %53 = getelementptr inbounds i8, ptr %6, i64 20
  %54 = getelementptr inbounds i8, ptr %6, i64 24
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  %56 = getelementptr inbounds i8, ptr %6, i64 32
  %57 = getelementptr inbounds i8, ptr %0, i64 120
  %58 = getelementptr inbounds i8, ptr %0, i64 132
  %59 = getelementptr inbounds i8, ptr %0, i64 128
  %60 = getelementptr inbounds i8, ptr %0, i64 136
  %61 = getelementptr inbounds i8, ptr %0, i64 144
  br label %62

62:                                               ; preds = %65, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %65 ]
  %63 = load i32, ptr %41, align 8
  %64 = sext i32 %63 to i64
  %.not30.i.not = icmp sge i64 %indvars.iv.i, %64
  br i1 %.not30.i.not, label %lazy_vacuum_all_indexes.exit, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %47, align 8
  %67 = getelementptr ptr, ptr %66, i64 %indvars.iv.i
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %48, align 8
  %70 = getelementptr ptr, ptr %69, i64 %indvars.iv.i
  %71 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store ptr %68, ptr %6, align 8
  %72 = load ptr, ptr %0, align 8
  store ptr %72, ptr %49, align 8
  store i8 0, ptr %50, align 8
  store i8 0, ptr %51, align 1
  store i8 1, ptr %52, align 2
  store i32 13, ptr %53, align 4
  store double %38, ptr %54, align 8
  %73 = load ptr, ptr %55, align 8
  store ptr %73, ptr %56, align 8
  %74 = getelementptr inbounds i8, ptr %68, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = call ptr @pstrdup(ptr noundef nonnull %76) #9
  store ptr %77, ptr %57, align 8
  %78 = load i16, ptr %58, align 4
  %79 = load i32, ptr %59, align 8
  %80 = load i32, ptr %60, align 8
  store i32 -1, ptr %59, align 8
  store i16 0, ptr %58, align 4
  store i32 2, ptr %60, align 8
  %81 = load ptr, ptr %61, align 8
  %82 = call ptr @vac_bulkdel_one_index(ptr noundef nonnull %6, ptr noundef %71, ptr noundef %81) #9
  store i32 %79, ptr %59, align 8
  store i16 %78, ptr %58, align 4
  store i32 %80, ptr %60, align 8
  %83 = load ptr, ptr %57, align 8
  call void @pfree(ptr noundef %83) #9
  store ptr null, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %84 = load ptr, ptr %48, align 8
  %85 = getelementptr ptr, ptr %84, i64 %indvars.iv.i
  store ptr %82, ptr %85, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  call void @pgstat_progress_update_param(i32 noundef 8, i64 noundef %indvars.iv.next.i) #9
  %86 = call fastcc zeroext i1 @lazy_check_wraparound_failsafe(ptr noundef nonnull %0)
  br i1 %86, label %lazy_vacuum_all_indexes.exit, label %62, !llvm.loop !21

87:                                               ; preds = %40
  %88 = fptosi float %37 to i64
  %89 = getelementptr inbounds i8, ptr %0, i64 208
  %90 = load i32, ptr %89, align 8
  call void @parallel_vacuum_bulkdel_all_indexes(ptr noundef nonnull %46, i64 noundef %88, i32 noundef %90) #9
  %91 = call fastcc zeroext i1 @lazy_check_wraparound_failsafe(ptr noundef nonnull %0)
  %not..i = xor i1 %91, true
  br label %lazy_vacuum_all_indexes.exit

lazy_vacuum_all_indexes.exit:                     ; preds = %62, %65, %87
  %.026.i = phi i1 [ %not..i, %87 ], [ %.not30.i.not, %65 ], [ %.not30.i.not, %62 ]
  %92 = getelementptr inbounds i8, ptr %0, i64 208
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 %95, ptr %96, align 16
  call void @pgstat_progress_update_multi_param(i32 noundef 3, ptr noundef nonnull %8, ptr noundef nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br i1 %.026.i, label %97, label %304

97:                                               ; preds = %lazy_vacuum_all_indexes.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 3) #9
  %98 = getelementptr inbounds i8, ptr %0, i64 132
  %99 = load i16, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %0, i64 128
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 136
  %103 = load i32, ptr %102, align 8
  store i32 -1, ptr %100, align 8
  store i16 0, ptr %98, align 4
  store i32 3, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 144
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %97
  %109 = getelementptr inbounds i8, ptr %0, i64 24
  %110 = getelementptr inbounds i8, ptr %2, i64 4
  %111 = getelementptr inbounds i8, ptr %2, i64 6
  %112 = getelementptr inbounds i8, ptr %2, i64 8
  %113 = getelementptr inbounds i8, ptr %2, i64 16
  %114 = getelementptr inbounds i8, ptr %2, i64 12
  %115 = getelementptr inbounds i8, ptr %0, i64 56
  br label %116

116:                                              ; preds = %BufferGetPage.exit.i, %.lr.ph.i
  %.033.i = phi i32 [ 0, %.lr.ph.i ], [ %.041.lcssa.i.i, %BufferGetPage.exit.i ]
  %.02832.i = phi i32 [ 0, %.lr.ph.i ], [ %292, %BufferGetPage.exit.i ]
  call void @vacuum_delay_point() #9
  %117 = load ptr, ptr %104, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = sext i32 %.033.i to i64
  %120 = getelementptr [0 x %struct.ItemPointerData], ptr %118, i64 0, i64 %119
  %.val.i = load i16, ptr %120, align 2
  %121 = getelementptr i8, ptr %120, i64 2
  %.val29.i = load i16, ptr %121, align 2
  %122 = zext i16 %.val.i to i32
  %123 = shl nuw i32 %122, 16
  %124 = zext i16 %.val29.i to i32
  %125 = or disjoint i32 %123, %124
  store i32 %125, ptr %100, align 8
  %126 = load ptr, ptr %0, align 8
  call void @visibilitymap_pin(ptr noundef %126, i32 noundef %125, ptr noundef nonnull %5) #9
  %127 = load ptr, ptr %0, align 8
  %128 = load ptr, ptr %109, align 8
  %129 = call i32 @ReadBufferExtended(ptr noundef %127, i32 noundef 0, i32 noundef %125, i32 noundef 0, ptr noundef %128) #9
  call void @LockBuffer(i32 noundef %129, i32 noundef 2) #9
  %130 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 582, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  %131 = load ptr, ptr %104, align 8
  %132 = icmp slt i32 %129, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %116
  %134 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %135 = xor i32 %129, -1
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  br label %BufferGetPage.exit.i.i

139:                                              ; preds = %116
  %140 = load ptr, ptr @BufferBlocks, align 8
  %141 = add nsw i32 %129, -1
  %142 = sext i32 %141 to i64
  %143 = shl nsw i64 %142, 13
  %144 = getelementptr i8, ptr %140, i64 %143
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %139, %133
  %.0.i.i.i.i = phi ptr [ %138, %133 ], [ %144, %139 ]
  %145 = zext i32 %125 to i64
  call void @pgstat_progress_update_param(i32 noundef 3, i64 noundef %145) #9
  %146 = load i16, ptr %98, align 4
  %147 = load i32, ptr %100, align 8
  %148 = load i32, ptr %102, align 8
  store i32 %125, ptr %100, align 8
  store i16 0, ptr %98, align 4
  store i32 3, ptr %102, align 8
  %149 = load volatile i32, ptr @CritSectionCount, align 4
  %150 = add i32 %149, 1
  store volatile i32 %150, ptr @CritSectionCount, align 4
  %151 = getelementptr inbounds i8, ptr %131, i64 8
  %152 = getelementptr inbounds i8, ptr %131, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %.033.i, %153
  br i1 %154, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %BufferGetPage.exit.i.i
  %155 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 24
  br label %156

156:                                              ; preds = %163, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %119, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %163 ]
  %.04257.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %168, %163 ]
  %157 = getelementptr [0 x %struct.ItemPointerData], ptr %151, i64 0, i64 %indvars.iv.i.i
  %.val.i.i = load i16, ptr %157, align 2
  %158 = getelementptr i8, ptr %157, i64 2
  %.val43.i.i = load i16, ptr %158, align 2
  %159 = zext i16 %.val.i.i to i32
  %160 = shl nuw i32 %159, 16
  %161 = zext i16 %.val43.i.i to i32
  %162 = or disjoint i32 %160, %161
  %.not.i.i = icmp eq i32 %162, %125
  br i1 %.not.i.i, label %163, label %._crit_edge.loopexit.i.i

163:                                              ; preds = %156
  %164 = getelementptr i8, ptr %157, i64 4
  %.val44.i.i = load i16, ptr %164, align 2
  %165 = zext i16 %.val44.i.i to i64
  %166 = add nsw i64 %165, -1
  %167 = getelementptr [0 x %struct.ItemIdData], ptr %155, i64 0, i64 %166
  store i32 0, ptr %167, align 4
  %168 = add nuw i32 %.04257.i.i, 1
  %169 = sext i32 %.04257.i.i to i64
  %170 = getelementptr [291 x i16], ptr %3, i64 0, i64 %169
  store i16 %.val44.i.i, ptr %170, align 2
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %171 = load i32, ptr %152, align 4
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next.i.i, %172
  br i1 %173, label %156, label %._crit_edge.loopexit.i.i, !llvm.loop !22

._crit_edge.loopexit.i.i:                         ; preds = %163, %156
  %.042.lcssa.ph.i.i = phi i32 [ %168, %163 ], [ %.04257.i.i, %156 ]
  %.041.lcssa.ph.in.i.i = phi i64 [ %indvars.iv.next.i.i, %163 ], [ %indvars.iv.i.i, %156 ]
  %.041.lcssa.ph.i.i = trunc i64 %.041.lcssa.ph.in.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %BufferGetPage.exit.i.i
  %.042.lcssa.i.i = phi i32 [ 0, %BufferGetPage.exit.i.i ], [ %.042.lcssa.ph.i.i, %._crit_edge.loopexit.i.i ]
  %.041.lcssa.i.i = phi i32 [ %.033.i, %BufferGetPage.exit.i.i ], [ %.041.lcssa.ph.i.i, %._crit_edge.loopexit.i.i ]
  call void @PageTruncateLinePointerArray(ptr noundef %.0.i.i.i.i) #9
  call void @MarkBufferDirty(i32 noundef %129) #9
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 56
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 114
  %178 = load i8, ptr %177, align 2
  %179 = icmp eq i8 %178, 112
  br i1 %179, label %180, label %199

180:                                              ; preds = %._crit_edge.i.i
  %181 = load i32, ptr @wal_level, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %174, i64 40
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %199

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %174, i64 48
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %199

191:                                              ; preds = %187, %180
  %192 = trunc i32 %.042.lcssa.i.i to i16
  store i16 %192, ptr %4, align 2
  call void @XLogBeginInsert() #9
  call void @XLogRegisterData(ptr noundef nonnull %4, i32 noundef 2) #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %129, i8 noundef zeroext 8) #9
  %193 = shl i32 %.042.lcssa.i.i, 1
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %3, i32 noundef %193) #9
  %194 = call i64 @XLogInsert(i8 noundef zeroext 9, i8 noundef zeroext 32) #9
  %195 = lshr i64 %194, 32
  %196 = trunc nuw i64 %195 to i32
  store i32 %196, ptr %.0.i.i.i.i, align 4
  %197 = trunc i64 %194 to i32
  %198 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 4
  store i32 %197, ptr %198, align 4
  br label %199

199:                                              ; preds = %191, %187, %183, %._crit_edge.i.i
  %200 = load volatile i32, ptr @CritSectionCount, align 4
  %201 = add i32 %200, -1
  store volatile i32 %201, ptr @CritSectionCount, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  br i1 %132, label %202, label %208

202:                                              ; preds = %199
  %203 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %204 = xor i32 %129, -1
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8
  br label %BufferGetPage.exit.i.i.i

208:                                              ; preds = %199
  %209 = load ptr, ptr @BufferBlocks, align 8
  %210 = add nsw i32 %129, -1
  %211 = sext i32 %210 to i64
  %212 = shl nsw i64 %211, 13
  %213 = getelementptr i8, ptr %209, i64 %212
  br label %BufferGetPage.exit.i.i.i

BufferGetPage.exit.i.i.i:                         ; preds = %208, %202
  %.0.i.i.i.i.i = phi ptr [ %207, %202 ], [ %213, %208 ]
  %214 = call i32 @BufferGetBlockNumber(i32 noundef %129) #9
  %215 = getelementptr i8, ptr %.0.i.i.i.i.i, i64 12
  %.val.i.i.i = load i16, ptr %215, align 4
  %216 = icmp ult i16 %.val.i.i.i, 25
  %217 = zext i16 %.val.i.i.i to i32
  %218 = add nuw nsw i32 %217, 262120
  %219 = lshr i32 %218, 2
  %220 = trunc i32 %219 to i16
  %.not50.i.i.i = icmp eq i16 %220, 0
  %.not.i.i.i = select i1 %216, i1 true, i1 %.not50.i.i.i
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %BufferGetPage.exit.i.i.i
  %221 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 24
  %222 = lshr i32 %214, 16
  %223 = trunc nuw i32 %222 to i16
  %224 = trunc i32 %214 to i16
  br label %225

225:                                              ; preds = %270, %.lr.ph.i.i.i
  %.048.i.i = phi i8 [ 1, %.lr.ph.i.i.i ], [ %.149.i.i, %270 ]
  %.0.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1.i.i, %270 ]
  %.049.i.i.i = phi i16 [ 1, %.lr.ph.i.i.i ], [ %271, %270 ]
  store i16 %.049.i.i.i, ptr %98, align 4
  %226 = zext i16 %.049.i.i.i to i64
  %227 = add nsw i64 %226, -1
  %228 = getelementptr [0 x %struct.ItemIdData], ptr %221, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = lshr i32 %229, 15
  %231 = and i32 %230, 3
  switch i32 %231, label %232 [
    i32 0, label %270
    i32 2, label %270
  ]

232:                                              ; preds = %225
  store i16 %223, ptr %110, align 4
  store i16 %224, ptr %111, align 2
  store i16 %.049.i.i.i, ptr %112, align 8
  %233 = and i32 %229, 98304
  %234 = icmp eq i32 %233, 98304
  br i1 %234, label %heap_page_is_all_visible.exit.thread.i.i, label %235

235:                                              ; preds = %232
  %236 = and i32 %229, 32767
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr i8, ptr %.0.i.i.i.i.i, i64 %237
  store ptr %238, ptr %113, align 8
  %239 = lshr i32 %229, 17
  store i32 %239, ptr %2, align 8
  %240 = load ptr, ptr %0, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 72
  %242 = load i32, ptr %241, align 8
  store i32 %242, ptr %114, align 4
  %243 = load i32, ptr %115, align 8
  %244 = call i32 @HeapTupleSatisfiesVacuum(ptr noundef nonnull %2, i32 noundef %243, i32 noundef %129) #9
  switch i32 %244, label %267 [
    i32 1, label %245
    i32 0, label %heap_page_is_all_visible.exit.thread.i.i
    i32 2, label %heap_page_is_all_visible.exit.thread.i.i
    i32 3, label %heap_page_is_all_visible.exit.thread.i.i
    i32 4, label %heap_page_is_all_visible.exit.thread.i.i
  ]

245:                                              ; preds = %235
  %246 = load ptr, ptr %113, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 20
  %248 = load i16, ptr %247, align 4
  %249 = zext i16 %248 to i32
  %250 = and i32 %249, 256
  %.not44.i.i.i = icmp eq i32 %250, 0
  br i1 %.not44.i.i.i, label %heap_page_is_all_visible.exit.thread.i.i, label %251

251:                                              ; preds = %245
  %252 = and i32 %249, 768
  %253 = icmp eq i32 %252, 768
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %246, align 4
  br label %256

256:                                              ; preds = %254, %251
  %257 = phi i32 [ %255, %254 ], [ 2, %251 ]
  %258 = load i32, ptr %115, align 8
  %259 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %257, i32 noundef %258) #9
  br i1 %259, label %260, label %heap_page_is_all_visible.exit.thread.i.i

260:                                              ; preds = %256
  %261 = call zeroext i1 @TransactionIdFollows(i32 noundef %257, i32 noundef %.0.i.i) #9
  %262 = icmp ugt i32 %257, 2
  %or.cond.i.i.i = and i1 %262, %261
  %spec.select55.i.i = select i1 %or.cond.i.i.i, i32 %257, i32 %.0.i.i
  %263 = trunc nuw i8 %.048.i.i to i1
  br i1 %263, label %264, label %270

264:                                              ; preds = %260
  %265 = load ptr, ptr %113, align 8
  %266 = call zeroext i1 @heap_tuple_needs_eventual_freeze(ptr noundef %265) #9
  %spec.select56.i.i = select i1 %266, i8 0, i8 %.048.i.i
  br label %270

267:                                              ; preds = %235
  %268 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %268)
  %269 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3309, ptr noundef nonnull @__func__.heap_page_is_all_visible) #9
  unreachable

270:                                              ; preds = %264, %260, %225, %225
  %.149.i.i = phi i8 [ %.048.i.i, %260 ], [ %.048.i.i, %225 ], [ %.048.i.i, %225 ], [ %spec.select56.i.i, %264 ]
  %.1.i.i = phi i32 [ %spec.select55.i.i, %260 ], [ %.0.i.i, %225 ], [ %.0.i.i, %225 ], [ %spec.select55.i.i, %264 ]
  %271 = add i16 %.049.i.i.i, 1
  %.not53.i.i.i = icmp ugt i16 %271, %220
  br i1 %.not53.i.i.i, label %.loopexit.loopexit.i.i, label %225, !llvm.loop !23

heap_page_is_all_visible.exit.thread.i.i:         ; preds = %256, %245, %235, %235, %235, %235, %232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %lazy_vacuum_heap_page.exit.i

.loopexit.loopexit.i.i:                           ; preds = %270
  %272 = trunc nuw i8 %.149.i.i to i1
  %273 = select i1 %272, i8 3, i8 1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %BufferGetPage.exit.i.i.i
  %.351.i.i = phi i8 [ 3, %BufferGetPage.exit.i.i.i ], [ %273, %.loopexit.loopexit.i.i ]
  %.4.i.i = phi i32 [ 0, %BufferGetPage.exit.i.i.i ], [ %.1.i.i, %.loopexit.loopexit.i.i ]
  store i16 0, ptr %98, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %274 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 10
  %275 = load i16, ptr %274, align 2
  %276 = or i16 %275, 4
  store i16 %276, ptr %274, align 2
  %277 = load ptr, ptr %0, align 8
  call void @visibilitymap_set(ptr noundef %277, i32 noundef %125, i32 noundef %129, i64 noundef 0, i32 noundef %130, i32 noundef %.4.i.i, i8 noundef zeroext %.351.i.i) #9
  br label %lazy_vacuum_heap_page.exit.i

lazy_vacuum_heap_page.exit.i:                     ; preds = %.loopexit.i.i, %heap_page_is_all_visible.exit.thread.i.i
  store i32 %147, ptr %100, align 8
  store i16 %146, ptr %98, align 4
  store i32 %148, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 582, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  br i1 %132, label %278, label %284

278:                                              ; preds = %lazy_vacuum_heap_page.exit.i
  %279 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %280 = xor i32 %129, -1
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr ptr, ptr %279, i64 %281
  %283 = load ptr, ptr %282, align 8
  br label %BufferGetPage.exit.i

284:                                              ; preds = %lazy_vacuum_heap_page.exit.i
  %285 = load ptr, ptr @BufferBlocks, align 8
  %286 = add nsw i32 %129, -1
  %287 = sext i32 %286 to i64
  %288 = shl nsw i64 %287, 13
  %289 = getelementptr i8, ptr %285, i64 %288
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %284, %278
  %.0.i.i.i = phi ptr [ %283, %278 ], [ %289, %284 ]
  %290 = call i64 @PageGetHeapFreeSpace(ptr noundef %.0.i.i.i) #9
  call void @UnlockReleaseBuffer(i32 noundef %129) #9
  %291 = load ptr, ptr %0, align 8
  call void @RecordPageWithFreeSpace(ptr noundef %291, i32 noundef %125, i64 noundef %290) #9
  %292 = add i32 %.02832.i, 1
  %293 = load ptr, ptr %104, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = icmp slt i32 %.041.lcssa.i.i, %295
  br i1 %296, label %116, label %._crit_edge.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %BufferGetPage.exit.i
  %.pre.i = load i32, ptr %5, align 4
  %297 = sext i32 %.041.lcssa.i.i to i64
  store i32 -1, ptr %100, align 8
  %.not.i13 = icmp eq i32 %.pre.i, 0
  br i1 %.not.i13, label %._crit_edge.thread.i, label %298

298:                                              ; preds = %._crit_edge.i
  call void @ReleaseBuffer(i32 noundef %.pre.i) #9
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %298, %._crit_edge.i, %97
  %.0.lcssa40.i = phi i64 [ %297, %298 ], [ %297, %._crit_edge.i ], [ 0, %97 ]
  %.028.lcssa39.i = phi i32 [ %292, %298 ], [ %292, %._crit_edge.i ], [ 0, %97 ]
  %299 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #9
  br i1 %299, label %300, label %lazy_vacuum_heap_rel.exit

300:                                              ; preds = %._crit_edge.thread.i
  %301 = getelementptr inbounds i8, ptr %0, i64 112
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %302, i64 noundef %.0.lcssa40.i, i32 noundef %.028.lcssa39.i) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2428, ptr noundef nonnull @__func__.lazy_vacuum_heap_rel) #9
  br label %lazy_vacuum_heap_rel.exit

lazy_vacuum_heap_rel.exit:                        ; preds = %._crit_edge.thread.i, %300
  store i32 %101, ptr %100, align 8
  store i16 %99, ptr %98, align 4
  store i32 %103, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %304

304:                                              ; preds = %32, %lazy_vacuum_all_indexes.exit, %lazy_vacuum_heap_rel.exit, %lazy_vacuum_all_indexes.exit.thread, %1
  %305 = getelementptr inbounds i8, ptr %0, i64 144
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 4
  store i32 0, ptr %307, align 4
  ret void
}

declare void @FreeSpaceMapVacuumRange(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @visibilitymap_pin(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef) local_unnamed_addr #2

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @LockBufferForCleanup(i32 noundef) local_unnamed_addr #2

declare i64 @PageGetHeapFreeSpace(ptr noundef) local_unnamed_addr #2

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #2

declare void @RecordPageWithFreeSpace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare double @vac_estimate_reltuples(ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #2

declare zeroext i8 @visibilitymap_get_status(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @parallel_vacuum_bulkdel_all_indexes(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @vac_bulkdel_one_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PageTruncateLinePointerArray(ptr noundef) local_unnamed_addr #2

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #2

declare void @XLogBeginInsert() local_unnamed_addr #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @visibilitymap_set(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #2

declare i32 @HeapTupleSatisfiesVacuum(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @TransactionIdFollows(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @heap_tuple_needs_eventual_freeze(ptr noundef) local_unnamed_addr #2

declare i64 @GetRecordedFreeSpace(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @log_newpage_buffer(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @heap_tuple_should_freeze(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @heap_page_prune(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @heap_prepare_freeze_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @heap_freeze_execute_prepared(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @parallel_vacuum_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @parallel_vacuum_get_dead_items(ptr noundef) local_unnamed_addr #2

declare i64 @vac_max_items_to_alloc_size(i32 noundef) local_unnamed_addr #2

declare void @parallel_vacuum_end(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #2

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

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
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
