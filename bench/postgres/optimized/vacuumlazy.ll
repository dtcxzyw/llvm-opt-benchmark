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
  %39 = trunc i32 %.lobit to i8
  br i1 %.not, label %40, label %.thread

40:                                               ; preds = %3
  %41 = tail call zeroext i1 @IsAutoVacuumWorkerProcess() #9
  br i1 %41, label %42, label %.thread265

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %.thread, label %.thread265

.thread:                                          ; preds = %3, %42
  call void @pg_rusage_init(ptr noundef nonnull %27) #9
  %46 = call i64 @GetCurrentTimestamp() #9
  %47 = load i8, ptr @track_io_timing, align 1
  %48 = and i8 %47, 1
  %.not230 = icmp eq i8 %48, 0
  br i1 %.not230, label %.thread265, label %49

49:                                               ; preds = %.thread
  %50 = load i64, ptr @pgStatBlockReadTime, align 8
  %51 = load i64, ptr @pgStatBlockWriteTime, align 8
  br label %.thread265

.thread265:                                       ; preds = %40, %.thread, %49, %42
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

78:                                               ; preds = %.thread265
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

.loopexit:                                        ; preds = %.lr.ph, %81, %78, %.thread265
  %.0217 = phi ptr [ null, %78 ], [ null, %.thread265 ], [ %84, %81 ], [ %84, %.lr.ph ]
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
  %140 = getelementptr inbounds i8, ptr %55, i64 80
  %141 = getelementptr inbounds i8, ptr %55, i64 84
  %142 = load <2 x i32>, ptr %139, align 8
  store <2 x i32> %142, ptr %140, align 8
  %143 = getelementptr inbounds i8, ptr %55, i64 88
  store i8 0, ptr %143, align 8
  %144 = load i32, ptr %1, align 4
  %145 = and i32 %144, 256
  %.not231 = icmp eq i32 %145, 0
  br i1 %.not231, label %147, label %146

146:                                              ; preds = %110
  store i8 1, ptr %133, align 8
  br label %147

147:                                              ; preds = %146, %110
  %148 = getelementptr inbounds i8, ptr %55, i64 41
  %149 = zext i1 %.not231 to i8
  store i8 %149, ptr %148, align 1
  br i1 %.not, label %158, label %150

150:                                              ; preds = %147
  %151 = load i8, ptr %133, align 8
  %152 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #9
  br i1 %152, label %.sink.split, label %158

.sink.split:                                      ; preds = %150
  %153 = and i8 %151, 1
  %.not232 = icmp eq i8 %153, 0
  %. = select i1 %.not232, i32 472, i32 467
  %.str.2..str = select i1 %.not232, ptr @.str.2, ptr @.str
  %154 = load ptr, ptr %58, align 8
  %155 = load ptr, ptr %64, align 8
  %156 = load ptr, ptr %68, align 8
  %157 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.2..str, ptr noundef %154, ptr noundef %155, ptr noundef %156) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %., ptr noundef nonnull @__func__.heap_vacuum_rel) #9
  br label %158

158:                                              ; preds = %150, %.sink.split, %147
  %159 = call fastcc zeroext i1 @lazy_check_wraparound_failsafe(ptr noundef nonnull %55)
  %160 = getelementptr inbounds i8, ptr %1, i64 36
  %161 = load i32, ptr %160, align 4
  %162 = call zeroext i1 @IsAutoVacuumWorkerProcess() #9
  %163 = load i32, ptr %75, align 8
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %dead_items_max_items.exit.i, label %dead_items_max_items.exit.thread.i

dead_items_max_items.exit.i:                      ; preds = %158
  %165 = load i32, ptr @autovacuum_work_mem, align 4
  %166 = icmp ne i32 %165, -1
  %or.cond.i.i = select i1 %162, i1 %166, i1 false
  %167 = load i32, ptr @maintenance_work_mem, align 4
  %168 = select i1 %or.cond.i.i, i32 %165, i32 %167
  %169 = load i32, ptr %136, align 8
  %170 = sext i32 %168 to i64
  %171 = shl nsw i64 %170, 10
  %172 = add nsw i64 %171, -8
  %173 = udiv i64 %172, 6
  %174 = call i64 @llvm.umin.i64(i64 %173, i64 178956969)
  %.lhs.trunc.i.i = trunc i64 %174 to i32
  %175 = udiv i32 %.lhs.trunc.i.i, 291
  %176 = icmp ult i32 %169, %175
  %177 = mul i32 %169, 291
  %178 = zext i32 %177 to i64
  %.0.i.i = select i1 %176, i64 %178, i64 %174
  %179 = call i64 @llvm.umax.i64(i64 %.0.i.i, i64 291)
  %180 = trunc i64 %179 to i32
  %181 = icmp sgt i32 %161, -1
  %182 = icmp ne i32 %163, 1
  %or.cond.i = and i1 %181, %182
  br i1 %or.cond.i, label %183, label %dead_items_max_items.exit.thread.i

183:                                              ; preds = %dead_items_max_items.exit.i
  %184 = load i8, ptr %99, align 1
  %185 = and i8 %184, 1
  %.not.i = icmp eq i8 %185, 0
  br i1 %.not.i, label %dead_items_max_items.exit.thread.i, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %55, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 56
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 114
  %191 = load i8, ptr %190, align 2
  %192 = icmp eq i8 %191, 116
  br i1 %192, label %193, label %199

193:                                              ; preds = %186
  %.not26.i = icmp eq i32 %161, 0
  br i1 %.not26.i, label %207, label %194

194:                                              ; preds = %193
  %195 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %195, label %196, label %207

196:                                              ; preds = %194
  %197 = load ptr, ptr %68, align 8
  %198 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef %197) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3154, ptr noundef nonnull @__func__.dead_items_alloc) #9
  br label %207

199:                                              ; preds = %186
  %200 = load ptr, ptr %76, align 8
  %201 = load i8, ptr %71, align 4
  %202 = and i8 %201, 1
  %.not25.i = icmp eq i8 %202, 0
  %203 = select i1 %.not25.i, i32 13, i32 17
  %204 = load ptr, ptr %77, align 8
  %205 = call ptr @parallel_vacuum_init(ptr noundef nonnull %187, ptr noundef %200, i32 noundef %163, i32 noundef %161, i32 noundef %180, i32 noundef %203, ptr noundef %204) #9
  %206 = getelementptr inbounds i8, ptr %55, i64 32
  store ptr %205, ptr %206, align 8
  br label %207

207:                                              ; preds = %199, %196, %194, %193
  %208 = getelementptr inbounds i8, ptr %55, i64 32
  %209 = load ptr, ptr %208, align 8
  %.not27.i = icmp eq ptr %209, null
  br i1 %.not27.i, label %dead_items_max_items.exit.thread.i, label %210

210:                                              ; preds = %207
  %211 = call ptr @parallel_vacuum_get_dead_items(ptr noundef nonnull %209) #9
  br label %dead_items_alloc.exit

dead_items_max_items.exit.thread.i:               ; preds = %207, %183, %dead_items_max_items.exit.i, %158
  %.1.i30.i = phi i32 [ %180, %207 ], [ %180, %183 ], [ %180, %dead_items_max_items.exit.i ], [ 291, %158 ]
  %212 = call i64 @vac_max_items_to_alloc_size(i32 noundef %.1.i30.i) #9
  %213 = call ptr @palloc(i64 noundef %212) #9
  store i32 %.1.i30.i, ptr %213, align 4
  %214 = getelementptr inbounds i8, ptr %213, i64 4
  store i32 0, ptr %214, align 4
  br label %dead_items_alloc.exit

dead_items_alloc.exit:                            ; preds = %210, %dead_items_max_items.exit.thread.i
  %.sink.i = phi ptr [ %213, %dead_items_max_items.exit.thread.i ], [ %211, %210 ]
  %215 = getelementptr inbounds i8, ptr %55, i64 144
  store ptr %.sink.i, ptr %215, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %216 = load i32, ptr %136, align 8
  store i32 0, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) @__const.lazy_scan_heap.initprog_index, i64 12, i1 false)
  store i64 1, ptr %23, align 16
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %217, ptr %218, align 8
  %219 = load i32, ptr %.sink.i, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 %220, ptr %221, align 16
  call void @pgstat_progress_update_multi_param(i32 noundef 3, ptr noundef nonnull %22, ptr noundef nonnull %23) #9
  %222 = load i32, ptr %136, align 8
  %.not169.i = icmp eq i32 %222, 0
  br i1 %.not169.i, label %lazy_scan_skip.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %dead_items_alloc.exit
  %223 = add i32 %222, -1
  %224 = load ptr, ptr %55, align 8
  %225 = call zeroext i8 @visibilitymap_get_status(ptr noundef %224, i32 noundef 0, ptr noundef nonnull %21) #9
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %lazy_scan_skip.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %240
  %229 = phi i32 [ %244, %240 ], [ %226, %.lr.ph.i.i ]
  %.02437.i178.i = phi i32 [ %241, %240 ], [ 0, %.lr.ph.i.i ]
  %.02338.i177.i = phi i8 [ %.1.i.i, %240 ], [ 0, %.lr.ph.i.i ]
  %230 = icmp eq i32 %.02437.i178.i, %223
  br i1 %230, label %.loopexit.i.i, label %231

231:                                              ; preds = %.lr.ph.i
  %232 = load i8, ptr %148, align 1
  %233 = and i8 %232, 1
  %.not.i.i = icmp eq i8 %233, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %234

234:                                              ; preds = %231
  %235 = and i32 %229, 2
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i8, ptr %133, align 8
  %239 = and i8 %238, 1
  %.not26.i.i = icmp eq i8 %239, 0
  br i1 %.not26.i.i, label %240, label %.loopexit.i.i

240:                                              ; preds = %237, %234
  %.1.i.i = phi i8 [ %.02338.i177.i, %234 ], [ 1, %237 ]
  call void @vacuum_delay_point() #9
  %241 = add nuw i32 %.02437.i178.i, 1
  %242 = load ptr, ptr %55, align 8
  %243 = call zeroext i8 @visibilitymap_get_status(ptr noundef %242, i32 noundef %241, ptr noundef nonnull %21) #9
  %244 = zext i8 %243 to i32
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %.loopexit.i.i, label %.lr.ph.i

.loopexit.i.i:                                    ; preds = %240, %237, %231, %.lr.ph.i
  %.02338.i.lcssa.i = phi i8 [ %.02338.i177.i, %.lr.ph.i ], [ %.02338.i177.i, %237 ], [ %.02338.i177.i, %231 ], [ %.1.i.i, %240 ]
  %.0156.i = phi i8 [ 1, %.lr.ph.i ], [ 1, %237 ], [ 0, %231 ], [ 0, %240 ]
  %.02436.i.i = phi i32 [ %223, %.lr.ph.i ], [ %.02437.i178.i, %237 ], [ %.02437.i178.i, %231 ], [ %241, %240 ]
  %247 = icmp ult i32 %.02436.i.i, 32
  br i1 %247, label %lazy_scan_skip.exit.i, label %248

248:                                              ; preds = %.loopexit.i.i
  %249 = and i8 %.02338.i.lcssa.i, 1
  %.not27.i.i = icmp eq i8 %249, 0
  br i1 %.not27.i.i, label %lazy_scan_skip.exit.i, label %250

250:                                              ; preds = %248
  store i8 1, ptr %143, align 8
  br label %lazy_scan_skip.exit.i

lazy_scan_skip.exit.i:                            ; preds = %250, %248, %.loopexit.i.i, %.lr.ph.i.i, %dead_items_alloc.exit
  %.2158.i = phi i8 [ %.0156.i, %248 ], [ %.0156.i, %250 ], [ %.0156.i, %.loopexit.i.i ], [ 1, %dead_items_alloc.exit ], [ 0, %.lr.ph.i.i ]
  %.0151.i = phi i8 [ 1, %248 ], [ 1, %250 ], [ 0, %.loopexit.i.i ], [ 0, %dead_items_alloc.exit ], [ 0, %.lr.ph.i.i ]
  %.03059.i.i = phi i32 [ %.02436.i.i, %248 ], [ %.02436.i.i, %250 ], [ %.02436.i.i, %.loopexit.i.i ], [ 0, %dead_items_alloc.exit ], [ 0, %.lr.ph.i.i ]
  %.not231.i = icmp eq i32 %216, 0
  br i1 %.not231.i, label %._crit_edge.i, label %.lr.ph228.i

.lr.ph228.i:                                      ; preds = %lazy_scan_skip.exit.i
  %251 = getelementptr inbounds i8, ptr %55, i64 128
  %252 = getelementptr inbounds i8, ptr %55, i64 132
  %253 = getelementptr inbounds i8, ptr %.sink.i, i64 4
  %254 = getelementptr inbounds i8, ptr %20, i64 4
  %255 = getelementptr inbounds i8, ptr %20, i64 6
  %256 = getelementptr inbounds i8, ptr %20, i64 8
  %257 = getelementptr inbounds i8, ptr %20, i64 16
  %258 = getelementptr inbounds i8, ptr %20, i64 12
  %259 = getelementptr inbounds i8, ptr %13, i64 4
  %260 = getelementptr inbounds i8, ptr %13, i64 12
  %261 = getelementptr inbounds i8, ptr %12, i64 8
  br label %262

262:                                              ; preds = %lazy_scan_new_or_empty.exit.thread.i, %.lr.ph228.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph228.i ], [ %indvars.iv.next.i, %lazy_scan_new_or_empty.exit.thread.i ]
  %.0225.i = phi i32 [ 0, %.lr.ph228.i ], [ %701, %lazy_scan_new_or_empty.exit.thread.i ]
  %.093224.i = phi i32 [ %.03059.i.i, %.lr.ph228.i ], [ %.2.i, %lazy_scan_new_or_empty.exit.thread.i ]
  %.094223.i = phi i32 [ 0, %.lr.ph228.i ], [ %.296.i, %lazy_scan_new_or_empty.exit.thread.i ]
  %.1152221.i = phi i8 [ %.0151.i, %.lr.ph228.i ], [ %.4155.i, %lazy_scan_new_or_empty.exit.thread.i ]
  %.3159220.i = phi i8 [ %.2158.i, %.lr.ph228.i ], [ %.8.i, %lazy_scan_new_or_empty.exit.thread.i ]
  %263 = zext i32 %.093224.i to i64
  %264 = icmp eq i64 %indvars.iv.i, %263
  br i1 %264, label %265, label %302

265:                                              ; preds = %262
  %266 = and i8 %.3159220.i, 1
  %267 = add nuw nsw i64 %indvars.iv.i, 1
  %268 = load i32, ptr %136, align 8
  %269 = zext i32 %268 to i64
  %270 = icmp ult i64 %267, %269
  %271 = trunc i64 %267 to i32
  br i1 %270, label %.lr.ph.i107.i, label %lazy_scan_skip.exit119.i

.lr.ph.i107.i:                                    ; preds = %265
  %272 = add i32 %268, -1
  %273 = sub i32 %272, %271
  %274 = load ptr, ptr %55, align 8
  %275 = call zeroext i8 @visibilitymap_get_status(ptr noundef %274, i32 noundef %271, ptr noundef nonnull %21) #9
  %276 = zext i8 %275 to i32
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %lazy_scan_skip.exit119.i, label %.lr.ph200.i

.lr.ph200.i:                                      ; preds = %.lr.ph.i107.i, %290
  %279 = phi i32 [ %295, %290 ], [ %276, %.lr.ph.i107.i ]
  %.02437.i110199.i = phi i32 [ %292, %290 ], [ 0, %.lr.ph.i107.i ]
  %.02338.i109198.i = phi i8 [ %.1.i112.i, %290 ], [ 0, %.lr.ph.i107.i ]
  %.039.i108197.i = phi i32 [ %291, %290 ], [ %271, %.lr.ph.i107.i ]
  %280 = icmp eq i32 %.039.i108197.i, %272
  br i1 %280, label %.loopexit.i114.i, label %281

281:                                              ; preds = %.lr.ph200.i
  %282 = load i8, ptr %148, align 1
  %283 = and i8 %282, 1
  %.not.i111.i = icmp eq i8 %283, 0
  br i1 %.not.i111.i, label %.loopexit.i114.i, label %284

284:                                              ; preds = %281
  %285 = and i32 %279, 2
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i8, ptr %133, align 8
  %289 = and i8 %288, 1
  %.not26.i113.i = icmp eq i8 %289, 0
  br i1 %.not26.i113.i, label %290, label %.loopexit.i114.i

290:                                              ; preds = %287, %284
  %.1.i112.i = phi i8 [ %.02338.i109198.i, %284 ], [ 1, %287 ]
  call void @vacuum_delay_point() #9
  %291 = add nuw i32 %.039.i108197.i, 1
  %292 = add nuw i32 %.02437.i110199.i, 1
  %293 = load ptr, ptr %55, align 8
  %294 = call zeroext i8 @visibilitymap_get_status(ptr noundef %293, i32 noundef %291, ptr noundef nonnull %21) #9
  %295 = zext i8 %294 to i32
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %.loopexit.i114.i, label %.lr.ph200.i

.loopexit.i114.i:                                 ; preds = %290, %287, %281, %.lr.ph200.i
  %.02338.i109.lcssa.i = phi i8 [ %.02338.i109198.i, %.lr.ph200.i ], [ %.02338.i109198.i, %287 ], [ %.02338.i109198.i, %281 ], [ %.1.i112.i, %290 ]
  %.4160.i = phi i8 [ 1, %.lr.ph200.i ], [ 1, %287 ], [ 0, %281 ], [ 0, %290 ]
  %.02436.i115.i = phi i32 [ %273, %.lr.ph200.i ], [ %.02437.i110199.i, %287 ], [ %.02437.i110199.i, %281 ], [ %292, %290 ]
  %.030.i116.i = phi i32 [ %272, %.lr.ph200.i ], [ %.039.i108197.i, %287 ], [ %.039.i108197.i, %281 ], [ %291, %290 ]
  %298 = icmp ult i32 %.02436.i115.i, 32
  br i1 %298, label %lazy_scan_skip.exit119.i, label %299

299:                                              ; preds = %.loopexit.i114.i
  %300 = and i8 %.02338.i109.lcssa.i, 1
  %.not27.i117.i = icmp eq i8 %300, 0
  br i1 %.not27.i117.i, label %lazy_scan_skip.exit119.i, label %301

301:                                              ; preds = %299
  store i8 1, ptr %143, align 8
  br label %lazy_scan_skip.exit119.i

302:                                              ; preds = %262
  %303 = and i8 %.1152221.i, 1
  %.not99.i = icmp eq i8 %303, 0
  br i1 %.not99.i, label %lazy_scan_skip.exit119.i, label %lazy_scan_new_or_empty.exit.thread.i

lazy_scan_skip.exit119.i:                         ; preds = %302, %301, %299, %.loopexit.i114.i, %.lr.ph.i107.i, %265
  %.7.i = phi i8 [ %.3159220.i, %302 ], [ %.4160.i, %299 ], [ %.4160.i, %301 ], [ %.4160.i, %.loopexit.i114.i ], [ 1, %265 ], [ 0, %.lr.ph.i107.i ]
  %.3154.i = phi i8 [ %.1152221.i, %302 ], [ 1, %299 ], [ 1, %301 ], [ 0, %.loopexit.i114.i ], [ 0, %265 ], [ 0, %.lr.ph.i107.i ]
  %.1.i = phi i32 [ %.093224.i, %302 ], [ %.030.i116.i, %299 ], [ %.030.i116.i, %301 ], [ %.030.i116.i, %.loopexit.i114.i ], [ %271, %265 ], [ %271, %.lr.ph.i107.i ]
  %.092.i = phi i8 [ 1, %302 ], [ %266, %299 ], [ %266, %301 ], [ %266, %.loopexit.i114.i ], [ %266, %265 ], [ %266, %.lr.ph.i107.i ]
  %304 = load i32, ptr %111, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr %111, align 4
  call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %indvars.iv.i) #9
  %306 = trunc i64 %indvars.iv.i to i32
  store i32 %306, ptr %251, align 8
  store i16 0, ptr %252, align 4
  store i32 1, ptr %70, align 8
  call void @vacuum_delay_point() #9
  %307 = load i32, ptr %111, align 4
  %308 = and i32 %307, 524287
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %lazy_scan_skip.exit119.i
  %311 = call fastcc zeroext i1 @lazy_check_wraparound_failsafe(ptr noundef nonnull %55)
  br label %312

312:                                              ; preds = %310, %lazy_scan_skip.exit119.i
  %313 = load i32, ptr %.sink.i, align 4
  %314 = load i32, ptr %253, align 4
  %315 = sub i32 %313, %314
  %316 = icmp slt i32 %315, 291
  br i1 %316, label %317, label %322

317:                                              ; preds = %312
  %318 = load i32, ptr %21, align 4
  %.not171.i = icmp eq i32 %318, 0
  br i1 %.not171.i, label %320, label %319

319:                                              ; preds = %317
  call void @ReleaseBuffer(i32 noundef %318) #9
  store i32 0, ptr %21, align 4
  br label %320

320:                                              ; preds = %319, %317
  store i8 0, ptr %98, align 2
  call fastcc void @lazy_vacuum(ptr noundef nonnull %55)
  %321 = load ptr, ptr %55, align 8
  call void @FreeSpaceMapVacuumRange(ptr noundef %321, i32 noundef %.094223.i, i32 noundef %306) #9
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 1) #9
  br label %322

322:                                              ; preds = %320, %312
  %.195.i = phi i32 [ %306, %320 ], [ %.094223.i, %312 ]
  %323 = load ptr, ptr %55, align 8
  call void @visibilitymap_pin(ptr noundef %323, i32 noundef %306, ptr noundef nonnull %21) #9
  %324 = load ptr, ptr %55, align 8
  %325 = load ptr, ptr %77, align 8
  %326 = call i32 @ReadBufferExtended(ptr noundef %324, i32 noundef 0, i32 noundef %306, i32 noundef 0, ptr noundef %325) #9
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %334

328:                                              ; preds = %322
  %329 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %330 = xor i32 %326, -1
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr ptr, ptr %329, i64 %331
  %333 = load ptr, ptr %332, align 8
  br label %BufferGetPage.exit.i

334:                                              ; preds = %322
  %335 = load ptr, ptr @BufferBlocks, align 8
  %336 = add nsw i32 %326, -1
  %337 = sext i32 %336 to i64
  %338 = shl nsw i64 %337, 13
  %339 = getelementptr i8, ptr %335, i64 %338
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %334, %328
  %.0.i.i.i = phi ptr [ %333, %328 ], [ %339, %334 ]
  %340 = call zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef %326) #9
  br i1 %340, label %342, label %341

341:                                              ; preds = %BufferGetPage.exit.i
  call void @LockBuffer(i32 noundef %326, i32 noundef 1) #9
  br label %342

342:                                              ; preds = %341, %BufferGetPage.exit.i
  %343 = load i32, ptr %21, align 4
  %344 = getelementptr i8, ptr %.0.i.i.i, i64 14
  %.val.i.i = load i16, ptr %344, align 2
  %345 = icmp eq i16 %.val.i.i, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %342
  call void @UnlockReleaseBuffer(i32 noundef %326) #9
  %347 = load ptr, ptr %55, align 8
  %348 = call i64 @GetRecordedFreeSpace(ptr noundef %347, i32 noundef %306) #9
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %.sink.split.i.i, label %lazy_scan_new_or_empty.exit.thread.i

350:                                              ; preds = %342
  %351 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val29.i.i = load i16, ptr %351, align 4
  %352 = icmp ult i16 %.val29.i.i, 25
  br i1 %352, label %353, label %lazy_scan_new_or_empty.exit.i

353:                                              ; preds = %350
  br i1 %340, label %356, label %354

354:                                              ; preds = %353
  call void @LockBuffer(i32 noundef %326, i32 noundef 0) #9
  call void @LockBuffer(i32 noundef %326, i32 noundef 2) #9
  %.val30.i.i = load i16, ptr %351, align 4
  %355 = icmp ult i16 %.val30.i.i, 25
  br i1 %355, label %356, label %lazy_scan_new_or_empty.exit.thread240.i

356:                                              ; preds = %354, %353
  %357 = getelementptr i8, ptr %.0.i.i.i, i64 10
  %.val31.i.i = load i16, ptr %357, align 2
  %358 = and i16 %.val31.i.i, 4
  %.not.i120.i = icmp eq i16 %358, 0
  br i1 %.not.i120.i, label %359, label %389

359:                                              ; preds = %356
  %360 = load volatile i32, ptr @CritSectionCount, align 4
  %361 = add i32 %360, 1
  store volatile i32 %361, ptr @CritSectionCount, align 4
  call void @MarkBufferDirty(i32 noundef %326) #9
  %362 = load ptr, ptr %55, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 56
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 114
  %366 = load i8, ptr %365, align 2
  %367 = icmp eq i8 %366, 112
  br i1 %367, label %368, label %383

368:                                              ; preds = %359
  %369 = load i32, ptr @wal_level, align 4
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %379, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds i8, ptr %362, i64 40
  %373 = load i32, ptr %372, align 8
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %383

375:                                              ; preds = %371
  %376 = getelementptr inbounds i8, ptr %362, i64 48
  %377 = load i32, ptr %376, align 8
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %383

379:                                              ; preds = %375, %368
  %.val32.i.i = load i64, ptr %.0.i.i.i, align 4
  %380 = icmp eq i64 %.val32.i.i, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %379
  %382 = call i64 @log_newpage_buffer(i32 noundef %326, i1 noundef zeroext true) #9
  br label %383

383:                                              ; preds = %381, %379, %375, %371, %359
  %384 = load i16, ptr %357, align 2
  %385 = or i16 %384, 4
  store i16 %385, ptr %357, align 2
  %386 = load ptr, ptr %55, align 8
  call void @visibilitymap_set(ptr noundef %386, i32 noundef %306, i32 noundef %326, i64 noundef 0, i32 noundef %343, i32 noundef 0, i8 noundef zeroext 3) #9
  %387 = load volatile i32, ptr @CritSectionCount, align 4
  %388 = add i32 %387, -1
  store volatile i32 %388, ptr @CritSectionCount, align 4
  br label %389

389:                                              ; preds = %383, %356
  %390 = call i64 @PageGetHeapFreeSpace(ptr noundef nonnull %.0.i.i.i) #9
  call void @UnlockReleaseBuffer(i32 noundef %326) #9
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %389, %346
  %.sink33.i.i = phi i64 [ %390, %389 ], [ 8168, %346 ]
  %391 = load ptr, ptr %55, align 8
  call void @RecordPageWithFreeSpace(ptr noundef %391, i32 noundef %306, i64 noundef %.sink33.i.i) #9
  br label %lazy_scan_new_or_empty.exit.thread.i

lazy_scan_new_or_empty.exit.i:                    ; preds = %350
  br i1 %340, label %.thread.i, label %lazy_scan_new_or_empty.exit.thread240.i

lazy_scan_new_or_empty.exit.thread240.i:          ; preds = %lazy_scan_new_or_empty.exit.i, %354
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 582, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  %392 = load i32, ptr %140, align 8
  store i32 %392, ptr %17, align 4
  %393 = load i32, ptr %141, align 4
  store i32 %393, ptr %18, align 4
  %.val.i121.i = load i16, ptr %351, align 4
  %394 = icmp ult i16 %.val.i121.i, 25
  %395 = zext i16 %.val.i121.i to i32
  %396 = add nuw nsw i32 %395, 262120
  %397 = lshr i32 %396, 2
  %398 = trunc i32 %397 to i16
  %.not99113.i.i = icmp eq i16 %398, 0
  %.not99.i.i = select i1 %394, i1 true, i1 %.not99113.i.i
  br i1 %.not99.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i122.i

.lr.ph.i122.i:                                    ; preds = %lazy_scan_new_or_empty.exit.thread240.i
  %399 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  %400 = lshr i64 %indvars.iv.i, 16
  %401 = trunc i64 %400 to i16
  %402 = trunc i64 %indvars.iv.i to i16
  br label %403

403:                                              ; preds = %442, %.lr.ph.i122.i
  %.066105.i.i = phi i16 [ 1, %.lr.ph.i122.i ], [ %443, %442 ]
  %.067104.i.i = phi i32 [ 0, %.lr.ph.i122.i ], [ %.1.i123.i, %442 ]
  %.068103.i.i = phi i8 [ 0, %.lr.ph.i122.i ], [ %.169.i.i, %442 ]
  %.070102.i.i = phi i32 [ 0, %.lr.ph.i122.i ], [ %.171.i.i, %442 ]
  %.073101.i.i = phi i32 [ 0, %.lr.ph.i122.i ], [ %.174.i.i, %442 ]
  %.075100.i.i = phi i32 [ 0, %.lr.ph.i122.i ], [ %.176.i.i, %442 ]
  store i16 %.066105.i.i, ptr %252, align 4
  %404 = zext i16 %.066105.i.i to i64
  %405 = add nsw i64 %404, -1
  %406 = getelementptr [0 x %struct.ItemIdData], ptr %399, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = lshr i32 %407, 15
  %409 = and i32 %408, 3
  switch i32 %409, label %415 [
    i32 0, label %442
    i32 2, label %410
    i32 3, label %411
  ]

410:                                              ; preds = %403
  br label %442

411:                                              ; preds = %403
  %412 = add i32 %.067104.i.i, 1
  %413 = sext i32 %.067104.i.i to i64
  %414 = getelementptr [291 x i16], ptr %19, i64 0, i64 %413
  store i16 %.066105.i.i, ptr %414, align 2
  br label %442

415:                                              ; preds = %403
  %416 = and i32 %407, 32767
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr i8, ptr %.0.i.i.i, i64 %417
  %419 = call zeroext i1 @heap_tuple_should_freeze(ptr noundef %418, ptr noundef nonnull %131, ptr noundef nonnull %17, ptr noundef nonnull %18) #9
  br i1 %419, label %420, label %423

420:                                              ; preds = %415
  %421 = load i8, ptr %133, align 8
  %422 = and i8 %421, 1
  %.not81.i.i = icmp eq i8 %422, 0
  br i1 %.not81.i.i, label %423, label %486

423:                                              ; preds = %420, %415
  store i16 %401, ptr %254, align 4
  store i16 %402, ptr %255, align 2
  store i16 %.066105.i.i, ptr %256, align 8
  %.val84.i.i = load i32, ptr %406, align 4
  %424 = and i32 %.val84.i.i, 32767
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr i8, ptr %.0.i.i.i, i64 %425
  store ptr %426, ptr %257, align 8
  %427 = lshr i32 %.val84.i.i, 17
  store i32 %427, ptr %20, align 8
  %428 = load ptr, ptr %55, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 72
  %430 = load i32, ptr %429, align 8
  store i32 %430, ptr %258, align 4
  %431 = load i32, ptr %139, align 8
  %432 = call i32 @HeapTupleSatisfiesVacuum(ptr noundef nonnull %20, i32 noundef %431, i32 noundef %326) #9
  switch i32 %432, label %439 [
    i32 4, label %433
    i32 1, label %433
    i32 0, label %435
    i32 2, label %437
    i32 3, label %442
  ]

433:                                              ; preds = %423, %423
  %434 = add i32 %.075100.i.i, 1
  br label %442

435:                                              ; preds = %423
  %436 = add i32 %.070102.i.i, 1
  br label %442

437:                                              ; preds = %423
  %438 = add i32 %.073101.i.i, 1
  br label %442

439:                                              ; preds = %423
  %440 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %440)
  %441 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2022, ptr noundef nonnull @__func__.lazy_scan_noprune) #9
  unreachable

442:                                              ; preds = %437, %435, %433, %423, %411, %410, %403
  %.176.i.i = phi i32 [ %.075100.i.i, %410 ], [ %.075100.i.i, %411 ], [ %.075100.i.i, %423 ], [ %.075100.i.i, %437 ], [ %.075100.i.i, %435 ], [ %434, %433 ], [ %.075100.i.i, %403 ]
  %.174.i.i = phi i32 [ %.073101.i.i, %410 ], [ %.073101.i.i, %411 ], [ %.073101.i.i, %423 ], [ %438, %437 ], [ %.073101.i.i, %435 ], [ %.073101.i.i, %433 ], [ %.073101.i.i, %403 ]
  %.171.i.i = phi i32 [ %.070102.i.i, %410 ], [ %.070102.i.i, %411 ], [ %.070102.i.i, %423 ], [ %.070102.i.i, %437 ], [ %436, %435 ], [ %.070102.i.i, %433 ], [ %.070102.i.i, %403 ]
  %.169.i.i = phi i8 [ 1, %410 ], [ %.068103.i.i, %411 ], [ 1, %423 ], [ 1, %437 ], [ 1, %435 ], [ 1, %433 ], [ %.068103.i.i, %403 ]
  %.1.i123.i = phi i32 [ %.067104.i.i, %410 ], [ %412, %411 ], [ %.067104.i.i, %423 ], [ %.067104.i.i, %437 ], [ %.067104.i.i, %435 ], [ %.067104.i.i, %433 ], [ %.067104.i.i, %403 ]
  %443 = add i16 %.066105.i.i, 1
  %.not.i124.i = icmp ugt i16 %443, %398
  br i1 %.not.i124.i, label %._crit_edge.i.i, label %403, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %442
  %.pre.i.i = load i32, ptr %17, align 4
  %.pre118.i.i = load i32, ptr %18, align 4
  %444 = sext i32 %.176.i.i to i64
  %445 = sext i32 %.174.i.i to i64
  store i16 0, ptr %252, align 4
  store i32 %.pre.i.i, ptr %140, align 8
  store i32 %.pre118.i.i, ptr %141, align 4
  %446 = load i32, ptr %75, align 8
  %447 = icmp eq i32 %446, 0
  %448 = icmp sgt i32 %.1.i123.i, 0
  br i1 %447, label %449, label %452

._crit_edge.thread.i.i:                           ; preds = %lazy_scan_new_or_empty.exit.thread240.i
  store i16 0, ptr %252, align 4
  br label %.thread.i.i

449:                                              ; preds = %._crit_edge.i.i
  %450 = call i32 @llvm.smax.i32(i32 %.1.i123.i, i32 0)
  %spec.select.i.i = add i32 %450, %.171.i.i
  %spec.select154.i.i = select i1 %448, i8 1, i8 %.169.i.i
  %451 = zext i1 %448 to i8
  br label %.thread.i.i

452:                                              ; preds = %._crit_edge.i.i
  br i1 %448, label %453, label %.thread.i.i

453:                                              ; preds = %452
  %454 = load ptr, ptr %215, align 8
  %455 = load i32, ptr %114, align 8
  %456 = add i32 %455, 1
  store i32 %456, ptr %114, align 8
  %457 = getelementptr inbounds i8, ptr %454, i64 8
  %458 = getelementptr inbounds i8, ptr %454, i64 4
  %wide.trip.count.i.i = zext nneg i32 %.1.i123.i to i64
  br label %459

459:                                              ; preds = %459, %453
  %indvars.iv.i.i = phi i64 [ 0, %453 ], [ %indvars.iv.next.i.i, %459 ]
  %460 = getelementptr [291 x i16], ptr %19, i64 0, i64 %indvars.iv.i.i
  %461 = load i16, ptr %460, align 2
  %462 = load i32, ptr %458, align 4
  %463 = add i32 %462, 1
  store i32 %463, ptr %458, align 4
  %464 = sext i32 %462 to i64
  %465 = getelementptr [0 x %struct.ItemPointerData], ptr %457, i64 0, i64 %464
  store i16 %401, ptr %465, align 2
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %465, i64 2
  store i16 %402, ptr %.sroa.2.0..sroa_idx.i.i, align 2
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %465, i64 4
  store i16 %461, ptr %.sroa.3.0..sroa_idx.i.i, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %466, label %459, !llvm.loop !8

466:                                              ; preds = %459
  %467 = load i32, ptr %458, align 4
  %468 = sext i32 %467 to i64
  call void @pgstat_progress_update_param(i32 noundef 6, i64 noundef %468) #9
  %469 = load i64, ptr %127, align 8
  %470 = add i64 %469, %wide.trip.count.i.i
  store i64 %470, ptr %127, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %466, %452, %449, %._crit_edge.thread.i.i
  %.067.lcssa136.i.i = phi i8 [ 1, %466 ], [ 0, %452 ], [ 0, %._crit_edge.thread.i.i ], [ %451, %449 ]
  %.073.lcssa127.i.i = phi i64 [ %445, %466 ], [ %445, %452 ], [ 0, %._crit_edge.thread.i.i ], [ %445, %449 ]
  %.075.lcssa124.i.i = phi i64 [ %444, %466 ], [ %444, %452 ], [ 0, %._crit_edge.thread.i.i ], [ %444, %449 ]
  %.272.i.i = phi i32 [ %.171.i.i, %466 ], [ %.171.i.i, %452 ], [ 0, %._crit_edge.thread.i.i ], [ %spec.select.i.i, %449 ]
  %.2.i.i = phi i8 [ %.169.i.i, %466 ], [ %.169.i.i, %452 ], [ 0, %._crit_edge.thread.i.i ], [ %spec.select154.i.i, %449 ]
  %471 = load i64, ptr %128, align 8
  %472 = add i64 %471, %.075.lcssa124.i.i
  store i64 %472, ptr %128, align 8
  %473 = load i64, ptr %129, align 8
  %474 = add i64 %473, %.073.lcssa127.i.i
  store i64 %474, ptr %129, align 8
  %475 = sext i32 %.272.i.i to i64
  %476 = load i64, ptr %130, align 8
  %477 = add i64 %476, %475
  store i64 %477, ptr %130, align 8
  %478 = icmp sgt i32 %.272.i.i, 0
  br i1 %478, label %479, label %482

479:                                              ; preds = %.thread.i.i
  %480 = load i32, ptr %115, align 4
  %481 = add i32 %480, 1
  store i32 %481, ptr %115, align 4
  br label %482

482:                                              ; preds = %479, %.thread.i.i
  %483 = and i8 %.2.i.i, 1
  %.not79.i.i = icmp eq i8 %483, 0
  br i1 %.not79.i.i, label %487, label %484

484:                                              ; preds = %482
  %485 = add i32 %306, 1
  store i32 %485, ptr %116, align 8
  br label %487

486:                                              ; preds = %420
  store i16 0, ptr %252, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 582, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @LockBuffer(i32 noundef %326, i32 noundef 0) #9
  call void @LockBufferForCleanup(i32 noundef %326) #9
  %.pre = load i32, ptr %21, align 4
  br label %.thread.i

487:                                              ; preds = %484, %482
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 582, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %683

.thread.i:                                        ; preds = %486, %lazy_scan_new_or_empty.exit.i
  %488 = phi i32 [ %.pre, %486 ], [ %343, %lazy_scan_new_or_empty.exit.i ]
  %489 = icmp ne i8 %.092.i, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 582, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 3492, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i32 %488, ptr %11, align 4
  %490 = load ptr, ptr %55, align 8
  %491 = load i64, ptr getelementptr inbounds (%struct.WalUsage, ptr @pgWalUsage, i64 0, i32 1), align 8
  %.val.i125.i = load i16, ptr %351, align 4
  %492 = icmp ult i16 %.val.i125.i, 25
  %493 = zext i16 %.val.i125.i to i32
  %494 = add nuw nsw i32 %493, 262120
  %495 = lshr i32 %494, 2
  %496 = trunc i32 %495 to i16
  store i8 0, ptr %13, align 4
  %497 = load <2 x i32>, ptr %140, align 8
  %498 = shufflevector <2 x i32> %497, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x i32> %498, ptr %259, align 4
  %499 = load ptr, ptr %138, align 8
  %500 = load i32, ptr %75, align 8
  %501 = icmp eq i32 %500, 0
  call void @heap_page_prune(ptr noundef %490, i32 noundef %326, ptr noundef %499, i1 noundef zeroext %501, ptr noundef nonnull %12, ptr noundef nonnull %252) #9
  %.not200218.i.i = icmp eq i16 %496, 0
  %.not200.i.i = select i1 %492, i1 true, i1 %.not200218.i.i
  br i1 %.not200.i.i, label %.thread280.i.i, label %.lr.ph.i126.i

.thread280.i.i:                                   ; preds = %.thread.i
  store i16 0, ptr %252, align 4
  %502 = load <2 x i32>, ptr %259, align 4
  store <2 x i32> %502, ptr %140, align 8
  br label %609

.lr.ph.i126.i:                                    ; preds = %.thread.i
  %503 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  br label %504

504:                                              ; preds = %559, %.lr.ph.i126.i
  %.0131209.i.i = phi i16 [ 1, %.lr.ph.i126.i ], [ %560, %559 ]
  %.0133208.i.i = phi i32 [ 0, %.lr.ph.i126.i ], [ %.2.i127.i, %559 ]
  %.0135207.i.i = phi i32 [ 0, %.lr.ph.i126.i ], [ %.1136.i.i, %559 ]
  %.0137206.i.i = phi i32 [ 0, %.lr.ph.i126.i ], [ %.2139.i.i, %559 ]
  %.0140205.i.i = phi i32 [ 0, %.lr.ph.i126.i ], [ %.2142.i.i, %559 ]
  %.0144204.i.i = phi i8 [ 1, %.lr.ph.i126.i ], [ %.1145.i.i, %559 ]
  %.0147203.i.i = phi i8 [ 1, %.lr.ph.i126.i ], [ %.2149.i.i, %559 ]
  %.0151202.i.i = phi i8 [ 0, %.lr.ph.i126.i ], [ %.1152.i.i, %559 ]
  %.0153201.i.i = phi i32 [ 0, %.lr.ph.i126.i ], [ %.2155.i.i, %559 ]
  store i16 %.0131209.i.i, ptr %252, align 4
  %505 = zext i16 %.0131209.i.i to i64
  %506 = add nsw i64 %505, -1
  %507 = getelementptr [0 x %struct.ItemIdData], ptr %503, i64 0, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = lshr i32 %508, 15
  %510 = and i32 %509, 3
  switch i32 %510, label %516 [
    i32 0, label %559
    i32 2, label %511
    i32 3, label %512
  ]

511:                                              ; preds = %504
  br label %559

512:                                              ; preds = %504
  %513 = add i32 %.0135207.i.i, 1
  %514 = sext i32 %.0135207.i.i to i64
  %515 = getelementptr [291 x i16], ptr %14, i64 0, i64 %514
  store i16 %.0131209.i.i, ptr %515, align 2
  br label %559

516:                                              ; preds = %504
  %517 = and i32 %508, 32767
  %518 = zext nneg i32 %517 to i64
  %519 = getelementptr i8, ptr %.0.i.i.i, i64 %518
  %520 = getelementptr [292 x i8], ptr %261, i64 0, i64 %505
  %521 = load i8, ptr %520, align 1
  switch i8 %521, label %546 [
    i8 1, label %522
    i8 2, label %542
    i8 3, label %549
    i8 4, label %544
  ]

522:                                              ; preds = %516
  %523 = add i32 %.0137206.i.i, 1
  %524 = and i8 %.0147203.i.i, 1
  %.not173.i.i = icmp eq i8 %524, 0
  br i1 %.not173.i.i, label %549, label %525

525:                                              ; preds = %522
  %526 = getelementptr inbounds i8, ptr %519, i64 20
  %527 = load i16, ptr %526, align 4
  %528 = zext i16 %527 to i32
  %529 = and i32 %528, 256
  %.not174.i.i = icmp eq i32 %529, 0
  br i1 %.not174.i.i, label %549, label %530

530:                                              ; preds = %525
  %531 = and i32 %528, 768
  %532 = icmp eq i32 %531, 768
  br i1 %532, label %535, label %533

533:                                              ; preds = %530
  %534 = load i32, ptr %519, align 4
  br label %535

535:                                              ; preds = %533, %530
  %536 = phi i32 [ %534, %533 ], [ 2, %530 ]
  %537 = load i32, ptr %139, align 8
  %538 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %536, i32 noundef %537) #9
  br i1 %538, label %539, label %549

539:                                              ; preds = %535
  %540 = call zeroext i1 @TransactionIdFollows(i32 noundef %536, i32 noundef %.0140205.i.i) #9
  %541 = icmp ugt i32 %536, 2
  %or.cond.i.i247 = and i1 %541, %540
  %spec.select.i139.i = select i1 %or.cond.i.i247, i32 %536, i32 %.0140205.i.i
  br label %549

542:                                              ; preds = %516
  %543 = add i32 %.0153201.i.i, 1
  br label %549

544:                                              ; preds = %516
  %545 = add i32 %.0137206.i.i, 1
  br label %549

546:                                              ; preds = %516
  %547 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %547)
  %548 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1581, ptr noundef nonnull @__func__.lazy_scan_prune) #9
  unreachable

549:                                              ; preds = %544, %542, %539, %535, %525, %522, %516
  %.1154.i.i = phi i32 [ %.0153201.i.i, %544 ], [ %543, %542 ], [ %.0153201.i.i, %522 ], [ %.0153201.i.i, %525 ], [ %.0153201.i.i, %535 ], [ %.0153201.i.i, %539 ], [ %.0153201.i.i, %516 ]
  %.1148.i.i = phi i8 [ 0, %544 ], [ 0, %542 ], [ %.0147203.i.i, %522 ], [ 0, %525 ], [ 0, %535 ], [ %.0147203.i.i, %539 ], [ 0, %516 ]
  %.1141.i.i = phi i32 [ %.0140205.i.i, %544 ], [ %.0140205.i.i, %542 ], [ %.0140205.i.i, %522 ], [ %.0140205.i.i, %525 ], [ %.0140205.i.i, %535 ], [ %spec.select.i139.i, %539 ], [ %.0140205.i.i, %516 ]
  %.1138.i.i = phi i32 [ %545, %544 ], [ %.0137206.i.i, %542 ], [ %523, %522 ], [ %523, %525 ], [ %523, %535 ], [ %523, %539 ], [ %.0137206.i.i, %516 ]
  %550 = sext i32 %.0133208.i.i to i64
  %551 = getelementptr [291 x %struct.HeapTupleFreeze], ptr %15, i64 0, i64 %550
  %552 = call zeroext i1 @heap_prepare_freeze_tuple(ptr noundef %519, ptr noundef nonnull %131, ptr noundef nonnull %13, ptr noundef %551, ptr noundef nonnull %16) #9
  br i1 %552, label %553, label %556

553:                                              ; preds = %549
  %554 = add i32 %.0133208.i.i, 1
  %555 = getelementptr inbounds i8, ptr %551, i64 10
  store i16 %.0131209.i.i, ptr %555, align 2
  br label %556

556:                                              ; preds = %553, %549
  %.1134.i.i = phi i32 [ %554, %553 ], [ %.0133208.i.i, %549 ]
  %557 = load i8, ptr %16, align 1
  %558 = and i8 %557, 1
  %.not175.i.i = icmp eq i8 %558, 0
  %spec.select176.i.i = select i1 %.not175.i.i, i8 0, i8 %.0144204.i.i
  br label %559

559:                                              ; preds = %556, %512, %511, %504
  %.2155.i.i = phi i32 [ %.0153201.i.i, %511 ], [ %.0153201.i.i, %512 ], [ %.0153201.i.i, %504 ], [ %.1154.i.i, %556 ]
  %.1152.i.i = phi i8 [ 1, %511 ], [ %.0151202.i.i, %512 ], [ %.0151202.i.i, %504 ], [ 1, %556 ]
  %.2149.i.i = phi i8 [ %.0147203.i.i, %511 ], [ %.0147203.i.i, %512 ], [ %.0147203.i.i, %504 ], [ %.1148.i.i, %556 ]
  %.1145.i.i = phi i8 [ %.0144204.i.i, %511 ], [ %.0144204.i.i, %512 ], [ %.0144204.i.i, %504 ], [ %spec.select176.i.i, %556 ]
  %.2142.i.i = phi i32 [ %.0140205.i.i, %511 ], [ %.0140205.i.i, %512 ], [ %.0140205.i.i, %504 ], [ %.1141.i.i, %556 ]
  %.2139.i.i = phi i32 [ %.0137206.i.i, %511 ], [ %.0137206.i.i, %512 ], [ %.0137206.i.i, %504 ], [ %.1138.i.i, %556 ]
  %.1136.i.i = phi i32 [ %.0135207.i.i, %511 ], [ %513, %512 ], [ %.0135207.i.i, %504 ], [ %.0135207.i.i, %556 ]
  %.2.i127.i = phi i32 [ %.0133208.i.i, %511 ], [ %.0133208.i.i, %512 ], [ %.0133208.i.i, %504 ], [ %.1134.i.i, %556 ]
  %560 = add i16 %.0131209.i.i, 1
  %.not.i128.i = icmp ugt i16 %560, %496
  br i1 %.not.i128.i, label %._crit_edge.i129.i, label %504, !llvm.loop !9

._crit_edge.i129.i:                               ; preds = %559
  %.pre.i130.i = load i8, ptr %13, align 4
  store i16 0, ptr %252, align 4
  %561 = and i8 %.pre.i130.i, 1
  %562 = icmp ne i8 %561, 0
  %563 = icmp eq i32 %.2.i127.i, 0
  %or.cond3.i.i = select i1 %562, i1 true, i1 %563
  br i1 %or.cond3.i.i, label %571, label %564

564:                                              ; preds = %._crit_edge.i129.i
  %565 = and i8 %.2149.i.i, 1
  %.not160.i.i = icmp eq i8 %565, 0
  %566 = and i8 %.1145.i.i, 1
  %.not161.i.i = icmp eq i8 %566, 0
  %or.cond177.i.i = select i1 %.not160.i.i, i1 true, i1 %.not161.i.i
  %567 = load i64, ptr getelementptr inbounds (%struct.WalUsage, ptr @pgWalUsage, i64 0, i32 1), align 8
  %.not162.i.i = icmp eq i64 %491, %567
  %or.cond178.i.i = select i1 %or.cond177.i.i, i1 true, i1 %.not162.i.i
  br i1 %or.cond178.i.i, label %586, label %.thread263.i.i

.thread263.i.i:                                   ; preds = %564
  %568 = load <2 x i32>, ptr %259, align 4
  store <2 x i32> %568, ptr %140, align 8
  %569 = load i32, ptr %113, align 4
  %570 = add i32 %569, 1
  store i32 %570, ptr %113, align 4
  br label %.loopexit.i131.i

571:                                              ; preds = %._crit_edge.i129.i
  %572 = load <2 x i32>, ptr %259, align 4
  store <2 x i32> %572, ptr %140, align 8
  br i1 %563, label %588, label %573

573:                                              ; preds = %571
  %.pre221.i.i = and i8 %.2149.i.i, 1
  %.pre222.i.i = and i8 %.1145.i.i, 1
  %574 = icmp eq i8 %.pre221.i.i, 0
  %575 = icmp eq i8 %.pre222.i.i, 0
  %576 = select i1 %574, i1 true, i1 %575
  %577 = load i32, ptr %113, align 4
  %578 = add i32 %577, 1
  store i32 %578, ptr %113, align 4
  br i1 %576, label %579, label %.loopexit.i131.i

579:                                              ; preds = %573
  %580 = load i32, ptr %139, align 8
  br label %581

581:                                              ; preds = %581, %579
  %.0132.i.i = phi i32 [ %580, %579 ], [ %582, %581 ]
  %582 = add i32 %.0132.i.i, -1
  %583 = icmp ult i32 %582, 3
  br i1 %583, label %581, label %.loopexit.i131.i, !llvm.loop !10

.loopexit.i131.i:                                 ; preds = %581, %573, %.thread263.i.i
  %.3143.i.i = phi i32 [ 0, %573 ], [ 0, %.thread263.i.i ], [ %.2142.i.i, %581 ]
  %.1.i132.i = phi i32 [ %.2142.i.i, %573 ], [ %.2142.i.i, %.thread263.i.i ], [ %582, %581 ]
  %584 = load ptr, ptr %55, align 8
  call void @heap_freeze_execute_prepared(ptr noundef %584, i32 noundef %326, i32 noundef %.1.i132.i, ptr noundef nonnull %15, i32 noundef %.2.i127.i) #9
  %585 = sext i32 %.2.i127.i to i64
  br label %588

586:                                              ; preds = %564
  %587 = load <2 x i32>, ptr %260, align 4
  store <2 x i32> %587, ptr %140, align 8
  br label %588

588:                                              ; preds = %586, %.loopexit.i131.i, %571
  %.2146.i.i = phi i8 [ %.1145.i.i, %571 ], [ %.1145.i.i, %.loopexit.i131.i ], [ 0, %586 ]
  %.4.i.i = phi i32 [ %.2142.i.i, %571 ], [ %.3143.i.i, %.loopexit.i131.i ], [ %.2142.i.i, %586 ]
  %.3.i.i = phi i64 [ 0, %571 ], [ %585, %.loopexit.i131.i ], [ 0, %586 ]
  %589 = icmp sgt i32 %.1136.i.i, 0
  br i1 %589, label %590, label %609

590:                                              ; preds = %588
  %591 = load ptr, ptr %215, align 8
  %592 = load i32, ptr %114, align 8
  %593 = add i32 %592, 1
  store i32 %593, ptr %114, align 8
  %594 = lshr i64 %indvars.iv.i, 16
  %595 = trunc i64 %594 to i16
  %596 = trunc i64 %indvars.iv.i to i16
  %597 = getelementptr inbounds i8, ptr %591, i64 8
  %598 = getelementptr inbounds i8, ptr %591, i64 4
  %wide.trip.count.i133.i = zext nneg i32 %.1136.i.i to i64
  br label %599

599:                                              ; preds = %599, %590
  %indvars.iv.i134.i = phi i64 [ 0, %590 ], [ %indvars.iv.next.i137.i, %599 ]
  %600 = getelementptr [291 x i16], ptr %14, i64 0, i64 %indvars.iv.i134.i
  %601 = load i16, ptr %600, align 2
  %602 = load i32, ptr %598, align 4
  %603 = add i32 %602, 1
  store i32 %603, ptr %598, align 4
  %604 = sext i32 %602 to i64
  %605 = getelementptr [0 x %struct.ItemPointerData], ptr %597, i64 0, i64 %604
  store i16 %595, ptr %605, align 2
  %.sroa.2.0..sroa_idx.i135.i = getelementptr inbounds i8, ptr %605, i64 2
  store i16 %596, ptr %.sroa.2.0..sroa_idx.i135.i, align 2
  %.sroa.3.0..sroa_idx.i136.i = getelementptr inbounds i8, ptr %605, i64 4
  store i16 %601, ptr %.sroa.3.0..sroa_idx.i136.i, align 2
  %indvars.iv.next.i137.i = add nuw nsw i64 %indvars.iv.i134.i, 1
  %exitcond.not.i138.i = icmp eq i64 %indvars.iv.next.i137.i, %wide.trip.count.i133.i
  br i1 %exitcond.not.i138.i, label %606, label %599, !llvm.loop !11

606:                                              ; preds = %599
  %607 = load i32, ptr %598, align 4
  %608 = sext i32 %607 to i64
  call void @pgstat_progress_update_param(i32 noundef 6, i64 noundef %608) #9
  br label %609

609:                                              ; preds = %606, %588, %.thread280.i.i
  %610 = phi i1 [ true, %606 ], [ false, %588 ], [ false, %.thread280.i.i ]
  %.3295.i.i = phi i64 [ %.3.i.i, %606 ], [ %.3.i.i, %588 ], [ 0, %.thread280.i.i ]
  %.4294.i.i = phi i32 [ %.4.i.i, %606 ], [ %.4.i.i, %588 ], [ 0, %.thread280.i.i ]
  %.2146293.i.i = phi i8 [ %.2146.i.i, %606 ], [ %.2146.i.i, %588 ], [ 1, %.thread280.i.i ]
  %.0153.lcssa233292.i.i = phi i32 [ %.2155.i.i, %606 ], [ %.2155.i.i, %588 ], [ 0, %.thread280.i.i ]
  %.0151.lcssa236291.i.i = phi i8 [ %.1152.i.i, %606 ], [ %.1152.i.i, %588 ], [ 0, %.thread280.i.i ]
  %.0137.lcssa246290.i.i = phi i32 [ %.2139.i.i, %606 ], [ %.2139.i.i, %588 ], [ 0, %.thread280.i.i ]
  %.0135.lcssa249289.i.i = phi i32 [ %.1136.i.i, %606 ], [ %.1136.i.i, %588 ], [ 0, %.thread280.i.i ]
  %.3150.i.i = phi i8 [ 0, %606 ], [ %.2149.i.i, %588 ], [ 1, %.thread280.i.i ]
  %611 = load i32, ptr %12, align 4
  %612 = sext i32 %611 to i64
  %613 = load i64, ptr %125, align 8
  %614 = add i64 %613, %612
  store i64 %614, ptr %125, align 8
  %615 = load i64, ptr %126, align 8
  %616 = add i64 %615, %.3295.i.i
  store i64 %616, ptr %126, align 8
  %617 = sext i32 %.0135.lcssa249289.i.i to i64
  %618 = load i64, ptr %127, align 8
  %619 = add i64 %618, %617
  store i64 %619, ptr %127, align 8
  %620 = sext i32 %.0137.lcssa246290.i.i to i64
  %621 = load i64, ptr %128, align 8
  %622 = add i64 %621, %620
  store i64 %622, ptr %128, align 8
  %623 = sext i32 %.0153.lcssa233292.i.i to i64
  %624 = load i64, ptr %129, align 8
  %625 = add i64 %624, %623
  store i64 %625, ptr %129, align 8
  %626 = and i8 %.0151.lcssa236291.i.i, 1
  %.not165.i.i = icmp eq i8 %626, 0
  br i1 %.not165.i.i, label %629, label %627

627:                                              ; preds = %609
  %628 = add i32 %306, 1
  store i32 %628, ptr %116, align 8
  br label %629

629:                                              ; preds = %627, %609
  %630 = zext i1 %610 to i8
  %631 = and i8 %.3150.i.i, 1
  %.not166.i.i = icmp eq i8 %631, 0
  %or.cond180.i.i = select i1 %489, i1 true, i1 %.not166.i.i
  br i1 %or.cond180.i.i, label %638, label %632

632:                                              ; preds = %629
  %633 = and i8 %.2146293.i.i, 1
  %.not167.i.i = icmp eq i8 %633, 0
  %spec.select181.i.i = select i1 %.not167.i.i, i8 1, i8 3
  %634 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 10
  %635 = load i16, ptr %634, align 2
  %636 = or i16 %635, 4
  store i16 %636, ptr %634, align 2
  call void @MarkBufferDirty(i32 noundef %326) #9
  %637 = load ptr, ptr %55, align 8
  call void @visibilitymap_set(ptr noundef %637, i32 noundef %306, i32 noundef %326, i64 noundef 0, i32 noundef %488, i32 noundef %.4294.i.i, i8 noundef zeroext %spec.select181.i.i) #9
  br label %lazy_scan_prune.exit.i

638:                                              ; preds = %629
  br i1 %489, label %639, label %654

639:                                              ; preds = %638
  %640 = getelementptr i8, ptr %.0.i.i.i, i64 10
  %.val186.i.i = load i16, ptr %640, align 2
  %641 = and i16 %.val186.i.i, 4
  %.not189.i.i = icmp eq i16 %641, 0
  br i1 %.not189.i.i, label %642, label %654

642:                                              ; preds = %639
  %643 = load ptr, ptr %55, align 8
  %644 = call zeroext i8 @visibilitymap_get_status(ptr noundef %643, i32 noundef %306, ptr noundef nonnull %11) #9
  %.not168.i.i = icmp eq i8 %644, 0
  br i1 %.not168.i.i, label %654, label %645

645:                                              ; preds = %642
  %646 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %646, label %647, label %650

647:                                              ; preds = %645
  %648 = load ptr, ptr %68, align 8
  %649 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, ptr noundef %648, i32 noundef %306) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1808, ptr noundef nonnull @__func__.lazy_scan_prune) #9
  br label %650

650:                                              ; preds = %647, %645
  %651 = load ptr, ptr %55, align 8
  %652 = load i32, ptr %11, align 4
  %653 = call zeroext i1 @visibilitymap_clear(ptr noundef %651, i32 noundef %306, i32 noundef %652, i8 noundef zeroext 3) #9
  br label %lazy_scan_prune.exit.i

654:                                              ; preds = %642, %639, %638
  br i1 %610, label %655, label %669

655:                                              ; preds = %654
  %656 = getelementptr i8, ptr %.0.i.i.i, i64 10
  %.val187.i.i = load i16, ptr %656, align 2
  %657 = and i16 %.val187.i.i, 4
  %.not190.i.i = icmp eq i16 %657, 0
  br i1 %.not190.i.i, label %669, label %658

658:                                              ; preds = %655
  %659 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %659, label %660, label %663

660:                                              ; preds = %658
  %661 = load ptr, ptr %68, align 8
  %662 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, ptr noundef %661, i32 noundef %306) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1830, ptr noundef nonnull @__func__.lazy_scan_prune) #9
  br label %663

663:                                              ; preds = %660, %658
  %664 = load i16, ptr %656, align 2
  %665 = and i16 %664, -5
  store i16 %665, ptr %656, align 2
  call void @MarkBufferDirty(i32 noundef %326) #9
  %666 = load ptr, ptr %55, align 8
  %667 = load i32, ptr %11, align 4
  %668 = call zeroext i1 @visibilitymap_clear(ptr noundef %666, i32 noundef %306, i32 noundef %667, i8 noundef zeroext 3) #9
  br label %lazy_scan_prune.exit.i

669:                                              ; preds = %655, %654
  %.not182.i.i = xor i1 %489, true
  %or.cond183.i.i = select i1 %.not182.i.i, i1 true, i1 %.not166.i.i
  %670 = and i8 %.2146293.i.i, 1
  %.not170.i.i = icmp eq i8 %670, 0
  %or.cond184.i.i = select i1 %or.cond183.i.i, i1 true, i1 %.not170.i.i
  br i1 %or.cond184.i.i, label %lazy_scan_prune.exit.i, label %671

671:                                              ; preds = %669
  %672 = load ptr, ptr %55, align 8
  %673 = call zeroext i8 @visibilitymap_get_status(ptr noundef %672, i32 noundef %306, ptr noundef nonnull %11) #9
  %674 = and i8 %673, 2
  %.not171.i.i = icmp eq i8 %674, 0
  br i1 %.not171.i.i, label %675, label %lazy_scan_prune.exit.i

675:                                              ; preds = %671
  %676 = getelementptr i8, ptr %.0.i.i.i, i64 10
  %.val188.i.i = load i16, ptr %676, align 2
  %677 = and i16 %.val188.i.i, 4
  %.not191.i.i = icmp eq i16 %677, 0
  br i1 %.not191.i.i, label %678, label %680

678:                                              ; preds = %675
  %679 = or disjoint i16 %.val188.i.i, 4
  store i16 %679, ptr %676, align 2
  call void @MarkBufferDirty(i32 noundef %326) #9
  br label %680

680:                                              ; preds = %678, %675
  %681 = load ptr, ptr %55, align 8
  %682 = load i32, ptr %11, align 4
  call void @visibilitymap_set(ptr noundef %681, i32 noundef %306, i32 noundef %326, i64 noundef 0, i32 noundef %682, i32 noundef 0, i8 noundef zeroext 3) #9
  br label %lazy_scan_prune.exit.i

lazy_scan_prune.exit.i:                           ; preds = %680, %671, %669, %663, %650, %632
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 582, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 3492, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  br label %683

683:                                              ; preds = %lazy_scan_prune.exit.i, %487
  %.091.shrunk166.i = phi i1 [ true, %lazy_scan_prune.exit.i ], [ false, %487 ]
  %.3.i = phi i8 [ %630, %lazy_scan_prune.exit.i ], [ %.067.lcssa136.i.i, %487 ]
  %684 = load i32, ptr %75, align 8
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %689, label %686

686:                                              ; preds = %683
  %687 = load i8, ptr %99, align 1
  %688 = and i8 %687, 1
  %.not100.i = icmp eq i8 %688, 0
  %.not101.i = icmp eq i8 %.3.i, 0
  %or.cond168.i = select i1 %.not100.i, i1 true, i1 %.not101.i
  br i1 %or.cond168.i, label %689, label %700

689:                                              ; preds = %686, %683
  %690 = call i64 @PageGetHeapFreeSpace(ptr noundef %.0.i.i.i) #9
  call void @UnlockReleaseBuffer(i32 noundef %326) #9
  %691 = load ptr, ptr %55, align 8
  call void @RecordPageWithFreeSpace(ptr noundef %691, i32 noundef %306, i64 noundef %690) #9
  br i1 %.091.shrunk166.i, label %692, label %lazy_scan_new_or_empty.exit.thread.i

692:                                              ; preds = %689
  %693 = load i32, ptr %75, align 8
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %lazy_scan_new_or_empty.exit.thread.i

695:                                              ; preds = %692
  %.not102.i = icmp ne i8 %.3.i, 0
  %696 = sub i32 %.0225.i, %.195.i
  %697 = icmp ugt i32 %696, 1048575
  %or.cond.i246 = select i1 %.not102.i, i1 %697, i1 false
  br i1 %or.cond.i246, label %698, label %lazy_scan_new_or_empty.exit.thread.i

698:                                              ; preds = %695
  %699 = load ptr, ptr %55, align 8
  call void @FreeSpaceMapVacuumRange(ptr noundef %699, i32 noundef %.195.i, i32 noundef %306) #9
  br label %lazy_scan_new_or_empty.exit.thread.i

700:                                              ; preds = %686
  call void @UnlockReleaseBuffer(i32 noundef %326) #9
  br label %lazy_scan_new_or_empty.exit.thread.i

lazy_scan_new_or_empty.exit.thread.i:             ; preds = %700, %698, %695, %692, %689, %.sink.split.i.i, %346, %302
  %.8.i = phi i8 [ %.7.i, %698 ], [ %.7.i, %695 ], [ %.7.i, %692 ], [ %.7.i, %689 ], [ %.7.i, %700 ], [ %.3159220.i, %302 ], [ %.7.i, %346 ], [ %.7.i, %.sink.split.i.i ]
  %.4155.i = phi i8 [ %.3154.i, %698 ], [ %.3154.i, %695 ], [ %.3154.i, %692 ], [ %.3154.i, %689 ], [ %.3154.i, %700 ], [ %.1152221.i, %302 ], [ %.3154.i, %346 ], [ %.3154.i, %.sink.split.i.i ]
  %.296.i = phi i32 [ %306, %698 ], [ %.195.i, %695 ], [ %.195.i, %692 ], [ %.195.i, %689 ], [ %.195.i, %700 ], [ %.094223.i, %302 ], [ %.195.i, %346 ], [ %.195.i, %.sink.split.i.i ]
  %.2.i = phi i32 [ %.1.i, %698 ], [ %.1.i, %695 ], [ %.1.i, %692 ], [ %.1.i, %689 ], [ %.1.i, %700 ], [ %.093224.i, %302 ], [ %.1.i, %346 ], [ %.1.i, %.sink.split.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %701 = add nuw i32 %.0225.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %217
  br i1 %exitcond.not.i, label %._crit_edge.i, label %262, !llvm.loop !12

._crit_edge.i:                                    ; preds = %lazy_scan_new_or_empty.exit.thread.i, %lazy_scan_skip.exit.i
  %.094.lcssa.i = phi i32 [ 0, %lazy_scan_skip.exit.i ], [ %.296.i, %lazy_scan_new_or_empty.exit.thread.i ]
  %702 = getelementptr inbounds i8, ptr %55, i64 128
  store i32 -1, ptr %702, align 8
  %703 = load i32, ptr %21, align 4
  %.not170.i = icmp eq i32 %703, 0
  br i1 %.not170.i, label %705, label %704

704:                                              ; preds = %._crit_edge.i
  call void @ReleaseBuffer(i32 noundef %703) #9
  br label %705

705:                                              ; preds = %704, %._crit_edge.i
  call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %217) #9
  %706 = load ptr, ptr %55, align 8
  %707 = load i32, ptr %111, align 4
  %708 = load i64, ptr %128, align 8
  %709 = sitofp i64 %708 to double
  %710 = call double @vac_estimate_reltuples(ptr noundef %706, i32 noundef %216, i32 noundef %707, double noundef %709) #9
  store double %710, ptr %118, align 8
  %711 = fcmp ogt double %710, 0.000000e+00
  %712 = select i1 %711, double %710, double 0.000000e+00
  %713 = load i64, ptr %129, align 8
  %714 = sitofp i64 %713 to double
  %715 = fadd double %712, %714
  %716 = load i64, ptr %130, align 8
  %717 = sitofp i64 %716 to double
  %718 = fadd double %715, %717
  store double %718, ptr %117, align 8
  %719 = getelementptr inbounds i8, ptr %.sink.i, i64 4
  %720 = load i32, ptr %719, align 4
  %721 = icmp sgt i32 %720, 0
  br i1 %721, label %722, label %723

722:                                              ; preds = %705
  call fastcc void @lazy_vacuum(ptr noundef nonnull %55)
  br label %723

723:                                              ; preds = %722, %705
  %724 = icmp ugt i32 %216, %.094.lcssa.i
  br i1 %724, label %725, label %727

725:                                              ; preds = %723
  %726 = load ptr, ptr %55, align 8
  call void @FreeSpaceMapVacuumRange(ptr noundef %726, i32 noundef %.094.lcssa.i, i32 noundef %216) #9
  br label %727

727:                                              ; preds = %725, %723
  call void @pgstat_progress_update_param(i32 noundef 3, i64 noundef %217) #9
  %728 = load i32, ptr %75, align 8
  %729 = icmp sgt i32 %728, 0
  br i1 %729, label %730, label %lazy_scan_heap.exit

730:                                              ; preds = %727
  %731 = load i8, ptr %100, align 4
  %732 = and i8 %731, 1
  %.not.i245 = icmp eq i8 %732, 0
  br i1 %.not.i245, label %lazy_scan_heap.exit, label %733

733:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %734 = load double, ptr %117, align 8
  %735 = load i32, ptr %111, align 4
  %736 = load i32, ptr %136, align 8
  %737 = icmp ult i32 %735, %736
  store i64 30064771072, ptr %7, align 8
  store i64 34359738375, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 4, ptr %9, align 16
  %738 = zext nneg i32 %728 to i64
  %739 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %738, ptr %739, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %9) #9
  %740 = getelementptr inbounds i8, ptr %55, i64 32
  %741 = load ptr, ptr %740, align 8
  %.not.i140.i = icmp eq ptr %741, null
  br i1 %.not.i140.i, label %.preheader.i.i, label %776

.preheader.i.i:                                   ; preds = %733
  %742 = load i32, ptr %75, align 8
  %743 = icmp sgt i32 %742, 0
  br i1 %743, label %.lr.ph.i142.i, label %lazy_cleanup_all_indexes.exit.i

.lr.ph.i142.i:                                    ; preds = %.preheader.i.i
  %744 = zext i1 %737 to i8
  %745 = getelementptr inbounds i8, ptr %6, i64 8
  %746 = getelementptr inbounds i8, ptr %6, i64 16
  %747 = getelementptr inbounds i8, ptr %6, i64 17
  %748 = getelementptr inbounds i8, ptr %6, i64 18
  %749 = getelementptr inbounds i8, ptr %6, i64 20
  %750 = getelementptr inbounds i8, ptr %6, i64 24
  %751 = getelementptr inbounds i8, ptr %6, i64 32
  %752 = getelementptr inbounds i8, ptr %55, i64 132
  br label %753

753:                                              ; preds = %753, %.lr.ph.i142.i
  %indvars.iv.i143.i = phi i64 [ 0, %.lr.ph.i142.i ], [ %indvars.iv.next.i144.i, %753 ]
  %754 = load ptr, ptr %76, align 8
  %755 = getelementptr ptr, ptr %754, i64 %indvars.iv.i143.i
  %756 = load ptr, ptr %755, align 8
  %757 = load ptr, ptr %123, align 8
  %758 = getelementptr ptr, ptr %757, i64 %indvars.iv.i143.i
  %759 = load ptr, ptr %758, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store ptr %756, ptr %6, align 8
  %760 = load ptr, ptr %55, align 8
  store ptr %760, ptr %745, align 8
  store i8 0, ptr %746, align 8
  store i8 0, ptr %747, align 1
  store i8 %744, ptr %748, align 2
  store i32 13, ptr %749, align 4
  store double %734, ptr %750, align 8
  %761 = load ptr, ptr %77, align 8
  store ptr %761, ptr %751, align 8
  %762 = getelementptr inbounds i8, ptr %756, i64 56
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 4
  %765 = call ptr @pstrdup(ptr noundef nonnull %764) #9
  store ptr %765, ptr %69, align 8
  %766 = load i16, ptr %752, align 4
  %767 = load i32, ptr %702, align 8
  %768 = load i32, ptr %70, align 8
  store i32 -1, ptr %702, align 8
  store i16 0, ptr %752, align 4
  store i32 4, ptr %70, align 8
  %769 = call ptr @vac_cleanup_one_index(ptr noundef nonnull %6, ptr noundef %759) #9
  store i32 %767, ptr %702, align 8
  store i16 %766, ptr %752, align 4
  store i32 %768, ptr %70, align 8
  %770 = load ptr, ptr %69, align 8
  call void @pfree(ptr noundef %770) #9
  store ptr null, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %771 = load ptr, ptr %123, align 8
  %772 = getelementptr ptr, ptr %771, i64 %indvars.iv.i143.i
  store ptr %769, ptr %772, align 8
  %indvars.iv.next.i144.i = add nuw nsw i64 %indvars.iv.i143.i, 1
  call void @pgstat_progress_update_param(i32 noundef 8, i64 noundef %indvars.iv.next.i144.i) #9
  %773 = load i32, ptr %75, align 8
  %774 = sext i32 %773 to i64
  %775 = icmp slt i64 %indvars.iv.next.i144.i, %774
  br i1 %775, label %753, label %lazy_cleanup_all_indexes.exit.i, !llvm.loop !13

776:                                              ; preds = %733
  %777 = fptosi double %734 to i64
  %778 = load i32, ptr %124, align 8
  call void @parallel_vacuum_cleanup_all_indexes(ptr noundef nonnull %741, i64 noundef %777, i32 noundef %778, i1 noundef zeroext %737) #9
  br label %lazy_cleanup_all_indexes.exit.i

lazy_cleanup_all_indexes.exit.i:                  ; preds = %753, %776, %.preheader.i.i
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %8, ptr noundef nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %lazy_scan_heap.exit

lazy_scan_heap.exit:                              ; preds = %727, %730, %lazy_cleanup_all_indexes.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %779 = getelementptr inbounds i8, ptr %55, i64 32
  %780 = load ptr, ptr %779, align 8
  %.not.i248 = icmp eq ptr %780, null
  br i1 %.not.i248, label %dead_items_cleanup.exit, label %781

781:                                              ; preds = %lazy_scan_heap.exit
  %782 = load ptr, ptr %123, align 8
  call void @parallel_vacuum_end(ptr noundef nonnull %780, ptr noundef %782) #9
  store ptr null, ptr %779, align 8
  br label %dead_items_cleanup.exit

dead_items_cleanup.exit:                          ; preds = %lazy_scan_heap.exit, %781
  %783 = load i8, ptr %100, align 4
  %784 = and i8 %783, 1
  %.not233 = icmp eq i8 %784, 0
  %.pre300 = load i32, ptr %75, align 8
  %.pre302 = load ptr, ptr %76, align 8
  br i1 %.not233, label %update_relstats_all_indexes.exit, label %785

785:                                              ; preds = %dead_items_cleanup.exit
  %786 = load ptr, ptr %123, align 8
  %787 = icmp sgt i32 %.pre300, 0
  br i1 %787, label %.lr.ph.preheader.i, label %update_relstats_all_indexes.exit

.lr.ph.preheader.i:                               ; preds = %785
  %wide.trip.count.i = zext nneg i32 %.pre300 to i64
  br label %.lr.ph.i250

.lr.ph.i250:                                      ; preds = %801, %.lr.ph.preheader.i
  %indvars.iv.i251 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i253, %801 ]
  %788 = getelementptr ptr, ptr %.pre302, i64 %indvars.iv.i251
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr ptr, ptr %786, i64 %indvars.iv.i251
  %791 = load ptr, ptr %790, align 8
  %792 = icmp eq ptr %791, null
  br i1 %792, label %801, label %793

793:                                              ; preds = %.lr.ph.i250
  %794 = getelementptr inbounds i8, ptr %791, i64 4
  %795 = load i8, ptr %794, align 4
  %796 = and i8 %795, 1
  %.not.i252 = icmp eq i8 %796, 0
  br i1 %.not.i252, label %797, label %801

797:                                              ; preds = %793
  %798 = load i32, ptr %791, align 8
  %799 = getelementptr inbounds i8, ptr %791, i64 8
  %800 = load double, ptr %799, align 8
  call void @vac_update_relstats(ptr noundef %789, i32 noundef %798, double noundef %800, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #9
  br label %801

801:                                              ; preds = %797, %793, %.lr.ph.i250
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i251, 1
  %exitcond.not.i254 = icmp eq i64 %indvars.iv.next.i253, %wide.trip.count.i
  br i1 %exitcond.not.i254, label %update_relstats_all_indexes.exit.loopexit, label %.lr.ph.i250, !llvm.loop !14

update_relstats_all_indexes.exit.loopexit:        ; preds = %801
  %.pre299 = load i32, ptr %75, align 8
  %.pre301 = load ptr, ptr %76, align 8
  br label %update_relstats_all_indexes.exit

update_relstats_all_indexes.exit:                 ; preds = %update_relstats_all_indexes.exit.loopexit, %785, %dead_items_cleanup.exit
  %802 = phi ptr [ %.pre301, %update_relstats_all_indexes.exit.loopexit ], [ %.pre302, %785 ], [ %.pre302, %dead_items_cleanup.exit ]
  %803 = phi i32 [ %.pre299, %update_relstats_all_indexes.exit.loopexit ], [ %.pre300, %785 ], [ %.pre300, %dead_items_cleanup.exit ]
  call void @vac_close_indexes(i32 noundef %803, ptr noundef %802, i32 noundef 0) #9
  %804 = load i8, ptr %104, align 1
  %805 = and i8 %804, 1
  %.not.i255 = icmp eq i8 %805, 0
  br i1 %.not.i255, label %lazy_truncate_heap.exit, label %806

806:                                              ; preds = %update_relstats_all_indexes.exit
  %807 = load i8, ptr @VacuumFailsafeActive, align 1
  %808 = and i8 %807, 1
  %.not8.i = icmp eq i8 %808, 0
  br i1 %.not8.i, label %809, label %lazy_truncate_heap.exit

809:                                              ; preds = %806
  %810 = load i32, ptr %136, align 8
  %811 = load i32, ptr %116, align 8
  %.not9.i = icmp eq i32 %810, %811
  br i1 %.not9.i, label %lazy_truncate_heap.exit, label %812

812:                                              ; preds = %809
  %813 = sub i32 %810, %811
  %814 = icmp ult i32 %813, 1000
  %815 = lshr i32 %810, 4
  %.not10.i = icmp ult i32 %813, %815
  %or.cond.i256 = and i1 %814, %.not10.i
  br i1 %or.cond.i256, label %lazy_truncate_heap.exit, label %should_attempt_truncation.exit

should_attempt_truncation.exit:                   ; preds = %812
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 5) #9
  %816 = load i32, ptr %116, align 8
  store i32 %816, ptr %702, align 8
  %817 = getelementptr inbounds i8, ptr %55, i64 132
  store i16 0, ptr %817, align 4
  store i32 5, ptr %70, align 8
  %818 = getelementptr inbounds i8, ptr %5, i64 8
  %819 = getelementptr inbounds i8, ptr %4, i64 8
  br label %820

820:                                              ; preds = %944, %should_attempt_truncation.exit
  %.041.i = phi i32 [ %810, %should_attempt_truncation.exit ], [ %.0.i.i260, %944 ]
  %821 = load ptr, ptr %55, align 8
  %822 = call zeroext i1 @ConditionalLockRelation(ptr noundef %821, i32 noundef 8) #9
  br i1 %822, label %._crit_edge.i259, label %.lr.ph.i257

.lr.ph.i257:                                      ; preds = %820, %834
  %.057.i = phi i32 [ %835, %834 ], [ 0, %820 ]
  %823 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i258 = icmp eq i32 %823, 0
  br i1 %.not.i258, label %825, label %824

824:                                              ; preds = %.lr.ph.i257
  call void @ProcessInterrupts() #9
  br label %825

825:                                              ; preds = %824, %.lr.ph.i257
  %exitcond.i = icmp eq i32 %.057.i, 100
  br i1 %exitcond.i, label %826, label %834

826:                                              ; preds = %825
  %827 = load i8, ptr %71, align 4
  %828 = and i8 %827, 1
  %.not44.i = icmp eq i8 %828, 0
  %829 = select i1 %.not44.i, i32 13, i32 17
  %830 = call zeroext i1 @errstart(i32 noundef %829, ptr noundef null) #9
  br i1 %830, label %831, label %lazy_truncate_heap.exit

831:                                              ; preds = %826
  %832 = load ptr, ptr %68, align 8
  %833 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef %832) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2862, ptr noundef nonnull @__func__.lazy_truncate_heap) #9
  br label %lazy_truncate_heap.exit

834:                                              ; preds = %825
  %835 = add nuw nsw i32 %.057.i, 1
  %836 = load ptr, ptr @MyLatch, align 8
  %837 = call i32 @WaitLatch(ptr noundef %836, i32 noundef 41, i64 noundef 50, i32 noundef 150994952) #9
  %838 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %838) #9
  %839 = load ptr, ptr %55, align 8
  %840 = call zeroext i1 @ConditionalLockRelation(ptr noundef %839, i32 noundef 8) #9
  br i1 %840, label %._crit_edge.i259, label %.lr.ph.i257

._crit_edge.i259:                                 ; preds = %834, %820
  %841 = load ptr, ptr %55, align 8
  %842 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %841, i32 noundef 0) #9
  %.not47.i = icmp eq i32 %842, %.041.i
  br i1 %.not47.i, label %845, label %843

843:                                              ; preds = %._crit_edge.i259
  %844 = load ptr, ptr %55, align 8
  call void @UnlockRelation(ptr noundef %844, i32 noundef 8) #9
  br label %lazy_truncate_heap.exit

845:                                              ; preds = %._crit_edge.i259
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %846 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #9
  %847 = load i64, ptr %5, align 8
  %848 = load i64, ptr %818, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %849 = load i32, ptr %136, align 8
  %850 = load i32, ptr %116, align 8
  %851 = icmp ugt i32 %849, %850
  br i1 %851, label %.lr.ph79.i.i, label %count_nondeletable_pages.exit.i

.lr.ph79.i.i:                                     ; preds = %845
  %852 = mul i64 %847, 1000000000
  %853 = add i64 %852, %848
  br label %854

854:                                              ; preds = %.backedge.i.i, %.lr.ph79.i.i
  %.05078.i.i = phi i32 [ %849, %.lr.ph79.i.i ], [ %880, %.backedge.i.i ]
  %.05277.i.i = phi i32 [ -1, %.lr.ph79.i.i ], [ %.1.i.i263, %.backedge.i.i ]
  %.sroa.023.076.i.i = phi i64 [ %853, %.lr.ph79.i.i ], [ %.sroa.023.1.i.i, %.backedge.i.i ]
  %855 = and i32 %.05078.i.i, 31
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %876

857:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %858 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #9
  %859 = load i64, ptr %4, align 8
  %860 = mul i64 %859, 1000000000
  %861 = load i64, ptr %819, align 8
  %862 = add i64 %860, %861
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %863 = sub i64 %862, %.sroa.023.076.i.i
  %864 = icmp sgt i64 %863, 19999999
  br i1 %864, label %865, label %876

865:                                              ; preds = %857
  %866 = load ptr, ptr %55, align 8
  %867 = call zeroext i1 @LockHasWaitersRelation(ptr noundef %866, i32 noundef 8) #9
  br i1 %867, label %868, label %876

868:                                              ; preds = %865
  %869 = load i8, ptr %71, align 4
  %870 = and i8 %869, 1
  %.not62.i.i = icmp eq i8 %870, 0
  %871 = select i1 %.not62.i.i, i32 13, i32 17
  %872 = call zeroext i1 @errstart(i32 noundef %871, ptr noundef null) #9
  br i1 %872, label %873, label %count_nondeletable_pages.exit.i

873:                                              ; preds = %868
  %874 = load ptr, ptr %68, align 8
  %875 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef %874) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2994, ptr noundef nonnull @__func__.count_nondeletable_pages) #9
  br label %count_nondeletable_pages.exit.i

876:                                              ; preds = %865, %857, %854
  %.sroa.023.1.i.i = phi i64 [ %.sroa.023.076.i.i, %857 ], [ %.sroa.023.076.i.i, %854 ], [ %862, %865 ]
  %877 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i261 = icmp eq i32 %877, 0
  br i1 %.not.i.i261, label %879, label %878

878:                                              ; preds = %876
  call void @ProcessInterrupts() #9
  br label %879

879:                                              ; preds = %878, %876
  %880 = add i32 %.05078.i.i, -1
  %881 = icmp ugt i32 %.05277.i.i, %880
  br i1 %881, label %882, label %.loopexit.i.i262

882:                                              ; preds = %879
  %883 = and i32 %880, -32
  br label %884

884:                                              ; preds = %889, %882
  %.05173.i.i = phi i32 [ %883, %882 ], [ %890, %889 ]
  %885 = load ptr, ptr %55, align 8
  %886 = call i64 @PrefetchBuffer(ptr noundef %885, i32 noundef 0, i32 noundef %.05173.i.i) #9
  %887 = load volatile i32, ptr @InterruptPending, align 4
  %.not61.i.i = icmp eq i32 %887, 0
  br i1 %.not61.i.i, label %889, label %888

888:                                              ; preds = %884
  call void @ProcessInterrupts() #9
  br label %889

889:                                              ; preds = %888, %884
  %890 = add nuw i32 %.05173.i.i, 1
  %.not58.not.i.i = icmp ult i32 %.05173.i.i, %880
  br i1 %.not58.not.i.i, label %884, label %.loopexit.i.i262, !llvm.loop !15

.loopexit.i.i262:                                 ; preds = %889, %879
  %.1.i.i263 = phi i32 [ %.05277.i.i, %879 ], [ %883, %889 ]
  %891 = load ptr, ptr %55, align 8
  %892 = load ptr, ptr %77, align 8
  %893 = call i32 @ReadBufferExtended(ptr noundef %891, i32 noundef 0, i32 noundef %880, i32 noundef 0, ptr noundef %892) #9
  call void @LockBuffer(i32 noundef %893, i32 noundef 1) #9
  %894 = icmp slt i32 %893, 0
  br i1 %894, label %895, label %901

895:                                              ; preds = %.loopexit.i.i262
  %896 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %897 = xor i32 %893, -1
  %898 = zext nneg i32 %897 to i64
  %899 = getelementptr ptr, ptr %896, i64 %898
  %900 = load ptr, ptr %899, align 8
  br label %BufferGetPage.exit.i.i

901:                                              ; preds = %.loopexit.i.i262
  %902 = load ptr, ptr @BufferBlocks, align 8
  %903 = add nsw i32 %893, -1
  %904 = sext i32 %903 to i64
  %905 = shl nsw i64 %904, 13
  %906 = getelementptr i8, ptr %902, i64 %905
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %901, %895
  %.0.i.i.i.i = phi ptr [ %900, %895 ], [ %906, %901 ]
  %907 = getelementptr i8, ptr %.0.i.i.i.i, i64 14
  %.val65.i.i = load i16, ptr %907, align 2
  %908 = icmp eq i16 %.val65.i.i, 0
  br i1 %908, label %.backedge.i.i, label %909

909:                                              ; preds = %BufferGetPage.exit.i.i
  %910 = getelementptr i8, ptr %.0.i.i.i.i, i64 12
  %.val66.i.i = load i16, ptr %910, align 4
  %911 = icmp ult i16 %.val66.i.i, 25
  br i1 %911, label %.backedge.i.i, label %914

.backedge.i.i:                                    ; preds = %920, %914, %909, %BufferGetPage.exit.i.i
  call void @UnlockReleaseBuffer(i32 noundef %893) #9
  %912 = load i32, ptr %116, align 8
  %913 = icmp ugt i32 %880, %912
  br i1 %913, label %854, label %count_nondeletable_pages.exit.i, !llvm.loop !16

914:                                              ; preds = %909
  %915 = zext i16 %.val66.i.i to i32
  %916 = add nuw nsw i32 %915, 262120
  %917 = lshr i32 %916, 2
  %918 = trunc i32 %917 to i16
  %.not59.not74.i.i = icmp eq i16 %918, 0
  br i1 %.not59.not74.i.i, label %.backedge.i.i, label %.lr.ph.i.i264

.lr.ph.i.i264:                                    ; preds = %914
  %919 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 24
  br label %922

920:                                              ; preds = %922
  %921 = add i16 %.05375.i.i, 1
  %.not59.not.i.i = icmp ugt i16 %921, %918
  br i1 %.not59.not.i.i, label %.backedge.i.i, label %922, !llvm.loop !17

922:                                              ; preds = %920, %.lr.ph.i.i264
  %.05375.i.i = phi i16 [ 1, %.lr.ph.i.i264 ], [ %921, %920 ]
  %923 = zext i16 %.05375.i.i to i64
  %924 = add nsw i64 %923, -1
  %925 = getelementptr [0 x %struct.ItemIdData], ptr %919, i64 0, i64 %924
  %926 = load i32, ptr %925, align 4
  %927 = and i32 %926, 98304
  %.not60.i.i = icmp eq i32 %927, 0
  br i1 %.not60.i.i, label %920, label %928

928:                                              ; preds = %922
  call void @UnlockReleaseBuffer(i32 noundef %893) #9
  br label %count_nondeletable_pages.exit.i, !llvm.loop !16

count_nondeletable_pages.exit.i:                  ; preds = %.backedge.i.i, %928, %873, %868, %845
  %929 = phi i1 [ false, %928 ], [ false, %845 ], [ true, %873 ], [ true, %868 ], [ false, %.backedge.i.i ]
  %.0.i.i260 = phi i32 [ %.05078.i.i, %928 ], [ %850, %845 ], [ %.05078.i.i, %873 ], [ %.05078.i.i, %868 ], [ %912, %.backedge.i.i ]
  store i32 %.0.i.i260, ptr %702, align 8
  %.not48.i = icmp ult i32 %.0.i.i260, %.041.i
  %930 = load ptr, ptr %55, align 8
  br i1 %.not48.i, label %932, label %931

931:                                              ; preds = %count_nondeletable_pages.exit.i
  call void @UnlockRelation(ptr noundef %930, i32 noundef 8) #9
  br label %lazy_truncate_heap.exit

932:                                              ; preds = %count_nondeletable_pages.exit.i
  call void @RelationTruncate(ptr noundef %930, i32 noundef %.0.i.i260) #9
  %933 = load ptr, ptr %55, align 8
  call void @UnlockRelation(ptr noundef %933, i32 noundef 8) #9
  %934 = sub i32 %.041.i, %.0.i.i260
  %935 = load i32, ptr %112, align 8
  %936 = add i32 %934, %935
  store i32 %936, ptr %112, align 8
  store i32 %.0.i.i260, ptr %136, align 8
  %937 = load i8, ptr %71, align 4
  %938 = and i8 %937, 1
  %.not49.i = icmp eq i8 %938, 0
  %939 = select i1 %.not49.i, i32 13, i32 17
  %940 = call zeroext i1 @errstart(i32 noundef %939, ptr noundef null) #9
  br i1 %940, label %941, label %944

941:                                              ; preds = %932
  %942 = load ptr, ptr %68, align 8
  %943 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef %942, i32 noundef %.041.i, i32 noundef %.0.i.i260) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2933, ptr noundef nonnull @__func__.lazy_truncate_heap) #9
  br label %944

944:                                              ; preds = %941, %932
  %945 = load i32, ptr %116, align 8
  %946 = icmp ugt i32 %.0.i.i260, %945
  %947 = and i1 %929, %946
  br i1 %947, label %820, label %lazy_truncate_heap.exit, !llvm.loop !18

lazy_truncate_heap.exit:                          ; preds = %944, %809, %812, %update_relstats_all_indexes.exit, %806, %931, %843, %831, %826
  %948 = load ptr, ptr %29, align 8
  store ptr %948, ptr @error_context_stack, align 8
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 6) #9
  %949 = load i8, ptr %143, align 8
  %950 = and i8 %949, 1
  %.not234 = icmp eq i8 %950, 0
  br i1 %.not234, label %952, label %951

951:                                              ; preds = %lazy_truncate_heap.exit
  store i32 0, ptr %140, align 8
  store i32 0, ptr %141, align 4
  br label %952

952:                                              ; preds = %951, %lazy_truncate_heap.exit
  %953 = load i32, ptr %136, align 8
  call void @visibilitymap_count(ptr noundef %0, ptr noundef nonnull %26, ptr noundef null) #9
  %954 = load i32, ptr %26, align 4
  %955 = icmp ugt i32 %954, %953
  br i1 %955, label %956, label %957

956:                                              ; preds = %952
  store i32 %953, ptr %26, align 4
  br label %957

957:                                              ; preds = %956, %952
  %958 = phi i32 [ %953, %956 ], [ %954, %952 ]
  %959 = load double, ptr %118, align 8
  %960 = load i32, ptr %75, align 8
  %961 = icmp sgt i32 %960, 0
  %962 = load i32, ptr %140, align 8
  %963 = load i32, ptr %141, align 4
  call void @vac_update_relstats(ptr noundef %0, i32 noundef %953, double noundef %959, i32 noundef %958, i1 noundef zeroext %961, i32 noundef %962, i32 noundef %963, ptr noundef nonnull %24, ptr noundef nonnull %25, i1 noundef zeroext false) #9
  %964 = load i32, ptr %53, align 8
  %965 = load ptr, ptr %59, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 113
  %967 = load i8, ptr %966, align 1
  %968 = and i8 %967, 1
  %969 = icmp ne i8 %968, 0
  %970 = load double, ptr %118, align 8
  %971 = fcmp ogt double %970, 0.000000e+00
  %972 = select i1 %971, double %970, double 0.000000e+00
  %973 = fptosi double %972 to i64
  %974 = load i64, ptr %129, align 8
  %975 = load i64, ptr %130, align 8
  %976 = add i64 %975, %974
  call void @pgstat_report_vacuum(i32 noundef %964, i1 noundef zeroext %969, i64 noundef %973, i64 noundef %976) #9
  call void @pgstat_progress_end_command() #9
  br i1 %52, label %977, label %.thread305

977:                                              ; preds = %957
  %978 = call i64 @GetCurrentTimestamp() #9
  br i1 %.not, label %979, label %985

979:                                              ; preds = %977
  %980 = getelementptr inbounds i8, ptr %1, i64 24
  %981 = load i32, ptr %980, align 4
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %985, label %983

983:                                              ; preds = %979
  %984 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %.0211, i64 noundef %978, i32 noundef %981) #9
  br i1 %984, label %985, label %.thread306

985:                                              ; preds = %983, %979, %977
  %986 = load i64, ptr @VacuumPageHit, align 8
  %987 = sub i64 %986, %34
  %988 = load i64, ptr @VacuumPageMiss, align 8
  %989 = sub i64 %988, %35
  %990 = load i64, ptr @VacuumPageDirty, align 8
  %991 = sub i64 %990, %36
  call void @TimestampDifference(i64 noundef %.0211, i64 noundef %978, ptr noundef nonnull %30, ptr noundef nonnull %31) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @WalUsageAccumDiff(ptr noundef nonnull %32, ptr noundef nonnull @pgWalUsage, ptr noundef nonnull %28) #9
  call void @initStringInfo(ptr noundef nonnull %33) #9
  br i1 %.not, label %992, label %1000

992:                                              ; preds = %985
  %993 = getelementptr inbounds i8, ptr %1, i64 20
  %994 = load i8, ptr %993, align 4
  %995 = and i8 %994, 1
  %.not235 = icmp eq i8 %995, 0
  %996 = load i8, ptr %133, align 8
  %997 = and i8 %996, 1
  %.not236 = icmp eq i8 %997, 0
  br i1 %.not235, label %999, label %998

998:                                              ; preds = %992
  %.str.5..str.4 = select i1 %.not236, ptr @.str.5, ptr @.str.4
  br label %1000

999:                                              ; preds = %992
  %.str.7..str.6 = select i1 %.not236, ptr @.str.7, ptr @.str.6
  br label %1000

1000:                                             ; preds = %999, %998, %985
  %.0219 = phi ptr [ @.str.3, %985 ], [ %.str.5..str.4, %998 ], [ %.str.7..str.6, %999 ]
  %1001 = load ptr, ptr %58, align 8
  %1002 = load ptr, ptr %64, align 8
  %1003 = load ptr, ptr %68, align 8
  %1004 = load i32, ptr %124, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull %.0219, ptr noundef %1001, ptr noundef %1002, ptr noundef %1003, i32 noundef %1004) #9
  %1005 = load i32, ptr %112, align 8
  %1006 = load i32, ptr %111, align 4
  %1007 = icmp eq i32 %135, 0
  %1008 = uitofp i32 %1006 to double
  %1009 = fmul double %1008, 1.000000e+02
  %1010 = uitofp i32 %135 to double
  %1011 = fdiv double %1009, %1010
  %1012 = select i1 %1007, double 1.000000e+02, double %1011
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.8, i32 noundef %1005, i32 noundef %953, i32 noundef %1006, double noundef %1012) #9
  %1013 = load i64, ptr %125, align 8
  %1014 = load double, ptr %117, align 8
  %1015 = fptosi double %1014 to i64
  %1016 = load i64, ptr %129, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.9, i64 noundef %1013, i64 noundef %1015, i64 noundef %1016) #9
  %1017 = load i64, ptr %130, align 8
  %1018 = icmp sgt i64 %1017, 0
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1000
  %1020 = load i32, ptr %115, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.10, i64 noundef %1017, i32 noundef %1020) #9
  br label %1021

1021:                                             ; preds = %1019, %1000
  %1022 = call i64 @ReadNextFullTransactionId() #9
  %1023 = trunc i64 %1022 to i32
  %1024 = load i32, ptr %139, align 8
  %1025 = sub i32 %1023, %1024
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.11, i32 noundef %1024, i32 noundef %1025) #9
  %1026 = load i8, ptr %24, align 1
  %1027 = and i8 %1026, 1
  %.not238 = icmp eq i8 %1027, 0
  br i1 %.not238, label %1032, label %1028

1028:                                             ; preds = %1021
  %1029 = load i32, ptr %140, align 8
  %1030 = load i32, ptr %131, align 8
  %1031 = sub i32 %1029, %1030
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.12, i32 noundef %1029, i32 noundef %1031) #9
  br label %1032

1032:                                             ; preds = %1028, %1021
  %1033 = load i8, ptr %25, align 1
  %1034 = and i8 %1033, 1
  %.not239 = icmp eq i8 %1034, 0
  br i1 %.not239, label %1040, label %1035

1035:                                             ; preds = %1032
  %1036 = load i32, ptr %141, align 4
  %1037 = getelementptr inbounds i8, ptr %55, i64 52
  %1038 = load i32, ptr %1037, align 4
  %1039 = sub i32 %1036, %1038
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.13, i32 noundef %1036, i32 noundef %1039) #9
  br label %1040

1040:                                             ; preds = %1035, %1032
  %1041 = load i32, ptr %113, align 4
  %1042 = uitofp i32 %1041 to double
  %1043 = fmul double %1042, 1.000000e+02
  %1044 = fdiv double %1043, %1010
  %1045 = select i1 %1007, double 1.000000e+02, double %1044
  %1046 = load i64, ptr %126, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.14, i32 noundef %1041, double noundef %1045, i64 noundef %1046) #9
  %1047 = load i8, ptr %99, align 1
  %1048 = and i8 %1047, 1
  %.not240 = icmp eq i8 %1048, 0
  br i1 %.not240, label %1055, label %1049

1049:                                             ; preds = %1040
  %1050 = load i32, ptr %75, align 8
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %1058, label %1052

1052:                                             ; preds = %1049
  %1053 = load i32, ptr %124, align 8
  %1054 = icmp eq i32 %1053, 0
  %spec.select = select i1 %1054, ptr @.str.15, ptr @.str.16
  br label %1058

1055:                                             ; preds = %1040
  %1056 = load i8, ptr @VacuumFailsafeActive, align 1
  %1057 = and i8 %1056, 1
  %.not241 = icmp eq i8 %1057, 0
  %.str.18..str.19 = select i1 %.not241, ptr @.str.18, ptr @.str.19
  br label %1058

1058:                                             ; preds = %1052, %1055, %1049
  %.str.18.sink = phi ptr [ @.str.15, %1049 ], [ %.str.18..str.19, %1055 ], [ %spec.select, %1052 ]
  %.1 = phi ptr [ @.str.17, %1049 ], [ @.str.20, %1055 ], [ @.str.17, %1052 ]
  call void @appendStringInfoString(ptr noundef nonnull %33, ptr noundef nonnull %.str.18.sink) #9
  %1059 = load i32, ptr %114, align 8
  %1060 = uitofp i32 %1059 to double
  %1061 = fmul double %1060, 1.000000e+02
  %1062 = fdiv double %1061, %1010
  %1063 = select i1 %1007, double 1.000000e+02, double %1062
  %1064 = load i64, ptr %127, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull %.1, i32 noundef %1059, double noundef %1063, i64 noundef %1064) #9
  %1065 = load i32, ptr %75, align 8
  %1066 = icmp sgt i32 %1065, 0
  br i1 %1066, label %.lr.ph276, label %._crit_edge

.lr.ph276:                                        ; preds = %1058, %1081
  %1067 = phi i32 [ %1082, %1081 ], [ %1065, %1058 ]
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %1081 ], [ 0, %1058 ]
  %1068 = load ptr, ptr %123, align 8
  %1069 = getelementptr ptr, ptr %1068, i64 %indvars.iv290
  %1070 = load ptr, ptr %1069, align 8
  %.not244 = icmp eq ptr %1070, null
  br i1 %.not244, label %1081, label %1071

1071:                                             ; preds = %.lr.ph276
  %1072 = getelementptr ptr, ptr %.0217, i64 %indvars.iv290
  %1073 = load ptr, ptr %1072, align 8
  %1074 = load i32, ptr %1070, align 8
  %1075 = getelementptr inbounds i8, ptr %1070, i64 24
  %1076 = load i32, ptr %1075, align 8
  %1077 = getelementptr inbounds i8, ptr %1070, i64 28
  %1078 = load i32, ptr %1077, align 4
  %1079 = getelementptr inbounds i8, ptr %1070, i64 32
  %1080 = load i32, ptr %1079, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.21, ptr noundef %1073, i32 noundef %1074, i32 noundef %1076, i32 noundef %1078, i32 noundef %1080) #9
  %.pre303 = load i32, ptr %75, align 8
  br label %1081

1081:                                             ; preds = %.lr.ph276, %1071
  %1082 = phi i32 [ %1067, %.lr.ph276 ], [ %.pre303, %1071 ]
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %1083 = sext i32 %1082 to i64
  %1084 = icmp slt i64 %indvars.iv.next291, %1083
  br i1 %1084, label %.lr.ph276, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %1081, %1058
  %1085 = load i8, ptr @track_io_timing, align 1
  %1086 = and i8 %1085, 1
  %.not242 = icmp eq i8 %1086, 0
  br i1 %.not242, label %1096, label %1087

1087:                                             ; preds = %._crit_edge
  %1088 = load i64, ptr @pgStatBlockReadTime, align 8
  %1089 = sub i64 %1088, %.0212
  %1090 = sitofp i64 %1089 to double
  %1091 = fdiv double %1090, 1.000000e+03
  %1092 = load i64, ptr @pgStatBlockWriteTime, align 8
  %1093 = sub i64 %1092, %.0216
  %1094 = sitofp i64 %1093 to double
  %1095 = fdiv double %1094, 1.000000e+03
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.22, double noundef %1091, double noundef %1095) #9
  br label %1096

1096:                                             ; preds = %1087, %._crit_edge
  %1097 = load i64, ptr %30, align 8
  %1098 = icmp sgt i64 %1097, 0
  %1099 = load i32, ptr %31, align 4
  %1100 = icmp sgt i32 %1099, 0
  %or.cond = select i1 %1098, i1 true, i1 %1100
  br i1 %or.cond, label %1101, label %1114

1101:                                             ; preds = %1096
  %1102 = sitofp i64 %989 to double
  %1103 = fmul double %1102, 8.192000e+03
  %1104 = fmul double %1103, 0x3EB0000000000000
  %1105 = sitofp i64 %1097 to double
  %1106 = sitofp i32 %1099 to double
  %1107 = fdiv double %1106, 1.000000e+06
  %1108 = fadd double %1107, %1105
  %1109 = fdiv double %1104, %1108
  %1110 = sitofp i64 %991 to double
  %1111 = fmul double %1110, 8.192000e+03
  %1112 = fmul double %1111, 0x3EB0000000000000
  %1113 = fdiv double %1112, %1108
  br label %1114

1114:                                             ; preds = %1096, %1101
  %.0215 = phi double [ %1109, %1101 ], [ 0.000000e+00, %1096 ]
  %.0214 = phi double [ %1113, %1101 ], [ 0.000000e+00, %1096 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.23, double noundef %.0215, double noundef %.0214) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.24, i64 noundef %987, i64 noundef %989, i64 noundef %991) #9
  %1115 = load i64, ptr %32, align 8
  %1116 = getelementptr inbounds i8, ptr %32, i64 8
  %1117 = load i64, ptr %1116, align 8
  %1118 = getelementptr inbounds i8, ptr %32, i64 16
  %1119 = load i64, ptr %1118, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.25, i64 noundef %1115, i64 noundef %1117, i64 noundef %1119) #9
  %1120 = call ptr @pg_rusage_show(ptr noundef nonnull %27) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.26, ptr noundef %1120) #9
  %1121 = select i1 %.not, i32 15, i32 17
  %1122 = call zeroext i1 @errstart(i32 noundef %1121, ptr noundef null) #9
  br i1 %1122, label %1123, label %1126

1123:                                             ; preds = %1114
  %1124 = load ptr, ptr %33, align 8
  %1125 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, ptr noundef %1124) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 755, ptr noundef nonnull @__func__.heap_vacuum_rel) #9
  br label %1126

1126:                                             ; preds = %1114, %1123
  %1127 = load ptr, ptr %33, align 8
  call void @pfree(ptr noundef %1127) #9
  %1128 = load i32, ptr %75, align 8
  %1129 = icmp sgt i32 %1128, 0
  br i1 %1129, label %.lr.ph279, label %._crit_edge280

.thread306:                                       ; preds = %983
  %1130 = load i32, ptr %75, align 8
  %1131 = icmp sgt i32 %1130, 0
  br i1 %1131, label %.lr.ph279.split.us.preheader, label %._crit_edge280

.thread305:                                       ; preds = %957
  %1132 = load i32, ptr %75, align 8
  %1133 = icmp sgt i32 %1132, 0
  br i1 %1133, label %.lr.ph279.split.preheader, label %._crit_edge280

.lr.ph279:                                        ; preds = %1126
  br i1 %52, label %.lr.ph279.split.us.preheader, label %.lr.ph279.split.preheader

.lr.ph279.split.preheader:                        ; preds = %.thread305, %.lr.ph279
  %.ph = phi i32 [ %1132, %.thread305 ], [ %1128, %.lr.ph279 ]
  br label %.lr.ph279.split

.lr.ph279.split.us.preheader:                     ; preds = %.thread306, %.lr.ph279
  br label %.lr.ph279.split.us

.lr.ph279.split.us:                               ; preds = %.lr.ph279.split.us.preheader, %1138
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %1138 ], [ 0, %.lr.ph279.split.us.preheader ]
  %1134 = load ptr, ptr %123, align 8
  %1135 = getelementptr ptr, ptr %1134, i64 %indvars.iv296
  %1136 = load ptr, ptr %1135, align 8
  %.not243.us = icmp eq ptr %1136, null
  br i1 %.not243.us, label %1138, label %1137

1137:                                             ; preds = %.lr.ph279.split.us
  call void @pfree(ptr noundef nonnull %1136) #9
  br label %1138

1138:                                             ; preds = %1137, %.lr.ph279.split.us
  %1139 = getelementptr ptr, ptr %.0217, i64 %indvars.iv296
  %1140 = load ptr, ptr %1139, align 8
  call void @pfree(ptr noundef %1140) #9
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %1141 = load i32, ptr %75, align 8
  %1142 = sext i32 %1141 to i64
  %1143 = icmp slt i64 %indvars.iv.next297, %1142
  br i1 %1143, label %.lr.ph279.split.us, label %._crit_edge280, !llvm.loop !20

.lr.ph279.split:                                  ; preds = %.lr.ph279.split.preheader, %1149
  %1144 = phi i32 [ %1150, %1149 ], [ %.ph, %.lr.ph279.split.preheader ]
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %1149 ], [ 0, %.lr.ph279.split.preheader ]
  %1145 = load ptr, ptr %123, align 8
  %1146 = getelementptr ptr, ptr %1145, i64 %indvars.iv293
  %1147 = load ptr, ptr %1146, align 8
  %.not243 = icmp eq ptr %1147, null
  br i1 %.not243, label %1149, label %1148

1148:                                             ; preds = %.lr.ph279.split
  call void @pfree(ptr noundef nonnull %1147) #9
  %.pre304 = load i32, ptr %75, align 8
  br label %1149

1149:                                             ; preds = %1148, %.lr.ph279.split
  %1150 = phi i32 [ %.pre304, %1148 ], [ %1144, %.lr.ph279.split ]
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %1151 = sext i32 %1150 to i64
  %1152 = icmp slt i64 %indvars.iv.next294, %1151
  br i1 %1152, label %.lr.ph279.split, label %._crit_edge280, !llvm.loop !20

._crit_edge280:                                   ; preds = %1149, %1138, %.thread306, %.thread305, %1126
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
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %28

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
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %305, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 42
  %16 = load i8, ptr %15, align 2
  %17 = and i8 %16, 1
  %.not13 = icmp eq i8 %17, 0
  br i1 %.not13, label %.critedge, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 152
  %20 = load i32, ptr %19, align 8
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %.critedge, label %21

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
  br label %305

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
  br label %305

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
  br i1 %.026.i, label %97, label %305

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
  %.02832.i = phi i32 [ 0, %.lr.ph.i ], [ %293, %BufferGetPage.exit.i ]
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
  %154 = icmp sgt i32 %153, %.033.i
  br i1 %154, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %BufferGetPage.exit.i.i
  %155 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 24
  br label %156

156:                                              ; preds = %163, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %119, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %163 ]
  %.04258.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %168, %163 ]
  %157 = getelementptr [0 x %struct.ItemPointerData], ptr %151, i64 0, i64 %indvars.iv.i.i
  %.val.i.i = load i16, ptr %157, align 2
  %158 = getelementptr i8, ptr %157, i64 2
  %.val44.i.i = load i16, ptr %158, align 2
  %159 = zext i16 %.val.i.i to i32
  %160 = shl nuw i32 %159, 16
  %161 = zext i16 %.val44.i.i to i32
  %162 = or disjoint i32 %160, %161
  %.not.i.i = icmp eq i32 %162, %125
  br i1 %.not.i.i, label %163, label %._crit_edge.loopexit.i.i

163:                                              ; preds = %156
  %164 = getelementptr i8, ptr %157, i64 4
  %.val45.i.i = load i16, ptr %164, align 2
  %165 = zext i16 %.val45.i.i to i64
  %166 = add nsw i64 %165, -1
  %167 = getelementptr [0 x %struct.ItemIdData], ptr %155, i64 0, i64 %166
  store i32 0, ptr %167, align 4
  %168 = add nuw i32 %.04258.i.i, 1
  %169 = sext i32 %.04258.i.i to i64
  %170 = getelementptr [291 x i16], ptr %3, i64 0, i64 %169
  store i16 %.val45.i.i, ptr %170, align 2
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %171 = load i32, ptr %152, align 4
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next.i.i, %172
  br i1 %173, label %156, label %._crit_edge.loopexit.i.i, !llvm.loop !22

._crit_edge.loopexit.i.i:                         ; preds = %163, %156
  %.042.lcssa.ph.i.i = phi i32 [ %168, %163 ], [ %.04258.i.i, %156 ]
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
  %196 = trunc i64 %195 to i32
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
  %.not51.i.i.i = icmp eq i16 %220, 0
  %.not.i.i.i = select i1 %216, i1 true, i1 %.not51.i.i.i
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %BufferGetPage.exit.i.i.i
  %221 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 24
  %222 = lshr i32 %214, 16
  %223 = trunc i32 %222 to i16
  %224 = trunc i32 %214 to i16
  br label %225

225:                                              ; preds = %270, %.lr.ph.i.i.i
  %.049.i.i = phi i8 [ 1, %.lr.ph.i.i.i ], [ %.150.i.i, %270 ]
  %.0.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.2.i.i, %270 ]
  %.050.i.i.i = phi i16 [ 1, %.lr.ph.i.i.i ], [ %271, %270 ]
  store i16 %.050.i.i.i, ptr %98, align 4
  %226 = zext i16 %.050.i.i.i to i64
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
  store i16 %.050.i.i.i, ptr %112, align 8
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
  %spec.select56.i.i = select i1 %or.cond.i.i.i, i32 %257, i32 %.0.i.i
  %263 = and i8 %.049.i.i, 1
  %.not45.i.i.i = icmp eq i8 %263, 0
  br i1 %.not45.i.i.i, label %270, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %113, align 8
  %266 = call zeroext i1 @heap_tuple_needs_eventual_freeze(ptr noundef %265) #9
  %spec.select57.i.i = select i1 %266, i8 0, i8 %.049.i.i
  br label %270

267:                                              ; preds = %235
  %268 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %268)
  %269 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3309, ptr noundef nonnull @__func__.heap_page_is_all_visible) #9
  unreachable

270:                                              ; preds = %264, %260, %225, %225
  %.150.i.i = phi i8 [ %.049.i.i, %260 ], [ %.049.i.i, %225 ], [ %.049.i.i, %225 ], [ %spec.select57.i.i, %264 ]
  %.2.i.i = phi i32 [ %spec.select56.i.i, %260 ], [ %.0.i.i, %225 ], [ %.0.i.i, %225 ], [ %spec.select56.i.i, %264 ]
  %271 = add i16 %.050.i.i.i, 1
  %.not54.i.i.i = icmp ugt i16 %271, %220
  br i1 %.not54.i.i.i, label %.loopexit.loopexit.i.i, label %225, !llvm.loop !23

heap_page_is_all_visible.exit.thread.i.i:         ; preds = %256, %245, %235, %235, %235, %235, %232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %lazy_vacuum_heap_page.exit.i

.loopexit.loopexit.i.i:                           ; preds = %270
  %272 = and i8 %.150.i.i, 1
  %273 = icmp eq i8 %272, 0
  %274 = select i1 %273, i8 1, i8 3
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %BufferGetPage.exit.i.i.i
  %.352.i.i = phi i8 [ 3, %BufferGetPage.exit.i.i.i ], [ %274, %.loopexit.loopexit.i.i ]
  %.4.i.i = phi i32 [ 0, %BufferGetPage.exit.i.i.i ], [ %.2.i.i, %.loopexit.loopexit.i.i ]
  store i16 0, ptr %98, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %275 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 10
  %276 = load i16, ptr %275, align 2
  %277 = or i16 %276, 4
  store i16 %277, ptr %275, align 2
  %278 = load ptr, ptr %0, align 8
  call void @visibilitymap_set(ptr noundef %278, i32 noundef %125, i32 noundef %129, i64 noundef 0, i32 noundef %130, i32 noundef %.4.i.i, i8 noundef zeroext %.352.i.i) #9
  br label %lazy_vacuum_heap_page.exit.i

lazy_vacuum_heap_page.exit.i:                     ; preds = %.loopexit.i.i, %heap_page_is_all_visible.exit.thread.i.i
  store i32 %147, ptr %100, align 8
  store i16 %146, ptr %98, align 4
  store i32 %148, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 582, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  br i1 %132, label %279, label %285

279:                                              ; preds = %lazy_vacuum_heap_page.exit.i
  %280 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %281 = xor i32 %129, -1
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr ptr, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8
  br label %BufferGetPage.exit.i

285:                                              ; preds = %lazy_vacuum_heap_page.exit.i
  %286 = load ptr, ptr @BufferBlocks, align 8
  %287 = add nsw i32 %129, -1
  %288 = sext i32 %287 to i64
  %289 = shl nsw i64 %288, 13
  %290 = getelementptr i8, ptr %286, i64 %289
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %285, %279
  %.0.i.i.i = phi ptr [ %284, %279 ], [ %290, %285 ]
  %291 = call i64 @PageGetHeapFreeSpace(ptr noundef %.0.i.i.i) #9
  call void @UnlockReleaseBuffer(i32 noundef %129) #9
  %292 = load ptr, ptr %0, align 8
  call void @RecordPageWithFreeSpace(ptr noundef %292, i32 noundef %125, i64 noundef %291) #9
  %293 = add i32 %.02832.i, 1
  %294 = load ptr, ptr %104, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 4
  %296 = load i32, ptr %295, align 4
  %297 = icmp slt i32 %.041.lcssa.i.i, %296
  br i1 %297, label %116, label %._crit_edge.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %BufferGetPage.exit.i
  %.pre.i = load i32, ptr %5, align 4
  %298 = sext i32 %.041.lcssa.i.i to i64
  store i32 -1, ptr %100, align 8
  %.not.i15 = icmp eq i32 %.pre.i, 0
  br i1 %.not.i15, label %._crit_edge.thread.i, label %299

299:                                              ; preds = %._crit_edge.i
  call void @ReleaseBuffer(i32 noundef %.pre.i) #9
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %299, %._crit_edge.i, %97
  %.0.lcssa40.i = phi i64 [ %298, %299 ], [ %298, %._crit_edge.i ], [ 0, %97 ]
  %.028.lcssa39.i = phi i32 [ %293, %299 ], [ %293, %._crit_edge.i ], [ 0, %97 ]
  %300 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #9
  br i1 %300, label %301, label %lazy_vacuum_heap_rel.exit

301:                                              ; preds = %._crit_edge.thread.i
  %302 = getelementptr inbounds i8, ptr %0, i64 112
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %303, i64 noundef %.0.lcssa40.i, i32 noundef %.028.lcssa39.i) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2428, ptr noundef nonnull @__func__.lazy_vacuum_heap_rel) #9
  br label %lazy_vacuum_heap_rel.exit

lazy_vacuum_heap_rel.exit:                        ; preds = %._crit_edge.thread.i, %301
  store i32 %101, ptr %100, align 8
  store i16 %99, ptr %98, align 4
  store i32 %103, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %305

305:                                              ; preds = %32, %lazy_vacuum_all_indexes.exit, %lazy_vacuum_heap_rel.exit, %lazy_vacuum_all_indexes.exit.thread, %1
  %306 = getelementptr inbounds i8, ptr %0, i64 144
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 4
  store i32 0, ptr %308, align 4
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
