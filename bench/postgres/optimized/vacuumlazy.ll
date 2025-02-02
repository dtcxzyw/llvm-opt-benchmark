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
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load i32, ptr %53, align 8
  call void @pgstat_progress_start_command(i32 noundef 1, i32 noundef %54) #9
  %55 = call ptr @palloc0(i64 noundef 264) #9
  %56 = load i32, ptr @MyDatabaseId, align 4
  %57 = call ptr @get_database_name(i32 noundef %56) #9
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 96
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 68
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @get_namespace_name(i32 noundef %62) #9
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 104
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %59, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = call ptr @pstrdup(ptr noundef nonnull %66) #9
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 112
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 120
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 136
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 140
  store i8 %39, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @vacuum_error_callback, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %55, ptr %73, align 8
  %74 = load ptr, ptr @error_context_stack, align 8
  store ptr %74, ptr %29, align 8
  store ptr %29, ptr @error_context_stack, align 8
  store ptr %0, ptr %55, align 8
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @vac_open_indexes(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %75, ptr noundef nonnull %76) #9
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 24
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
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
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
  %98 = getelementptr inbounds nuw i8, ptr %55, i64 42
  store i8 1, ptr %98, align 2
  %99 = getelementptr inbounds nuw i8, ptr %55, i64 43
  store i8 1, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %55, i64 44
  store i8 1, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 2
  %104 = getelementptr inbounds nuw i8, ptr %55, i64 45
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %104, align 1
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 28
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
  %111 = getelementptr inbounds nuw i8, ptr %55, i64 156
  %112 = getelementptr inbounds nuw i8, ptr %55, i64 160
  %113 = getelementptr inbounds nuw i8, ptr %55, i64 164
  %114 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %115 = getelementptr inbounds nuw i8, ptr %55, i64 172
  %116 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %117 = getelementptr inbounds nuw i8, ptr %55, i64 184
  %118 = getelementptr inbounds nuw i8, ptr %55, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  %119 = load i32, ptr %75, align 8
  %120 = sext i32 %119 to i64
  %121 = shl nsw i64 %120, 3
  %122 = call ptr @palloc0(i64 noundef %121) #9
  %123 = getelementptr inbounds nuw i8, ptr %55, i64 200
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %55, i64 208
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %55, i64 216
  %126 = getelementptr inbounds nuw i8, ptr %55, i64 224
  %127 = getelementptr inbounds nuw i8, ptr %55, i64 232
  %128 = getelementptr inbounds nuw i8, ptr %55, i64 240
  %129 = getelementptr inbounds nuw i8, ptr %55, i64 248
  %130 = getelementptr inbounds nuw i8, ptr %55, i64 256
  %131 = getelementptr inbounds nuw i8, ptr %55, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %125, i8 0, i64 48, i1 false)
  %132 = call zeroext i1 @vacuum_get_cutoffs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %131) #9
  %133 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %134 = zext i1 %132 to i8
  store i8 %134, ptr %133, align 8
  %135 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %0, i32 noundef 0) #9
  %136 = getelementptr inbounds nuw i8, ptr %55, i64 152
  store i32 %135, ptr %136, align 8
  %137 = call ptr @GlobalVisTestFor(ptr noundef %0) #9
  %138 = getelementptr inbounds nuw i8, ptr %55, i64 72
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %55, i64 80
  store i32 %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %55, i64 60
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %55, i64 84
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %55, i64 88
  store i8 0, ptr %145, align 8
  %146 = load i32, ptr %1, align 4
  %147 = and i32 %146, 256
  %.not230 = icmp eq i32 %147, 0
  br i1 %.not230, label %149, label %148

148:                                              ; preds = %110
  store i8 1, ptr %133, align 8
  br label %149

149:                                              ; preds = %148, %110
  %150 = getelementptr inbounds nuw i8, ptr %55, i64 41
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
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 36
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
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 56
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 114
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
  %208 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %207, ptr %208, align 8
  br label %209

209:                                              ; preds = %201, %198, %196, %195
  %210 = getelementptr inbounds nuw i8, ptr %55, i64 32
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
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 0, ptr %216, align 4
  br label %dead_items_alloc.exit

dead_items_alloc.exit:                            ; preds = %212, %dead_items_max_items.exit.thread.i
  %.sink.i = phi ptr [ %215, %dead_items_max_items.exit.thread.i ], [ %213, %212 ]
  %217 = getelementptr inbounds nuw i8, ptr %55, i64 144
  store ptr %.sink.i, ptr %217, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %218 = load i32, ptr %136, align 8
  store i32 0, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) @__const.lazy_scan_heap.initprog_index, i64 12, i1 false)
  store i64 1, ptr %23, align 16
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %219, ptr %220, align 8
  %221 = load i32, ptr %.sink.i, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  %.02435.i177.i = phi i32 [ %243, %242 ], [ 0, %.lr.ph.i.i ]
  %.02336.i176.i = phi i1 [ %.1.i.i, %242 ], [ false, %.lr.ph.i.i ]
  %232 = icmp eq i32 %.02435.i177.i, %225
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
  %.1.i.i = phi i1 [ %.02336.i176.i, %236 ], [ true, %239 ]
  call void @vacuum_delay_point() #9
  %243 = add nuw i32 %.02435.i177.i, 1
  %244 = load ptr, ptr %55, align 8
  %245 = call zeroext i8 @visibilitymap_get_status(ptr noundef %244, i32 noundef %243, ptr noundef nonnull %21) #9
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %.loopexit.i.i, label %.lr.ph.i

.loopexit.i.i:                                    ; preds = %242, %239, %233, %.lr.ph.i
  %.02336.i.lcssa.i = phi i1 [ %.02336.i176.i, %.lr.ph.i ], [ %.02336.i176.i, %239 ], [ %.02336.i176.i, %233 ], [ %.1.i.i, %242 ]
  %.4153.i = phi i1 [ true, %.lr.ph.i ], [ true, %239 ], [ false, %233 ], [ false, %242 ]
  %.02434.i.i = phi i32 [ %225, %.lr.ph.i ], [ %.02435.i177.i, %239 ], [ %.02435.i177.i, %233 ], [ %243, %242 ]
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
  %.not229.i = icmp eq i32 %218, 0
  br i1 %.not229.i, label %._crit_edge.i, label %.lr.ph226.i

.lr.ph226.i:                                      ; preds = %lazy_scan_skip.exit.i
  %251 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %252 = getelementptr inbounds nuw i8, ptr %55, i64 132
  %253 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 4
  %254 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %255 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %256 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %262 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %264

264:                                              ; preds = %lazy_scan_new_or_empty.exit.thread.i, %.lr.ph226.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph226.i ], [ %indvars.iv.next.i, %lazy_scan_new_or_empty.exit.thread.i ]
  %.0223.i = phi i32 [ 0, %.lr.ph226.i ], [ %705, %lazy_scan_new_or_empty.exit.thread.i ]
  %.093222.i = phi i32 [ %.02857.i.i, %.lr.ph226.i ], [ %.2.i, %lazy_scan_new_or_empty.exit.thread.i ]
  %.094221.i = phi i32 [ 0, %.lr.ph226.i ], [ %.195.i, %lazy_scan_new_or_empty.exit.thread.i ]
  %.0144220.i = phi i1 [ %.3147.i, %.lr.ph226.i ], [ %.2146.i, %lazy_scan_new_or_empty.exit.thread.i ]
  %.0149219.i = phi i1 [ %.5.i, %.lr.ph226.i ], [ %.2151.i, %lazy_scan_new_or_empty.exit.thread.i ]
  %265 = zext i32 %.093222.i to i64
  %266 = icmp eq i64 %indvars.iv.i, %265
  br i1 %266, label %267, label %301

267:                                              ; preds = %264
  %268 = add nuw nsw i64 %indvars.iv.i, 1
  %269 = load i32, ptr %136, align 8
  %270 = zext i32 %269 to i64
  %271 = icmp samesign ult i64 %268, %270
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
  br i1 %279, label %lazy_scan_skip.exit112.i, label %.lr.ph199.i

.lr.ph199.i:                                      ; preds = %.lr.ph.i103.i, %291
  %280 = phi i32 [ %296, %291 ], [ %277, %.lr.ph.i103.i ]
  %.02435.i106198.i = phi i32 [ %293, %291 ], [ 0, %.lr.ph.i103.i ]
  %.02336.i105197.i = phi i1 [ %.1.i111.i, %291 ], [ false, %.lr.ph.i103.i ]
  %.037.i104196.i = phi i32 [ %292, %291 ], [ %272, %.lr.ph.i103.i ]
  %281 = icmp eq i32 %.037.i104196.i, %273
  br i1 %281, label %.loopexit.i108.i, label %282

282:                                              ; preds = %.lr.ph199.i
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
  %.1.i111.i = phi i1 [ %.02336.i105197.i, %285 ], [ true, %288 ]
  call void @vacuum_delay_point() #9
  %292 = add nuw i32 %.037.i104196.i, 1
  %293 = add nuw i32 %.02435.i106198.i, 1
  %294 = load ptr, ptr %55, align 8
  %295 = call zeroext i8 @visibilitymap_get_status(ptr noundef %294, i32 noundef %292, ptr noundef nonnull %21) #9
  %296 = zext i8 %295 to i32
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %.loopexit.i108.i, label %.lr.ph199.i

.loopexit.i108.i:                                 ; preds = %291, %288, %282, %.lr.ph199.i
  %.02336.i105.lcssa.ph.i = phi i1 [ %.02336.i105197.i, %.lr.ph199.i ], [ %.02336.i105197.i, %288 ], [ %.02336.i105197.i, %282 ], [ %.1.i111.i, %291 ]
  %.7.ph.i = phi i1 [ true, %.lr.ph199.i ], [ true, %288 ], [ false, %282 ], [ false, %291 ]
  %.02434.i109.ph.i = phi i32 [ %274, %.lr.ph199.i ], [ %.02435.i106198.i, %288 ], [ %.02435.i106198.i, %282 ], [ %293, %291 ]
  %.028.i110.ph.i = phi i32 [ %273, %.lr.ph199.i ], [ %.037.i104196.i, %288 ], [ %.037.i104196.i, %282 ], [ %292, %291 ]
  %299 = icmp ugt i32 %.02434.i109.ph.i, 31
  %brmerge161.not.i = select i1 %299, i1 %.02336.i105.lcssa.ph.i, i1 false
  br i1 %brmerge161.not.i, label %300, label %lazy_scan_skip.exit112.i

300:                                              ; preds = %.loopexit.i108.i
  store i8 1, ptr %145, align 8
  br label %lazy_scan_skip.exit112.i

301:                                              ; preds = %264
  br i1 %.0144220.i, label %lazy_scan_new_or_empty.exit.thread.i, label %lazy_scan_skip.exit112.i

lazy_scan_skip.exit112.i:                         ; preds = %301, %300, %.loopexit.i108.i, %.lr.ph.i103.i, %267
  %.1150.i = phi i1 [ %.0149219.i, %301 ], [ %.7.ph.i, %300 ], [ %.7.ph.i, %.loopexit.i108.i ], [ true, %267 ], [ false, %.lr.ph.i103.i ]
  %.1145.i = phi i1 [ false, %301 ], [ true, %300 ], [ %299, %.loopexit.i108.i ], [ false, %267 ], [ false, %.lr.ph.i103.i ]
  %.1.i = phi i32 [ %.093222.i, %301 ], [ %.028.i110.ph.i, %300 ], [ %.028.i110.ph.i, %.loopexit.i108.i ], [ %272, %267 ], [ %272, %.lr.ph.i103.i ]
  %.092.i = phi i1 [ true, %301 ], [ %.0149219.i, %300 ], [ %.0149219.i, %.loopexit.i108.i ], [ %.0149219.i, %267 ], [ %.0149219.i, %.lr.ph.i103.i ]
  %302 = load i32, ptr %111, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %111, align 4
  call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %indvars.iv.i) #9
  %304 = trunc i64 %indvars.iv.i to i32
  store i32 %304, ptr %251, align 8
  store i16 0, ptr %252, align 4
  store i32 1, ptr %70, align 8
  call void @vacuum_delay_point() #9
  %305 = load i32, ptr %111, align 4
  %306 = and i32 %305, 524287
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %lazy_scan_skip.exit112.i
  %309 = call fastcc zeroext i1 @lazy_check_wraparound_failsafe(ptr noundef nonnull %55)
  br label %310

310:                                              ; preds = %308, %lazy_scan_skip.exit112.i
  %311 = load i32, ptr %.sink.i, align 4
  %312 = load i32, ptr %253, align 4
  %313 = sub i32 %311, %312
  %314 = icmp slt i32 %313, 291
  br i1 %314, label %315, label %320

315:                                              ; preds = %310
  %316 = load i32, ptr %21, align 4
  %.not166.i = icmp eq i32 %316, 0
  br i1 %.not166.i, label %318, label %317

317:                                              ; preds = %315
  call void @ReleaseBuffer(i32 noundef %316) #9
  store i32 0, ptr %21, align 4
  br label %318

318:                                              ; preds = %317, %315
  store i8 0, ptr %98, align 2
  call fastcc void @lazy_vacuum(ptr noundef nonnull %55)
  %319 = load ptr, ptr %55, align 8
  call void @FreeSpaceMapVacuumRange(ptr noundef %319, i32 noundef %.094221.i, i32 noundef %304) #9
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 1) #9
  br label %320

320:                                              ; preds = %318, %310
  %.296.i = phi i32 [ %304, %318 ], [ %.094221.i, %310 ]
  %321 = load ptr, ptr %55, align 8
  call void @visibilitymap_pin(ptr noundef %321, i32 noundef %304, ptr noundef nonnull %21) #9
  %322 = load ptr, ptr %55, align 8
  %323 = load ptr, ptr %77, align 8
  %324 = call i32 @ReadBufferExtended(ptr noundef %322, i32 noundef 0, i32 noundef %304, i32 noundef 0, ptr noundef %323) #9
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %320
  %327 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %328 = xor i32 %324, -1
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr ptr, ptr %327, i64 %329
  %331 = load ptr, ptr %330, align 8
  br label %BufferGetPage.exit.i

332:                                              ; preds = %320
  %333 = load ptr, ptr @BufferBlocks, align 8
  %334 = add nsw i32 %324, -1
  %335 = sext i32 %334 to i64
  %336 = shl nsw i64 %335, 13
  %337 = getelementptr i8, ptr %333, i64 %336
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %332, %326
  %.0.i.i.i = phi ptr [ %331, %326 ], [ %337, %332 ]
  %338 = call zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef %324) #9
  br i1 %338, label %340, label %339

339:                                              ; preds = %BufferGetPage.exit.i
  call void @LockBuffer(i32 noundef %324, i32 noundef 1) #9
  br label %340

340:                                              ; preds = %339, %BufferGetPage.exit.i
  %341 = load i32, ptr %21, align 4
  %342 = getelementptr i8, ptr %.0.i.i.i, i64 14
  %.val.i.i = load i16, ptr %342, align 2
  %343 = icmp eq i16 %.val.i.i, 0
  br i1 %343, label %344, label %348

344:                                              ; preds = %340
  call void @UnlockReleaseBuffer(i32 noundef %324) #9
  %345 = load ptr, ptr %55, align 8
  %346 = call i64 @GetRecordedFreeSpace(ptr noundef %345, i32 noundef %304) #9
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %.sink.split.i.i, label %lazy_scan_new_or_empty.exit.thread.i

348:                                              ; preds = %340
  %349 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val29.i.i = load i16, ptr %349, align 4
  %350 = icmp ult i16 %.val29.i.i, 25
  br i1 %350, label %351, label %lazy_scan_new_or_empty.exit.i

351:                                              ; preds = %348
  br i1 %338, label %354, label %352

352:                                              ; preds = %351
  call void @LockBuffer(i32 noundef %324, i32 noundef 0) #9
  call void @LockBuffer(i32 noundef %324, i32 noundef 2) #9
  %.val30.i.i = load i16, ptr %349, align 4
  %353 = icmp ult i16 %.val30.i.i, 25
  br i1 %353, label %354, label %lazy_scan_new_or_empty.exit.thread240.i

354:                                              ; preds = %352, %351
  %355 = getelementptr i8, ptr %.0.i.i.i, i64 10
  %.val31.i.i = load i16, ptr %355, align 2
  %356 = and i16 %.val31.i.i, 4
  %.not.i.i = icmp eq i16 %356, 0
  br i1 %.not.i.i, label %357, label %387

357:                                              ; preds = %354
  %358 = load volatile i32, ptr @CritSectionCount, align 4
  %359 = add i32 %358, 1
  store volatile i32 %359, ptr @CritSectionCount, align 4
  call void @MarkBufferDirty(i32 noundef %324) #9
  %360 = load ptr, ptr %55, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 56
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 114
  %364 = load i8, ptr %363, align 2
  %365 = icmp eq i8 %364, 112
  br i1 %365, label %366, label %381

366:                                              ; preds = %357
  %367 = load i32, ptr @wal_level, align 4
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %377, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %360, i64 40
  %371 = load i32, ptr %370, align 8
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %381

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %360, i64 48
  %375 = load i32, ptr %374, align 8
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %381

377:                                              ; preds = %373, %366
  %.val32.i.i = load i64, ptr %.0.i.i.i, align 4
  %378 = icmp eq i64 %.val32.i.i, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %377
  %380 = call i64 @log_newpage_buffer(i32 noundef %324, i1 noundef zeroext true) #9
  br label %381

381:                                              ; preds = %379, %377, %373, %369, %357
  %382 = load i16, ptr %355, align 2
  %383 = or i16 %382, 4
  store i16 %383, ptr %355, align 2
  %384 = load ptr, ptr %55, align 8
  call void @visibilitymap_set(ptr noundef %384, i32 noundef %304, i32 noundef %324, i64 noundef 0, i32 noundef %341, i32 noundef 0, i8 noundef zeroext 3) #9
  %385 = load volatile i32, ptr @CritSectionCount, align 4
  %386 = add i32 %385, -1
  store volatile i32 %386, ptr @CritSectionCount, align 4
  br label %387

387:                                              ; preds = %381, %354
  %388 = call i64 @PageGetHeapFreeSpace(ptr noundef nonnull %.0.i.i.i) #9
  call void @UnlockReleaseBuffer(i32 noundef %324) #9
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %387, %344
  %.sink33.i.i = phi i64 [ %388, %387 ], [ 8168, %344 ]
  %389 = load ptr, ptr %55, align 8
  call void @RecordPageWithFreeSpace(ptr noundef %389, i32 noundef %304, i64 noundef %.sink33.i.i) #9
  br label %lazy_scan_new_or_empty.exit.thread.i

lazy_scan_new_or_empty.exit.i:                    ; preds = %348
  br i1 %338, label %.thread.i, label %lazy_scan_new_or_empty.exit.thread240.i

lazy_scan_new_or_empty.exit.thread240.i:          ; preds = %lazy_scan_new_or_empty.exit.i, %352
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 582, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  %390 = load i32, ptr %141, align 8
  store i32 %390, ptr %17, align 4
  %391 = load i32, ptr %144, align 4
  store i32 %391, ptr %18, align 4
  %.val.i113.i = load i16, ptr %349, align 4
  %392 = icmp ult i16 %.val.i113.i, 25
  %393 = zext i16 %.val.i113.i to i32
  %394 = add nuw nsw i32 %393, 262120
  %395 = lshr i32 %394, 2
  %396 = trunc i32 %395 to i16
  %.not104118.i.i = icmp eq i16 %396, 0
  %.not104.i.i = select i1 %392, i1 true, i1 %.not104118.i.i
  br i1 %.not104.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i114.i

.lr.ph.i114.i:                                    ; preds = %lazy_scan_new_or_empty.exit.thread240.i
  %397 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %398 = lshr i64 %indvars.iv.i, 16
  %399 = trunc i64 %398 to i16
  %400 = trunc i64 %indvars.iv.i to i16
  br label %401

401:                                              ; preds = %440, %.lr.ph.i114.i
  %.066110.i.i = phi i16 [ 1, %.lr.ph.i114.i ], [ %441, %440 ]
  %.067109.i.i = phi i32 [ 0, %.lr.ph.i114.i ], [ %.1.i115.i, %440 ]
  %.068108.i.i = phi i1 [ false, %.lr.ph.i114.i ], [ %.169.i.i, %440 ]
  %.070107.i.i = phi i32 [ 0, %.lr.ph.i114.i ], [ %.171.i.i, %440 ]
  %.073106.i.i = phi i32 [ 0, %.lr.ph.i114.i ], [ %.174.i.i, %440 ]
  %.075105.i.i = phi i32 [ 0, %.lr.ph.i114.i ], [ %.176.i.i, %440 ]
  store i16 %.066110.i.i, ptr %252, align 4
  %402 = zext i16 %.066110.i.i to i64
  %403 = add nsw i64 %402, -1
  %404 = getelementptr [0 x %struct.ItemIdData], ptr %397, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4
  %406 = lshr i32 %405, 15
  %407 = and i32 %406, 3
  switch i32 %407, label %.unreachabledefault [
    i32 0, label %440
    i32 2, label %408
    i32 3, label %409
    i32 1, label %413
  ]

408:                                              ; preds = %401
  br label %440

409:                                              ; preds = %401
  %410 = add i32 %.067109.i.i, 1
  %411 = sext i32 %.067109.i.i to i64
  %412 = getelementptr [291 x i16], ptr %19, i64 0, i64 %411
  store i16 %.066110.i.i, ptr %412, align 2
  br label %440

.unreachabledefault:                              ; preds = %401
  unreachable

default.unreachable:                              ; preds = %503
  unreachable

413:                                              ; preds = %401
  %414 = and i32 %405, 32767
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr i8, ptr %.0.i.i.i, i64 %415
  %417 = call zeroext i1 @heap_tuple_should_freeze(ptr noundef %416, ptr noundef nonnull %131, ptr noundef nonnull %17, ptr noundef nonnull %18) #9
  br i1 %417, label %418, label %421

418:                                              ; preds = %413
  %419 = load i8, ptr %133, align 8
  %420 = trunc i8 %419 to i1
  br i1 %420, label %485, label %421

421:                                              ; preds = %418, %413
  store i16 %399, ptr %254, align 4
  store i16 %400, ptr %255, align 2
  store i16 %.066110.i.i, ptr %256, align 8
  %.val82.i.i = load i32, ptr %404, align 4
  %422 = and i32 %.val82.i.i, 32767
  %423 = zext nneg i32 %422 to i64
  %424 = getelementptr i8, ptr %.0.i.i.i, i64 %423
  store ptr %424, ptr %257, align 8
  %425 = lshr i32 %.val82.i.i, 17
  store i32 %425, ptr %20, align 8
  %426 = load ptr, ptr %55, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 72
  %428 = load i32, ptr %427, align 8
  store i32 %428, ptr %258, align 4
  %429 = load i32, ptr %139, align 8
  %430 = call i32 @HeapTupleSatisfiesVacuum(ptr noundef nonnull %20, i32 noundef %429, i32 noundef %324) #9
  switch i32 %430, label %437 [
    i32 4, label %431
    i32 1, label %431
    i32 0, label %433
    i32 2, label %435
    i32 3, label %440
  ]

431:                                              ; preds = %421, %421
  %432 = add i32 %.075105.i.i, 1
  br label %440

433:                                              ; preds = %421
  %434 = add i32 %.070107.i.i, 1
  br label %440

435:                                              ; preds = %421
  %436 = add i32 %.073106.i.i, 1
  br label %440

437:                                              ; preds = %421
  %438 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %438)
  %439 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2022, ptr noundef nonnull @__func__.lazy_scan_noprune) #9
  unreachable

440:                                              ; preds = %435, %433, %431, %421, %409, %408, %401
  %.176.i.i = phi i32 [ %.075105.i.i, %408 ], [ %.075105.i.i, %409 ], [ %.075105.i.i, %421 ], [ %.075105.i.i, %435 ], [ %.075105.i.i, %433 ], [ %432, %431 ], [ %.075105.i.i, %401 ]
  %.174.i.i = phi i32 [ %.073106.i.i, %408 ], [ %.073106.i.i, %409 ], [ %.073106.i.i, %421 ], [ %436, %435 ], [ %.073106.i.i, %433 ], [ %.073106.i.i, %431 ], [ %.073106.i.i, %401 ]
  %.171.i.i = phi i32 [ %.070107.i.i, %408 ], [ %.070107.i.i, %409 ], [ %.070107.i.i, %421 ], [ %.070107.i.i, %435 ], [ %434, %433 ], [ %.070107.i.i, %431 ], [ %.070107.i.i, %401 ]
  %.169.i.i = phi i1 [ true, %408 ], [ %.068108.i.i, %409 ], [ true, %421 ], [ true, %435 ], [ true, %433 ], [ true, %431 ], [ %.068108.i.i, %401 ]
  %.1.i115.i = phi i32 [ %.067109.i.i, %408 ], [ %410, %409 ], [ %.067109.i.i, %421 ], [ %.067109.i.i, %435 ], [ %.067109.i.i, %433 ], [ %.067109.i.i, %431 ], [ %.067109.i.i, %401 ]
  %441 = add i16 %.066110.i.i, 1
  %.not.i116.i = icmp ugt i16 %441, %396
  br i1 %.not.i116.i, label %._crit_edge.i.i, label %401, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %440
  %.pre.i.i = load i32, ptr %17, align 4
  %.pre120.i.i = load i32, ptr %18, align 4
  %442 = sext i32 %.176.i.i to i64
  %443 = sext i32 %.174.i.i to i64
  store i16 0, ptr %252, align 4
  store i32 %.pre.i.i, ptr %141, align 8
  store i32 %.pre120.i.i, ptr %144, align 4
  %444 = load i32, ptr %75, align 8
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %448, label %451

._crit_edge.thread.i.i:                           ; preds = %lazy_scan_new_or_empty.exit.thread240.i
  store i16 0, ptr %252, align 4
  %446 = load i32, ptr %75, align 8
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %.thread.i.i

448:                                              ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  %.067.lcssa136.i.i = phi i32 [ 0, %._crit_edge.thread.i.i ], [ %.1.i115.i, %._crit_edge.i.i ]
  %.068.lcssa135.i.i = phi i1 [ false, %._crit_edge.thread.i.i ], [ %.169.i.i, %._crit_edge.i.i ]
  %.070.lcssa132.i.i = phi i32 [ 0, %._crit_edge.thread.i.i ], [ %.171.i.i, %._crit_edge.i.i ]
  %.073.lcssa131.i.i = phi i64 [ 0, %._crit_edge.thread.i.i ], [ %443, %._crit_edge.i.i ]
  %.075.lcssa128.i.i = phi i64 [ 0, %._crit_edge.thread.i.i ], [ %442, %._crit_edge.i.i ]
  %449 = icmp sgt i32 %.067.lcssa136.i.i, 0
  %450 = call i32 @llvm.smax.i32(i32 %.067.lcssa136.i.i, i32 0)
  %spec.select.i.i = add i32 %.070.lcssa132.i.i, %450
  %spec.select80.i.i = select i1 %449, i1 true, i1 %.068.lcssa135.i.i
  br label %.thread.i.i

451:                                              ; preds = %._crit_edge.i.i
  %452 = icmp sgt i32 %.1.i115.i, 0
  br i1 %452, label %453, label %.thread.i.i

453:                                              ; preds = %451
  %454 = load ptr, ptr %217, align 8
  %455 = load i32, ptr %114, align 8
  %456 = add i32 %455, 1
  store i32 %456, ptr %114, align 8
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %wide.trip.count.i.i = zext nneg i32 %.1.i115.i to i64
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
  store i16 %399, ptr %465, align 2
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %465, i64 2
  store i16 %400, ptr %.sroa.2.0..sroa_idx.i.i, align 2
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %465, i64 4
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

.thread.i.i:                                      ; preds = %466, %451, %448, %._crit_edge.thread.i.i
  %.067.lcssa138.i.i = phi i1 [ true, %466 ], [ false, %451 ], [ %449, %448 ], [ false, %._crit_edge.thread.i.i ]
  %.073.lcssa129.i.i = phi i64 [ %443, %466 ], [ %443, %451 ], [ %.073.lcssa131.i.i, %448 ], [ 0, %._crit_edge.thread.i.i ]
  %.075.lcssa126.i.i = phi i64 [ %442, %466 ], [ %442, %451 ], [ %.075.lcssa128.i.i, %448 ], [ 0, %._crit_edge.thread.i.i ]
  %.272.i.i = phi i32 [ %.171.i.i, %466 ], [ %.171.i.i, %451 ], [ %spec.select.i.i, %448 ], [ 0, %._crit_edge.thread.i.i ]
  %.2.i.i = phi i1 [ %.169.i.i, %466 ], [ %.169.i.i, %451 ], [ %spec.select80.i.i, %448 ], [ false, %._crit_edge.thread.i.i ]
  %471 = load i64, ptr %128, align 8
  %472 = add i64 %471, %.075.lcssa126.i.i
  store i64 %472, ptr %128, align 8
  %473 = load i64, ptr %129, align 8
  %474 = add i64 %473, %.073.lcssa129.i.i
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
  br i1 %.2.i.i, label %483, label %486

483:                                              ; preds = %482
  %484 = add i32 %304, 1
  store i32 %484, ptr %116, align 8
  br label %486

485:                                              ; preds = %418
  store i16 0, ptr %252, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 582, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @LockBuffer(i32 noundef %324, i32 noundef 0) #9
  call void @LockBufferForCleanup(i32 noundef %324) #9
  %.pre = load i32, ptr %21, align 4
  br label %.thread.i

486:                                              ; preds = %483, %482
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 582, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %686

.thread.i:                                        ; preds = %485, %lazy_scan_new_or_empty.exit.i
  %487 = phi i32 [ %.pre, %485 ], [ %341, %lazy_scan_new_or_empty.exit.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 582, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 3492, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i32 %487, ptr %11, align 4
  %488 = load ptr, ptr %55, align 8
  %489 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgWalUsage, i64 8), align 8
  %.val.i117.i = load i16, ptr %349, align 4
  %490 = icmp ult i16 %.val.i117.i, 25
  %491 = zext i16 %.val.i117.i to i32
  %492 = add nuw nsw i32 %491, 262120
  %493 = lshr i32 %492, 2
  %494 = trunc i32 %493 to i16
  store i8 0, ptr %13, align 4
  %495 = load i32, ptr %141, align 8
  store i32 %495, ptr %259, align 4
  %496 = load i32, ptr %144, align 4
  store i32 %496, ptr %260, align 4
  store i32 %495, ptr %261, align 4
  store i32 %496, ptr %262, align 4
  %497 = load ptr, ptr %138, align 8
  %498 = load i32, ptr %75, align 8
  %499 = icmp eq i32 %498, 0
  call void @heap_page_prune(ptr noundef %488, i32 noundef %324, ptr noundef %497, i1 noundef zeroext %499, ptr noundef nonnull %12, ptr noundef nonnull %252) #9
  %.not195213.i.i = icmp eq i16 %494, 0
  %.not195.i.i = select i1 %490, i1 true, i1 %.not195213.i.i
  br i1 %.not195.i.i, label %.thread252.i.i, label %.lr.ph.i118.i

.thread252.i.i:                                   ; preds = %.thread.i
  store i16 0, ptr %252, align 4
  %500 = load i32, ptr %259, align 4
  store i32 %500, ptr %141, align 8
  %501 = load i32, ptr %260, align 4
  store i32 %501, ptr %144, align 4
  br label %613

.lr.ph.i118.i:                                    ; preds = %.thread.i
  %502 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  br label %503

503:                                              ; preds = %558, %.lr.ph.i118.i
  %.0131204.i.i = phi i16 [ 1, %.lr.ph.i118.i ], [ %559, %558 ]
  %.0133203.i.i = phi i32 [ 0, %.lr.ph.i118.i ], [ %.1134.i.i, %558 ]
  %.0135202.i.i = phi i32 [ 0, %.lr.ph.i118.i ], [ %.1136.i.i, %558 ]
  %.0137201.i.i = phi i32 [ 0, %.lr.ph.i118.i ], [ %.1138.i.i, %558 ]
  %.0140200.i.i = phi i32 [ 0, %.lr.ph.i118.i ], [ %.1141.i.i, %558 ]
  %.0144199.i.i = phi i8 [ 1, %.lr.ph.i118.i ], [ %.1145.i.i, %558 ]
  %.0147198.i.i = phi i8 [ 1, %.lr.ph.i118.i ], [ %.1148.i.i, %558 ]
  %.0151197.i.i = phi i1 [ false, %.lr.ph.i118.i ], [ %.1152.i.i, %558 ]
  %.0153196.i.i = phi i32 [ 0, %.lr.ph.i118.i ], [ %.1154.i.i, %558 ]
  store i16 %.0131204.i.i, ptr %252, align 4
  %504 = zext i16 %.0131204.i.i to i64
  %505 = add nsw i64 %504, -1
  %506 = getelementptr [0 x %struct.ItemIdData], ptr %502, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = lshr i32 %507, 15
  %509 = and i32 %508, 3
  switch i32 %509, label %default.unreachable [
    i32 0, label %558
    i32 2, label %510
    i32 3, label %511
    i32 1, label %515
  ]

510:                                              ; preds = %503
  br label %558

511:                                              ; preds = %503
  %512 = add i32 %.0135202.i.i, 1
  %513 = sext i32 %.0135202.i.i to i64
  %514 = getelementptr [291 x i16], ptr %14, i64 0, i64 %513
  store i16 %.0131204.i.i, ptr %514, align 2
  br label %558

515:                                              ; preds = %503
  %516 = and i32 %507, 32767
  %517 = zext nneg i32 %516 to i64
  %518 = getelementptr i8, ptr %.0.i.i.i, i64 %517
  %519 = getelementptr [292 x i8], ptr %263, i64 0, i64 %504
  %520 = load i8, ptr %519, align 1
  switch i8 %520, label %545 [
    i8 1, label %521
    i8 2, label %541
    i8 3, label %548
    i8 4, label %543
  ]

521:                                              ; preds = %515
  %522 = add i32 %.0137201.i.i, 1
  %523 = trunc nuw i8 %.0147198.i.i to i1
  br i1 %523, label %524, label %548

524:                                              ; preds = %521
  %525 = getelementptr inbounds nuw i8, ptr %518, i64 20
  %526 = load i16, ptr %525, align 4
  %527 = zext i16 %526 to i32
  %528 = and i32 %527, 256
  %.not164.i.i = icmp eq i32 %528, 0
  br i1 %.not164.i.i, label %548, label %529

529:                                              ; preds = %524
  %530 = and i32 %527, 768
  %531 = icmp eq i32 %530, 768
  br i1 %531, label %534, label %532

532:                                              ; preds = %529
  %533 = load i32, ptr %518, align 4
  br label %534

534:                                              ; preds = %532, %529
  %535 = phi i32 [ %533, %532 ], [ 2, %529 ]
  %536 = load i32, ptr %139, align 8
  %537 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %535, i32 noundef %536) #9
  br i1 %537, label %538, label %548

538:                                              ; preds = %534
  %539 = call zeroext i1 @TransactionIdFollows(i32 noundef %535, i32 noundef %.0140200.i.i) #9
  %540 = icmp ugt i32 %535, 2
  %or.cond.i.i235 = and i1 %540, %539
  %spec.select.i131.i = select i1 %or.cond.i.i235, i32 %535, i32 %.0140200.i.i
  br label %548

541:                                              ; preds = %515
  %542 = add i32 %.0153196.i.i, 1
  br label %548

543:                                              ; preds = %515
  %544 = add i32 %.0137201.i.i, 1
  br label %548

545:                                              ; preds = %515
  %546 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %546)
  %547 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1581, ptr noundef nonnull @__func__.lazy_scan_prune) #9
  unreachable

548:                                              ; preds = %543, %541, %538, %534, %524, %521, %515
  %.2155.i.i = phi i32 [ %.0153196.i.i, %543 ], [ %542, %541 ], [ %.0153196.i.i, %521 ], [ %.0153196.i.i, %524 ], [ %.0153196.i.i, %534 ], [ %.0153196.i.i, %538 ], [ %.0153196.i.i, %515 ]
  %.2149.i.i = phi i8 [ 0, %543 ], [ 0, %541 ], [ 0, %521 ], [ 0, %524 ], [ 0, %534 ], [ 1, %538 ], [ 0, %515 ]
  %.2142.i.i = phi i32 [ %.0140200.i.i, %543 ], [ %.0140200.i.i, %541 ], [ %.0140200.i.i, %521 ], [ %.0140200.i.i, %524 ], [ %.0140200.i.i, %534 ], [ %spec.select.i131.i, %538 ], [ %.0140200.i.i, %515 ]
  %.2139.i.i = phi i32 [ %544, %543 ], [ %.0137201.i.i, %541 ], [ %522, %521 ], [ %522, %524 ], [ %522, %534 ], [ %522, %538 ], [ %.0137201.i.i, %515 ]
  %549 = sext i32 %.0133203.i.i to i64
  %550 = getelementptr [291 x %struct.HeapTupleFreeze], ptr %15, i64 0, i64 %549
  %551 = call zeroext i1 @heap_prepare_freeze_tuple(ptr noundef %518, ptr noundef nonnull %131, ptr noundef nonnull %13, ptr noundef %550, ptr noundef nonnull %16) #9
  br i1 %551, label %552, label %555

552:                                              ; preds = %548
  %553 = add i32 %.0133203.i.i, 1
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 10
  store i16 %.0131204.i.i, ptr %554, align 2
  br label %555

555:                                              ; preds = %552, %548
  %.2.i119.i = phi i32 [ %553, %552 ], [ %.0133203.i.i, %548 ]
  %556 = load i8, ptr %16, align 1
  %557 = trunc i8 %556 to i1
  %spec.select165.i.i = select i1 %557, i8 %.0144199.i.i, i8 0
  br label %558

558:                                              ; preds = %555, %511, %510, %503
  %.1154.i.i = phi i32 [ %.0153196.i.i, %510 ], [ %.0153196.i.i, %511 ], [ %.0153196.i.i, %503 ], [ %.2155.i.i, %555 ]
  %.1152.i.i = phi i1 [ true, %510 ], [ %.0151197.i.i, %511 ], [ %.0151197.i.i, %503 ], [ true, %555 ]
  %.1148.i.i = phi i8 [ %.0147198.i.i, %510 ], [ %.0147198.i.i, %511 ], [ %.0147198.i.i, %503 ], [ %.2149.i.i, %555 ]
  %.1145.i.i = phi i8 [ %.0144199.i.i, %510 ], [ %.0144199.i.i, %511 ], [ %.0144199.i.i, %503 ], [ %spec.select165.i.i, %555 ]
  %.1141.i.i = phi i32 [ %.0140200.i.i, %510 ], [ %.0140200.i.i, %511 ], [ %.0140200.i.i, %503 ], [ %.2142.i.i, %555 ]
  %.1138.i.i = phi i32 [ %.0137201.i.i, %510 ], [ %.0137201.i.i, %511 ], [ %.0137201.i.i, %503 ], [ %.2139.i.i, %555 ]
  %.1136.i.i = phi i32 [ %.0135202.i.i, %510 ], [ %512, %511 ], [ %.0135202.i.i, %503 ], [ %.0135202.i.i, %555 ]
  %.1134.i.i = phi i32 [ %.0133203.i.i, %510 ], [ %.0133203.i.i, %511 ], [ %.0133203.i.i, %503 ], [ %.2.i119.i, %555 ]
  %559 = add i16 %.0131204.i.i, 1
  %.not.i120.i = icmp ugt i16 %559, %494
  br i1 %.not.i120.i, label %._crit_edge.i121.i, label %503, !llvm.loop !9

._crit_edge.i121.i:                               ; preds = %558
  %.pre.i122.i = load i8, ptr %13, align 4
  %560 = trunc i8 %.pre.i122.i to i1
  %561 = sext i32 %.1138.i.i to i64
  %562 = sext i32 %.1154.i.i to i64
  store i16 0, ptr %252, align 4
  %563 = icmp eq i32 %.1134.i.i, 0
  %or.cond3.i.i = select i1 %560, i1 true, i1 %563
  br i1 %or.cond3.i.i, label %573, label %564

564:                                              ; preds = %._crit_edge.i121.i
  %565 = trunc nuw i8 %.1148.i.i to i1
  br i1 %565, label %566, label %589

566:                                              ; preds = %564
  %567 = trunc nuw i8 %.1145.i.i to i1
  %568 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgWalUsage, i64 8), align 8
  %.not160.i.i = icmp ne i64 %489, %568
  %or.cond167.not.i.i = select i1 %567, i1 %.not160.i.i, i1 false
  br i1 %or.cond167.not.i.i, label %.thread174.i.i, label %589

.thread174.i.i:                                   ; preds = %566
  %569 = load i32, ptr %259, align 4
  store i32 %569, ptr %141, align 8
  %570 = load i32, ptr %260, align 4
  store i32 %570, ptr %144, align 4
  %571 = load i32, ptr %113, align 4
  %572 = add i32 %571, 1
  store i32 %572, ptr %113, align 4
  br label %.loopexit.i129.i

573:                                              ; preds = %._crit_edge.i121.i
  %574 = load i32, ptr %259, align 4
  store i32 %574, ptr %141, align 8
  %575 = load i32, ptr %260, align 4
  store i32 %575, ptr %144, align 4
  br i1 %563, label %592, label %576

576:                                              ; preds = %573
  %577 = load i32, ptr %113, align 4
  %578 = add i32 %577, 1
  store i32 %578, ptr %113, align 4
  %579 = trunc nuw i8 %.1148.i.i to i1
  br i1 %579, label %580, label %582

580:                                              ; preds = %576
  %581 = trunc nuw i8 %.1145.i.i to i1
  br i1 %581, label %.loopexit.i129.i, label %582

582:                                              ; preds = %580, %576
  %583 = load i32, ptr %139, align 8
  br label %584

584:                                              ; preds = %584, %582
  %.1.i130.i = phi i32 [ %583, %582 ], [ %585, %584 ]
  %585 = add i32 %.1.i130.i, -1
  %586 = icmp ult i32 %585, 3
  br i1 %586, label %584, label %.loopexit.i129.i, !llvm.loop !10

.loopexit.i129.i:                                 ; preds = %584, %580, %.thread174.i.i
  %.0144.lcssa233.i.i = phi i8 [ 1, %580 ], [ 1, %.thread174.i.i ], [ %.1145.i.i, %584 ]
  %.0147.lcssa232.i.i = phi i8 [ 1, %580 ], [ 1, %.thread174.i.i ], [ %.1148.i.i, %584 ]
  %.3143.i.i = phi i32 [ 0, %580 ], [ 0, %.thread174.i.i ], [ %.1141.i.i, %584 ]
  %.0132.i.i = phi i32 [ %.1141.i.i, %580 ], [ %.1141.i.i, %.thread174.i.i ], [ %585, %584 ]
  %587 = load ptr, ptr %55, align 8
  call void @heap_freeze_execute_prepared(ptr noundef %587, i32 noundef %324, i32 noundef %.0132.i.i, ptr noundef nonnull %15, i32 noundef %.1134.i.i) #9
  %588 = sext i32 %.1134.i.i to i64
  br label %592

589:                                              ; preds = %566, %564
  %590 = load i32, ptr %261, align 4
  store i32 %590, ptr %141, align 8
  %591 = load i32, ptr %262, align 4
  store i32 %591, ptr %144, align 4
  br label %592

592:                                              ; preds = %589, %.loopexit.i129.i, %573
  %.0147.lcssa231.i.i = phi i8 [ %.1148.i.i, %573 ], [ %.0147.lcssa232.i.i, %.loopexit.i129.i ], [ %.1148.i.i, %589 ]
  %.2146.i.i = phi i8 [ %.1145.i.i, %573 ], [ %.0144.lcssa233.i.i, %.loopexit.i129.i ], [ 0, %589 ]
  %.4.i.i = phi i32 [ %.1141.i.i, %573 ], [ %.3143.i.i, %.loopexit.i129.i ], [ %.1141.i.i, %589 ]
  %.3.i.i = phi i64 [ 0, %573 ], [ %588, %.loopexit.i129.i ], [ 0, %589 ]
  %593 = icmp sgt i32 %.1136.i.i, 0
  br i1 %593, label %594, label %613

594:                                              ; preds = %592
  %595 = load ptr, ptr %217, align 8
  %596 = load i32, ptr %114, align 8
  %597 = add i32 %596, 1
  store i32 %597, ptr %114, align 8
  %598 = lshr i64 %indvars.iv.i, 16
  %599 = trunc i64 %598 to i16
  %600 = trunc i64 %indvars.iv.i to i16
  %601 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %595, i64 4
  %wide.trip.count.i123.i = zext nneg i32 %.1136.i.i to i64
  br label %603

603:                                              ; preds = %603, %594
  %indvars.iv.i124.i = phi i64 [ 0, %594 ], [ %indvars.iv.next.i127.i, %603 ]
  %604 = getelementptr [291 x i16], ptr %14, i64 0, i64 %indvars.iv.i124.i
  %605 = load i16, ptr %604, align 2
  %606 = load i32, ptr %602, align 4
  %607 = add i32 %606, 1
  store i32 %607, ptr %602, align 4
  %608 = sext i32 %606 to i64
  %609 = getelementptr [0 x %struct.ItemPointerData], ptr %601, i64 0, i64 %608
  store i16 %599, ptr %609, align 2
  %.sroa.2.0..sroa_idx.i125.i = getelementptr inbounds nuw i8, ptr %609, i64 2
  store i16 %600, ptr %.sroa.2.0..sroa_idx.i125.i, align 2
  %.sroa.3.0..sroa_idx.i126.i = getelementptr inbounds nuw i8, ptr %609, i64 4
  store i16 %605, ptr %.sroa.3.0..sroa_idx.i126.i, align 2
  %indvars.iv.next.i127.i = add nuw nsw i64 %indvars.iv.i124.i, 1
  %exitcond.not.i128.i = icmp eq i64 %indvars.iv.next.i127.i, %wide.trip.count.i123.i
  br i1 %exitcond.not.i128.i, label %610, label %603, !llvm.loop !11

610:                                              ; preds = %603
  %611 = load i32, ptr %602, align 4
  %612 = sext i32 %611 to i64
  call void @pgstat_progress_update_param(i32 noundef 6, i64 noundef %612) #9
  br label %613

613:                                              ; preds = %610, %592, %.thread252.i.i
  %614 = phi i1 [ true, %610 ], [ false, %592 ], [ false, %.thread252.i.i ]
  %.3267.i.i = phi i64 [ %.3.i.i, %610 ], [ %.3.i.i, %592 ], [ 0, %.thread252.i.i ]
  %.4266.i.i = phi i32 [ %.4.i.i, %610 ], [ %.4.i.i, %592 ], [ 0, %.thread252.i.i ]
  %.2146265.i.i = phi i8 [ %.2146.i.i, %610 ], [ %.2146.i.i, %592 ], [ 1, %.thread252.i.i ]
  %.0153.lcssa224264.i.i = phi i64 [ %562, %610 ], [ %562, %592 ], [ 0, %.thread252.i.i ]
  %.0151.lcssa227263.i.i = phi i1 [ %.1152.i.i, %610 ], [ %.1152.i.i, %592 ], [ false, %.thread252.i.i ]
  %.0137.lcssa236262.i.i = phi i64 [ %561, %610 ], [ %561, %592 ], [ 0, %.thread252.i.i ]
  %.0135.lcssa239261.i.i = phi i32 [ %.1136.i.i, %610 ], [ %.1136.i.i, %592 ], [ 0, %.thread252.i.i ]
  %.3150.i.i = phi i8 [ 0, %610 ], [ %.0147.lcssa231.i.i, %592 ], [ 1, %.thread252.i.i ]
  %615 = load i32, ptr %12, align 4
  %616 = sext i32 %615 to i64
  %617 = load i64, ptr %125, align 8
  %618 = add i64 %617, %616
  store i64 %618, ptr %125, align 8
  %619 = load i64, ptr %126, align 8
  %620 = add i64 %619, %.3267.i.i
  store i64 %620, ptr %126, align 8
  %621 = sext i32 %.0135.lcssa239261.i.i to i64
  %622 = load i64, ptr %127, align 8
  %623 = add i64 %622, %621
  store i64 %623, ptr %127, align 8
  %624 = load i64, ptr %128, align 8
  %625 = add i64 %624, %.0137.lcssa236262.i.i
  store i64 %625, ptr %128, align 8
  %626 = load i64, ptr %129, align 8
  %627 = add i64 %626, %.0153.lcssa224264.i.i
  store i64 %627, ptr %129, align 8
  br i1 %.0151.lcssa227263.i.i, label %628, label %630

628:                                              ; preds = %613
  %629 = add i32 %304, 1
  store i32 %629, ptr %116, align 8
  br label %630

630:                                              ; preds = %628, %613
  br i1 %.092.i, label %.critedge.i.i, label %631

631:                                              ; preds = %630
  %632 = trunc nuw i8 %.3150.i.i to i1
  br i1 %632, label %633, label %654

633:                                              ; preds = %631
  %634 = trunc nuw i8 %.2146265.i.i to i1
  %spec.select168.i.i = select i1 %634, i8 3, i8 1
  %635 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 10
  %636 = load i16, ptr %635, align 2
  %637 = or i16 %636, 4
  store i16 %637, ptr %635, align 2
  call void @MarkBufferDirty(i32 noundef %324) #9
  %638 = load ptr, ptr %55, align 8
  %639 = load i32, ptr %11, align 4
  call void @visibilitymap_set(ptr noundef %638, i32 noundef %304, i32 noundef %324, i64 noundef 0, i32 noundef %639, i32 noundef %.4266.i.i, i8 noundef zeroext %spec.select168.i.i) #9
  br label %lazy_scan_prune.exit.i

.critedge.i.i:                                    ; preds = %630
  %640 = getelementptr i8, ptr %.0.i.i.i, i64 10
  %.val170.i.i = load i16, ptr %640, align 2
  %641 = and i16 %.val170.i.i, 4
  %.not175.i.i = icmp eq i16 %641, 0
  br i1 %.not175.i.i, label %642, label %654

642:                                              ; preds = %.critedge.i.i
  %643 = load ptr, ptr %55, align 8
  %644 = call zeroext i8 @visibilitymap_get_status(ptr noundef %643, i32 noundef %304, ptr noundef nonnull %11) #9
  %.not161.i.i = icmp eq i8 %644, 0
  br i1 %.not161.i.i, label %654, label %645

645:                                              ; preds = %642
  %646 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %646, label %647, label %650

647:                                              ; preds = %645
  %648 = load ptr, ptr %68, align 8
  %649 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, ptr noundef %648, i32 noundef %304) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1808, ptr noundef nonnull @__func__.lazy_scan_prune) #9
  br label %650

650:                                              ; preds = %647, %645
  %651 = load ptr, ptr %55, align 8
  %652 = load i32, ptr %11, align 4
  %653 = call zeroext i1 @visibilitymap_clear(ptr noundef %651, i32 noundef %304, i32 noundef %652, i8 noundef zeroext 3) #9
  br label %lazy_scan_prune.exit.i

654:                                              ; preds = %642, %.critedge.i.i, %631
  br i1 %614, label %655, label %669

655:                                              ; preds = %654
  %656 = getelementptr i8, ptr %.0.i.i.i, i64 10
  %.val171.i.i = load i16, ptr %656, align 2
  %657 = and i16 %.val171.i.i, 4
  %.not176.i.i = icmp eq i16 %657, 0
  br i1 %.not176.i.i, label %669, label %658

658:                                              ; preds = %655
  %659 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %659, label %660, label %663

660:                                              ; preds = %658
  %661 = load ptr, ptr %68, align 8
  %662 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, ptr noundef %661, i32 noundef %304) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1830, ptr noundef nonnull @__func__.lazy_scan_prune) #9
  br label %663

663:                                              ; preds = %660, %658
  %664 = load i16, ptr %656, align 2
  %665 = and i16 %664, -5
  store i16 %665, ptr %656, align 2
  call void @MarkBufferDirty(i32 noundef %324) #9
  %666 = load ptr, ptr %55, align 8
  %667 = load i32, ptr %11, align 4
  %668 = call zeroext i1 @visibilitymap_clear(ptr noundef %666, i32 noundef %304, i32 noundef %667, i8 noundef zeroext 3) #9
  br label %lazy_scan_prune.exit.i

669:                                              ; preds = %655, %654
  br i1 %.092.i, label %670, label %lazy_scan_prune.exit.i

670:                                              ; preds = %669
  %671 = trunc nuw i8 %.3150.i.i to i1
  br i1 %671, label %672, label %lazy_scan_prune.exit.i

672:                                              ; preds = %670
  %673 = trunc nuw i8 %.2146265.i.i to i1
  br i1 %673, label %674, label %lazy_scan_prune.exit.i

674:                                              ; preds = %672
  %675 = load ptr, ptr %55, align 8
  %676 = call zeroext i8 @visibilitymap_get_status(ptr noundef %675, i32 noundef %304, ptr noundef nonnull %11) #9
  %677 = and i8 %676, 2
  %.not162.i.i = icmp eq i8 %677, 0
  br i1 %.not162.i.i, label %678, label %lazy_scan_prune.exit.i

678:                                              ; preds = %674
  %679 = getelementptr i8, ptr %.0.i.i.i, i64 10
  %.val172.i.i = load i16, ptr %679, align 2
  %680 = and i16 %.val172.i.i, 4
  %.not177.i.i = icmp eq i16 %680, 0
  br i1 %.not177.i.i, label %681, label %683

681:                                              ; preds = %678
  %682 = or disjoint i16 %.val172.i.i, 4
  store i16 %682, ptr %679, align 2
  call void @MarkBufferDirty(i32 noundef %324) #9
  br label %683

683:                                              ; preds = %681, %678
  %684 = load ptr, ptr %55, align 8
  %685 = load i32, ptr %11, align 4
  call void @visibilitymap_set(ptr noundef %684, i32 noundef %304, i32 noundef %324, i64 noundef 0, i32 noundef %685, i32 noundef 0, i8 noundef zeroext 3) #9
  br label %lazy_scan_prune.exit.i

lazy_scan_prune.exit.i:                           ; preds = %683, %674, %672, %670, %669, %663, %650, %633
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 582, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 3492, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  br label %686

686:                                              ; preds = %lazy_scan_prune.exit.i, %486
  %.091.shrunk159.i = phi i1 [ true, %lazy_scan_prune.exit.i ], [ false, %486 ]
  %.3.i = phi i1 [ %614, %lazy_scan_prune.exit.i ], [ %.067.lcssa138.i.i, %486 ]
  %687 = load i32, ptr %75, align 8
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %693, label %689

689:                                              ; preds = %686
  %690 = load i8, ptr %99, align 1
  %691 = trunc i8 %690 to i1
  %692 = select i1 %691, i1 %.3.i, i1 false
  br i1 %692, label %704, label %693

693:                                              ; preds = %689, %686
  %694 = call i64 @PageGetHeapFreeSpace(ptr noundef %.0.i.i.i) #9
  call void @UnlockReleaseBuffer(i32 noundef %324) #9
  %695 = load ptr, ptr %55, align 8
  call void @RecordPageWithFreeSpace(ptr noundef %695, i32 noundef %304, i64 noundef %694) #9
  br i1 %.091.shrunk159.i, label %696, label %lazy_scan_new_or_empty.exit.thread.i

696:                                              ; preds = %693
  %697 = load i32, ptr %75, align 8
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %lazy_scan_new_or_empty.exit.thread.i

699:                                              ; preds = %696
  %700 = sub i32 %.0223.i, %.296.i
  %701 = icmp ugt i32 %700, 1048575
  %or.cond.i234 = select i1 %.3.i, i1 %701, i1 false
  br i1 %or.cond.i234, label %702, label %lazy_scan_new_or_empty.exit.thread.i

702:                                              ; preds = %699
  %703 = load ptr, ptr %55, align 8
  call void @FreeSpaceMapVacuumRange(ptr noundef %703, i32 noundef %.296.i, i32 noundef %304) #9
  br label %lazy_scan_new_or_empty.exit.thread.i

704:                                              ; preds = %689
  call void @UnlockReleaseBuffer(i32 noundef %324) #9
  br label %lazy_scan_new_or_empty.exit.thread.i

lazy_scan_new_or_empty.exit.thread.i:             ; preds = %704, %702, %699, %696, %693, %.sink.split.i.i, %344, %301
  %.2151.i = phi i1 [ %.1150.i, %702 ], [ %.1150.i, %699 ], [ %.1150.i, %696 ], [ %.1150.i, %693 ], [ %.1150.i, %704 ], [ %.0149219.i, %301 ], [ %.1150.i, %344 ], [ %.1150.i, %.sink.split.i.i ]
  %.2146.i = phi i1 [ %.1145.i, %702 ], [ %.1145.i, %699 ], [ %.1145.i, %696 ], [ %.1145.i, %693 ], [ %.1145.i, %704 ], [ true, %301 ], [ %.1145.i, %344 ], [ %.1145.i, %.sink.split.i.i ]
  %.195.i = phi i32 [ %304, %702 ], [ %.296.i, %699 ], [ %.296.i, %696 ], [ %.296.i, %693 ], [ %.296.i, %704 ], [ %.094221.i, %301 ], [ %.296.i, %344 ], [ %.296.i, %.sink.split.i.i ]
  %.2.i = phi i32 [ %.1.i, %702 ], [ %.1.i, %699 ], [ %.1.i, %696 ], [ %.1.i, %693 ], [ %.1.i, %704 ], [ %.093222.i, %301 ], [ %.1.i, %344 ], [ %.1.i, %.sink.split.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %705 = add nuw i32 %.0223.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %219
  br i1 %exitcond.not.i, label %._crit_edge.i, label %264, !llvm.loop !12

._crit_edge.i:                                    ; preds = %lazy_scan_new_or_empty.exit.thread.i, %lazy_scan_skip.exit.i
  %.094.lcssa.i = phi i32 [ 0, %lazy_scan_skip.exit.i ], [ %.195.i, %lazy_scan_new_or_empty.exit.thread.i ]
  %706 = getelementptr inbounds nuw i8, ptr %55, i64 128
  store i32 -1, ptr %706, align 8
  %707 = load i32, ptr %21, align 4
  %.not164.i = icmp eq i32 %707, 0
  br i1 %.not164.i, label %709, label %708

708:                                              ; preds = %._crit_edge.i
  call void @ReleaseBuffer(i32 noundef %707) #9
  br label %709

709:                                              ; preds = %708, %._crit_edge.i
  call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %219) #9
  %710 = load ptr, ptr %55, align 8
  %711 = load i32, ptr %111, align 4
  %712 = load i64, ptr %128, align 8
  %713 = sitofp i64 %712 to double
  %714 = call double @vac_estimate_reltuples(ptr noundef %710, i32 noundef %218, i32 noundef %711, double noundef %713) #9
  store double %714, ptr %118, align 8
  %715 = fcmp ogt double %714, 0.000000e+00
  %716 = select i1 %715, double %714, double 0.000000e+00
  %717 = load i64, ptr %129, align 8
  %718 = sitofp i64 %717 to double
  %719 = fadd double %716, %718
  %720 = load i64, ptr %130, align 8
  %721 = sitofp i64 %720 to double
  %722 = fadd double %719, %721
  store double %722, ptr %117, align 8
  %723 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 4
  %724 = load i32, ptr %723, align 4
  %725 = icmp sgt i32 %724, 0
  br i1 %725, label %726, label %727

726:                                              ; preds = %709
  call fastcc void @lazy_vacuum(ptr noundef nonnull %55)
  br label %727

727:                                              ; preds = %726, %709
  %728 = icmp ugt i32 %218, %.094.lcssa.i
  br i1 %728, label %729, label %731

729:                                              ; preds = %727
  %730 = load ptr, ptr %55, align 8
  call void @FreeSpaceMapVacuumRange(ptr noundef %730, i32 noundef %.094.lcssa.i, i32 noundef %218) #9
  br label %731

731:                                              ; preds = %729, %727
  call void @pgstat_progress_update_param(i32 noundef 3, i64 noundef %219) #9
  %732 = load i32, ptr %75, align 8
  %733 = icmp sgt i32 %732, 0
  br i1 %733, label %734, label %lazy_scan_heap.exit

734:                                              ; preds = %731
  %735 = load i8, ptr %100, align 4
  %736 = trunc i8 %735 to i1
  br i1 %736, label %737, label %lazy_scan_heap.exit

737:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %738 = load double, ptr %117, align 8
  %739 = load i32, ptr %111, align 4
  %740 = load i32, ptr %136, align 8
  %741 = icmp ult i32 %739, %740
  store i64 30064771072, ptr %7, align 8
  store i64 34359738375, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 4, ptr %9, align 16
  %742 = zext nneg i32 %732 to i64
  %743 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %742, ptr %743, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %9) #9
  %744 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %745 = load ptr, ptr %744, align 8
  %.not.i133.i = icmp eq ptr %745, null
  br i1 %.not.i133.i, label %.preheader.i.i, label %780

.preheader.i.i:                                   ; preds = %737
  %746 = load i32, ptr %75, align 8
  %747 = icmp sgt i32 %746, 0
  br i1 %747, label %.lr.ph.i135.i, label %lazy_cleanup_all_indexes.exit.i

.lr.ph.i135.i:                                    ; preds = %.preheader.i.i
  %748 = zext i1 %741 to i8
  %749 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %750 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %751 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %752 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %753 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %754 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %755 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %756 = getelementptr inbounds nuw i8, ptr %55, i64 132
  br label %757

757:                                              ; preds = %757, %.lr.ph.i135.i
  %indvars.iv.i136.i = phi i64 [ 0, %.lr.ph.i135.i ], [ %indvars.iv.next.i137.i, %757 ]
  %758 = load ptr, ptr %76, align 8
  %759 = getelementptr ptr, ptr %758, i64 %indvars.iv.i136.i
  %760 = load ptr, ptr %759, align 8
  %761 = load ptr, ptr %123, align 8
  %762 = getelementptr ptr, ptr %761, i64 %indvars.iv.i136.i
  %763 = load ptr, ptr %762, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store ptr %760, ptr %6, align 8
  %764 = load ptr, ptr %55, align 8
  store ptr %764, ptr %749, align 8
  store i8 0, ptr %750, align 8
  store i8 0, ptr %751, align 1
  store i8 %748, ptr %752, align 2
  store i32 13, ptr %753, align 4
  store double %738, ptr %754, align 8
  %765 = load ptr, ptr %77, align 8
  store ptr %765, ptr %755, align 8
  %766 = getelementptr inbounds nuw i8, ptr %760, i64 56
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 4
  %769 = call ptr @pstrdup(ptr noundef nonnull %768) #9
  store ptr %769, ptr %69, align 8
  %770 = load i16, ptr %756, align 4
  %771 = load i32, ptr %706, align 8
  %772 = load i32, ptr %70, align 8
  store i32 -1, ptr %706, align 8
  store i16 0, ptr %756, align 4
  store i32 4, ptr %70, align 8
  %773 = call ptr @vac_cleanup_one_index(ptr noundef nonnull %6, ptr noundef %763) #9
  store i32 %771, ptr %706, align 8
  store i16 %770, ptr %756, align 4
  store i32 %772, ptr %70, align 8
  %774 = load ptr, ptr %69, align 8
  call void @pfree(ptr noundef %774) #9
  store ptr null, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %775 = load ptr, ptr %123, align 8
  %776 = getelementptr ptr, ptr %775, i64 %indvars.iv.i136.i
  store ptr %773, ptr %776, align 8
  %indvars.iv.next.i137.i = add nuw nsw i64 %indvars.iv.i136.i, 1
  call void @pgstat_progress_update_param(i32 noundef 8, i64 noundef %indvars.iv.next.i137.i) #9
  %777 = load i32, ptr %75, align 8
  %778 = sext i32 %777 to i64
  %779 = icmp slt i64 %indvars.iv.next.i137.i, %778
  br i1 %779, label %757, label %lazy_cleanup_all_indexes.exit.i, !llvm.loop !13

780:                                              ; preds = %737
  %781 = fptosi double %738 to i64
  %782 = load i32, ptr %124, align 8
  call void @parallel_vacuum_cleanup_all_indexes(ptr noundef nonnull %745, i64 noundef %781, i32 noundef %782, i1 noundef zeroext %741) #9
  br label %lazy_cleanup_all_indexes.exit.i

lazy_cleanup_all_indexes.exit.i:                  ; preds = %757, %780, %.preheader.i.i
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %8, ptr noundef nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %lazy_scan_heap.exit

lazy_scan_heap.exit:                              ; preds = %731, %734, %lazy_cleanup_all_indexes.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %783 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %784 = load ptr, ptr %783, align 8
  %.not.i236 = icmp eq ptr %784, null
  br i1 %.not.i236, label %dead_items_cleanup.exit, label %785

785:                                              ; preds = %lazy_scan_heap.exit
  %786 = load ptr, ptr %123, align 8
  call void @parallel_vacuum_end(ptr noundef nonnull %784, ptr noundef %786) #9
  store ptr null, ptr %783, align 8
  br label %dead_items_cleanup.exit

dead_items_cleanup.exit:                          ; preds = %lazy_scan_heap.exit, %785
  %787 = load i8, ptr %100, align 4
  %788 = trunc i8 %787 to i1
  %.pre287 = load i32, ptr %75, align 8
  %.pre289 = load ptr, ptr %76, align 8
  br i1 %788, label %789, label %update_relstats_all_indexes.exit

789:                                              ; preds = %dead_items_cleanup.exit
  %790 = load ptr, ptr %123, align 8
  %791 = icmp sgt i32 %.pre287, 0
  br i1 %791, label %.lr.ph.preheader.i, label %update_relstats_all_indexes.exit

.lr.ph.preheader.i:                               ; preds = %789
  %wide.trip.count.i = zext nneg i32 %.pre287 to i64
  br label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %805, %.lr.ph.preheader.i
  %indvars.iv.i239 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i240, %805 ]
  %792 = getelementptr ptr, ptr %.pre289, i64 %indvars.iv.i239
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr ptr, ptr %790, i64 %indvars.iv.i239
  %795 = load ptr, ptr %794, align 8
  %796 = icmp eq ptr %795, null
  br i1 %796, label %805, label %797

797:                                              ; preds = %.lr.ph.i238
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 4
  %799 = load i8, ptr %798, align 4
  %800 = trunc i8 %799 to i1
  br i1 %800, label %805, label %801

801:                                              ; preds = %797
  %802 = load i32, ptr %795, align 8
  %803 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %804 = load double, ptr %803, align 8
  call void @vac_update_relstats(ptr noundef %793, i32 noundef %802, double noundef %804, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #9
  br label %805

805:                                              ; preds = %801, %797, %.lr.ph.i238
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i239, 1
  %exitcond.not.i241 = icmp eq i64 %indvars.iv.next.i240, %wide.trip.count.i
  br i1 %exitcond.not.i241, label %update_relstats_all_indexes.exit.loopexit, label %.lr.ph.i238, !llvm.loop !14

update_relstats_all_indexes.exit.loopexit:        ; preds = %805
  %.pre286 = load i32, ptr %75, align 8
  %.pre288 = load ptr, ptr %76, align 8
  br label %update_relstats_all_indexes.exit

update_relstats_all_indexes.exit:                 ; preds = %update_relstats_all_indexes.exit.loopexit, %789, %dead_items_cleanup.exit
  %806 = phi ptr [ %.pre288, %update_relstats_all_indexes.exit.loopexit ], [ %.pre289, %789 ], [ %.pre289, %dead_items_cleanup.exit ]
  %807 = phi i32 [ %.pre286, %update_relstats_all_indexes.exit.loopexit ], [ %.pre287, %789 ], [ %.pre287, %dead_items_cleanup.exit ]
  call void @vac_close_indexes(i32 noundef %807, ptr noundef %806, i32 noundef 0) #9
  %808 = load i8, ptr %104, align 1
  %809 = trunc i8 %808 to i1
  br i1 %809, label %810, label %lazy_truncate_heap.exit

810:                                              ; preds = %update_relstats_all_indexes.exit
  %811 = load i8, ptr @VacuumFailsafeActive, align 1
  %812 = trunc i8 %811 to i1
  br i1 %812, label %lazy_truncate_heap.exit, label %813

813:                                              ; preds = %810
  %814 = load i32, ptr %136, align 8
  %815 = load i32, ptr %116, align 8
  %.not.i242 = icmp eq i32 %814, %815
  br i1 %.not.i242, label %lazy_truncate_heap.exit, label %816

816:                                              ; preds = %813
  %817 = sub i32 %814, %815
  %818 = icmp ult i32 %817, 1000
  %819 = lshr i32 %814, 4
  %.not8.i = icmp ult i32 %817, %819
  %or.cond.i243 = and i1 %818, %.not8.i
  br i1 %or.cond.i243, label %lazy_truncate_heap.exit, label %should_attempt_truncation.exit

should_attempt_truncation.exit:                   ; preds = %816
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 5) #9
  %820 = load i32, ptr %116, align 8
  store i32 %820, ptr %706, align 8
  %821 = getelementptr inbounds nuw i8, ptr %55, i64 132
  store i16 0, ptr %821, align 4
  store i32 5, ptr %70, align 8
  %822 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %823 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %824

824:                                              ; preds = %947, %should_attempt_truncation.exit
  %.041.i = phi i32 [ %814, %should_attempt_truncation.exit ], [ %.0.i.i247, %947 ]
  %825 = load ptr, ptr %55, align 8
  %826 = call zeroext i1 @ConditionalLockRelation(ptr noundef %825, i32 noundef 8) #9
  br i1 %826, label %._crit_edge.i246, label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %824, %838
  %.051.i = phi i32 [ %839, %838 ], [ 0, %824 ]
  %827 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i245 = icmp eq i32 %827, 0
  br i1 %.not.i245, label %829, label %828

828:                                              ; preds = %.lr.ph.i244
  call void @ProcessInterrupts() #9
  br label %829

829:                                              ; preds = %828, %.lr.ph.i244
  %exitcond.i = icmp eq i32 %.051.i, 100
  br i1 %exitcond.i, label %830, label %838

830:                                              ; preds = %829
  %831 = load i8, ptr %71, align 4
  %832 = trunc i8 %831 to i1
  %833 = select i1 %832, i32 17, i32 13
  %834 = call zeroext i1 @errstart(i32 noundef %833, ptr noundef null) #9
  br i1 %834, label %835, label %lazy_truncate_heap.exit

835:                                              ; preds = %830
  %836 = load ptr, ptr %68, align 8
  %837 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef %836) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2862, ptr noundef nonnull @__func__.lazy_truncate_heap) #9
  br label %lazy_truncate_heap.exit

838:                                              ; preds = %829
  %839 = add nuw nsw i32 %.051.i, 1
  %840 = load ptr, ptr @MyLatch, align 8
  %841 = call i32 @WaitLatch(ptr noundef %840, i32 noundef 41, i64 noundef 50, i32 noundef 150994952) #9
  %842 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %842) #9
  %843 = load ptr, ptr %55, align 8
  %844 = call zeroext i1 @ConditionalLockRelation(ptr noundef %843, i32 noundef 8) #9
  br i1 %844, label %._crit_edge.i246, label %.lr.ph.i244

._crit_edge.i246:                                 ; preds = %838, %824
  %845 = load ptr, ptr %55, align 8
  %846 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %845, i32 noundef 0) #9
  %.not44.i = icmp eq i32 %846, %.041.i
  br i1 %.not44.i, label %849, label %847

847:                                              ; preds = %._crit_edge.i246
  %848 = load ptr, ptr %55, align 8
  call void @UnlockRelation(ptr noundef %848, i32 noundef 8) #9
  br label %lazy_truncate_heap.exit

849:                                              ; preds = %._crit_edge.i246
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %850 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #9
  %851 = load i64, ptr %5, align 8
  %852 = load i64, ptr %822, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %853 = load i32, ptr %136, align 8
  %854 = load i32, ptr %116, align 8
  %855 = icmp ugt i32 %853, %854
  br i1 %855, label %.lr.ph76.i.i, label %count_nondeletable_pages.exit.i

.lr.ph76.i.i:                                     ; preds = %849
  %856 = mul i64 %851, 1000000000
  %857 = add i64 %856, %852
  br label %858

858:                                              ; preds = %.backedge.i.i, %.lr.ph76.i.i
  %.05075.i.i = phi i32 [ %853, %.lr.ph76.i.i ], [ %884, %.backedge.i.i ]
  %.05274.i.i = phi i32 [ -1, %.lr.ph76.i.i ], [ %.1.i.i250, %.backedge.i.i ]
  %.sroa.023.073.i.i = phi i64 [ %857, %.lr.ph76.i.i ], [ %.sroa.023.1.i.i, %.backedge.i.i ]
  %859 = and i32 %.05075.i.i, 31
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %880

861:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %862 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #9
  %863 = load i64, ptr %4, align 8
  %864 = mul i64 %863, 1000000000
  %865 = load i64, ptr %823, align 8
  %866 = add i64 %864, %865
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %867 = sub i64 %866, %.sroa.023.073.i.i
  %868 = icmp sgt i64 %867, 19999999
  br i1 %868, label %869, label %880

869:                                              ; preds = %861
  %870 = load ptr, ptr %55, align 8
  %871 = call zeroext i1 @LockHasWaitersRelation(ptr noundef %870, i32 noundef 8) #9
  br i1 %871, label %872, label %880

872:                                              ; preds = %869
  %873 = load i8, ptr %71, align 4
  %874 = trunc i8 %873 to i1
  %875 = select i1 %874, i32 17, i32 13
  %876 = call zeroext i1 @errstart(i32 noundef %875, ptr noundef null) #9
  br i1 %876, label %877, label %count_nondeletable_pages.exit.i

877:                                              ; preds = %872
  %878 = load ptr, ptr %68, align 8
  %879 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef %878) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2994, ptr noundef nonnull @__func__.count_nondeletable_pages) #9
  br label %count_nondeletable_pages.exit.i

880:                                              ; preds = %869, %861, %858
  %.sroa.023.1.i.i = phi i64 [ %.sroa.023.073.i.i, %861 ], [ %.sroa.023.073.i.i, %858 ], [ %866, %869 ]
  %881 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i248 = icmp eq i32 %881, 0
  br i1 %.not.i.i248, label %883, label %882

882:                                              ; preds = %880
  call void @ProcessInterrupts() #9
  br label %883

883:                                              ; preds = %882, %880
  %884 = add i32 %.05075.i.i, -1
  %885 = icmp ugt i32 %.05274.i.i, %884
  br i1 %885, label %886, label %.loopexit.i.i249

886:                                              ; preds = %883
  %887 = and i32 %884, -32
  br label %888

888:                                              ; preds = %893, %886
  %.05170.i.i = phi i32 [ %887, %886 ], [ %894, %893 ]
  %889 = load ptr, ptr %55, align 8
  %890 = call i64 @PrefetchBuffer(ptr noundef %889, i32 noundef 0, i32 noundef %.05170.i.i) #9
  %891 = load volatile i32, ptr @InterruptPending, align 4
  %.not61.i.i = icmp eq i32 %891, 0
  br i1 %.not61.i.i, label %893, label %892

892:                                              ; preds = %888
  call void @ProcessInterrupts() #9
  br label %893

893:                                              ; preds = %892, %888
  %894 = add nuw i32 %.05170.i.i, 1
  %.not58.not.i.i = icmp ult i32 %.05170.i.i, %884
  br i1 %.not58.not.i.i, label %888, label %.loopexit.i.i249, !llvm.loop !15

.loopexit.i.i249:                                 ; preds = %893, %883
  %.1.i.i250 = phi i32 [ %.05274.i.i, %883 ], [ %887, %893 ]
  %895 = load ptr, ptr %55, align 8
  %896 = load ptr, ptr %77, align 8
  %897 = call i32 @ReadBufferExtended(ptr noundef %895, i32 noundef 0, i32 noundef %884, i32 noundef 0, ptr noundef %896) #9
  call void @LockBuffer(i32 noundef %897, i32 noundef 1) #9
  %898 = icmp slt i32 %897, 0
  br i1 %898, label %899, label %905

899:                                              ; preds = %.loopexit.i.i249
  %900 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %901 = xor i32 %897, -1
  %902 = zext nneg i32 %901 to i64
  %903 = getelementptr ptr, ptr %900, i64 %902
  %904 = load ptr, ptr %903, align 8
  br label %BufferGetPage.exit.i.i

905:                                              ; preds = %.loopexit.i.i249
  %906 = load ptr, ptr @BufferBlocks, align 8
  %907 = add nsw i32 %897, -1
  %908 = sext i32 %907 to i64
  %909 = shl nsw i64 %908, 13
  %910 = getelementptr i8, ptr %906, i64 %909
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %905, %899
  %.0.i.i.i.i = phi ptr [ %904, %899 ], [ %910, %905 ]
  %911 = getelementptr i8, ptr %.0.i.i.i.i, i64 14
  %.val62.i.i = load i16, ptr %911, align 2
  %912 = icmp eq i16 %.val62.i.i, 0
  br i1 %912, label %.backedge.i.i, label %913

913:                                              ; preds = %BufferGetPage.exit.i.i
  %914 = getelementptr i8, ptr %.0.i.i.i.i, i64 12
  %.val63.i.i = load i16, ptr %914, align 4
  %915 = icmp ult i16 %.val63.i.i, 25
  br i1 %915, label %.backedge.i.i, label %918

.backedge.i.i:                                    ; preds = %924, %918, %913, %BufferGetPage.exit.i.i
  call void @UnlockReleaseBuffer(i32 noundef %897) #9
  %916 = load i32, ptr %116, align 8
  %917 = icmp ugt i32 %884, %916
  br i1 %917, label %858, label %count_nondeletable_pages.exit.i, !llvm.loop !16

918:                                              ; preds = %913
  %919 = zext i16 %.val63.i.i to i32
  %920 = add nuw nsw i32 %919, 262120
  %921 = lshr i32 %920, 2
  %922 = trunc i32 %921 to i16
  %.not59.not71.i.i = icmp eq i16 %922, 0
  br i1 %.not59.not71.i.i, label %.backedge.i.i, label %.lr.ph.i.i251

.lr.ph.i.i251:                                    ; preds = %918
  %923 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  br label %926

924:                                              ; preds = %926
  %925 = add i16 %.05372.i.i, 1
  %.not59.not.i.i = icmp ugt i16 %925, %922
  br i1 %.not59.not.i.i, label %.backedge.i.i, label %926, !llvm.loop !17

926:                                              ; preds = %924, %.lr.ph.i.i251
  %.05372.i.i = phi i16 [ 1, %.lr.ph.i.i251 ], [ %925, %924 ]
  %927 = zext i16 %.05372.i.i to i64
  %928 = add nsw i64 %927, -1
  %929 = getelementptr [0 x %struct.ItemIdData], ptr %923, i64 0, i64 %928
  %930 = load i32, ptr %929, align 4
  %931 = and i32 %930, 98304
  %.not60.i.i = icmp eq i32 %931, 0
  br i1 %.not60.i.i, label %924, label %932

932:                                              ; preds = %926
  call void @UnlockReleaseBuffer(i32 noundef %897) #9
  br label %count_nondeletable_pages.exit.i, !llvm.loop !16

count_nondeletable_pages.exit.i:                  ; preds = %.backedge.i.i, %932, %877, %872, %849
  %.046.i = phi i1 [ false, %932 ], [ false, %849 ], [ true, %877 ], [ true, %872 ], [ false, %.backedge.i.i ]
  %.0.i.i247 = phi i32 [ %.05075.i.i, %932 ], [ %854, %849 ], [ %.05075.i.i, %877 ], [ %.05075.i.i, %872 ], [ %916, %.backedge.i.i ]
  store i32 %.0.i.i247, ptr %706, align 8
  %.not45.i = icmp ult i32 %.0.i.i247, %.041.i
  %933 = load ptr, ptr %55, align 8
  br i1 %.not45.i, label %935, label %934

934:                                              ; preds = %count_nondeletable_pages.exit.i
  call void @UnlockRelation(ptr noundef %933, i32 noundef 8) #9
  br label %lazy_truncate_heap.exit

935:                                              ; preds = %count_nondeletable_pages.exit.i
  call void @RelationTruncate(ptr noundef %933, i32 noundef %.0.i.i247) #9
  %936 = load ptr, ptr %55, align 8
  call void @UnlockRelation(ptr noundef %936, i32 noundef 8) #9
  %937 = sub nuw i32 %.041.i, %.0.i.i247
  %938 = load i32, ptr %112, align 8
  %939 = add i32 %937, %938
  store i32 %939, ptr %112, align 8
  store i32 %.0.i.i247, ptr %136, align 8
  %940 = load i8, ptr %71, align 4
  %941 = trunc i8 %940 to i1
  %942 = select i1 %941, i32 17, i32 13
  %943 = call zeroext i1 @errstart(i32 noundef %942, ptr noundef null) #9
  br i1 %943, label %944, label %947

944:                                              ; preds = %935
  %945 = load ptr, ptr %68, align 8
  %946 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef %945, i32 noundef %.041.i, i32 noundef %.0.i.i247) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2933, ptr noundef nonnull @__func__.lazy_truncate_heap) #9
  br label %947

947:                                              ; preds = %944, %935
  %948 = load i32, ptr %116, align 8
  %949 = icmp ugt i32 %.0.i.i247, %948
  %950 = and i1 %.046.i, %949
  br i1 %950, label %824, label %lazy_truncate_heap.exit, !llvm.loop !18

lazy_truncate_heap.exit:                          ; preds = %947, %813, %816, %update_relstats_all_indexes.exit, %810, %934, %847, %835, %830
  %951 = load ptr, ptr %29, align 8
  store ptr %951, ptr @error_context_stack, align 8
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 6) #9
  %952 = load i8, ptr %145, align 8
  %953 = trunc i8 %952 to i1
  br i1 %953, label %954, label %955

954:                                              ; preds = %lazy_truncate_heap.exit
  store i32 0, ptr %141, align 8
  store i32 0, ptr %144, align 4
  br label %955

955:                                              ; preds = %954, %lazy_truncate_heap.exit
  %956 = load i32, ptr %136, align 8
  call void @visibilitymap_count(ptr noundef %0, ptr noundef nonnull %26, ptr noundef null) #9
  %957 = load i32, ptr %26, align 4
  %958 = icmp ugt i32 %957, %956
  br i1 %958, label %959, label %960

959:                                              ; preds = %955
  store i32 %956, ptr %26, align 4
  br label %960

960:                                              ; preds = %959, %955
  %961 = phi i32 [ %956, %959 ], [ %957, %955 ]
  %962 = load double, ptr %118, align 8
  %963 = load i32, ptr %75, align 8
  %964 = icmp sgt i32 %963, 0
  %965 = load i32, ptr %141, align 8
  %966 = load i32, ptr %144, align 4
  call void @vac_update_relstats(ptr noundef %0, i32 noundef %956, double noundef %962, i32 noundef %961, i1 noundef zeroext %964, i32 noundef %965, i32 noundef %966, ptr noundef nonnull %24, ptr noundef nonnull %25, i1 noundef zeroext false) #9
  %967 = load i32, ptr %53, align 8
  %968 = load ptr, ptr %59, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 113
  %970 = load i8, ptr %969, align 1
  %971 = trunc i8 %970 to i1
  %972 = load double, ptr %118, align 8
  %973 = fcmp ogt double %972, 0.000000e+00
  %974 = select i1 %973, double %972, double 0.000000e+00
  %975 = fptosi double %974 to i64
  %976 = load i64, ptr %129, align 8
  %977 = load i64, ptr %130, align 8
  %978 = add i64 %977, %976
  call void @pgstat_report_vacuum(i32 noundef %967, i1 noundef zeroext %971, i64 noundef %975, i64 noundef %978) #9
  call void @pgstat_progress_end_command() #9
  br i1 %52, label %979, label %.thread292

979:                                              ; preds = %960
  %980 = call i64 @GetCurrentTimestamp() #9
  br i1 %.not, label %981, label %987

981:                                              ; preds = %979
  %982 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %983 = load i32, ptr %982, align 4
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %987, label %985

985:                                              ; preds = %981
  %986 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %.0211, i64 noundef %980, i32 noundef %983) #9
  br i1 %986, label %987, label %.thread293

987:                                              ; preds = %985, %981, %979
  %988 = load i64, ptr @VacuumPageHit, align 8
  %989 = sub i64 %988, %34
  %990 = load i64, ptr @VacuumPageMiss, align 8
  %991 = sub i64 %990, %35
  %992 = load i64, ptr @VacuumPageDirty, align 8
  %993 = sub i64 %992, %36
  call void @TimestampDifference(i64 noundef %.0211, i64 noundef %980, ptr noundef nonnull %30, ptr noundef nonnull %31) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @WalUsageAccumDiff(ptr noundef nonnull %32, ptr noundef nonnull @pgWalUsage, ptr noundef nonnull %28) #9
  call void @initStringInfo(ptr noundef nonnull %33) #9
  br i1 %.not, label %994, label %1002

994:                                              ; preds = %987
  %995 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %996 = load i8, ptr %995, align 4
  %997 = trunc i8 %996 to i1
  %998 = load i8, ptr %133, align 8
  %999 = trunc i8 %998 to i1
  br i1 %997, label %1000, label %1001

1000:                                             ; preds = %994
  %.str.4..str.5 = select i1 %999, ptr @.str.4, ptr @.str.5
  br label %1002

1001:                                             ; preds = %994
  %.str.6..str.7 = select i1 %999, ptr @.str.6, ptr @.str.7
  br label %1002

1002:                                             ; preds = %1001, %1000, %987
  %.0219 = phi ptr [ @.str.3, %987 ], [ %.str.4..str.5, %1000 ], [ %.str.6..str.7, %1001 ]
  %1003 = load ptr, ptr %58, align 8
  %1004 = load ptr, ptr %64, align 8
  %1005 = load ptr, ptr %68, align 8
  %1006 = load i32, ptr %124, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull %.0219, ptr noundef %1003, ptr noundef %1004, ptr noundef %1005, i32 noundef %1006) #9
  %1007 = load i32, ptr %112, align 8
  %1008 = load i32, ptr %111, align 4
  %1009 = icmp eq i32 %135, 0
  %1010 = uitofp i32 %1008 to double
  %1011 = fmul double %1010, 1.000000e+02
  %1012 = uitofp i32 %135 to double
  %1013 = fdiv double %1011, %1012
  %1014 = select i1 %1009, double 1.000000e+02, double %1013
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.8, i32 noundef %1007, i32 noundef %956, i32 noundef %1008, double noundef %1014) #9
  %1015 = load i64, ptr %125, align 8
  %1016 = load double, ptr %117, align 8
  %1017 = fptosi double %1016 to i64
  %1018 = load i64, ptr %129, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.9, i64 noundef %1015, i64 noundef %1017, i64 noundef %1018) #9
  %1019 = load i64, ptr %130, align 8
  %1020 = icmp sgt i64 %1019, 0
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1002
  %1022 = load i32, ptr %115, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.10, i64 noundef %1019, i32 noundef %1022) #9
  br label %1023

1023:                                             ; preds = %1021, %1002
  %1024 = call i64 @ReadNextFullTransactionId() #9
  %1025 = trunc i64 %1024 to i32
  %1026 = load i32, ptr %139, align 8
  %1027 = sub i32 %1025, %1026
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.11, i32 noundef %1026, i32 noundef %1027) #9
  %1028 = load i8, ptr %24, align 1
  %1029 = trunc i8 %1028 to i1
  br i1 %1029, label %1030, label %1034

1030:                                             ; preds = %1023
  %1031 = load i32, ptr %141, align 8
  %1032 = load i32, ptr %131, align 8
  %1033 = sub i32 %1031, %1032
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.12, i32 noundef %1031, i32 noundef %1033) #9
  br label %1034

1034:                                             ; preds = %1030, %1023
  %1035 = load i8, ptr %25, align 1
  %1036 = trunc i8 %1035 to i1
  br i1 %1036, label %1037, label %1042

1037:                                             ; preds = %1034
  %1038 = load i32, ptr %144, align 4
  %1039 = getelementptr inbounds nuw i8, ptr %55, i64 52
  %1040 = load i32, ptr %1039, align 4
  %1041 = sub i32 %1038, %1040
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.13, i32 noundef %1038, i32 noundef %1041) #9
  br label %1042

1042:                                             ; preds = %1037, %1034
  %1043 = load i32, ptr %113, align 4
  %1044 = uitofp i32 %1043 to double
  %1045 = fmul double %1044, 1.000000e+02
  %1046 = fdiv double %1045, %1012
  %1047 = select i1 %1009, double 1.000000e+02, double %1046
  %1048 = load i64, ptr %126, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.14, i32 noundef %1043, double noundef %1047, i64 noundef %1048) #9
  %1049 = load i8, ptr %99, align 1
  %1050 = trunc i8 %1049 to i1
  br i1 %1050, label %1051, label %1057

1051:                                             ; preds = %1042
  %1052 = load i32, ptr %75, align 8
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1060, label %1054

1054:                                             ; preds = %1051
  %1055 = load i32, ptr %124, align 8
  %1056 = icmp eq i32 %1055, 0
  %spec.select = select i1 %1056, ptr @.str.15, ptr @.str.16
  br label %1060

1057:                                             ; preds = %1042
  %1058 = load i8, ptr @VacuumFailsafeActive, align 1
  %1059 = trunc i8 %1058 to i1
  %.str.19..str.18 = select i1 %1059, ptr @.str.19, ptr @.str.18
  br label %1060

1060:                                             ; preds = %1054, %1057, %1051
  %.str.18.sink = phi ptr [ @.str.15, %1051 ], [ %.str.19..str.18, %1057 ], [ %spec.select, %1054 ]
  %.1 = phi ptr [ @.str.17, %1051 ], [ @.str.20, %1057 ], [ @.str.17, %1054 ]
  call void @appendStringInfoString(ptr noundef nonnull %33, ptr noundef nonnull %.str.18.sink) #9
  %1061 = load i32, ptr %114, align 8
  %1062 = uitofp i32 %1061 to double
  %1063 = fmul double %1062, 1.000000e+02
  %1064 = fdiv double %1063, %1012
  %1065 = select i1 %1009, double 1.000000e+02, double %1064
  %1066 = load i64, ptr %127, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull %.1, i32 noundef %1061, double noundef %1065, i64 noundef %1066) #9
  %1067 = load i32, ptr %75, align 8
  %1068 = icmp sgt i32 %1067, 0
  br i1 %1068, label %.lr.ph263, label %._crit_edge

.lr.ph263:                                        ; preds = %1060, %1083
  %1069 = phi i32 [ %1084, %1083 ], [ %1067, %1060 ]
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %1083 ], [ 0, %1060 ]
  %1070 = load ptr, ptr %123, align 8
  %1071 = getelementptr ptr, ptr %1070, i64 %indvars.iv277
  %1072 = load ptr, ptr %1071, align 8
  %.not232 = icmp eq ptr %1072, null
  br i1 %.not232, label %1083, label %1073

1073:                                             ; preds = %.lr.ph263
  %1074 = getelementptr ptr, ptr %.0217, i64 %indvars.iv277
  %1075 = load ptr, ptr %1074, align 8
  %1076 = load i32, ptr %1072, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1072, i64 24
  %1078 = load i32, ptr %1077, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1072, i64 28
  %1080 = load i32, ptr %1079, align 4
  %1081 = getelementptr inbounds nuw i8, ptr %1072, i64 32
  %1082 = load i32, ptr %1081, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.21, ptr noundef %1075, i32 noundef %1076, i32 noundef %1078, i32 noundef %1080, i32 noundef %1082) #9
  %.pre290 = load i32, ptr %75, align 8
  br label %1083

1083:                                             ; preds = %.lr.ph263, %1073
  %1084 = phi i32 [ %1069, %.lr.ph263 ], [ %.pre290, %1073 ]
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %1085 = sext i32 %1084 to i64
  %1086 = icmp slt i64 %indvars.iv.next278, %1085
  br i1 %1086, label %.lr.ph263, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %1083, %1060
  %1087 = load i8, ptr @track_io_timing, align 1
  %1088 = trunc i8 %1087 to i1
  br i1 %1088, label %1089, label %1098

1089:                                             ; preds = %._crit_edge
  %1090 = load i64, ptr @pgStatBlockReadTime, align 8
  %1091 = sub i64 %1090, %.0212
  %1092 = sitofp i64 %1091 to double
  %1093 = fdiv double %1092, 1.000000e+03
  %1094 = load i64, ptr @pgStatBlockWriteTime, align 8
  %1095 = sub i64 %1094, %.0216
  %1096 = sitofp i64 %1095 to double
  %1097 = fdiv double %1096, 1.000000e+03
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.22, double noundef %1093, double noundef %1097) #9
  br label %1098

1098:                                             ; preds = %1089, %._crit_edge
  %1099 = load i64, ptr %30, align 8
  %1100 = icmp sgt i64 %1099, 0
  %1101 = load i32, ptr %31, align 4
  %1102 = icmp sgt i32 %1101, 0
  %or.cond = select i1 %1100, i1 true, i1 %1102
  br i1 %or.cond, label %1103, label %1116

1103:                                             ; preds = %1098
  %1104 = sitofp i64 %991 to double
  %1105 = fmul double %1104, 8.192000e+03
  %1106 = fmul double %1105, 0x3EB0000000000000
  %1107 = sitofp i64 %1099 to double
  %1108 = sitofp i32 %1101 to double
  %1109 = fdiv double %1108, 1.000000e+06
  %1110 = fadd double %1109, %1107
  %1111 = fdiv double %1106, %1110
  %1112 = sitofp i64 %993 to double
  %1113 = fmul double %1112, 8.192000e+03
  %1114 = fmul double %1113, 0x3EB0000000000000
  %1115 = fdiv double %1114, %1110
  br label %1116

1116:                                             ; preds = %1098, %1103
  %.0215 = phi double [ %1111, %1103 ], [ 0.000000e+00, %1098 ]
  %.0214 = phi double [ %1115, %1103 ], [ 0.000000e+00, %1098 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.23, double noundef %.0215, double noundef %.0214) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.24, i64 noundef %989, i64 noundef %991, i64 noundef %993) #9
  %1117 = load i64, ptr %32, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1119 = load i64, ptr %1118, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1121 = load i64, ptr %1120, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.25, i64 noundef %1117, i64 noundef %1119, i64 noundef %1121) #9
  %1122 = call ptr @pg_rusage_show(ptr noundef nonnull %27) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %33, ptr noundef nonnull @.str.26, ptr noundef %1122) #9
  %1123 = select i1 %.not, i32 15, i32 17
  %1124 = call zeroext i1 @errstart(i32 noundef %1123, ptr noundef null) #9
  br i1 %1124, label %1125, label %1128

1125:                                             ; preds = %1116
  %1126 = load ptr, ptr %33, align 8
  %1127 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, ptr noundef %1126) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 755, ptr noundef nonnull @__func__.heap_vacuum_rel) #9
  br label %1128

1128:                                             ; preds = %1116, %1125
  %1129 = load ptr, ptr %33, align 8
  call void @pfree(ptr noundef %1129) #9
  %1130 = load i32, ptr %75, align 8
  %1131 = icmp sgt i32 %1130, 0
  br i1 %1131, label %.lr.ph266.split.us.preheader, label %._crit_edge267

.thread293:                                       ; preds = %985
  %1132 = load i32, ptr %75, align 8
  %1133 = icmp sgt i32 %1132, 0
  br i1 %1133, label %.lr.ph266.split.us.preheader, label %._crit_edge267

.lr.ph266.split.us.preheader:                     ; preds = %1128, %.thread293
  br label %.lr.ph266.split.us

.thread292:                                       ; preds = %960
  %1134 = load i32, ptr %75, align 8
  %1135 = icmp sgt i32 %1134, 0
  br i1 %1135, label %.lr.ph266.split, label %._crit_edge267

.lr.ph266.split.us:                               ; preds = %.lr.ph266.split.us.preheader, %1140
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %1140 ], [ 0, %.lr.ph266.split.us.preheader ]
  %1136 = load ptr, ptr %123, align 8
  %1137 = getelementptr ptr, ptr %1136, i64 %indvars.iv283
  %1138 = load ptr, ptr %1137, align 8
  %.not231.us = icmp eq ptr %1138, null
  br i1 %.not231.us, label %1140, label %1139

1139:                                             ; preds = %.lr.ph266.split.us
  call void @pfree(ptr noundef nonnull %1138) #9
  br label %1140

1140:                                             ; preds = %1139, %.lr.ph266.split.us
  %1141 = getelementptr ptr, ptr %.0217, i64 %indvars.iv283
  %1142 = load ptr, ptr %1141, align 8
  call void @pfree(ptr noundef %1142) #9
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %1143 = load i32, ptr %75, align 8
  %1144 = sext i32 %1143 to i64
  %1145 = icmp slt i64 %indvars.iv.next284, %1144
  br i1 %1145, label %.lr.ph266.split.us, label %._crit_edge267, !llvm.loop !20

.lr.ph266.split:                                  ; preds = %.thread292, %1151
  %1146 = phi i32 [ %1152, %1151 ], [ %1134, %.thread292 ]
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %1151 ], [ 0, %.thread292 ]
  %1147 = load ptr, ptr %123, align 8
  %1148 = getelementptr ptr, ptr %1147, i64 %indvars.iv280
  %1149 = load ptr, ptr %1148, align 8
  %.not231 = icmp eq ptr %1149, null
  br i1 %.not231, label %1151, label %1150

1150:                                             ; preds = %.lr.ph266.split
  call void @pfree(ptr noundef nonnull %1149) #9
  %.pre291 = load i32, ptr %75, align 8
  br label %1151

1151:                                             ; preds = %1150, %.lr.ph266.split
  %1152 = phi i32 [ %.pre291, %1150 ], [ %1146, %.lr.ph266.split ]
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %1153 = sext i32 %1152 to i64
  %1154 = icmp slt i64 %indvars.iv.next281, %1153
  br i1 %1154, label %.lr.ph266.split, label %._crit_edge267, !llvm.loop !20

._crit_edge267:                                   ; preds = %1151, %1140, %.thread293, %.thread292, %1128
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare zeroext i1 @IsAutoVacuumWorkerProcess() local_unnamed_addr #2

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
  %20 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.39, i32 noundef %12, i32 noundef %15, ptr noundef %17, ptr noundef %19) #9
  br label %91

.critedge:                                        ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.40, i32 noundef %12, ptr noundef %22, ptr noundef %24) #9
  br label %91

26:                                               ; preds = %4
  %27 = tail call i32 @set_errcontext_domain(ptr noundef null) #9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.41, ptr noundef %29, ptr noundef %31) #9
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
  %49 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.42, i32 noundef %41, i32 noundef %44, ptr noundef %46, ptr noundef %48) #9
  br label %91

.critedge2:                                       ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.43, i32 noundef %41, ptr noundef %51, ptr noundef %53) #9
  br label %91

55:                                               ; preds = %33
  %56 = tail call i32 @set_errcontext_domain(ptr noundef null) #9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.44, ptr noundef %58, ptr noundef %60) #9
  br label %91

62:                                               ; preds = %1
  %63 = tail call i32 @set_errcontext_domain(ptr noundef null) #9
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.45, ptr noundef %65, ptr noundef %67, ptr noundef %69) #9
  br label %91

71:                                               ; preds = %1
  %72 = tail call i32 @set_errcontext_domain(ptr noundef null) #9
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.46, ptr noundef %74, ptr noundef %76, ptr noundef %78) #9
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call zeroext i1 @vacuum_xid_failsafe_check(ptr noundef nonnull %7) #9
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  store i64 34359738375, ptr %2, align 8
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %304

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = uitofp i32 %20 to double
  %23 = fmul double %22, 2.000000e-02
  %24 = fptoui double %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %26, %24
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 100
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %43, ptr %44, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %9) #9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %.preheader.i, label %87

.preheader.i:                                     ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %62

62:                                               ; preds = %65, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %65 ]
  %63 = load i32, ptr %41, align 8
  %64 = sext i32 %63 to i64
  %.not30.i.not.not = icmp sge i64 %indvars.iv.i, %64
  br i1 %.not30.i.not.not, label %lazy_vacuum_all_indexes.exit, label %65

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
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
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
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %90 = load i32, ptr %89, align 8
  call void @parallel_vacuum_bulkdel_all_indexes(ptr noundef nonnull %46, i64 noundef %88, i32 noundef %90) #9
  %91 = call fastcc zeroext i1 @lazy_check_wraparound_failsafe(ptr noundef nonnull %0)
  %not..i = xor i1 %91, true
  br label %lazy_vacuum_all_indexes.exit

lazy_vacuum_all_indexes.exit:                     ; preds = %62, %65, %87
  %.026.i = phi i1 [ %not..i, %87 ], [ %.not30.i.not.not, %65 ], [ %.not30.i.not.not, %62 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %99 = load i16, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %103 = load i32, ptr %102, align 8
  store i32 -1, ptr %100, align 8
  store i16 0, ptr %98, align 4
  store i32 3, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %97
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %116

116:                                              ; preds = %BufferGetPage.exit.i, %.lr.ph.i
  %.033.i = phi i32 [ 0, %.lr.ph.i ], [ %.041.lcssa.i.i, %BufferGetPage.exit.i ]
  %.02832.i = phi i32 [ 0, %.lr.ph.i ], [ %292, %BufferGetPage.exit.i ]
  call void @vacuum_delay_point() #9
  %117 = load ptr, ptr %104, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
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
  %151 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %.033.i, %153
  br i1 %154, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %BufferGetPage.exit.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  br label %156

156:                                              ; preds = %163, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %119, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %163 ]
  %.04256.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %168, %163 ]
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
  %168 = add nuw i32 %.04256.i.i, 1
  %169 = sext i32 %.04256.i.i to i64
  %170 = getelementptr [291 x i16], ptr %3, i64 0, i64 %169
  store i16 %.val44.i.i, ptr %170, align 2
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %171 = load i32, ptr %152, align 4
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next.i.i, %172
  br i1 %173, label %156, label %._crit_edge.loopexit.i.i, !llvm.loop !22

._crit_edge.loopexit.i.i:                         ; preds = %163, %156
  %.042.lcssa.ph.i.i = phi i32 [ %168, %163 ], [ %.04256.i.i, %156 ]
  %.041.lcssa.ph.in.i.i = phi i64 [ %indvars.iv.next.i.i, %163 ], [ %indvars.iv.i.i, %156 ]
  %.041.lcssa.ph.i.i = trunc i64 %.041.lcssa.ph.in.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %BufferGetPage.exit.i.i
  %.042.lcssa.i.i = phi i32 [ 0, %BufferGetPage.exit.i.i ], [ %.042.lcssa.ph.i.i, %._crit_edge.loopexit.i.i ]
  %.041.lcssa.i.i = phi i32 [ %.033.i, %BufferGetPage.exit.i.i ], [ %.041.lcssa.ph.i.i, %._crit_edge.loopexit.i.i ]
  call void @PageTruncateLinePointerArray(ptr noundef %.0.i.i.i.i) #9
  call void @MarkBufferDirty(i32 noundef %129) #9
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 114
  %178 = load i8, ptr %177, align 2
  %179 = icmp eq i8 %178, 112
  br i1 %179, label %180, label %199

180:                                              ; preds = %._crit_edge.i.i
  %181 = load i32, ptr @wal_level, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %199

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 48
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
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
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
  %.not49.i.i.i = icmp eq i16 %220, 0
  %.not.i.i.i = select i1 %216, i1 true, i1 %.not49.i.i.i
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %BufferGetPage.exit.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %222 = lshr i32 %214, 16
  %223 = trunc nuw i32 %222 to i16
  %224 = trunc i32 %214 to i16
  br label %225

225:                                              ; preds = %270, %.lr.ph.i.i.i
  %.048.i.i = phi i8 [ 1, %.lr.ph.i.i.i ], [ %.149.i.i, %270 ]
  %.0.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1.i.i, %270 ]
  %.048.i.i.i = phi i16 [ 1, %.lr.ph.i.i.i ], [ %271, %270 ]
  store i16 %.048.i.i.i, ptr %98, align 4
  %226 = zext i16 %.048.i.i.i to i64
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
  store i16 %.048.i.i.i, ptr %112, align 8
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
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 72
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
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 20
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
  %spec.select54.i.i = select i1 %or.cond.i.i.i, i32 %257, i32 %.0.i.i
  %263 = trunc nuw i8 %.048.i.i to i1
  br i1 %263, label %264, label %270

264:                                              ; preds = %260
  %265 = load ptr, ptr %113, align 8
  %266 = call zeroext i1 @heap_tuple_needs_eventual_freeze(ptr noundef %265) #9
  %spec.select55.i.i = select i1 %266, i8 0, i8 %.048.i.i
  br label %270

267:                                              ; preds = %235
  %268 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %268)
  %269 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3309, ptr noundef nonnull @__func__.heap_page_is_all_visible) #9
  unreachable

270:                                              ; preds = %264, %260, %225, %225
  %.149.i.i = phi i8 [ 0, %260 ], [ %.048.i.i, %225 ], [ %.048.i.i, %225 ], [ %spec.select55.i.i, %264 ]
  %.1.i.i = phi i32 [ %spec.select54.i.i, %260 ], [ %.0.i.i, %225 ], [ %.0.i.i, %225 ], [ %spec.select54.i.i, %264 ]
  %271 = add i16 %.048.i.i.i, 1
  %.not52.i.i.i = icmp ugt i16 %271, %220
  br i1 %.not52.i.i.i, label %.loopexit.loopexit.i.i, label %225, !llvm.loop !23

heap_page_is_all_visible.exit.thread.i.i:         ; preds = %256, %245, %235, %235, %235, %235, %232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %lazy_vacuum_heap_page.exit.i

.loopexit.loopexit.i.i:                           ; preds = %270
  %272 = trunc nuw i8 %.149.i.i to i1
  %273 = select i1 %272, i8 3, i8 1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %BufferGetPage.exit.i.i.i
  %.250.i.i = phi i8 [ 3, %BufferGetPage.exit.i.i.i ], [ %273, %.loopexit.loopexit.i.i ]
  %.3.i.i = phi i32 [ 0, %BufferGetPage.exit.i.i.i ], [ %.1.i.i, %.loopexit.loopexit.i.i ]
  store i16 0, ptr %98, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %274 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 10
  %275 = load i16, ptr %274, align 2
  %276 = or i16 %275, 4
  store i16 %276, ptr %274, align 2
  %277 = load ptr, ptr %0, align 8
  call void @visibilitymap_set(ptr noundef %277, i32 noundef %125, i32 noundef %129, i64 noundef 0, i32 noundef %130, i32 noundef %.3.i.i, i8 noundef zeroext %.250.i.i) #9
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
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
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
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
