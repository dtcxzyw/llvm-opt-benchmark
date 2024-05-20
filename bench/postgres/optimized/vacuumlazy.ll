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
  %140 = getelementptr inbounds i8, ptr %55, i64 80
  %141 = getelementptr inbounds i8, ptr %55, i64 84
  %142 = load <2 x i32>, ptr %139, align 8
  store <2 x i32> %142, ptr %140, align 8
  %143 = getelementptr inbounds i8, ptr %55, i64 88
  store i8 0, ptr %143, align 8
  %144 = load i32, ptr %1, align 4
  %145 = and i32 %144, 256
  %.not230 = icmp eq i32 %145, 0
  br i1 %.not230, label %147, label %146

146:                                              ; preds = %110
  store i8 1, ptr %133, align 8
  br label %147

147:                                              ; preds = %146, %110
  %148 = getelementptr inbounds i8, ptr %55, i64 41
  %149 = zext i1 %.not230 to i8
  store i8 %149, ptr %148, align 1
  br i1 %.not, label %158, label %150

150:                                              ; preds = %147
  %151 = load i8, ptr %133, align 8
  %152 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #9
  br i1 %152, label %.sink.split, label %158

.sink.split:                                      ; preds = %150
  %153 = trunc i8 %151 to i1
  %. = select i1 %153, i32 467, i32 472
  %.str..str.2 = select i1 %153, ptr @.str, ptr @.str.2
  %154 = load ptr, ptr %58, align 8
  %155 = load ptr, ptr %64, align 8
  %156 = load ptr, ptr %68, align 8
  %157 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str..str.2, ptr noundef %154, ptr noundef %155, ptr noundef %156) #9
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
  %.lhs.trunc.i.i = trunc nuw nsw i64 %174 to i32
  %175 = udiv i32 %.lhs.trunc.i.i, 291
  %176 = icmp ult i32 %169, %175
  %177 = mul i32 %169, 291
  %178 = zext i32 %177 to i64
  %.0.i.i = select i1 %176, i64 %178, i64 %174
  %179 = call i64 @llvm.umax.i64(i64 %.0.i.i, i64 291)
  %180 = trunc nuw i64 %179 to i32
  %181 = icmp sgt i32 %161, -1
  %182 = icmp ne i32 %163, 1
  %or.cond.i = and i1 %181, %182
  br i1 %or.cond.i, label %183, label %dead_items_max_items.exit.thread.i

183:                                              ; preds = %dead_items_max_items.exit.i
  %184 = load i8, ptr %99, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %dead_items_max_items.exit.thread.i

186:                                              ; preds = %183
  %187 = load ptr, ptr %55, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 56
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 114
  %191 = load i8, ptr %190, align 2
  %192 = icmp eq i8 %191, 116
  br i1 %192, label %193, label %199

193:                                              ; preds = %186
  %.not.i = icmp eq i32 %161, 0
  br i1 %.not.i, label %207, label %194

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
  %202 = trunc i8 %201 to i1
  %203 = select i1 %202, i32 17, i32 13
  %204 = load ptr, ptr %77, align 8
  %205 = call ptr @parallel_vacuum_init(ptr noundef nonnull %187, ptr noundef %200, i32 noundef %163, i32 noundef %161, i32 noundef %180, i32 noundef %203, ptr noundef %204) #9
  %206 = getelementptr inbounds i8, ptr %55, i64 32
  store ptr %205, ptr %206, align 8
  br label %207

207:                                              ; preds = %199, %196, %194, %193
  %208 = getelementptr inbounds i8, ptr %55, i64 32
  %209 = load ptr, ptr %208, align 8
  %.not25.i = icmp eq ptr %209, null
  br i1 %.not25.i, label %dead_items_max_items.exit.thread.i, label %210

210:                                              ; preds = %207
  %211 = call ptr @parallel_vacuum_get_dead_items(ptr noundef nonnull %209) #9
  br label %dead_items_alloc.exit

dead_items_max_items.exit.thread.i:               ; preds = %207, %183, %dead_items_max_items.exit.i, %158
  %.1.i28.i = phi i32 [ %180, %207 ], [ %180, %183 ], [ %180, %dead_items_max_items.exit.i ], [ 291, %158 ]
  %212 = call i64 @vac_max_items_to_alloc_size(i32 noundef %.1.i28.i) #9
  %213 = call ptr @palloc(i64 noundef %212) #9
  store i32 %.1.i28.i, ptr %213, align 4
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
  %.not.i233 = icmp eq i32 %222, 0
  br i1 %.not.i233, label %lazy_scan_skip.exit.i, label %.lr.ph.i.i

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
  %.02435.i169.i = phi i32 [ %241, %240 ], [ 0, %.lr.ph.i.i ]
  %.02336.i168.i = phi i1 [ %.1.i.i, %240 ], [ false, %.lr.ph.i.i ]
  %230 = icmp eq i32 %.02435.i169.i, %223
  br i1 %230, label %.loopexit.i.i, label %231

231:                                              ; preds = %.lr.ph.i
  %232 = load i8, ptr %148, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %.loopexit.i.i

234:                                              ; preds = %231
  %235 = and i32 %229, 2
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i8, ptr %133, align 8
  %239 = trunc i8 %238 to i1
  br i1 %239, label %.loopexit.i.i, label %240

240:                                              ; preds = %237, %234
  %.1.i.i = phi i1 [ %.02336.i168.i, %234 ], [ true, %237 ]
  call void @vacuum_delay_point() #9
  %241 = add nuw i32 %.02435.i169.i, 1
  %242 = load ptr, ptr %55, align 8
  %243 = call zeroext i8 @visibilitymap_get_status(ptr noundef %242, i32 noundef %241, ptr noundef nonnull %21) #9
  %244 = zext i8 %243 to i32
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %.loopexit.i.i, label %.lr.ph.i

.loopexit.i.i:                                    ; preds = %240, %237, %231, %.lr.ph.i
  %.02336.i.lcssa.i = phi i1 [ %.02336.i168.i, %.lr.ph.i ], [ %.02336.i168.i, %237 ], [ %.02336.i168.i, %231 ], [ %.1.i.i, %240 ]
  %.0148.i = phi i1 [ true, %.lr.ph.i ], [ true, %237 ], [ false, %231 ], [ false, %240 ]
  %.02434.i.i = phi i32 [ %223, %.lr.ph.i ], [ %.02435.i169.i, %237 ], [ %.02435.i169.i, %231 ], [ %241, %240 ]
  %247 = icmp ugt i32 %.02434.i.i, 31
  %brmerge.not.i = select i1 %247, i1 %.02336.i.lcssa.i, i1 false
  br i1 %brmerge.not.i, label %248, label %lazy_scan_skip.exit.i

248:                                              ; preds = %.loopexit.i.i
  store i8 1, ptr %143, align 8
  br label %lazy_scan_skip.exit.i

lazy_scan_skip.exit.i:                            ; preds = %248, %.loopexit.i.i, %.lr.ph.i.i, %dead_items_alloc.exit
  %.2150.i = phi i1 [ %.0148.i, %248 ], [ %.0148.i, %.loopexit.i.i ], [ true, %dead_items_alloc.exit ], [ false, %.lr.ph.i.i ]
  %.0143.i = phi i1 [ true, %248 ], [ %247, %.loopexit.i.i ], [ false, %dead_items_alloc.exit ], [ false, %.lr.ph.i.i ]
  %.02857.i.i = phi i32 [ %.02434.i.i, %248 ], [ %.02434.i.i, %.loopexit.i.i ], [ 0, %dead_items_alloc.exit ], [ 0, %.lr.ph.i.i ]
  %.not222.i = icmp eq i32 %216, 0
  br i1 %.not222.i, label %._crit_edge.i, label %.lr.ph219.i

.lr.ph219.i:                                      ; preds = %lazy_scan_skip.exit.i
  %249 = getelementptr inbounds i8, ptr %55, i64 128
  %250 = getelementptr inbounds i8, ptr %55, i64 132
  %251 = getelementptr inbounds i8, ptr %.sink.i, i64 4
  %252 = getelementptr inbounds i8, ptr %20, i64 4
  %253 = getelementptr inbounds i8, ptr %20, i64 6
  %254 = getelementptr inbounds i8, ptr %20, i64 8
  %255 = getelementptr inbounds i8, ptr %20, i64 16
  %256 = getelementptr inbounds i8, ptr %20, i64 12
  %257 = getelementptr inbounds i8, ptr %13, i64 4
  %258 = getelementptr inbounds i8, ptr %13, i64 12
  %259 = getelementptr inbounds i8, ptr %12, i64 8
  br label %260

260:                                              ; preds = %lazy_scan_new_or_empty.exit.thread.i, %.lr.ph219.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph219.i ], [ %indvars.iv.next.i, %lazy_scan_new_or_empty.exit.thread.i ]
  %.0216.i = phi i32 [ 0, %.lr.ph219.i ], [ %700, %lazy_scan_new_or_empty.exit.thread.i ]
  %.093215.i = phi i32 [ %.02857.i.i, %.lr.ph219.i ], [ %.2.i, %lazy_scan_new_or_empty.exit.thread.i ]
  %.094214.i = phi i32 [ 0, %.lr.ph219.i ], [ %.296.i, %lazy_scan_new_or_empty.exit.thread.i ]
  %.1144212.i = phi i1 [ %.0143.i, %.lr.ph219.i ], [ %.4147.i, %lazy_scan_new_or_empty.exit.thread.i ]
  %.3151211.i = phi i1 [ %.2150.i, %.lr.ph219.i ], [ %.8.i, %lazy_scan_new_or_empty.exit.thread.i ]
  %261 = zext i32 %.093215.i to i64
  %262 = icmp eq i64 %indvars.iv.i, %261
  br i1 %262, label %263, label %298

263:                                              ; preds = %260
  %264 = add nuw nsw i64 %indvars.iv.i, 1
  %265 = load i32, ptr %136, align 8
  %266 = zext i32 %265 to i64
  %267 = icmp ult i64 %264, %266
  %268 = trunc nuw i64 %264 to i32
  br i1 %267, label %.lr.ph.i103.i, label %lazy_scan_skip.exit112.i

.lr.ph.i103.i:                                    ; preds = %263
  %269 = add i32 %265, -1
  %270 = sub i32 %269, %268
  %271 = load ptr, ptr %55, align 8
  %272 = call zeroext i8 @visibilitymap_get_status(ptr noundef %271, i32 noundef %268, ptr noundef nonnull %21) #9
  %273 = zext i8 %272 to i32
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %lazy_scan_skip.exit112.i, label %.lr.ph191.i

.lr.ph191.i:                                      ; preds = %.lr.ph.i103.i, %287
  %276 = phi i32 [ %292, %287 ], [ %273, %.lr.ph.i103.i ]
  %.02435.i106190.i = phi i32 [ %289, %287 ], [ 0, %.lr.ph.i103.i ]
  %.02336.i105189.i = phi i1 [ %.1.i111.i, %287 ], [ false, %.lr.ph.i103.i ]
  %.037.i104188.i = phi i32 [ %288, %287 ], [ %268, %.lr.ph.i103.i ]
  %277 = icmp eq i32 %.037.i104188.i, %269
  br i1 %277, label %.loopexit.i108.i, label %278

278:                                              ; preds = %.lr.ph191.i
  %279 = load i8, ptr %148, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %.loopexit.i108.i

281:                                              ; preds = %278
  %282 = and i32 %276, 2
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load i8, ptr %133, align 8
  %286 = trunc i8 %285 to i1
  br i1 %286, label %.loopexit.i108.i, label %287

287:                                              ; preds = %284, %281
  %.1.i111.i = phi i1 [ %.02336.i105189.i, %281 ], [ true, %284 ]
  call void @vacuum_delay_point() #9
  %288 = add nuw i32 %.037.i104188.i, 1
  %289 = add nuw i32 %.02435.i106190.i, 1
  %290 = load ptr, ptr %55, align 8
  %291 = call zeroext i8 @visibilitymap_get_status(ptr noundef %290, i32 noundef %288, ptr noundef nonnull %21) #9
  %292 = zext i8 %291 to i32
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %.loopexit.i108.i, label %.lr.ph191.i

.loopexit.i108.i:                                 ; preds = %287, %284, %278, %.lr.ph191.i
  %.02336.i105.lcssa.i = phi i1 [ %.02336.i105189.i, %.lr.ph191.i ], [ %.02336.i105189.i, %284 ], [ %.02336.i105189.i, %278 ], [ %.1.i111.i, %287 ]
  %.4152.i = phi i1 [ true, %.lr.ph191.i ], [ true, %284 ], [ false, %278 ], [ false, %287 ]
  %.02434.i109.i = phi i32 [ %270, %.lr.ph191.i ], [ %.02435.i106190.i, %284 ], [ %.02435.i106190.i, %278 ], [ %289, %287 ]
  %.028.i110.i = phi i32 [ %269, %.lr.ph191.i ], [ %.037.i104188.i, %284 ], [ %.037.i104188.i, %278 ], [ %288, %287 ]
  %295 = icmp ult i32 %.02434.i109.i, 32
  br i1 %295, label %lazy_scan_skip.exit112.i, label %296

296:                                              ; preds = %.loopexit.i108.i
  br i1 %.02336.i105.lcssa.i, label %297, label %lazy_scan_skip.exit112.i

297:                                              ; preds = %296
  store i8 1, ptr %143, align 8
  br label %lazy_scan_skip.exit112.i

298:                                              ; preds = %260
  br i1 %.1144212.i, label %lazy_scan_new_or_empty.exit.thread.i, label %lazy_scan_skip.exit112.i

lazy_scan_skip.exit112.i:                         ; preds = %298, %297, %296, %.loopexit.i108.i, %.lr.ph.i103.i, %263
  %.7.i = phi i1 [ %.3151211.i, %298 ], [ %.4152.i, %297 ], [ %.4152.i, %296 ], [ %.4152.i, %.loopexit.i108.i ], [ true, %263 ], [ false, %.lr.ph.i103.i ]
  %.3146.i = phi i1 [ false, %298 ], [ true, %297 ], [ true, %296 ], [ false, %.loopexit.i108.i ], [ false, %263 ], [ false, %.lr.ph.i103.i ]
  %.1.i = phi i32 [ %.093215.i, %298 ], [ %.028.i110.i, %297 ], [ %.028.i110.i, %296 ], [ %.028.i110.i, %.loopexit.i108.i ], [ %268, %263 ], [ %268, %.lr.ph.i103.i ]
  %.092.i = phi i1 [ true, %298 ], [ %.3151211.i, %297 ], [ %.3151211.i, %296 ], [ %.3151211.i, %.loopexit.i108.i ], [ %.3151211.i, %263 ], [ %.3151211.i, %.lr.ph.i103.i ]
  %299 = load i32, ptr %111, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %111, align 4
  call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %indvars.iv.i) #9
  %301 = trunc i64 %indvars.iv.i to i32
  store i32 %301, ptr %249, align 8
  store i16 0, ptr %250, align 4
  store i32 1, ptr %70, align 8
  call void @vacuum_delay_point() #9
  %302 = load i32, ptr %111, align 4
  %303 = and i32 %302, 524287
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %lazy_scan_skip.exit112.i
  %306 = call fastcc zeroext i1 @lazy_check_wraparound_failsafe(ptr noundef nonnull %55)
  br label %307

307:                                              ; preds = %305, %lazy_scan_skip.exit112.i
  %308 = load i32, ptr %.sink.i, align 4
  %309 = load i32, ptr %251, align 4
  %310 = sub i32 %308, %309
  %311 = icmp slt i32 %310, 291
  br i1 %311, label %312, label %317

312:                                              ; preds = %307
  %313 = load i32, ptr %21, align 4
  %.not162.i = icmp eq i32 %313, 0
  br i1 %.not162.i, label %315, label %314

314:                                              ; preds = %312
  call void @ReleaseBuffer(i32 noundef %313) #9
  store i32 0, ptr %21, align 4
  br label %315

315:                                              ; preds = %314, %312
  store i8 0, ptr %98, align 2
  call fastcc void @lazy_vacuum(ptr noundef nonnull %55)
  %316 = load ptr, ptr %55, align 8
  call void @FreeSpaceMapVacuumRange(ptr noundef %316, i32 noundef %.094214.i, i32 noundef %301) #9
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 1) #9
  br label %317

317:                                              ; preds = %315, %307
  %.195.i = phi i32 [ %301, %315 ], [ %.094214.i, %307 ]
  %318 = load ptr, ptr %55, align 8
  call void @visibilitymap_pin(ptr noundef %318, i32 noundef %301, ptr noundef nonnull %21) #9
  %319 = load ptr, ptr %55, align 8
  %320 = load ptr, ptr %77, align 8
  %321 = call i32 @ReadBufferExtended(ptr noundef %319, i32 noundef 0, i32 noundef %301, i32 noundef 0, ptr noundef %320) #9
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %329

323:                                              ; preds = %317
  %324 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %325 = xor i32 %321, -1
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8
  br label %BufferGetPage.exit.i

329:                                              ; preds = %317
  %330 = load ptr, ptr @BufferBlocks, align 8
  %331 = add nsw i32 %321, -1
  %332 = sext i32 %331 to i64
  %333 = shl nsw i64 %332, 13
  %334 = getelementptr i8, ptr %330, i64 %333
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %329, %323
  %.0.i.i.i = phi ptr [ %328, %323 ], [ %334, %329 ]
  %335 = call zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef %321) #9
  br i1 %335, label %337, label %336

336:                                              ; preds = %BufferGetPage.exit.i
  call void @LockBuffer(i32 noundef %321, i32 noundef 1) #9
  br label %337

337:                                              ; preds = %336, %BufferGetPage.exit.i
  %338 = load i32, ptr %21, align 4
  %339 = getelementptr i8, ptr %.0.i.i.i, i64 14
  %.val.i.i = load i16, ptr %339, align 2
  %340 = icmp eq i16 %.val.i.i, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %337
  call void @UnlockReleaseBuffer(i32 noundef %321) #9
  %342 = load ptr, ptr %55, align 8
  %343 = call i64 @GetRecordedFreeSpace(ptr noundef %342, i32 noundef %301) #9
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %.sink.split.i.i, label %lazy_scan_new_or_empty.exit.thread.i

345:                                              ; preds = %337
  %346 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val29.i.i = load i16, ptr %346, align 4
  %347 = icmp ult i16 %.val29.i.i, 25
  br i1 %347, label %348, label %lazy_scan_new_or_empty.exit.i

348:                                              ; preds = %345
  br i1 %335, label %351, label %349

349:                                              ; preds = %348
  call void @LockBuffer(i32 noundef %321, i32 noundef 0) #9
  call void @LockBuffer(i32 noundef %321, i32 noundef 2) #9
  %.val30.i.i = load i16, ptr %346, align 4
  %350 = icmp ult i16 %.val30.i.i, 25
  br i1 %350, label %351, label %lazy_scan_new_or_empty.exit.thread233.i

351:                                              ; preds = %349, %348
  %352 = getelementptr i8, ptr %.0.i.i.i, i64 10
  %.val31.i.i = load i16, ptr %352, align 2
  %353 = and i16 %.val31.i.i, 4
  %.not.i.i = icmp eq i16 %353, 0
  br i1 %.not.i.i, label %354, label %384

354:                                              ; preds = %351
  %355 = load volatile i32, ptr @CritSectionCount, align 4
  %356 = add i32 %355, 1
  store volatile i32 %356, ptr @CritSectionCount, align 4
  call void @MarkBufferDirty(i32 noundef %321) #9
  %357 = load ptr, ptr %55, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 56
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 114
  %361 = load i8, ptr %360, align 2
  %362 = icmp eq i8 %361, 112
  br i1 %362, label %363, label %378

363:                                              ; preds = %354
  %364 = load i32, ptr @wal_level, align 4
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %374, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds i8, ptr %357, i64 40
  %368 = load i32, ptr %367, align 8
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %378

370:                                              ; preds = %366
  %371 = getelementptr inbounds i8, ptr %357, i64 48
  %372 = load i32, ptr %371, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %370, %363
  %.val32.i.i = load i64, ptr %.0.i.i.i, align 4
  %375 = icmp eq i64 %.val32.i.i, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %374
  %377 = call i64 @log_newpage_buffer(i32 noundef %321, i1 noundef zeroext true) #9
  br label %378

378:                                              ; preds = %376, %374, %370, %366, %354
  %379 = load i16, ptr %352, align 2
  %380 = or i16 %379, 4
  store i16 %380, ptr %352, align 2
  %381 = load ptr, ptr %55, align 8
  call void @visibilitymap_set(ptr noundef %381, i32 noundef %301, i32 noundef %321, i64 noundef 0, i32 noundef %338, i32 noundef 0, i8 noundef zeroext 3) #9
  %382 = load volatile i32, ptr @CritSectionCount, align 4
  %383 = add i32 %382, -1
  store volatile i32 %383, ptr @CritSectionCount, align 4
  br label %384

384:                                              ; preds = %378, %351
  %385 = call i64 @PageGetHeapFreeSpace(ptr noundef nonnull %.0.i.i.i) #9
  call void @UnlockReleaseBuffer(i32 noundef %321) #9
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %384, %341
  %.sink33.i.i = phi i64 [ %385, %384 ], [ 8168, %341 ]
  %386 = load ptr, ptr %55, align 8
  call void @RecordPageWithFreeSpace(ptr noundef %386, i32 noundef %301, i64 noundef %.sink33.i.i) #9
  br label %lazy_scan_new_or_empty.exit.thread.i

lazy_scan_new_or_empty.exit.i:                    ; preds = %345
  br i1 %335, label %.thread.i, label %lazy_scan_new_or_empty.exit.thread233.i

lazy_scan_new_or_empty.exit.thread233.i:          ; preds = %lazy_scan_new_or_empty.exit.i, %349
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 582, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  %387 = load i32, ptr %140, align 8
  store i32 %387, ptr %17, align 4
  %388 = load i32, ptr %141, align 4
  store i32 %388, ptr %18, align 4
  %.val.i113.i = load i16, ptr %346, align 4
  %389 = icmp ult i16 %.val.i113.i, 25
  %390 = zext i16 %.val.i113.i to i32
  %391 = add nuw nsw i32 %390, 262120
  %392 = lshr i32 %391, 2
  %393 = trunc i32 %392 to i16
  %.not97111.i.i = icmp eq i16 %393, 0
  %.not97.i.i = select i1 %389, i1 true, i1 %.not97111.i.i
  br i1 %.not97.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i114.i

.lr.ph.i114.i:                                    ; preds = %lazy_scan_new_or_empty.exit.thread233.i
  %394 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  %395 = lshr i64 %indvars.iv.i, 16
  %396 = trunc i64 %395 to i16
  %397 = trunc i64 %indvars.iv.i to i16
  br label %398

398:                                              ; preds = %437, %.lr.ph.i114.i
  %.066103.i.i = phi i16 [ 1, %.lr.ph.i114.i ], [ %438, %437 ]
  %.067102.i.i = phi i32 [ 0, %.lr.ph.i114.i ], [ %.1.i115.i, %437 ]
  %.068101.i.i = phi i1 [ false, %.lr.ph.i114.i ], [ %.169.i.i, %437 ]
  %.070100.i.i = phi i32 [ 0, %.lr.ph.i114.i ], [ %.171.i.i, %437 ]
  %.07399.i.i = phi i32 [ 0, %.lr.ph.i114.i ], [ %.174.i.i, %437 ]
  %.07598.i.i = phi i32 [ 0, %.lr.ph.i114.i ], [ %.176.i.i, %437 ]
  store i16 %.066103.i.i, ptr %250, align 4
  %399 = zext i16 %.066103.i.i to i64
  %400 = add nsw i64 %399, -1
  %401 = getelementptr [0 x %struct.ItemIdData], ptr %394, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = lshr i32 %402, 15
  %404 = and i32 %403, 3
  switch i32 %404, label %410 [
    i32 0, label %437
    i32 2, label %405
    i32 3, label %406
  ]

405:                                              ; preds = %398
  br label %437

406:                                              ; preds = %398
  %407 = add i32 %.067102.i.i, 1
  %408 = sext i32 %.067102.i.i to i64
  %409 = getelementptr [291 x i16], ptr %19, i64 0, i64 %408
  store i16 %.066103.i.i, ptr %409, align 2
  br label %437

410:                                              ; preds = %398
  %411 = and i32 %402, 32767
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr i8, ptr %.0.i.i.i, i64 %412
  %414 = call zeroext i1 @heap_tuple_should_freeze(ptr noundef %413, ptr noundef nonnull %131, ptr noundef nonnull %17, ptr noundef nonnull %18) #9
  br i1 %414, label %415, label %418

415:                                              ; preds = %410
  %416 = load i8, ptr %133, align 8
  %417 = trunc i8 %416 to i1
  br i1 %417, label %483, label %418

418:                                              ; preds = %415, %410
  store i16 %396, ptr %252, align 4
  store i16 %397, ptr %253, align 2
  store i16 %.066103.i.i, ptr %254, align 8
  %.val82.i.i = load i32, ptr %401, align 4
  %419 = and i32 %.val82.i.i, 32767
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr i8, ptr %.0.i.i.i, i64 %420
  store ptr %421, ptr %255, align 8
  %422 = lshr i32 %.val82.i.i, 17
  store i32 %422, ptr %20, align 8
  %423 = load ptr, ptr %55, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 72
  %425 = load i32, ptr %424, align 8
  store i32 %425, ptr %256, align 4
  %426 = load i32, ptr %139, align 8
  %427 = call i32 @HeapTupleSatisfiesVacuum(ptr noundef nonnull %20, i32 noundef %426, i32 noundef %321) #9
  switch i32 %427, label %434 [
    i32 4, label %428
    i32 1, label %428
    i32 0, label %430
    i32 2, label %432
    i32 3, label %437
  ]

428:                                              ; preds = %418, %418
  %429 = add i32 %.07598.i.i, 1
  br label %437

430:                                              ; preds = %418
  %431 = add i32 %.070100.i.i, 1
  br label %437

432:                                              ; preds = %418
  %433 = add i32 %.07399.i.i, 1
  br label %437

434:                                              ; preds = %418
  %435 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %435)
  %436 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2022, ptr noundef nonnull @__func__.lazy_scan_noprune) #9
  unreachable

437:                                              ; preds = %432, %430, %428, %418, %406, %405, %398
  %.176.i.i = phi i32 [ %.07598.i.i, %405 ], [ %.07598.i.i, %406 ], [ %.07598.i.i, %418 ], [ %.07598.i.i, %432 ], [ %.07598.i.i, %430 ], [ %429, %428 ], [ %.07598.i.i, %398 ]
  %.174.i.i = phi i32 [ %.07399.i.i, %405 ], [ %.07399.i.i, %406 ], [ %.07399.i.i, %418 ], [ %433, %432 ], [ %.07399.i.i, %430 ], [ %.07399.i.i, %428 ], [ %.07399.i.i, %398 ]
  %.171.i.i = phi i32 [ %.070100.i.i, %405 ], [ %.070100.i.i, %406 ], [ %.070100.i.i, %418 ], [ %.070100.i.i, %432 ], [ %431, %430 ], [ %.070100.i.i, %428 ], [ %.070100.i.i, %398 ]
  %.169.i.i = phi i1 [ true, %405 ], [ %.068101.i.i, %406 ], [ true, %418 ], [ true, %432 ], [ true, %430 ], [ true, %428 ], [ %.068101.i.i, %398 ]
  %.1.i115.i = phi i32 [ %.067102.i.i, %405 ], [ %407, %406 ], [ %.067102.i.i, %418 ], [ %.067102.i.i, %432 ], [ %.067102.i.i, %430 ], [ %.067102.i.i, %428 ], [ %.067102.i.i, %398 ]
  %438 = add i16 %.066103.i.i, 1
  %.not.i116.i = icmp ugt i16 %438, %393
  br i1 %.not.i116.i, label %._crit_edge.i.i, label %398, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %437
  %.pre.i.i = load i32, ptr %17, align 4
  %.pre116.i.i = load i32, ptr %18, align 4
  %439 = sext i32 %.176.i.i to i64
  %440 = sext i32 %.174.i.i to i64
  store i16 0, ptr %250, align 4
  store i32 %.pre.i.i, ptr %140, align 8
  store i32 %.pre116.i.i, ptr %141, align 4
  %441 = load i32, ptr %75, align 8
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %445, label %449

._crit_edge.thread.i.i:                           ; preds = %lazy_scan_new_or_empty.exit.thread233.i
  store i16 0, ptr %250, align 4
  %443 = load i32, ptr %75, align 8
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %.thread.i.i

445:                                              ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  %.067.lcssa132.i.i = phi i32 [ 0, %._crit_edge.thread.i.i ], [ %.1.i115.i, %._crit_edge.i.i ]
  %.068.lcssa131.i.i = phi i1 [ false, %._crit_edge.thread.i.i ], [ %.169.i.i, %._crit_edge.i.i ]
  %.070.lcssa128.i.i = phi i32 [ 0, %._crit_edge.thread.i.i ], [ %.171.i.i, %._crit_edge.i.i ]
  %.073.lcssa127.i.i = phi i64 [ 0, %._crit_edge.thread.i.i ], [ %440, %._crit_edge.i.i ]
  %.075.lcssa124.i.i = phi i64 [ 0, %._crit_edge.thread.i.i ], [ %439, %._crit_edge.i.i ]
  %446 = icmp sgt i32 %.067.lcssa132.i.i, 0
  %447 = call i32 @llvm.smax.i32(i32 %.067.lcssa132.i.i, i32 0)
  %spec.select.i.i = add i32 %.070.lcssa128.i.i, %447
  %spec.select80.i.i = select i1 %446, i1 true, i1 %.068.lcssa131.i.i
  %448 = zext i1 %446 to i8
  br label %.thread.i.i

449:                                              ; preds = %._crit_edge.i.i
  %450 = icmp sgt i32 %.1.i115.i, 0
  br i1 %450, label %451, label %.thread.i.i

451:                                              ; preds = %449
  %452 = load ptr, ptr %215, align 8
  %453 = load i32, ptr %114, align 8
  %454 = add i32 %453, 1
  store i32 %454, ptr %114, align 8
  %455 = getelementptr inbounds i8, ptr %452, i64 8
  %456 = getelementptr inbounds i8, ptr %452, i64 4
  %wide.trip.count.i.i = zext nneg i32 %.1.i115.i to i64
  br label %457

457:                                              ; preds = %457, %451
  %indvars.iv.i.i = phi i64 [ 0, %451 ], [ %indvars.iv.next.i.i, %457 ]
  %458 = getelementptr [291 x i16], ptr %19, i64 0, i64 %indvars.iv.i.i
  %459 = load i16, ptr %458, align 2
  %460 = load i32, ptr %456, align 4
  %461 = add i32 %460, 1
  store i32 %461, ptr %456, align 4
  %462 = sext i32 %460 to i64
  %463 = getelementptr [0 x %struct.ItemPointerData], ptr %455, i64 0, i64 %462
  store i16 %396, ptr %463, align 2
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %463, i64 2
  store i16 %397, ptr %.sroa.2.0..sroa_idx.i.i, align 2
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %463, i64 4
  store i16 %459, ptr %.sroa.3.0..sroa_idx.i.i, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %464, label %457, !llvm.loop !8

464:                                              ; preds = %457
  %465 = load i32, ptr %456, align 4
  %466 = sext i32 %465 to i64
  call void @pgstat_progress_update_param(i32 noundef 6, i64 noundef %466) #9
  %467 = load i64, ptr %127, align 8
  %468 = add i64 %467, %wide.trip.count.i.i
  store i64 %468, ptr %127, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %464, %449, %445, %._crit_edge.thread.i.i
  %.067.lcssa134.i.i = phi i8 [ 1, %464 ], [ 0, %449 ], [ %448, %445 ], [ 0, %._crit_edge.thread.i.i ]
  %.073.lcssa125.i.i = phi i64 [ %440, %464 ], [ %440, %449 ], [ %.073.lcssa127.i.i, %445 ], [ 0, %._crit_edge.thread.i.i ]
  %.075.lcssa122.i.i = phi i64 [ %439, %464 ], [ %439, %449 ], [ %.075.lcssa124.i.i, %445 ], [ 0, %._crit_edge.thread.i.i ]
  %.272.i.i = phi i32 [ %.171.i.i, %464 ], [ %.171.i.i, %449 ], [ %spec.select.i.i, %445 ], [ 0, %._crit_edge.thread.i.i ]
  %.2.i.i = phi i1 [ %.169.i.i, %464 ], [ %.169.i.i, %449 ], [ %spec.select80.i.i, %445 ], [ false, %._crit_edge.thread.i.i ]
  %469 = load i64, ptr %128, align 8
  %470 = add i64 %469, %.075.lcssa122.i.i
  store i64 %470, ptr %128, align 8
  %471 = load i64, ptr %129, align 8
  %472 = add i64 %471, %.073.lcssa125.i.i
  store i64 %472, ptr %129, align 8
  %473 = sext i32 %.272.i.i to i64
  %474 = load i64, ptr %130, align 8
  %475 = add i64 %474, %473
  store i64 %475, ptr %130, align 8
  %476 = icmp sgt i32 %.272.i.i, 0
  br i1 %476, label %477, label %480

477:                                              ; preds = %.thread.i.i
  %478 = load i32, ptr %115, align 4
  %479 = add i32 %478, 1
  store i32 %479, ptr %115, align 4
  br label %480

480:                                              ; preds = %477, %.thread.i.i
  br i1 %.2.i.i, label %481, label %484

481:                                              ; preds = %480
  %482 = add i32 %301, 1
  store i32 %482, ptr %116, align 8
  br label %484

483:                                              ; preds = %415
  store i16 0, ptr %250, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 582, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @LockBuffer(i32 noundef %321, i32 noundef 0) #9
  call void @LockBufferForCleanup(i32 noundef %321) #9
  %.pre = load i32, ptr %21, align 4
  br label %.thread.i

484:                                              ; preds = %481, %480
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 582, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %679

.thread.i:                                        ; preds = %483, %lazy_scan_new_or_empty.exit.i
  %485 = phi i32 [ %.pre, %483 ], [ %338, %lazy_scan_new_or_empty.exit.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 582, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 3492, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i32 %485, ptr %11, align 4
  %486 = load ptr, ptr %55, align 8
  %487 = load i64, ptr getelementptr inbounds (i8, ptr @pgWalUsage, i64 8), align 8
  %.val.i117.i = load i16, ptr %346, align 4
  %488 = icmp ult i16 %.val.i117.i, 25
  %489 = zext i16 %.val.i117.i to i32
  %490 = add nuw nsw i32 %489, 262120
  %491 = lshr i32 %490, 2
  %492 = trunc i32 %491 to i16
  store i8 0, ptr %13, align 4
  %493 = load <2 x i32>, ptr %140, align 8
  %494 = shufflevector <2 x i32> %493, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x i32> %494, ptr %257, align 4
  %495 = load ptr, ptr %138, align 8
  %496 = load i32, ptr %75, align 8
  %497 = icmp eq i32 %496, 0
  call void @heap_page_prune(ptr noundef %486, i32 noundef %321, ptr noundef %495, i1 noundef zeroext %497, ptr noundef nonnull %12, ptr noundef nonnull %250) #9
  %.not185203.i.i = icmp eq i16 %492, 0
  %.not185.i.i = select i1 %488, i1 true, i1 %.not185203.i.i
  br i1 %.not185.i.i, label %.thread279.i.i, label %.lr.ph.i118.i

.thread279.i.i:                                   ; preds = %.thread.i
  store i16 0, ptr %250, align 4
  %498 = load <2 x i32>, ptr %257, align 4
  store <2 x i32> %498, ptr %140, align 8
  br label %603

.lr.ph.i118.i:                                    ; preds = %.thread.i
  %499 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  br label %500

500:                                              ; preds = %555, %.lr.ph.i118.i
  %.0131194.i.i = phi i16 [ 1, %.lr.ph.i118.i ], [ %556, %555 ]
  %.0133193.i.i = phi i32 [ 0, %.lr.ph.i118.i ], [ %.2.i119.i, %555 ]
  %.0135192.i.i = phi i32 [ 0, %.lr.ph.i118.i ], [ %.1136.i.i, %555 ]
  %.0137191.i.i = phi i32 [ 0, %.lr.ph.i118.i ], [ %.2139.i.i, %555 ]
  %.0140190.i.i = phi i32 [ 0, %.lr.ph.i118.i ], [ %.2142.i.i, %555 ]
  %.0144189.i.i = phi i8 [ 1, %.lr.ph.i118.i ], [ %.1145.i.i, %555 ]
  %.0147188.i.i = phi i8 [ 1, %.lr.ph.i118.i ], [ %.2149.i.i, %555 ]
  %.0151187.i.i = phi i1 [ false, %.lr.ph.i118.i ], [ %.1152.i.i, %555 ]
  %.0153186.i.i = phi i32 [ 0, %.lr.ph.i118.i ], [ %.2155.i.i, %555 ]
  store i16 %.0131194.i.i, ptr %250, align 4
  %501 = zext i16 %.0131194.i.i to i64
  %502 = add nsw i64 %501, -1
  %503 = getelementptr [0 x %struct.ItemIdData], ptr %499, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = lshr i32 %504, 15
  %506 = and i32 %505, 3
  switch i32 %506, label %512 [
    i32 0, label %555
    i32 2, label %507
    i32 3, label %508
  ]

507:                                              ; preds = %500
  br label %555

508:                                              ; preds = %500
  %509 = add i32 %.0135192.i.i, 1
  %510 = sext i32 %.0135192.i.i to i64
  %511 = getelementptr [291 x i16], ptr %14, i64 0, i64 %510
  store i16 %.0131194.i.i, ptr %511, align 2
  br label %555

512:                                              ; preds = %500
  %513 = and i32 %504, 32767
  %514 = zext nneg i32 %513 to i64
  %515 = getelementptr i8, ptr %.0.i.i.i, i64 %514
  %516 = getelementptr [292 x i8], ptr %259, i64 0, i64 %501
  %517 = load i8, ptr %516, align 1
  switch i8 %517, label %542 [
    i8 1, label %518
    i8 2, label %538
    i8 3, label %545
    i8 4, label %540
  ]

518:                                              ; preds = %512
  %519 = add i32 %.0137191.i.i, 1
  %520 = trunc nuw i8 %.0147188.i.i to i1
  br i1 %520, label %521, label %545

521:                                              ; preds = %518
  %522 = getelementptr inbounds i8, ptr %515, i64 20
  %523 = load i16, ptr %522, align 4
  %524 = zext i16 %523 to i32
  %525 = and i32 %524, 256
  %.not164.i.i = icmp eq i32 %525, 0
  br i1 %.not164.i.i, label %545, label %526

526:                                              ; preds = %521
  %527 = and i32 %524, 768
  %528 = icmp eq i32 %527, 768
  br i1 %528, label %531, label %529

529:                                              ; preds = %526
  %530 = load i32, ptr %515, align 4
  br label %531

531:                                              ; preds = %529, %526
  %532 = phi i32 [ %530, %529 ], [ 2, %526 ]
  %533 = load i32, ptr %139, align 8
  %534 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %532, i32 noundef %533) #9
  br i1 %534, label %535, label %545

535:                                              ; preds = %531
  %536 = call zeroext i1 @TransactionIdFollows(i32 noundef %532, i32 noundef %.0140190.i.i) #9
  %537 = icmp ugt i32 %532, 2
  %or.cond.i.i235 = and i1 %537, %536
  %spec.select.i131.i = select i1 %or.cond.i.i235, i32 %532, i32 %.0140190.i.i
  br label %545

538:                                              ; preds = %512
  %539 = add i32 %.0153186.i.i, 1
  br label %545

540:                                              ; preds = %512
  %541 = add i32 %.0137191.i.i, 1
  br label %545

542:                                              ; preds = %512
  %543 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %543)
  %544 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1581, ptr noundef nonnull @__func__.lazy_scan_prune) #9
  unreachable

545:                                              ; preds = %540, %538, %535, %531, %521, %518, %512
  %.1154.i.i = phi i32 [ %.0153186.i.i, %540 ], [ %539, %538 ], [ %.0153186.i.i, %518 ], [ %.0153186.i.i, %521 ], [ %.0153186.i.i, %531 ], [ %.0153186.i.i, %535 ], [ %.0153186.i.i, %512 ]
  %.1148.i.i = phi i8 [ 0, %540 ], [ 0, %538 ], [ %.0147188.i.i, %518 ], [ 0, %521 ], [ 0, %531 ], [ %.0147188.i.i, %535 ], [ 0, %512 ]
  %.1141.i.i = phi i32 [ %.0140190.i.i, %540 ], [ %.0140190.i.i, %538 ], [ %.0140190.i.i, %518 ], [ %.0140190.i.i, %521 ], [ %.0140190.i.i, %531 ], [ %spec.select.i131.i, %535 ], [ %.0140190.i.i, %512 ]
  %.1138.i.i = phi i32 [ %541, %540 ], [ %.0137191.i.i, %538 ], [ %519, %518 ], [ %519, %521 ], [ %519, %531 ], [ %519, %535 ], [ %.0137191.i.i, %512 ]
  %546 = sext i32 %.0133193.i.i to i64
  %547 = getelementptr [291 x %struct.HeapTupleFreeze], ptr %15, i64 0, i64 %546
  %548 = call zeroext i1 @heap_prepare_freeze_tuple(ptr noundef %515, ptr noundef nonnull %131, ptr noundef nonnull %13, ptr noundef %547, ptr noundef nonnull %16) #9
  br i1 %548, label %549, label %552

549:                                              ; preds = %545
  %550 = add i32 %.0133193.i.i, 1
  %551 = getelementptr inbounds i8, ptr %547, i64 10
  store i16 %.0131194.i.i, ptr %551, align 2
  br label %552

552:                                              ; preds = %549, %545
  %.1134.i.i = phi i32 [ %550, %549 ], [ %.0133193.i.i, %545 ]
  %553 = load i8, ptr %16, align 1
  %554 = trunc i8 %553 to i1
  %spec.select165.i.i = select i1 %554, i8 %.0144189.i.i, i8 0
  br label %555

555:                                              ; preds = %552, %508, %507, %500
  %.2155.i.i = phi i32 [ %.0153186.i.i, %507 ], [ %.0153186.i.i, %508 ], [ %.0153186.i.i, %500 ], [ %.1154.i.i, %552 ]
  %.1152.i.i = phi i1 [ true, %507 ], [ %.0151187.i.i, %508 ], [ %.0151187.i.i, %500 ], [ true, %552 ]
  %.2149.i.i = phi i8 [ %.0147188.i.i, %507 ], [ %.0147188.i.i, %508 ], [ %.0147188.i.i, %500 ], [ %.1148.i.i, %552 ]
  %.1145.i.i = phi i8 [ %.0144189.i.i, %507 ], [ %.0144189.i.i, %508 ], [ %.0144189.i.i, %500 ], [ %spec.select165.i.i, %552 ]
  %.2142.i.i = phi i32 [ %.0140190.i.i, %507 ], [ %.0140190.i.i, %508 ], [ %.0140190.i.i, %500 ], [ %.1141.i.i, %552 ]
  %.2139.i.i = phi i32 [ %.0137191.i.i, %507 ], [ %.0137191.i.i, %508 ], [ %.0137191.i.i, %500 ], [ %.1138.i.i, %552 ]
  %.1136.i.i = phi i32 [ %.0135192.i.i, %507 ], [ %509, %508 ], [ %.0135192.i.i, %500 ], [ %.0135192.i.i, %552 ]
  %.2.i119.i = phi i32 [ %.0133193.i.i, %507 ], [ %.0133193.i.i, %508 ], [ %.0133193.i.i, %500 ], [ %.1134.i.i, %552 ]
  %556 = add i16 %.0131194.i.i, 1
  %.not.i120.i = icmp ugt i16 %556, %492
  br i1 %.not.i120.i, label %._crit_edge.i121.i, label %500, !llvm.loop !9

._crit_edge.i121.i:                               ; preds = %555
  %.pre.i122.i = load i8, ptr %13, align 4
  store i16 0, ptr %250, align 4
  %557 = trunc i8 %.pre.i122.i to i1
  %558 = icmp eq i32 %.2.i119.i, 0
  %or.cond3.i.i = select i1 %557, i1 true, i1 %558
  br i1 %or.cond3.i.i, label %567, label %559

559:                                              ; preds = %._crit_edge.i121.i
  %560 = trunc nuw i8 %.2149.i.i to i1
  br i1 %560, label %561, label %580

561:                                              ; preds = %559
  %562 = trunc nuw i8 %.1145.i.i to i1
  %563 = load i64, ptr getelementptr inbounds (i8, ptr @pgWalUsage, i64 8), align 8
  %.not160.i.i = icmp ne i64 %487, %563
  %or.cond167.not.i.i = select i1 %562, i1 %.not160.i.i, i1 false
  br i1 %or.cond167.not.i.i, label %.thread234.i, label %580

.thread234.i:                                     ; preds = %561
  %564 = load <2 x i32>, ptr %257, align 4
  store <2 x i32> %564, ptr %140, align 8
  %565 = load i32, ptr %113, align 4
  %566 = add i32 %565, 1
  store i32 %566, ptr %113, align 4
  br label %.loopexit.i129.i

567:                                              ; preds = %._crit_edge.i121.i
  %568 = load <2 x i32>, ptr %257, align 4
  store <2 x i32> %568, ptr %140, align 8
  br i1 %558, label %582, label %569

569:                                              ; preds = %567
  %.pre206.i.i = trunc nuw i8 %.2149.i.i to i1
  %570 = load i32, ptr %113, align 4
  %571 = add i32 %570, 1
  store i32 %571, ptr %113, align 4
  br i1 %.pre206.i.i, label %572, label %573

572:                                              ; preds = %569
  %.pre.i = trunc nuw i8 %.1145.i.i to i1
  br i1 %.pre.i, label %.loopexit.i129.i, label %573

573:                                              ; preds = %572, %569
  %574 = load i32, ptr %139, align 8
  br label %575

575:                                              ; preds = %575, %573
  %.0132.i.i = phi i32 [ %574, %573 ], [ %576, %575 ]
  %576 = add i32 %.0132.i.i, -1
  %577 = icmp ult i32 %576, 3
  br i1 %577, label %575, label %.loopexit.i129.i, !llvm.loop !10

.loopexit.i129.i:                                 ; preds = %575, %572, %.thread234.i
  %.3143.i.i = phi i32 [ 0, %572 ], [ 0, %.thread234.i ], [ %.2142.i.i, %575 ]
  %.1.i130.i = phi i32 [ %.2142.i.i, %572 ], [ %.2142.i.i, %.thread234.i ], [ %576, %575 ]
  %578 = load ptr, ptr %55, align 8
  call void @heap_freeze_execute_prepared(ptr noundef %578, i32 noundef %321, i32 noundef %.1.i130.i, ptr noundef nonnull %15, i32 noundef %.2.i119.i) #9
  %579 = sext i32 %.2.i119.i to i64
  br label %582

580:                                              ; preds = %561, %559
  %581 = load <2 x i32>, ptr %258, align 4
  store <2 x i32> %581, ptr %140, align 8
  br label %582

582:                                              ; preds = %580, %.loopexit.i129.i, %567
  %.2146.i.i = phi i8 [ %.1145.i.i, %567 ], [ %.1145.i.i, %.loopexit.i129.i ], [ 0, %580 ]
  %.4.i.i = phi i32 [ %.2142.i.i, %567 ], [ %.3143.i.i, %.loopexit.i129.i ], [ %.2142.i.i, %580 ]
  %.3.i.i = phi i64 [ 0, %567 ], [ %579, %.loopexit.i129.i ], [ 0, %580 ]
  %583 = icmp sgt i32 %.1136.i.i, 0
  br i1 %583, label %584, label %603

584:                                              ; preds = %582
  %585 = load ptr, ptr %215, align 8
  %586 = load i32, ptr %114, align 8
  %587 = add i32 %586, 1
  store i32 %587, ptr %114, align 8
  %588 = lshr i64 %indvars.iv.i, 16
  %589 = trunc i64 %588 to i16
  %590 = trunc i64 %indvars.iv.i to i16
  %591 = getelementptr inbounds i8, ptr %585, i64 8
  %592 = getelementptr inbounds i8, ptr %585, i64 4
  %wide.trip.count.i123.i = zext nneg i32 %.1136.i.i to i64
  br label %593

593:                                              ; preds = %593, %584
  %indvars.iv.i124.i = phi i64 [ 0, %584 ], [ %indvars.iv.next.i127.i, %593 ]
  %594 = getelementptr [291 x i16], ptr %14, i64 0, i64 %indvars.iv.i124.i
  %595 = load i16, ptr %594, align 2
  %596 = load i32, ptr %592, align 4
  %597 = add i32 %596, 1
  store i32 %597, ptr %592, align 4
  %598 = sext i32 %596 to i64
  %599 = getelementptr [0 x %struct.ItemPointerData], ptr %591, i64 0, i64 %598
  store i16 %589, ptr %599, align 2
  %.sroa.2.0..sroa_idx.i125.i = getelementptr inbounds i8, ptr %599, i64 2
  store i16 %590, ptr %.sroa.2.0..sroa_idx.i125.i, align 2
  %.sroa.3.0..sroa_idx.i126.i = getelementptr inbounds i8, ptr %599, i64 4
  store i16 %595, ptr %.sroa.3.0..sroa_idx.i126.i, align 2
  %indvars.iv.next.i127.i = add nuw nsw i64 %indvars.iv.i124.i, 1
  %exitcond.not.i128.i = icmp eq i64 %indvars.iv.next.i127.i, %wide.trip.count.i123.i
  br i1 %exitcond.not.i128.i, label %600, label %593, !llvm.loop !11

600:                                              ; preds = %593
  %601 = load i32, ptr %592, align 4
  %602 = sext i32 %601 to i64
  call void @pgstat_progress_update_param(i32 noundef 6, i64 noundef %602) #9
  br label %603

603:                                              ; preds = %600, %582, %.thread279.i.i
  %604 = phi i1 [ true, %600 ], [ false, %582 ], [ false, %.thread279.i.i ]
  %.3294.i.i = phi i64 [ %.3.i.i, %600 ], [ %.3.i.i, %582 ], [ 0, %.thread279.i.i ]
  %.4293.i.i = phi i32 [ %.4.i.i, %600 ], [ %.4.i.i, %582 ], [ 0, %.thread279.i.i ]
  %.2146292.i.i = phi i8 [ %.2146.i.i, %600 ], [ %.2146.i.i, %582 ], [ 1, %.thread279.i.i ]
  %.0153.lcssa216291.i.i = phi i32 [ %.2155.i.i, %600 ], [ %.2155.i.i, %582 ], [ 0, %.thread279.i.i ]
  %.0151.lcssa219290.i.i = phi i1 [ %.1152.i.i, %600 ], [ %.1152.i.i, %582 ], [ false, %.thread279.i.i ]
  %.0137.lcssa229289.i.i = phi i32 [ %.2139.i.i, %600 ], [ %.2139.i.i, %582 ], [ 0, %.thread279.i.i ]
  %.0135.lcssa232288.i.i = phi i32 [ %.1136.i.i, %600 ], [ %.1136.i.i, %582 ], [ 0, %.thread279.i.i ]
  %.3150.i.i = phi i8 [ 0, %600 ], [ %.2149.i.i, %582 ], [ 1, %.thread279.i.i ]
  %605 = load i32, ptr %12, align 4
  %606 = sext i32 %605 to i64
  %607 = load i64, ptr %125, align 8
  %608 = add i64 %607, %606
  store i64 %608, ptr %125, align 8
  %609 = load i64, ptr %126, align 8
  %610 = add i64 %609, %.3294.i.i
  store i64 %610, ptr %126, align 8
  %611 = sext i32 %.0135.lcssa232288.i.i to i64
  %612 = load i64, ptr %127, align 8
  %613 = add i64 %612, %611
  store i64 %613, ptr %127, align 8
  %614 = sext i32 %.0137.lcssa229289.i.i to i64
  %615 = load i64, ptr %128, align 8
  %616 = add i64 %615, %614
  store i64 %616, ptr %128, align 8
  %617 = sext i32 %.0153.lcssa216291.i.i to i64
  %618 = load i64, ptr %129, align 8
  %619 = add i64 %618, %617
  store i64 %619, ptr %129, align 8
  br i1 %.0151.lcssa219290.i.i, label %620, label %622

620:                                              ; preds = %603
  %621 = add i32 %301, 1
  store i32 %621, ptr %116, align 8
  br label %622

622:                                              ; preds = %620, %603
  %623 = zext i1 %604 to i8
  br i1 %.092.i, label %.critedge.i.i, label %624

624:                                              ; preds = %622
  %625 = trunc nuw i8 %.3150.i.i to i1
  br i1 %625, label %626, label %647

626:                                              ; preds = %624
  %627 = trunc nuw i8 %.2146292.i.i to i1
  %spec.select168.i.i = select i1 %627, i8 3, i8 1
  %628 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 10
  %629 = load i16, ptr %628, align 2
  %630 = or i16 %629, 4
  store i16 %630, ptr %628, align 2
  call void @MarkBufferDirty(i32 noundef %321) #9
  %631 = load ptr, ptr %55, align 8
  %632 = load i32, ptr %11, align 4
  call void @visibilitymap_set(ptr noundef %631, i32 noundef %301, i32 noundef %321, i64 noundef 0, i32 noundef %632, i32 noundef %.4293.i.i, i8 noundef zeroext %spec.select168.i.i) #9
  br label %lazy_scan_prune.exit.i

.critedge.i.i:                                    ; preds = %622
  %633 = getelementptr i8, ptr %.0.i.i.i, i64 10
  %.val170.i.i = load i16, ptr %633, align 2
  %634 = and i16 %.val170.i.i, 4
  %.not173.i.i = icmp eq i16 %634, 0
  br i1 %.not173.i.i, label %635, label %647

635:                                              ; preds = %.critedge.i.i
  %636 = load ptr, ptr %55, align 8
  %637 = call zeroext i8 @visibilitymap_get_status(ptr noundef %636, i32 noundef %301, ptr noundef nonnull %11) #9
  %.not161.i.i = icmp eq i8 %637, 0
  br i1 %.not161.i.i, label %647, label %638

638:                                              ; preds = %635
  %639 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %639, label %640, label %643

640:                                              ; preds = %638
  %641 = load ptr, ptr %68, align 8
  %642 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, ptr noundef %641, i32 noundef %301) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1808, ptr noundef nonnull @__func__.lazy_scan_prune) #9
  br label %643

643:                                              ; preds = %640, %638
  %644 = load ptr, ptr %55, align 8
  %645 = load i32, ptr %11, align 4
  %646 = call zeroext i1 @visibilitymap_clear(ptr noundef %644, i32 noundef %301, i32 noundef %645, i8 noundef zeroext 3) #9
  br label %lazy_scan_prune.exit.i

647:                                              ; preds = %635, %.critedge.i.i, %624
  br i1 %604, label %648, label %662

648:                                              ; preds = %647
  %649 = getelementptr i8, ptr %.0.i.i.i, i64 10
  %.val171.i.i = load i16, ptr %649, align 2
  %650 = and i16 %.val171.i.i, 4
  %.not174.i.i = icmp eq i16 %650, 0
  br i1 %.not174.i.i, label %662, label %651

651:                                              ; preds = %648
  %652 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %652, label %653, label %656

653:                                              ; preds = %651
  %654 = load ptr, ptr %68, align 8
  %655 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, ptr noundef %654, i32 noundef %301) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1830, ptr noundef nonnull @__func__.lazy_scan_prune) #9
  br label %656

656:                                              ; preds = %653, %651
  %657 = load i16, ptr %649, align 2
  %658 = and i16 %657, -5
  store i16 %658, ptr %649, align 2
  call void @MarkBufferDirty(i32 noundef %321) #9
  %659 = load ptr, ptr %55, align 8
  %660 = load i32, ptr %11, align 4
  %661 = call zeroext i1 @visibilitymap_clear(ptr noundef %659, i32 noundef %301, i32 noundef %660, i8 noundef zeroext 3) #9
  br label %lazy_scan_prune.exit.i

662:                                              ; preds = %648, %647
  br i1 %.092.i, label %663, label %lazy_scan_prune.exit.i

663:                                              ; preds = %662
  %664 = trunc nuw i8 %.3150.i.i to i1
  br i1 %664, label %665, label %lazy_scan_prune.exit.i

665:                                              ; preds = %663
  %666 = trunc nuw i8 %.2146292.i.i to i1
  br i1 %666, label %667, label %lazy_scan_prune.exit.i

667:                                              ; preds = %665
  %668 = load ptr, ptr %55, align 8
  %669 = call zeroext i8 @visibilitymap_get_status(ptr noundef %668, i32 noundef %301, ptr noundef nonnull %11) #9
  %670 = and i8 %669, 2
  %.not162.i.i = icmp eq i8 %670, 0
  br i1 %.not162.i.i, label %671, label %lazy_scan_prune.exit.i

671:                                              ; preds = %667
  %672 = getelementptr i8, ptr %.0.i.i.i, i64 10
  %.val172.i.i = load i16, ptr %672, align 2
  %673 = and i16 %.val172.i.i, 4
  %.not175.i.i = icmp eq i16 %673, 0
  br i1 %.not175.i.i, label %674, label %676

674:                                              ; preds = %671
  %675 = or disjoint i16 %.val172.i.i, 4
  store i16 %675, ptr %672, align 2
  call void @MarkBufferDirty(i32 noundef %321) #9
  br label %676

676:                                              ; preds = %674, %671
  %677 = load ptr, ptr %55, align 8
  %678 = load i32, ptr %11, align 4
  call void @visibilitymap_set(ptr noundef %677, i32 noundef %301, i32 noundef %321, i64 noundef 0, i32 noundef %678, i32 noundef 0, i8 noundef zeroext 3) #9
  br label %lazy_scan_prune.exit.i

lazy_scan_prune.exit.i:                           ; preds = %676, %667, %665, %663, %662, %656, %643, %626
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 582, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 3492, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  br label %679

679:                                              ; preds = %lazy_scan_prune.exit.i, %484
  %.091.shrunk158.i = phi i1 [ true, %lazy_scan_prune.exit.i ], [ false, %484 ]
  %.3.i = phi i8 [ %623, %lazy_scan_prune.exit.i ], [ %.067.lcssa134.i.i, %484 ]
  %680 = load i32, ptr %75, align 8
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %687, label %682

682:                                              ; preds = %679
  %683 = load i8, ptr %99, align 1
  %684 = trunc i8 %683 to i1
  br i1 %684, label %685, label %687

685:                                              ; preds = %682
  %686 = trunc nuw i8 %.3.i to i1
  br i1 %686, label %699, label %687

687:                                              ; preds = %685, %682, %679
  %688 = call i64 @PageGetHeapFreeSpace(ptr noundef %.0.i.i.i) #9
  call void @UnlockReleaseBuffer(i32 noundef %321) #9
  %689 = load ptr, ptr %55, align 8
  call void @RecordPageWithFreeSpace(ptr noundef %689, i32 noundef %301, i64 noundef %688) #9
  br i1 %.091.shrunk158.i, label %690, label %lazy_scan_new_or_empty.exit.thread.i

690:                                              ; preds = %687
  %691 = load i32, ptr %75, align 8
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %lazy_scan_new_or_empty.exit.thread.i

693:                                              ; preds = %690
  %694 = trunc nuw i8 %.3.i to i1
  %695 = sub i32 %.0216.i, %.195.i
  %696 = icmp ugt i32 %695, 1048575
  %or.cond.i234 = select i1 %694, i1 %696, i1 false
  br i1 %or.cond.i234, label %697, label %lazy_scan_new_or_empty.exit.thread.i

697:                                              ; preds = %693
  %698 = load ptr, ptr %55, align 8
  call void @FreeSpaceMapVacuumRange(ptr noundef %698, i32 noundef %.195.i, i32 noundef %301) #9
  br label %lazy_scan_new_or_empty.exit.thread.i

699:                                              ; preds = %685
  call void @UnlockReleaseBuffer(i32 noundef %321) #9
  br label %lazy_scan_new_or_empty.exit.thread.i

lazy_scan_new_or_empty.exit.thread.i:             ; preds = %699, %697, %693, %690, %687, %.sink.split.i.i, %341, %298
  %.8.i = phi i1 [ %.7.i, %697 ], [ %.7.i, %693 ], [ %.7.i, %690 ], [ %.7.i, %687 ], [ %.7.i, %699 ], [ %.3151211.i, %298 ], [ %.7.i, %341 ], [ %.7.i, %.sink.split.i.i ]
  %.4147.i = phi i1 [ %.3146.i, %697 ], [ %.3146.i, %693 ], [ %.3146.i, %690 ], [ %.3146.i, %687 ], [ %.3146.i, %699 ], [ true, %298 ], [ %.3146.i, %341 ], [ %.3146.i, %.sink.split.i.i ]
  %.296.i = phi i32 [ %301, %697 ], [ %.195.i, %693 ], [ %.195.i, %690 ], [ %.195.i, %687 ], [ %.195.i, %699 ], [ %.094214.i, %298 ], [ %.195.i, %341 ], [ %.195.i, %.sink.split.i.i ]
  %.2.i = phi i32 [ %.1.i, %697 ], [ %.1.i, %693 ], [ %.1.i, %690 ], [ %.1.i, %687 ], [ %.1.i, %699 ], [ %.093215.i, %298 ], [ %.1.i, %341 ], [ %.1.i, %.sink.split.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %700 = add nuw i32 %.0216.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %217
  br i1 %exitcond.not.i, label %._crit_edge.i, label %260, !llvm.loop !12

._crit_edge.i:                                    ; preds = %lazy_scan_new_or_empty.exit.thread.i, %lazy_scan_skip.exit.i
  %.094.lcssa.i = phi i32 [ 0, %lazy_scan_skip.exit.i ], [ %.296.i, %lazy_scan_new_or_empty.exit.thread.i ]
  %701 = getelementptr inbounds i8, ptr %55, i64 128
  store i32 -1, ptr %701, align 8
  %702 = load i32, ptr %21, align 4
  %.not161.i = icmp eq i32 %702, 0
  br i1 %.not161.i, label %704, label %703

703:                                              ; preds = %._crit_edge.i
  call void @ReleaseBuffer(i32 noundef %702) #9
  br label %704

704:                                              ; preds = %703, %._crit_edge.i
  call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %217) #9
  %705 = load ptr, ptr %55, align 8
  %706 = load i32, ptr %111, align 4
  %707 = load i64, ptr %128, align 8
  %708 = sitofp i64 %707 to double
  %709 = call double @vac_estimate_reltuples(ptr noundef %705, i32 noundef %216, i32 noundef %706, double noundef %708) #9
  store double %709, ptr %118, align 8
  %710 = fcmp ogt double %709, 0.000000e+00
  %711 = select i1 %710, double %709, double 0.000000e+00
  %712 = load i64, ptr %129, align 8
  %713 = sitofp i64 %712 to double
  %714 = fadd double %711, %713
  %715 = load i64, ptr %130, align 8
  %716 = sitofp i64 %715 to double
  %717 = fadd double %714, %716
  store double %717, ptr %117, align 8
  %718 = getelementptr inbounds i8, ptr %.sink.i, i64 4
  %719 = load i32, ptr %718, align 4
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %721, label %722

721:                                              ; preds = %704
  call fastcc void @lazy_vacuum(ptr noundef nonnull %55)
  br label %722

722:                                              ; preds = %721, %704
  %723 = icmp ugt i32 %216, %.094.lcssa.i
  br i1 %723, label %724, label %726

724:                                              ; preds = %722
  %725 = load ptr, ptr %55, align 8
  call void @FreeSpaceMapVacuumRange(ptr noundef %725, i32 noundef %.094.lcssa.i, i32 noundef %216) #9
  br label %726

726:                                              ; preds = %724, %722
  call void @pgstat_progress_update_param(i32 noundef 3, i64 noundef %217) #9
  %727 = load i32, ptr %75, align 8
  %728 = icmp sgt i32 %727, 0
  br i1 %728, label %729, label %lazy_scan_heap.exit

729:                                              ; preds = %726
  %730 = load i8, ptr %100, align 4
  %731 = trunc i8 %730 to i1
  br i1 %731, label %732, label %lazy_scan_heap.exit

732:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %733 = load double, ptr %117, align 8
  %734 = load i32, ptr %111, align 4
  %735 = load i32, ptr %136, align 8
  %736 = icmp ult i32 %734, %735
  store i64 30064771072, ptr %7, align 8
  store i64 34359738375, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 4, ptr %9, align 16
  %737 = zext nneg i32 %727 to i64
  %738 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %737, ptr %738, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %9) #9
  %739 = getelementptr inbounds i8, ptr %55, i64 32
  %740 = load ptr, ptr %739, align 8
  %.not.i132.i = icmp eq ptr %740, null
  br i1 %.not.i132.i, label %.preheader.i.i, label %775

.preheader.i.i:                                   ; preds = %732
  %741 = load i32, ptr %75, align 8
  %742 = icmp sgt i32 %741, 0
  br i1 %742, label %.lr.ph.i134.i, label %lazy_cleanup_all_indexes.exit.i

.lr.ph.i134.i:                                    ; preds = %.preheader.i.i
  %743 = zext i1 %736 to i8
  %744 = getelementptr inbounds i8, ptr %6, i64 8
  %745 = getelementptr inbounds i8, ptr %6, i64 16
  %746 = getelementptr inbounds i8, ptr %6, i64 17
  %747 = getelementptr inbounds i8, ptr %6, i64 18
  %748 = getelementptr inbounds i8, ptr %6, i64 20
  %749 = getelementptr inbounds i8, ptr %6, i64 24
  %750 = getelementptr inbounds i8, ptr %6, i64 32
  %751 = getelementptr inbounds i8, ptr %55, i64 132
  br label %752

752:                                              ; preds = %752, %.lr.ph.i134.i
  %indvars.iv.i135.i = phi i64 [ 0, %.lr.ph.i134.i ], [ %indvars.iv.next.i136.i, %752 ]
  %753 = load ptr, ptr %76, align 8
  %754 = getelementptr ptr, ptr %753, i64 %indvars.iv.i135.i
  %755 = load ptr, ptr %754, align 8
  %756 = load ptr, ptr %123, align 8
  %757 = getelementptr ptr, ptr %756, i64 %indvars.iv.i135.i
  %758 = load ptr, ptr %757, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store ptr %755, ptr %6, align 8
  %759 = load ptr, ptr %55, align 8
  store ptr %759, ptr %744, align 8
  store i8 0, ptr %745, align 8
  store i8 0, ptr %746, align 1
  store i8 %743, ptr %747, align 2
  store i32 13, ptr %748, align 4
  store double %733, ptr %749, align 8
  %760 = load ptr, ptr %77, align 8
  store ptr %760, ptr %750, align 8
  %761 = getelementptr inbounds i8, ptr %755, i64 56
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 4
  %764 = call ptr @pstrdup(ptr noundef nonnull %763) #9
  store ptr %764, ptr %69, align 8
  %765 = load i16, ptr %751, align 4
  %766 = load i32, ptr %701, align 8
  %767 = load i32, ptr %70, align 8
  store i32 -1, ptr %701, align 8
  store i16 0, ptr %751, align 4
  store i32 4, ptr %70, align 8
  %768 = call ptr @vac_cleanup_one_index(ptr noundef nonnull %6, ptr noundef %758) #9
  store i32 %766, ptr %701, align 8
  store i16 %765, ptr %751, align 4
  store i32 %767, ptr %70, align 8
  %769 = load ptr, ptr %69, align 8
  call void @pfree(ptr noundef %769) #9
  store ptr null, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %770 = load ptr, ptr %123, align 8
  %771 = getelementptr ptr, ptr %770, i64 %indvars.iv.i135.i
  store ptr %768, ptr %771, align 8
  %indvars.iv.next.i136.i = add nuw nsw i64 %indvars.iv.i135.i, 1
  call void @pgstat_progress_update_param(i32 noundef 8, i64 noundef %indvars.iv.next.i136.i) #9
  %772 = load i32, ptr %75, align 8
  %773 = sext i32 %772 to i64
  %774 = icmp slt i64 %indvars.iv.next.i136.i, %773
  br i1 %774, label %752, label %lazy_cleanup_all_indexes.exit.i, !llvm.loop !13

775:                                              ; preds = %732
  %776 = fptosi double %733 to i64
  %777 = load i32, ptr %124, align 8
  call void @parallel_vacuum_cleanup_all_indexes(ptr noundef nonnull %740, i64 noundef %776, i32 noundef %777, i1 noundef zeroext %736) #9
  br label %lazy_cleanup_all_indexes.exit.i

lazy_cleanup_all_indexes.exit.i:                  ; preds = %752, %775, %.preheader.i.i
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %8, ptr noundef nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %lazy_scan_heap.exit

lazy_scan_heap.exit:                              ; preds = %726, %729, %lazy_cleanup_all_indexes.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %778 = getelementptr inbounds i8, ptr %55, i64 32
  %779 = load ptr, ptr %778, align 8
  %.not.i236 = icmp eq ptr %779, null
  br i1 %.not.i236, label %dead_items_cleanup.exit, label %780

780:                                              ; preds = %lazy_scan_heap.exit
  %781 = load ptr, ptr %123, align 8
  call void @parallel_vacuum_end(ptr noundef nonnull %779, ptr noundef %781) #9
  store ptr null, ptr %778, align 8
  br label %dead_items_cleanup.exit

dead_items_cleanup.exit:                          ; preds = %lazy_scan_heap.exit, %780
  %782 = load i8, ptr %100, align 4
  %783 = trunc i8 %782 to i1
  %.pre287 = load i32, ptr %75, align 8
  %.pre289 = load ptr, ptr %76, align 8
  br i1 %783, label %784, label %update_relstats_all_indexes.exit

784:                                              ; preds = %dead_items_cleanup.exit
  %785 = load ptr, ptr %123, align 8
  %786 = icmp sgt i32 %.pre287, 0
  br i1 %786, label %.lr.ph.preheader.i, label %update_relstats_all_indexes.exit

.lr.ph.preheader.i:                               ; preds = %784
  %wide.trip.count.i = zext nneg i32 %.pre287 to i64
  br label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %800, %.lr.ph.preheader.i
  %indvars.iv.i239 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i240, %800 ]
  %787 = getelementptr ptr, ptr %.pre289, i64 %indvars.iv.i239
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr ptr, ptr %785, i64 %indvars.iv.i239
  %790 = load ptr, ptr %789, align 8
  %791 = icmp eq ptr %790, null
  br i1 %791, label %800, label %792

792:                                              ; preds = %.lr.ph.i238
  %793 = getelementptr inbounds i8, ptr %790, i64 4
  %794 = load i8, ptr %793, align 4
  %795 = trunc i8 %794 to i1
  br i1 %795, label %800, label %796

796:                                              ; preds = %792
  %797 = load i32, ptr %790, align 8
  %798 = getelementptr inbounds i8, ptr %790, i64 8
  %799 = load double, ptr %798, align 8
  call void @vac_update_relstats(ptr noundef %788, i32 noundef %797, double noundef %799, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #9
  br label %800

800:                                              ; preds = %796, %792, %.lr.ph.i238
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i239, 1
  %exitcond.not.i241 = icmp eq i64 %indvars.iv.next.i240, %wide.trip.count.i
  br i1 %exitcond.not.i241, label %update_relstats_all_indexes.exit.loopexit, label %.lr.ph.i238, !llvm.loop !14

update_relstats_all_indexes.exit.loopexit:        ; preds = %800
  %.pre286 = load i32, ptr %75, align 8
  %.pre288 = load ptr, ptr %76, align 8
  br label %update_relstats_all_indexes.exit

update_relstats_all_indexes.exit:                 ; preds = %update_relstats_all_indexes.exit.loopexit, %784, %dead_items_cleanup.exit
  %801 = phi ptr [ %.pre288, %update_relstats_all_indexes.exit.loopexit ], [ %.pre289, %784 ], [ %.pre289, %dead_items_cleanup.exit ]
  %802 = phi i32 [ %.pre286, %update_relstats_all_indexes.exit.loopexit ], [ %.pre287, %784 ], [ %.pre287, %dead_items_cleanup.exit ]
  call void @vac_close_indexes(i32 noundef %802, ptr noundef %801, i32 noundef 0) #9
  %803 = load i8, ptr %104, align 1
  %804 = trunc i8 %803 to i1
  br i1 %804, label %805, label %lazy_truncate_heap.exit

805:                                              ; preds = %update_relstats_all_indexes.exit
  %806 = load i8, ptr @VacuumFailsafeActive, align 1
  %807 = trunc i8 %806 to i1
  br i1 %807, label %lazy_truncate_heap.exit, label %808

808:                                              ; preds = %805
  %809 = load i32, ptr %136, align 8
  %810 = load i32, ptr %116, align 8
  %.not.i242 = icmp eq i32 %809, %810
  br i1 %.not.i242, label %lazy_truncate_heap.exit, label %811

811:                                              ; preds = %808
  %812 = sub i32 %809, %810
  %813 = icmp ult i32 %812, 1000
  %814 = lshr i32 %809, 4
  %.not8.i = icmp ult i32 %812, %814
  %or.cond.i243 = and i1 %813, %.not8.i
  br i1 %or.cond.i243, label %lazy_truncate_heap.exit, label %should_attempt_truncation.exit

should_attempt_truncation.exit:                   ; preds = %811
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 5) #9
  %815 = load i32, ptr %116, align 8
  store i32 %815, ptr %701, align 8
  %816 = getelementptr inbounds i8, ptr %55, i64 132
  store i16 0, ptr %816, align 4
  store i32 5, ptr %70, align 8
  %817 = getelementptr inbounds i8, ptr %5, i64 8
  %818 = getelementptr inbounds i8, ptr %4, i64 8
  br label %819

819:                                              ; preds = %942, %should_attempt_truncation.exit
  %.041.i = phi i32 [ %809, %should_attempt_truncation.exit ], [ %.0.i.i247, %942 ]
  %820 = load ptr, ptr %55, align 8
  %821 = call zeroext i1 @ConditionalLockRelation(ptr noundef %820, i32 noundef 8) #9
  br i1 %821, label %._crit_edge.i246, label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %819, %833
  %.051.i = phi i32 [ %834, %833 ], [ 0, %819 ]
  %822 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i245 = icmp eq i32 %822, 0
  br i1 %.not.i245, label %824, label %823

823:                                              ; preds = %.lr.ph.i244
  call void @ProcessInterrupts() #9
  br label %824

824:                                              ; preds = %823, %.lr.ph.i244
  %exitcond.i = icmp eq i32 %.051.i, 100
  br i1 %exitcond.i, label %825, label %833

825:                                              ; preds = %824
  %826 = load i8, ptr %71, align 4
  %827 = trunc i8 %826 to i1
  %828 = select i1 %827, i32 17, i32 13
  %829 = call zeroext i1 @errstart(i32 noundef %828, ptr noundef null) #9
  br i1 %829, label %830, label %lazy_truncate_heap.exit

830:                                              ; preds = %825
  %831 = load ptr, ptr %68, align 8
  %832 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef %831) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2862, ptr noundef nonnull @__func__.lazy_truncate_heap) #9
  br label %lazy_truncate_heap.exit

833:                                              ; preds = %824
  %834 = add nuw nsw i32 %.051.i, 1
  %835 = load ptr, ptr @MyLatch, align 8
  %836 = call i32 @WaitLatch(ptr noundef %835, i32 noundef 41, i64 noundef 50, i32 noundef 150994952) #9
  %837 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %837) #9
  %838 = load ptr, ptr %55, align 8
  %839 = call zeroext i1 @ConditionalLockRelation(ptr noundef %838, i32 noundef 8) #9
  br i1 %839, label %._crit_edge.i246, label %.lr.ph.i244

._crit_edge.i246:                                 ; preds = %833, %819
  %840 = load ptr, ptr %55, align 8
  %841 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %840, i32 noundef 0) #9
  %.not44.i = icmp eq i32 %841, %.041.i
  br i1 %.not44.i, label %844, label %842

842:                                              ; preds = %._crit_edge.i246
  %843 = load ptr, ptr %55, align 8
  call void @UnlockRelation(ptr noundef %843, i32 noundef 8) #9
  br label %lazy_truncate_heap.exit

844:                                              ; preds = %._crit_edge.i246
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %845 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #9
  %846 = load i64, ptr %5, align 8
  %847 = load i64, ptr %817, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %848 = load i32, ptr %136, align 8
  %849 = load i32, ptr %116, align 8
  %850 = icmp ugt i32 %848, %849
  br i1 %850, label %.lr.ph76.i.i, label %count_nondeletable_pages.exit.i

.lr.ph76.i.i:                                     ; preds = %844
  %851 = mul i64 %846, 1000000000
  %852 = add i64 %851, %847
  br label %853

853:                                              ; preds = %.backedge.i.i, %.lr.ph76.i.i
  %.05075.i.i = phi i32 [ %848, %.lr.ph76.i.i ], [ %879, %.backedge.i.i ]
  %.05274.i.i = phi i32 [ -1, %.lr.ph76.i.i ], [ %.1.i.i250, %.backedge.i.i ]
  %.sroa.023.073.i.i = phi i64 [ %852, %.lr.ph76.i.i ], [ %.sroa.023.1.i.i, %.backedge.i.i ]
  %854 = and i32 %.05075.i.i, 31
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %875

856:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %857 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #9
  %858 = load i64, ptr %4, align 8
  %859 = mul i64 %858, 1000000000
  %860 = load i64, ptr %818, align 8
  %861 = add i64 %859, %860
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %862 = sub i64 %861, %.sroa.023.073.i.i
  %863 = icmp sgt i64 %862, 19999999
  br i1 %863, label %864, label %875

864:                                              ; preds = %856
  %865 = load ptr, ptr %55, align 8
  %866 = call zeroext i1 @LockHasWaitersRelation(ptr noundef %865, i32 noundef 8) #9
  br i1 %866, label %867, label %875

867:                                              ; preds = %864
  %868 = load i8, ptr %71, align 4
  %869 = trunc i8 %868 to i1
  %870 = select i1 %869, i32 17, i32 13
  %871 = call zeroext i1 @errstart(i32 noundef %870, ptr noundef null) #9
  br i1 %871, label %872, label %count_nondeletable_pages.exit.i

872:                                              ; preds = %867
  %873 = load ptr, ptr %68, align 8
  %874 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef %873) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2994, ptr noundef nonnull @__func__.count_nondeletable_pages) #9
  br label %count_nondeletable_pages.exit.i

875:                                              ; preds = %864, %856, %853
  %.sroa.023.1.i.i = phi i64 [ %.sroa.023.073.i.i, %856 ], [ %.sroa.023.073.i.i, %853 ], [ %861, %864 ]
  %876 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i248 = icmp eq i32 %876, 0
  br i1 %.not.i.i248, label %878, label %877

877:                                              ; preds = %875
  call void @ProcessInterrupts() #9
  br label %878

878:                                              ; preds = %877, %875
  %879 = add i32 %.05075.i.i, -1
  %880 = icmp ugt i32 %.05274.i.i, %879
  br i1 %880, label %881, label %.loopexit.i.i249

881:                                              ; preds = %878
  %882 = and i32 %879, -32
  br label %883

883:                                              ; preds = %888, %881
  %.05170.i.i = phi i32 [ %882, %881 ], [ %889, %888 ]
  %884 = load ptr, ptr %55, align 8
  %885 = call i64 @PrefetchBuffer(ptr noundef %884, i32 noundef 0, i32 noundef %.05170.i.i) #9
  %886 = load volatile i32, ptr @InterruptPending, align 4
  %.not61.i.i = icmp eq i32 %886, 0
  br i1 %.not61.i.i, label %888, label %887

887:                                              ; preds = %883
  call void @ProcessInterrupts() #9
  br label %888

888:                                              ; preds = %887, %883
  %889 = add nuw i32 %.05170.i.i, 1
  %.not58.not.i.i = icmp ult i32 %.05170.i.i, %879
  br i1 %.not58.not.i.i, label %883, label %.loopexit.i.i249, !llvm.loop !15

.loopexit.i.i249:                                 ; preds = %888, %878
  %.1.i.i250 = phi i32 [ %.05274.i.i, %878 ], [ %882, %888 ]
  %890 = load ptr, ptr %55, align 8
  %891 = load ptr, ptr %77, align 8
  %892 = call i32 @ReadBufferExtended(ptr noundef %890, i32 noundef 0, i32 noundef %879, i32 noundef 0, ptr noundef %891) #9
  call void @LockBuffer(i32 noundef %892, i32 noundef 1) #9
  %893 = icmp slt i32 %892, 0
  br i1 %893, label %894, label %900

894:                                              ; preds = %.loopexit.i.i249
  %895 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %896 = xor i32 %892, -1
  %897 = zext nneg i32 %896 to i64
  %898 = getelementptr ptr, ptr %895, i64 %897
  %899 = load ptr, ptr %898, align 8
  br label %BufferGetPage.exit.i.i

900:                                              ; preds = %.loopexit.i.i249
  %901 = load ptr, ptr @BufferBlocks, align 8
  %902 = add nsw i32 %892, -1
  %903 = sext i32 %902 to i64
  %904 = shl nsw i64 %903, 13
  %905 = getelementptr i8, ptr %901, i64 %904
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %900, %894
  %.0.i.i.i.i = phi ptr [ %899, %894 ], [ %905, %900 ]
  %906 = getelementptr i8, ptr %.0.i.i.i.i, i64 14
  %.val62.i.i = load i16, ptr %906, align 2
  %907 = icmp eq i16 %.val62.i.i, 0
  br i1 %907, label %.backedge.i.i, label %908

908:                                              ; preds = %BufferGetPage.exit.i.i
  %909 = getelementptr i8, ptr %.0.i.i.i.i, i64 12
  %.val63.i.i = load i16, ptr %909, align 4
  %910 = icmp ult i16 %.val63.i.i, 25
  br i1 %910, label %.backedge.i.i, label %913

.backedge.i.i:                                    ; preds = %919, %913, %908, %BufferGetPage.exit.i.i
  call void @UnlockReleaseBuffer(i32 noundef %892) #9
  %911 = load i32, ptr %116, align 8
  %912 = icmp ugt i32 %879, %911
  br i1 %912, label %853, label %count_nondeletable_pages.exit.i, !llvm.loop !16

913:                                              ; preds = %908
  %914 = zext i16 %.val63.i.i to i32
  %915 = add nuw nsw i32 %914, 262120
  %916 = lshr i32 %915, 2
  %917 = trunc i32 %916 to i16
  %.not59.not71.i.i = icmp eq i16 %917, 0
  br i1 %.not59.not71.i.i, label %.backedge.i.i, label %.lr.ph.i.i251

.lr.ph.i.i251:                                    ; preds = %913
  %918 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 24
  br label %921

919:                                              ; preds = %921
  %920 = add i16 %.05372.i.i, 1
  %.not59.not.i.i = icmp ugt i16 %920, %917
  br i1 %.not59.not.i.i, label %.backedge.i.i, label %921, !llvm.loop !17

921:                                              ; preds = %919, %.lr.ph.i.i251
  %.05372.i.i = phi i16 [ 1, %.lr.ph.i.i251 ], [ %920, %919 ]
  %922 = zext i16 %.05372.i.i to i64
  %923 = add nsw i64 %922, -1
  %924 = getelementptr [0 x %struct.ItemIdData], ptr %918, i64 0, i64 %923
  %925 = load i32, ptr %924, align 4
  %926 = and i32 %925, 98304
  %.not60.i.i = icmp eq i32 %926, 0
  br i1 %.not60.i.i, label %919, label %927

927:                                              ; preds = %921
  call void @UnlockReleaseBuffer(i32 noundef %892) #9
  br label %count_nondeletable_pages.exit.i, !llvm.loop !16

count_nondeletable_pages.exit.i:                  ; preds = %.backedge.i.i, %927, %872, %867, %844
  %.046.i = phi i1 [ false, %927 ], [ false, %844 ], [ true, %872 ], [ true, %867 ], [ false, %.backedge.i.i ]
  %.0.i.i247 = phi i32 [ %.05075.i.i, %927 ], [ %849, %844 ], [ %.05075.i.i, %872 ], [ %.05075.i.i, %867 ], [ %911, %.backedge.i.i ]
  store i32 %.0.i.i247, ptr %701, align 8
  %.not45.i = icmp ult i32 %.0.i.i247, %.041.i
  %928 = load ptr, ptr %55, align 8
  br i1 %.not45.i, label %930, label %929

929:                                              ; preds = %count_nondeletable_pages.exit.i
  call void @UnlockRelation(ptr noundef %928, i32 noundef 8) #9
  br label %lazy_truncate_heap.exit

930:                                              ; preds = %count_nondeletable_pages.exit.i
  call void @RelationTruncate(ptr noundef %928, i32 noundef %.0.i.i247) #9
  %931 = load ptr, ptr %55, align 8
  call void @UnlockRelation(ptr noundef %931, i32 noundef 8) #9
  %932 = sub i32 %.041.i, %.0.i.i247
  %933 = load i32, ptr %112, align 8
  %934 = add i32 %932, %933
  store i32 %934, ptr %112, align 8
  store i32 %.0.i.i247, ptr %136, align 8
  %935 = load i8, ptr %71, align 4
  %936 = trunc i8 %935 to i1
  %937 = select i1 %936, i32 17, i32 13
  %938 = call zeroext i1 @errstart(i32 noundef %937, ptr noundef null) #9
  br i1 %938, label %939, label %942

939:                                              ; preds = %930
  %940 = load ptr, ptr %68, align 8
  %941 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef %940, i32 noundef %.041.i, i32 noundef %.0.i.i247) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2933, ptr noundef nonnull @__func__.lazy_truncate_heap) #9
  br label %942

942:                                              ; preds = %939, %930
  %943 = load i32, ptr %116, align 8
  %944 = icmp ugt i32 %.0.i.i247, %943
  %945 = and i1 %.046.i, %944
  br i1 %945, label %819, label %lazy_truncate_heap.exit, !llvm.loop !18

lazy_truncate_heap.exit:                          ; preds = %942, %808, %811, %update_relstats_all_indexes.exit, %805, %929, %842, %830, %825
  %946 = load ptr, ptr %29, align 8
  store ptr %946, ptr @error_context_stack, align 8
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 6) #9
  %947 = load i8, ptr %143, align 8
  %948 = trunc i8 %947 to i1
  br i1 %948, label %949, label %950

949:                                              ; preds = %lazy_truncate_heap.exit
  store i32 0, ptr %140, align 8
  store i32 0, ptr %141, align 4
  br label %950

950:                                              ; preds = %949, %lazy_truncate_heap.exit
  %951 = load i32, ptr %136, align 8
  call void @visibilitymap_count(ptr noundef %0, ptr noundef nonnull %26, ptr noundef null) #9
  %952 = load i32, ptr %26, align 4
  %953 = icmp ugt i32 %952, %951
  br i1 %953, label %954, label %955

954:                                              ; preds = %950
  store i32 %951, ptr %26, align 4
  br label %955

955:                                              ; preds = %954, %950
  %956 = phi i32 [ %951, %954 ], [ %952, %950 ]
  %957 = load double, ptr %118, align 8
  %958 = load i32, ptr %75, align 8
  %959 = icmp sgt i32 %958, 0
  %960 = load i32, ptr %140, align 8
  %961 = load i32, ptr %141, align 4
  call void @vac_update_relstats(ptr noundef %0, i32 noundef %951, double noundef %957, i32 noundef %956, i1 noundef zeroext %959, i32 noundef %960, i32 noundef %961, ptr noundef nonnull %24, ptr noundef nonnull %25, i1 noundef zeroext false) #9
  %962 = load i32, ptr %53, align 8
  %963 = load ptr, ptr %59, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 113
  %965 = load i8, ptr %964, align 1
  %966 = trunc i8 %965 to i1
  %967 = load double, ptr %118, align 8
  %968 = fcmp ogt double %967, 0.000000e+00
  %969 = select i1 %968, double %967, double 0.000000e+00
  %970 = fptosi double %969 to i64
  %971 = load i64, ptr %129, align 8
  %972 = load i64, ptr %130, align 8
  %973 = add i64 %972, %971
  call void @pgstat_report_vacuum(i32 noundef %962, i1 noundef zeroext %966, i64 noundef %970, i64 noundef %973) #9
  call void @pgstat_progress_end_command() #9
  br i1 %52, label %974, label %.thread292

974:                                              ; preds = %955
  %975 = call i64 @GetCurrentTimestamp() #9
  br i1 %.not, label %976, label %982

976:                                              ; preds = %974
  %977 = getelementptr inbounds i8, ptr %1, i64 24
  %978 = load i32, ptr %977, align 4
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %982, label %980

980:                                              ; preds = %976
  %981 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %.0211, i64 noundef %975, i32 noundef %978) #9
  br i1 %981, label %982, label %.thread293

982:                                              ; preds = %980, %976, %974
  %983 = load i64, ptr @VacuumPageHit, align 8
  %984 = sub i64 %983, %34
  %985 = load i64, ptr @VacuumPageMiss, align 8
  %986 = sub i64 %985, %35
  %987 = load i64, ptr @VacuumPageDirty, align 8
  %988 = sub i64 %987, %36
  call void @TimestampDifference(i64 noundef %.0211, i64 noundef %975, ptr noundef nonnull %30, ptr noundef nonnull %31) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @WalUsageAccumDiff(ptr noundef nonnull %32, ptr noundef nonnull @pgWalUsage, ptr noundef nonnull %28) #9
  call void @initStringInfo(ptr noundef nonnull %33) #9
  br i1 %.not, label %989, label %997

989:                                              ; preds = %982
  %990 = getelementptr inbounds i8, ptr %1, i64 20
  %991 = load i8, ptr %990, align 4
  %992 = trunc i8 %991 to i1
  %993 = load i8, ptr %133, align 8
  %994 = trunc i8 %993 to i1
  br i1 %992, label %995, label %996

995:                                              ; preds = %989
  %.str.4..str.5 = select i1 %994, ptr @.str.4, ptr @.str.5
  br label %997

996:                                              ; preds = %989
  %.str.6..str.7 = select i1 %994, ptr @.str.6, ptr @.str.7
  br label %997

997:                                              ; preds = %996, %995, %982
  %.0219 = phi ptr [ @.str.3, %982 ], [ %.str.4..str.5, %995 ], [ %.str.6..str.7, %996 ]
  %998 = load ptr, ptr %58, align 8
  %999 = load ptr, ptr %64, align 8
  %1000 = load ptr, ptr %68, align 8
  %1001 = load i32, ptr %124, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull %.0219, ptr noundef %998, ptr noundef %999, ptr noundef %1000, i32 noundef %1001) #9
  %1002 = load i32, ptr %112, align 8
  %1003 = load i32, ptr %111, align 4
  %1004 = icmp eq i32 %135, 0
  %1005 = uitofp i32 %1003 to double
  %1006 = fmul double %1005, 1.000000e+02
  %1007 = uitofp i32 %135 to double
  %1008 = fdiv double %1006, %1007
  %1009 = select i1 %1004, double 1.000000e+02, double %1008
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.8, i32 noundef %1002, i32 noundef %951, i32 noundef %1003, double noundef %1009) #9
  %1010 = load i64, ptr %125, align 8
  %1011 = load double, ptr %117, align 8
  %1012 = fptosi double %1011 to i64
  %1013 = load i64, ptr %129, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.9, i64 noundef %1010, i64 noundef %1012, i64 noundef %1013) #9
  %1014 = load i64, ptr %130, align 8
  %1015 = icmp sgt i64 %1014, 0
  br i1 %1015, label %1016, label %1018

1016:                                             ; preds = %997
  %1017 = load i32, ptr %115, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.10, i64 noundef %1014, i32 noundef %1017) #9
  br label %1018

1018:                                             ; preds = %1016, %997
  %1019 = call i64 @ReadNextFullTransactionId() #9
  %1020 = trunc i64 %1019 to i32
  %1021 = load i32, ptr %139, align 8
  %1022 = sub i32 %1020, %1021
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.11, i32 noundef %1021, i32 noundef %1022) #9
  %1023 = load i8, ptr %24, align 1
  %1024 = trunc i8 %1023 to i1
  br i1 %1024, label %1025, label %1029

1025:                                             ; preds = %1018
  %1026 = load i32, ptr %140, align 8
  %1027 = load i32, ptr %131, align 8
  %1028 = sub i32 %1026, %1027
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.12, i32 noundef %1026, i32 noundef %1028) #9
  br label %1029

1029:                                             ; preds = %1025, %1018
  %1030 = load i8, ptr %25, align 1
  %1031 = trunc i8 %1030 to i1
  br i1 %1031, label %1032, label %1037

1032:                                             ; preds = %1029
  %1033 = load i32, ptr %141, align 4
  %1034 = getelementptr inbounds i8, ptr %55, i64 52
  %1035 = load i32, ptr %1034, align 4
  %1036 = sub i32 %1033, %1035
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.13, i32 noundef %1033, i32 noundef %1036) #9
  br label %1037

1037:                                             ; preds = %1032, %1029
  %1038 = load i32, ptr %113, align 4
  %1039 = uitofp i32 %1038 to double
  %1040 = fmul double %1039, 1.000000e+02
  %1041 = fdiv double %1040, %1007
  %1042 = select i1 %1004, double 1.000000e+02, double %1041
  %1043 = load i64, ptr %126, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.14, i32 noundef %1038, double noundef %1042, i64 noundef %1043) #9
  %1044 = load i8, ptr %99, align 1
  %1045 = trunc i8 %1044 to i1
  br i1 %1045, label %1046, label %1052

1046:                                             ; preds = %1037
  %1047 = load i32, ptr %75, align 8
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %1055, label %1049

1049:                                             ; preds = %1046
  %1050 = load i32, ptr %124, align 8
  %1051 = icmp eq i32 %1050, 0
  %spec.select = select i1 %1051, ptr @.str.15, ptr @.str.16
  br label %1055

1052:                                             ; preds = %1037
  %1053 = load i8, ptr @VacuumFailsafeActive, align 1
  %1054 = trunc i8 %1053 to i1
  %.str.19..str.18 = select i1 %1054, ptr @.str.19, ptr @.str.18
  br label %1055

1055:                                             ; preds = %1049, %1052, %1046
  %.str.18.sink = phi ptr [ @.str.15, %1046 ], [ %.str.19..str.18, %1052 ], [ %spec.select, %1049 ]
  %.1 = phi ptr [ @.str.17, %1046 ], [ @.str.20, %1052 ], [ @.str.17, %1049 ]
  call void @appendStringInfoString(ptr noundef nonnull %33, ptr noundef nonnull %.str.18.sink) #9
  %1056 = load i32, ptr %114, align 8
  %1057 = uitofp i32 %1056 to double
  %1058 = fmul double %1057, 1.000000e+02
  %1059 = fdiv double %1058, %1007
  %1060 = select i1 %1004, double 1.000000e+02, double %1059
  %1061 = load i64, ptr %127, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull %.1, i32 noundef %1056, double noundef %1060, i64 noundef %1061) #9
  %1062 = load i32, ptr %75, align 8
  %1063 = icmp sgt i32 %1062, 0
  br i1 %1063, label %.lr.ph263, label %._crit_edge

.lr.ph263:                                        ; preds = %1055, %1078
  %1064 = phi i32 [ %1079, %1078 ], [ %1062, %1055 ]
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %1078 ], [ 0, %1055 ]
  %1065 = load ptr, ptr %123, align 8
  %1066 = getelementptr ptr, ptr %1065, i64 %indvars.iv277
  %1067 = load ptr, ptr %1066, align 8
  %.not232 = icmp eq ptr %1067, null
  br i1 %.not232, label %1078, label %1068

1068:                                             ; preds = %.lr.ph263
  %1069 = getelementptr ptr, ptr %.0217, i64 %indvars.iv277
  %1070 = load ptr, ptr %1069, align 8
  %1071 = load i32, ptr %1067, align 8
  %1072 = getelementptr inbounds i8, ptr %1067, i64 24
  %1073 = load i32, ptr %1072, align 8
  %1074 = getelementptr inbounds i8, ptr %1067, i64 28
  %1075 = load i32, ptr %1074, align 4
  %1076 = getelementptr inbounds i8, ptr %1067, i64 32
  %1077 = load i32, ptr %1076, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.21, ptr noundef %1070, i32 noundef %1071, i32 noundef %1073, i32 noundef %1075, i32 noundef %1077) #9
  %.pre290 = load i32, ptr %75, align 8
  br label %1078

1078:                                             ; preds = %.lr.ph263, %1068
  %1079 = phi i32 [ %1064, %.lr.ph263 ], [ %.pre290, %1068 ]
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %1080 = sext i32 %1079 to i64
  %1081 = icmp slt i64 %indvars.iv.next278, %1080
  br i1 %1081, label %.lr.ph263, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %1078, %1055
  %1082 = load i8, ptr @track_io_timing, align 1
  %1083 = trunc i8 %1082 to i1
  br i1 %1083, label %1084, label %1093

1084:                                             ; preds = %._crit_edge
  %1085 = load i64, ptr @pgStatBlockReadTime, align 8
  %1086 = sub i64 %1085, %.0212
  %1087 = sitofp i64 %1086 to double
  %1088 = fdiv double %1087, 1.000000e+03
  %1089 = load i64, ptr @pgStatBlockWriteTime, align 8
  %1090 = sub i64 %1089, %.0216
  %1091 = sitofp i64 %1090 to double
  %1092 = fdiv double %1091, 1.000000e+03
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.22, double noundef %1088, double noundef %1092) #9
  br label %1093

1093:                                             ; preds = %1084, %._crit_edge
  %1094 = load i64, ptr %30, align 8
  %1095 = icmp sgt i64 %1094, 0
  %1096 = load i32, ptr %31, align 4
  %1097 = icmp sgt i32 %1096, 0
  %or.cond = select i1 %1095, i1 true, i1 %1097
  br i1 %or.cond, label %1098, label %1111

1098:                                             ; preds = %1093
  %1099 = sitofp i64 %986 to double
  %1100 = fmul double %1099, 8.192000e+03
  %1101 = fmul double %1100, 0x3EB0000000000000
  %1102 = sitofp i64 %1094 to double
  %1103 = sitofp i32 %1096 to double
  %1104 = fdiv double %1103, 1.000000e+06
  %1105 = fadd double %1104, %1102
  %1106 = fdiv double %1101, %1105
  %1107 = sitofp i64 %988 to double
  %1108 = fmul double %1107, 8.192000e+03
  %1109 = fmul double %1108, 0x3EB0000000000000
  %1110 = fdiv double %1109, %1105
  br label %1111

1111:                                             ; preds = %1093, %1098
  %.0215 = phi double [ %1106, %1098 ], [ 0.000000e+00, %1093 ]
  %.0214 = phi double [ %1110, %1098 ], [ 0.000000e+00, %1093 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.23, double noundef %.0215, double noundef %.0214) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.24, i64 noundef %984, i64 noundef %986, i64 noundef %988) #9
  %1112 = load i64, ptr %32, align 8
  %1113 = getelementptr inbounds i8, ptr %32, i64 8
  %1114 = load i64, ptr %1113, align 8
  %1115 = getelementptr inbounds i8, ptr %32, i64 16
  %1116 = load i64, ptr %1115, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.25, i64 noundef %1112, i64 noundef %1114, i64 noundef %1116) #9
  %1117 = call ptr @pg_rusage_show(ptr noundef nonnull %27) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.26, ptr noundef %1117) #9
  %1118 = select i1 %.not, i32 15, i32 17
  %1119 = call zeroext i1 @errstart(i32 noundef %1118, ptr noundef null) #9
  br i1 %1119, label %1120, label %1123

1120:                                             ; preds = %1111
  %1121 = load ptr, ptr %33, align 8
  %1122 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, ptr noundef %1121) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 755, ptr noundef nonnull @__func__.heap_vacuum_rel) #9
  br label %1123

1123:                                             ; preds = %1111, %1120
  %1124 = load ptr, ptr %33, align 8
  call void @pfree(ptr noundef %1124) #9
  %1125 = load i32, ptr %75, align 8
  %1126 = icmp sgt i32 %1125, 0
  br i1 %1126, label %.lr.ph266, label %._crit_edge267

.thread293:                                       ; preds = %980
  %1127 = load i32, ptr %75, align 8
  %1128 = icmp sgt i32 %1127, 0
  br i1 %1128, label %.lr.ph266.split.us.preheader, label %._crit_edge267

.thread292:                                       ; preds = %955
  %1129 = load i32, ptr %75, align 8
  %1130 = icmp sgt i32 %1129, 0
  br i1 %1130, label %.lr.ph266.split.preheader, label %._crit_edge267

.lr.ph266:                                        ; preds = %1123
  br i1 %52, label %.lr.ph266.split.us.preheader, label %.lr.ph266.split.preheader

.lr.ph266.split.preheader:                        ; preds = %.thread292, %.lr.ph266
  %.ph = phi i32 [ %1129, %.thread292 ], [ %1125, %.lr.ph266 ]
  br label %.lr.ph266.split

.lr.ph266.split.us.preheader:                     ; preds = %.thread293, %.lr.ph266
  br label %.lr.ph266.split.us

.lr.ph266.split.us:                               ; preds = %.lr.ph266.split.us.preheader, %1135
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %1135 ], [ 0, %.lr.ph266.split.us.preheader ]
  %1131 = load ptr, ptr %123, align 8
  %1132 = getelementptr ptr, ptr %1131, i64 %indvars.iv283
  %1133 = load ptr, ptr %1132, align 8
  %.not231.us = icmp eq ptr %1133, null
  br i1 %.not231.us, label %1135, label %1134

1134:                                             ; preds = %.lr.ph266.split.us
  call void @pfree(ptr noundef nonnull %1133) #9
  br label %1135

1135:                                             ; preds = %1134, %.lr.ph266.split.us
  %1136 = getelementptr ptr, ptr %.0217, i64 %indvars.iv283
  %1137 = load ptr, ptr %1136, align 8
  call void @pfree(ptr noundef %1137) #9
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %1138 = load i32, ptr %75, align 8
  %1139 = sext i32 %1138 to i64
  %1140 = icmp slt i64 %indvars.iv.next284, %1139
  br i1 %1140, label %.lr.ph266.split.us, label %._crit_edge267, !llvm.loop !20

.lr.ph266.split:                                  ; preds = %.lr.ph266.split.preheader, %1146
  %1141 = phi i32 [ %1147, %1146 ], [ %.ph, %.lr.ph266.split.preheader ]
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %1146 ], [ 0, %.lr.ph266.split.preheader ]
  %1142 = load ptr, ptr %123, align 8
  %1143 = getelementptr ptr, ptr %1142, i64 %indvars.iv280
  %1144 = load ptr, ptr %1143, align 8
  %.not231 = icmp eq ptr %1144, null
  br i1 %.not231, label %1146, label %1145

1145:                                             ; preds = %.lr.ph266.split
  call void @pfree(ptr noundef nonnull %1144) #9
  %.pre291 = load i32, ptr %75, align 8
  br label %1146

1146:                                             ; preds = %1145, %.lr.ph266.split
  %1147 = phi i32 [ %.pre291, %1145 ], [ %1141, %.lr.ph266.split ]
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %1148 = sext i32 %1147 to i64
  %1149 = icmp slt i64 %indvars.iv.next281, %1148
  br i1 %1149, label %.lr.ph266.split, label %._crit_edge267, !llvm.loop !20

._crit_edge267:                                   ; preds = %1146, %1135, %.thread293, %.thread292, %1123
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
  %154 = icmp sgt i32 %153, %.033.i
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
  %.0.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.2.i.i, %270 ]
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
  %.2.i.i = phi i32 [ %spec.select55.i.i, %260 ], [ %.0.i.i, %225 ], [ %.0.i.i, %225 ], [ %spec.select55.i.i, %264 ]
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
  %.4.i.i = phi i32 [ 0, %BufferGetPage.exit.i.i.i ], [ %.2.i.i, %.loopexit.loopexit.i.i ]
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
