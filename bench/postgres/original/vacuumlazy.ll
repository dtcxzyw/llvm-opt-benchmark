target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WalUsage = type { i64, i64, i64 }
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
%struct.VacuumParams = type { i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.LVRelState = type { ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, %struct.VacuumCutoffs, ptr, i32, i32, i8, ptr, ptr, ptr, ptr, i32, i16, i32, i8, ptr, i32, i32, i32, i32, i32, i32, i32, double, double, ptr, i32, i64, i64, i64, i64, i64, i64 }
%struct.VacuumCutoffs = type { i32, i32, i32, i32, i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.IndexBulkDeleteResult = type { i32, i8, double, double, i32, i32, i32 }
%struct.VacDeadItems = type { i32, i32, [0 x %struct.ItemPointerData] }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.FullTransactionId = type { i64 }
%struct.LVSavedErrInfo = type { i32, i16, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.PruneResult = type { i32, i32, [292 x i8] }
%struct.HeapPageFreeze = type { i8, i32, i32, i32, i32 }
%struct.HeapTupleFreeze = type { i32, i16, i16, i8, i8, i16 }
%struct.HeapTupleHeaderData = type { %union.anon.13, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.13 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.14 }
%union.anon.14 = type { i32 }
%struct.IndexVacuumInfo = type { ptr, ptr, i8, i8, i8, i32, double, ptr }
%struct.xl_heap_vacuum = type { i16 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.instr_time = type { i64 }
%struct.PrefetchBufferResult = type { i32, i8 }
%struct.timespec = type { i64, i64 }

@pgWalUsage = external global %struct.WalUsage, align 8
@VacuumPageHit = external global i64, align 8
@VacuumPageMiss = external global i64, align 8
@VacuumPageDirty = external global i64, align 8
@track_io_timing = external global i8, align 1
@pgStatBlockReadTime = external global i64, align 8
@pgStatBlockWriteTime = external global i64, align 8
@MyDatabaseId = external global i32, align 4
@error_context_stack = external global ptr, align 8
@VacuumFailsafeActive = external global i8, align 1
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
@__const.lazy_vacuum_all_indexes.progress_start_index = private unnamed_addr constant [2 x i32] [i32 0, i32 7], align 4
@__const.lazy_vacuum_all_indexes.progress_end_index = private unnamed_addr constant [3 x i32] [i32 7, i32 8, i32 4], align 4
@.str.28 = private unnamed_addr constant [59 x i8] c"table \22%s\22: removed %lld dead item identifiers in %u pages\00", align 1
@__func__.lazy_vacuum_heap_rel = private unnamed_addr constant [21 x i8] c"lazy_vacuum_heap_rel\00", align 1
@CritSectionCount = external global i32, align 4
@wal_level = external global i32, align 4
@.str.29 = private unnamed_addr constant [43 x i8] c"unexpected HeapTupleSatisfiesVacuum result\00", align 1
@__func__.heap_page_is_all_visible = private unnamed_addr constant [25 x i8] c"heap_page_is_all_visible\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@__func__.lazy_scan_noprune = private unnamed_addr constant [18 x i8] c"lazy_scan_noprune\00", align 1
@__func__.lazy_scan_prune = private unnamed_addr constant [16 x i8] c"lazy_scan_prune\00", align 1
@.str.30 = private unnamed_addr constant [86 x i8] c"page is not marked all-visible but visibility map bit is set in relation \22%s\22 page %u\00", align 1
@.str.31 = private unnamed_addr constant [80 x i8] c"page containing LP_DEAD items is marked as all-visible in relation \22%s\22 page %u\00", align 1
@__const.lazy_cleanup_all_indexes.progress_start_index = private unnamed_addr constant [2 x i32] [i32 0, i32 7], align 4
@__const.lazy_cleanup_all_indexes.progress_end_index = private unnamed_addr constant [2 x i32] [i32 7, i32 8], align 4
@__const.lazy_check_wraparound_failsafe.progress_index = private unnamed_addr constant [2 x i32] [i32 7, i32 8], align 4
@.str.32 = private unnamed_addr constant [90 x i8] c"bypassing nonessential maintenance of table \22%s.%s.%s\22 as a failsafe after %d index scans\00", align 1
@.str.33 = private unnamed_addr constant [63 x i8] c"The table's relfrozenxid or relminmxid is too far in the past.\00", align 1
@.str.34 = private unnamed_addr constant [194 x i8] c"Consider increasing configuration parameter maintenance_work_mem or autovacuum_work_mem.\0AYou might also need to consider other ways for VACUUM to keep up with the allocation of transaction IDs.\00", align 1
@__func__.lazy_check_wraparound_failsafe = private unnamed_addr constant [31 x i8] c"lazy_check_wraparound_failsafe\00", align 1
@VacuumCostActive = external global i8, align 1
@VacuumCostBalance = external global i32, align 4
@InterruptPending = external global i32, align 4
@.str.35 = private unnamed_addr constant [56 x i8] c"\22%s\22: stopping truncate due to conflicting lock request\00", align 1
@__func__.lazy_truncate_heap = private unnamed_addr constant [19 x i8] c"lazy_truncate_heap\00", align 1
@MyLatch = external global ptr, align 8
@.str.36 = private unnamed_addr constant [37 x i8] c"table \22%s\22: truncated %u to %u pages\00", align 1
@.str.37 = private unnamed_addr constant [64 x i8] c"table \22%s\22: suspending truncate due to conflicting lock request\00", align 1
@__func__.count_nondeletable_pages = private unnamed_addr constant [25 x i8] c"count_nondeletable_pages\00", align 1
@.str.38 = private unnamed_addr constant [91 x i8] c"disabling parallel option of vacuum on \22%s\22 --- cannot vacuum temporary tables in parallel\00", align 1
@__func__.dead_items_alloc = private unnamed_addr constant [17 x i8] c"dead_items_alloc\00", align 1
@autovacuum_work_mem = external global i32, align 4
@maintenance_work_mem = external global i32, align 4
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
define dso_local void @heap_vacuum_rel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.PGRUsage, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.WalUsage, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.ErrorContextCallback, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.WalUsage, align 8
  %31 = alloca %struct.StringInfoData, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @pgWalUsage, i64 24, i1 false)
  %44 = load i64, ptr @VacuumPageHit, align 8
  store i64 %44, ptr %21, align 8
  %45 = load i64, ptr @VacuumPageMiss, align 8
  store i64 %45, ptr %22, align 8
  %46 = load i64, ptr @VacuumPageDirty, align 8
  store i64 %46, ptr %23, align 8
  store ptr null, ptr %25, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.VacuumParams, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 4
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %8, align 1
  %53 = load i8, ptr %8, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %64, label %55

55:                                               ; preds = %3
  %56 = call zeroext i1 @IsAutoVacuumWorkerProcess()
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.VacuumParams, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4
  %61 = icmp sge i32 %60, 0
  br label %62

62:                                               ; preds = %57, %55
  %63 = phi i1 [ false, %55 ], [ %61, %57 ]
  br label %64

64:                                               ; preds = %62, %3
  %65 = phi i1 [ true, %3 ], [ %63, %62 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  call void @pg_rusage_init(ptr noundef %16)
  %70 = call i64 @GetCurrentTimestamp()
  store i64 %70, ptr %17, align 8
  %71 = load i8, ptr @track_io_timing, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i64, ptr @pgStatBlockReadTime, align 8
  store i64 %74, ptr %18, align 8
  %75 = load i64, ptr @pgStatBlockWriteTime, align 8
  store i64 %75, ptr %19, align 8
  br label %76

76:                                               ; preds = %73, %69
  br label %77

77:                                               ; preds = %76, %64
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.RelationData, ptr %78, i32 0, i32 15
  %80 = load i32, ptr %79, align 8
  call void @pgstat_progress_start_command(i32 noundef 1, i32 noundef %80)
  %81 = call ptr @palloc0(i64 noundef 264)
  store ptr %81, ptr %7, align 8
  %82 = load i32, ptr @MyDatabaseId, align 4
  %83 = call ptr @get_database_name(i32 noundef %82)
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.LVRelState, ptr %84, i32 0, i32 16
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.RelationData, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.FormData_pg_class, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @get_namespace_name(i32 noundef %90)
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.LVRelState, ptr %92, i32 0, i32 17
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.RelationData, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.FormData_pg_class, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.nameData, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [64 x i8], ptr %98, i64 0, i64 0
  %100 = call ptr @pstrdup(ptr noundef %99)
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.LVRelState, ptr %101, i32 0, i32 18
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.LVRelState, ptr %103, i32 0, i32 19
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.LVRelState, ptr %105, i32 0, i32 22
  store i32 0, ptr %106, align 8
  %107 = load i8, ptr %8, align 1
  %108 = trunc i8 %107 to i1
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.LVRelState, ptr %109, i32 0, i32 23
  %111 = zext i1 %108 to i8
  store i8 %111, ptr %110, align 4
  %112 = getelementptr inbounds %struct.ErrorContextCallback, ptr %24, i32 0, i32 1
  store ptr @vacuum_error_callback, ptr %112, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.ErrorContextCallback, ptr %24, i32 0, i32 2
  store ptr %113, ptr %114, align 8
  %115 = load ptr, ptr @error_context_stack, align 8
  %116 = getelementptr inbounds %struct.ErrorContextCallback, ptr %24, i32 0, i32 0
  store ptr %115, ptr %116, align 8
  store ptr %24, ptr @error_context_stack, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.LVRelState, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.LVRelState, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.LVRelState, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.LVRelState, ptr %125, i32 0, i32 1
  call void @vac_open_indexes(ptr noundef %122, i32 noundef 3, ptr noundef %124, ptr noundef %126)
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.LVRelState, ptr %128, i32 0, i32 3
  store ptr %127, ptr %129, align 8
  %130 = load i8, ptr %9, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %172

132:                                              ; preds = %77
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.LVRelState, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %172

137:                                              ; preds = %132
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.LVRelState, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = mul i64 8, %141
  %143 = call ptr @palloc(i64 noundef %142)
  store ptr %143, ptr %25, align 8
  store i32 0, ptr %26, align 4
  br label %144

144:                                              ; preds = %168, %137
  %145 = load i32, ptr %26, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.LVRelState, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %171

150:                                              ; preds = %144
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.LVRelState, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %26, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.RelationData, ptr %157, i32 0, i32 13
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.FormData_pg_class, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds %struct.nameData, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds [64 x i8], ptr %161, i64 0, i64 0
  %163 = call ptr @pstrdup(ptr noundef %162)
  %164 = load ptr, ptr %25, align 8
  %165 = load i32, ptr %26, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr ptr, ptr %164, i64 %166
  store ptr %163, ptr %167, align 8
  br label %168

168:                                              ; preds = %150
  %169 = load i32, ptr %26, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %26, align 4
  br label %144, !llvm.loop !5

171:                                              ; preds = %144
  br label %172

172:                                              ; preds = %171, %132, %77
  store i8 0, ptr @VacuumFailsafeActive, align 1
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.LVRelState, ptr %173, i32 0, i32 7
  store i8 1, ptr %174, align 2
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.LVRelState, ptr %175, i32 0, i32 8
  store i8 1, ptr %176, align 1
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.LVRelState, ptr %177, i32 0, i32 9
  store i8 1, ptr %178, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.VacuumParams, ptr %179, i32 0, i32 8
  %181 = load i32, ptr %180, align 4
  %182 = icmp ne i32 %181, 2
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.LVRelState, ptr %183, i32 0, i32 10
  %185 = zext i1 %182 to i8
  store i8 %185, ptr %184, align 1
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.VacuumParams, ptr %186, i32 0, i32 7
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %195

190:                                              ; preds = %172
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.LVRelState, ptr %191, i32 0, i32 8
  store i8 0, ptr %192, align 1
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.LVRelState, ptr %193, i32 0, i32 9
  store i8 0, ptr %194, align 4
  br label %205

195:                                              ; preds = %172
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.VacuumParams, ptr %196, i32 0, i32 7
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 3
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.LVRelState, ptr %201, i32 0, i32 7
  store i8 0, ptr %202, align 2
  br label %204

203:                                              ; preds = %195
  br label %204

204:                                              ; preds = %203, %200
  br label %205

205:                                              ; preds = %204, %190
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.LVRelState, ptr %206, i32 0, i32 26
  store i32 0, ptr %207, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.LVRelState, ptr %208, i32 0, i32 27
  store i32 0, ptr %209, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.LVRelState, ptr %210, i32 0, i32 28
  store i32 0, ptr %211, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.LVRelState, ptr %212, i32 0, i32 29
  store i32 0, ptr %213, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.LVRelState, ptr %214, i32 0, i32 30
  store i32 0, ptr %215, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.LVRelState, ptr %216, i32 0, i32 31
  store i32 0, ptr %217, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.LVRelState, ptr %218, i32 0, i32 32
  store double 0.000000e+00, ptr %219, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.LVRelState, ptr %220, i32 0, i32 33
  store double 0.000000e+00, ptr %221, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.LVRelState, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 8
  %225 = sext i32 %224 to i64
  %226 = mul i64 %225, 8
  %227 = call ptr @palloc0(i64 noundef %226)
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.LVRelState, ptr %228, i32 0, i32 34
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.LVRelState, ptr %230, i32 0, i32 35
  store i32 0, ptr %231, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct.LVRelState, ptr %232, i32 0, i32 36
  store i64 0, ptr %233, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.LVRelState, ptr %234, i32 0, i32 37
  store i64 0, ptr %235, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.LVRelState, ptr %236, i32 0, i32 38
  store i64 0, ptr %237, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.LVRelState, ptr %238, i32 0, i32 39
  store i64 0, ptr %239, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.LVRelState, ptr %240, i32 0, i32 40
  store i64 0, ptr %241, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.LVRelState, ptr %242, i32 0, i32 41
  store i64 0, ptr %243, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.LVRelState, ptr %246, i32 0, i32 11
  %248 = call zeroext i1 @vacuum_get_cutoffs(ptr noundef %244, ptr noundef %245, ptr noundef %247)
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.LVRelState, ptr %249, i32 0, i32 5
  %251 = zext i1 %248 to i8
  store i8 %251, ptr %250, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %252, i32 noundef 0)
  store i32 %253, ptr %13, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct.LVRelState, ptr %254, i32 0, i32 25
  store i32 %253, ptr %255, align 8
  %256 = load ptr, ptr %4, align 8
  %257 = call ptr @GlobalVisTestFor(ptr noundef %256)
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct.LVRelState, ptr %258, i32 0, i32 12
  store ptr %257, ptr %259, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.LVRelState, ptr %260, i32 0, i32 11
  %262 = getelementptr inbounds %struct.VacuumCutoffs, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %struct.LVRelState, ptr %264, i32 0, i32 13
  store i32 %263, ptr %265, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct.LVRelState, ptr %266, i32 0, i32 11
  %268 = getelementptr inbounds %struct.VacuumCutoffs, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 4
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.LVRelState, ptr %270, i32 0, i32 14
  store i32 %269, ptr %271, align 4
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.LVRelState, ptr %272, i32 0, i32 15
  store i8 0, ptr %273, align 8
  store i8 1, ptr %10, align 1
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.VacuumParams, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %276, 256
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %205
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct.LVRelState, ptr %280, i32 0, i32 5
  store i8 1, ptr %281, align 8
  store i8 0, ptr %10, align 1
  br label %282

282:                                              ; preds = %279, %205
  %283 = load i8, ptr %10, align 1
  %284 = trunc i8 %283 to i1
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.LVRelState, ptr %285, i32 0, i32 6
  %287 = zext i1 %284 to i8
  store i8 %287, ptr %286, align 1
  %288 = load i8, ptr %8, align 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %334

290:                                              ; preds = %282
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct.LVRelState, ptr %291, i32 0, i32 5
  %293 = load i8, ptr %292, align 8
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %314

295:                                              ; preds = %290
  br label %296

296:                                              ; preds = %295
  br i1 false, label %297, label %299

297:                                              ; preds = %296
  %298 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %298, label %301, label %312

299:                                              ; preds = %296
  %300 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %300, label %301, label %312

301:                                              ; preds = %299, %297
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct.LVRelState, ptr %302, i32 0, i32 16
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct.LVRelState, ptr %305, i32 0, i32 17
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.LVRelState, ptr %308, i32 0, i32 18
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %304, ptr noundef %307, ptr noundef %310)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 467, ptr noundef @__func__.heap_vacuum_rel)
  br label %312

312:                                              ; preds = %301, %299, %297
  br label %313

313:                                              ; preds = %312
  br label %333

314:                                              ; preds = %290
  br label %315

315:                                              ; preds = %314
  br i1 false, label %316, label %318

316:                                              ; preds = %315
  %317 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %317, label %320, label %331

318:                                              ; preds = %315
  %319 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %319, label %320, label %331

320:                                              ; preds = %318, %316
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct.LVRelState, ptr %321, i32 0, i32 16
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds %struct.LVRelState, ptr %324, i32 0, i32 17
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds %struct.LVRelState, ptr %327, i32 0, i32 18
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %323, ptr noundef %326, ptr noundef %329)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 472, ptr noundef @__func__.heap_vacuum_rel)
  br label %331

331:                                              ; preds = %320, %318, %316
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %313
  br label %334

334:                                              ; preds = %333, %282
  %335 = load ptr, ptr %7, align 8
  %336 = call zeroext i1 @lazy_check_wraparound_failsafe(ptr noundef %335)
  %337 = load ptr, ptr %7, align 8
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %struct.VacuumParams, ptr %338, i32 0, i32 9
  %340 = load i32, ptr %339, align 4
  call void @dead_items_alloc(ptr noundef %337, i32 noundef %340)
  %341 = load ptr, ptr %7, align 8
  call void @lazy_scan_heap(ptr noundef %341)
  %342 = load ptr, ptr %7, align 8
  call void @dead_items_cleanup(ptr noundef %342)
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds %struct.LVRelState, ptr %343, i32 0, i32 9
  %345 = load i8, ptr %344, align 4
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %349

347:                                              ; preds = %334
  %348 = load ptr, ptr %7, align 8
  call void @update_relstats_all_indexes(ptr noundef %348)
  br label %349

349:                                              ; preds = %347, %334
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct.LVRelState, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 8
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds %struct.LVRelState, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  call void @vac_close_indexes(i32 noundef %352, ptr noundef %355, i32 noundef 0)
  %356 = load ptr, ptr %7, align 8
  %357 = call zeroext i1 @should_attempt_truncation(ptr noundef %356)
  br i1 %357, label %358, label %360

358:                                              ; preds = %349
  %359 = load ptr, ptr %7, align 8
  call void @lazy_truncate_heap(ptr noundef %359)
  br label %360

360:                                              ; preds = %358, %349
  %361 = getelementptr inbounds %struct.ErrorContextCallback, ptr %24, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr @error_context_stack, align 8
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 6)
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds %struct.LVRelState, ptr %363, i32 0, i32 15
  %365 = load i8, ptr %364, align 8
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %372

367:                                              ; preds = %360
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds %struct.LVRelState, ptr %368, i32 0, i32 13
  store i32 0, ptr %369, align 8
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds %struct.LVRelState, ptr %370, i32 0, i32 14
  store i32 0, ptr %371, align 4
  br label %372

372:                                              ; preds = %367, %360
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds %struct.LVRelState, ptr %373, i32 0, i32 25
  %375 = load i32, ptr %374, align 8
  store i32 %375, ptr %14, align 4
  %376 = load ptr, ptr %4, align 8
  call void @visibilitymap_count(ptr noundef %376, ptr noundef %15, ptr noundef null)
  %377 = load i32, ptr %15, align 4
  %378 = load i32, ptr %14, align 4
  %379 = icmp ugt i32 %377, %378
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = load i32, ptr %14, align 4
  store i32 %381, ptr %15, align 4
  br label %382

382:                                              ; preds = %380, %372
  %383 = load ptr, ptr %4, align 8
  %384 = load i32, ptr %14, align 4
  %385 = load ptr, ptr %7, align 8
  %386 = getelementptr inbounds %struct.LVRelState, ptr %385, i32 0, i32 33
  %387 = load double, ptr %386, align 8
  %388 = load i32, ptr %15, align 4
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds %struct.LVRelState, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 8
  %392 = icmp sgt i32 %391, 0
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds %struct.LVRelState, ptr %393, i32 0, i32 13
  %395 = load i32, ptr %394, align 8
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds %struct.LVRelState, ptr %396, i32 0, i32 14
  %398 = load i32, ptr %397, align 4
  call void @vac_update_relstats(ptr noundef %383, i32 noundef %384, double noundef %387, i32 noundef %388, i1 noundef zeroext %392, i32 noundef %395, i32 noundef %398, ptr noundef %11, ptr noundef %12, i1 noundef zeroext false)
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds %struct.RelationData, ptr %399, i32 0, i32 15
  %401 = load i32, ptr %400, align 8
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds %struct.RelationData, ptr %402, i32 0, i32 13
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.FormData_pg_class, ptr %404, i32 0, i32 14
  %406 = load i8, ptr %405, align 1
  %407 = trunc i8 %406 to i1
  %408 = load ptr, ptr %7, align 8
  %409 = getelementptr inbounds %struct.LVRelState, ptr %408, i32 0, i32 33
  %410 = load double, ptr %409, align 8
  %411 = fcmp ogt double %410, 0.000000e+00
  br i1 %411, label %412, label %416

412:                                              ; preds = %382
  %413 = load ptr, ptr %7, align 8
  %414 = getelementptr inbounds %struct.LVRelState, ptr %413, i32 0, i32 33
  %415 = load double, ptr %414, align 8
  br label %417

416:                                              ; preds = %382
  br label %417

417:                                              ; preds = %416, %412
  %418 = phi double [ %415, %412 ], [ 0.000000e+00, %416 ]
  %419 = fptosi double %418 to i64
  %420 = load ptr, ptr %7, align 8
  %421 = getelementptr inbounds %struct.LVRelState, ptr %420, i32 0, i32 40
  %422 = load i64, ptr %421, align 8
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds %struct.LVRelState, ptr %423, i32 0, i32 41
  %425 = load i64, ptr %424, align 8
  %426 = add i64 %422, %425
  call void @pgstat_report_vacuum(i32 noundef %401, i1 noundef zeroext %407, i64 noundef %419, i64 noundef %426)
  call void @pgstat_progress_end_command()
  %427 = load i8, ptr %9, align 1
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %783

429:                                              ; preds = %417
  %430 = call i64 @GetCurrentTimestamp()
  store i64 %430, ptr %27, align 8
  %431 = load i8, ptr %8, align 1
  %432 = trunc i8 %431 to i1
  br i1 %432, label %445, label %433

433:                                              ; preds = %429
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds %struct.VacuumParams, ptr %434, i32 0, i32 6
  %436 = load i32, ptr %435, align 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %445, label %438

438:                                              ; preds = %433
  %439 = load i64, ptr %17, align 8
  %440 = load i64, ptr %27, align 8
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds %struct.VacuumParams, ptr %441, i32 0, i32 6
  %443 = load i32, ptr %442, align 4
  %444 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %439, i64 noundef %440, i32 noundef %443)
  br i1 %444, label %445, label %782

445:                                              ; preds = %438, %433, %429
  %446 = load i64, ptr @VacuumPageHit, align 8
  %447 = load i64, ptr %21, align 8
  %448 = sub i64 %446, %447
  store i64 %448, ptr %34, align 8
  %449 = load i64, ptr @VacuumPageMiss, align 8
  %450 = load i64, ptr %22, align 8
  %451 = sub i64 %449, %450
  store i64 %451, ptr %35, align 8
  %452 = load i64, ptr @VacuumPageDirty, align 8
  %453 = load i64, ptr %23, align 8
  %454 = sub i64 %452, %453
  store i64 %454, ptr %36, align 8
  store double 0.000000e+00, ptr %37, align 8
  store double 0.000000e+00, ptr %38, align 8
  %455 = load i64, ptr %17, align 8
  %456 = load i64, ptr %27, align 8
  call void @TimestampDifference(i64 noundef %455, i64 noundef %456, ptr noundef %28, ptr noundef %29)
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 24, i1 false)
  call void @WalUsageAccumDiff(ptr noundef %30, ptr noundef @pgWalUsage, ptr noundef %20)
  call void @initStringInfo(ptr noundef %31)
  %457 = load i8, ptr %8, align 1
  %458 = trunc i8 %457 to i1
  br i1 %458, label %459, label %460

459:                                              ; preds = %445
  store ptr @.str.3, ptr %32, align 8
  br label %482

460:                                              ; preds = %445
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds %struct.VacuumParams, ptr %461, i32 0, i32 5
  %463 = load i8, ptr %462, align 4
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %473

465:                                              ; preds = %460
  %466 = load ptr, ptr %7, align 8
  %467 = getelementptr inbounds %struct.LVRelState, ptr %466, i32 0, i32 5
  %468 = load i8, ptr %467, align 8
  %469 = trunc i8 %468 to i1
  br i1 %469, label %470, label %471

470:                                              ; preds = %465
  store ptr @.str.4, ptr %32, align 8
  br label %472

471:                                              ; preds = %465
  store ptr @.str.5, ptr %32, align 8
  br label %472

472:                                              ; preds = %471, %470
  br label %481

473:                                              ; preds = %460
  %474 = load ptr, ptr %7, align 8
  %475 = getelementptr inbounds %struct.LVRelState, ptr %474, i32 0, i32 5
  %476 = load i8, ptr %475, align 8
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %479

478:                                              ; preds = %473
  store ptr @.str.6, ptr %32, align 8
  br label %480

479:                                              ; preds = %473
  store ptr @.str.7, ptr %32, align 8
  br label %480

480:                                              ; preds = %479, %478
  br label %481

481:                                              ; preds = %480, %472
  br label %482

482:                                              ; preds = %481, %459
  %483 = load ptr, ptr %32, align 8
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds %struct.LVRelState, ptr %484, i32 0, i32 16
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %7, align 8
  %488 = getelementptr inbounds %struct.LVRelState, ptr %487, i32 0, i32 17
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %7, align 8
  %491 = getelementptr inbounds %struct.LVRelState, ptr %490, i32 0, i32 18
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %7, align 8
  %494 = getelementptr inbounds %struct.LVRelState, ptr %493, i32 0, i32 35
  %495 = load i32, ptr %494, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %31, ptr noundef %483, ptr noundef %486, ptr noundef %489, ptr noundef %492, i32 noundef %495)
  %496 = load ptr, ptr %7, align 8
  %497 = getelementptr inbounds %struct.LVRelState, ptr %496, i32 0, i32 27
  %498 = load i32, ptr %497, align 8
  %499 = load i32, ptr %14, align 4
  %500 = load ptr, ptr %7, align 8
  %501 = getelementptr inbounds %struct.LVRelState, ptr %500, i32 0, i32 26
  %502 = load i32, ptr %501, align 4
  %503 = load i32, ptr %13, align 4
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %482
  br label %515

506:                                              ; preds = %482
  %507 = load ptr, ptr %7, align 8
  %508 = getelementptr inbounds %struct.LVRelState, ptr %507, i32 0, i32 26
  %509 = load i32, ptr %508, align 4
  %510 = uitofp i32 %509 to double
  %511 = fmul double 1.000000e+02, %510
  %512 = load i32, ptr %13, align 4
  %513 = uitofp i32 %512 to double
  %514 = fdiv double %511, %513
  br label %515

515:                                              ; preds = %506, %505
  %516 = phi double [ 1.000000e+02, %505 ], [ %514, %506 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %31, ptr noundef @.str.8, i32 noundef %498, i32 noundef %499, i32 noundef %502, double noundef %516)
  %517 = load ptr, ptr %7, align 8
  %518 = getelementptr inbounds %struct.LVRelState, ptr %517, i32 0, i32 36
  %519 = load i64, ptr %518, align 8
  %520 = load ptr, ptr %7, align 8
  %521 = getelementptr inbounds %struct.LVRelState, ptr %520, i32 0, i32 32
  %522 = load double, ptr %521, align 8
  %523 = fptosi double %522 to i64
  %524 = load ptr, ptr %7, align 8
  %525 = getelementptr inbounds %struct.LVRelState, ptr %524, i32 0, i32 40
  %526 = load i64, ptr %525, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %31, ptr noundef @.str.9, i64 noundef %519, i64 noundef %523, i64 noundef %526)
  %527 = load ptr, ptr %7, align 8
  %528 = getelementptr inbounds %struct.LVRelState, ptr %527, i32 0, i32 41
  %529 = load i64, ptr %528, align 8
  %530 = icmp sgt i64 %529, 0
  br i1 %530, label %531, label %538

531:                                              ; preds = %515
  %532 = load ptr, ptr %7, align 8
  %533 = getelementptr inbounds %struct.LVRelState, ptr %532, i32 0, i32 41
  %534 = load i64, ptr %533, align 8
  %535 = load ptr, ptr %7, align 8
  %536 = getelementptr inbounds %struct.LVRelState, ptr %535, i32 0, i32 30
  %537 = load i32, ptr %536, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %31, ptr noundef @.str.10, i64 noundef %534, i32 noundef %537)
  br label %538

538:                                              ; preds = %531, %515
  %539 = call i32 @ReadNextTransactionId()
  %540 = load ptr, ptr %7, align 8
  %541 = getelementptr inbounds %struct.LVRelState, ptr %540, i32 0, i32 11
  %542 = getelementptr inbounds %struct.VacuumCutoffs, ptr %541, i32 0, i32 2
  %543 = load i32, ptr %542, align 8
  %544 = sub i32 %539, %543
  store i32 %544, ptr %33, align 4
  %545 = load ptr, ptr %7, align 8
  %546 = getelementptr inbounds %struct.LVRelState, ptr %545, i32 0, i32 11
  %547 = getelementptr inbounds %struct.VacuumCutoffs, ptr %546, i32 0, i32 2
  %548 = load i32, ptr %547, align 8
  %549 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %31, ptr noundef @.str.11, i32 noundef %548, i32 noundef %549)
  %550 = load i8, ptr %11, align 1
  %551 = trunc i8 %550 to i1
  br i1 %551, label %552, label %565

552:                                              ; preds = %538
  %553 = load ptr, ptr %7, align 8
  %554 = getelementptr inbounds %struct.LVRelState, ptr %553, i32 0, i32 13
  %555 = load i32, ptr %554, align 8
  %556 = load ptr, ptr %7, align 8
  %557 = getelementptr inbounds %struct.LVRelState, ptr %556, i32 0, i32 11
  %558 = getelementptr inbounds %struct.VacuumCutoffs, ptr %557, i32 0, i32 0
  %559 = load i32, ptr %558, align 8
  %560 = sub i32 %555, %559
  store i32 %560, ptr %33, align 4
  %561 = load ptr, ptr %7, align 8
  %562 = getelementptr inbounds %struct.LVRelState, ptr %561, i32 0, i32 13
  %563 = load i32, ptr %562, align 8
  %564 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %31, ptr noundef @.str.12, i32 noundef %563, i32 noundef %564)
  br label %565

565:                                              ; preds = %552, %538
  %566 = load i8, ptr %12, align 1
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %581

568:                                              ; preds = %565
  %569 = load ptr, ptr %7, align 8
  %570 = getelementptr inbounds %struct.LVRelState, ptr %569, i32 0, i32 14
  %571 = load i32, ptr %570, align 4
  %572 = load ptr, ptr %7, align 8
  %573 = getelementptr inbounds %struct.LVRelState, ptr %572, i32 0, i32 11
  %574 = getelementptr inbounds %struct.VacuumCutoffs, ptr %573, i32 0, i32 1
  %575 = load i32, ptr %574, align 4
  %576 = sub i32 %571, %575
  store i32 %576, ptr %33, align 4
  %577 = load ptr, ptr %7, align 8
  %578 = getelementptr inbounds %struct.LVRelState, ptr %577, i32 0, i32 14
  %579 = load i32, ptr %578, align 4
  %580 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %31, ptr noundef @.str.13, i32 noundef %579, i32 noundef %580)
  br label %581

581:                                              ; preds = %568, %565
  %582 = load ptr, ptr %7, align 8
  %583 = getelementptr inbounds %struct.LVRelState, ptr %582, i32 0, i32 28
  %584 = load i32, ptr %583, align 4
  %585 = load i32, ptr %13, align 4
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %588

587:                                              ; preds = %581
  br label %597

588:                                              ; preds = %581
  %589 = load ptr, ptr %7, align 8
  %590 = getelementptr inbounds %struct.LVRelState, ptr %589, i32 0, i32 28
  %591 = load i32, ptr %590, align 4
  %592 = uitofp i32 %591 to double
  %593 = fmul double 1.000000e+02, %592
  %594 = load i32, ptr %13, align 4
  %595 = uitofp i32 %594 to double
  %596 = fdiv double %593, %595
  br label %597

597:                                              ; preds = %588, %587
  %598 = phi double [ 1.000000e+02, %587 ], [ %596, %588 ]
  %599 = load ptr, ptr %7, align 8
  %600 = getelementptr inbounds %struct.LVRelState, ptr %599, i32 0, i32 37
  %601 = load i64, ptr %600, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %31, ptr noundef @.str.14, i32 noundef %584, double noundef %598, i64 noundef %601)
  %602 = load ptr, ptr %7, align 8
  %603 = getelementptr inbounds %struct.LVRelState, ptr %602, i32 0, i32 8
  %604 = load i8, ptr %603, align 1
  %605 = trunc i8 %604 to i1
  br i1 %605, label %606, label %619

606:                                              ; preds = %597
  %607 = load ptr, ptr %7, align 8
  %608 = getelementptr inbounds %struct.LVRelState, ptr %607, i32 0, i32 2
  %609 = load i32, ptr %608, align 8
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %616, label %611

611:                                              ; preds = %606
  %612 = load ptr, ptr %7, align 8
  %613 = getelementptr inbounds %struct.LVRelState, ptr %612, i32 0, i32 35
  %614 = load i32, ptr %613, align 8
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %617

616:                                              ; preds = %611, %606
  call void @appendStringInfoString(ptr noundef %31, ptr noundef @.str.15)
  br label %618

617:                                              ; preds = %611
  call void @appendStringInfoString(ptr noundef %31, ptr noundef @.str.16)
  br label %618

618:                                              ; preds = %617, %616
  store ptr @.str.17, ptr %32, align 8
  br label %625

619:                                              ; preds = %597
  %620 = load i8, ptr @VacuumFailsafeActive, align 1
  %621 = trunc i8 %620 to i1
  br i1 %621, label %623, label %622

622:                                              ; preds = %619
  call void @appendStringInfoString(ptr noundef %31, ptr noundef @.str.18)
  br label %624

623:                                              ; preds = %619
  call void @appendStringInfoString(ptr noundef %31, ptr noundef @.str.19)
  br label %624

624:                                              ; preds = %623, %622
  store ptr @.str.20, ptr %32, align 8
  br label %625

625:                                              ; preds = %624, %618
  %626 = load ptr, ptr %32, align 8
  %627 = load ptr, ptr %7, align 8
  %628 = getelementptr inbounds %struct.LVRelState, ptr %627, i32 0, i32 29
  %629 = load i32, ptr %628, align 8
  %630 = load i32, ptr %13, align 4
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %633

632:                                              ; preds = %625
  br label %642

633:                                              ; preds = %625
  %634 = load ptr, ptr %7, align 8
  %635 = getelementptr inbounds %struct.LVRelState, ptr %634, i32 0, i32 29
  %636 = load i32, ptr %635, align 8
  %637 = uitofp i32 %636 to double
  %638 = fmul double 1.000000e+02, %637
  %639 = load i32, ptr %13, align 4
  %640 = uitofp i32 %639 to double
  %641 = fdiv double %638, %640
  br label %642

642:                                              ; preds = %633, %632
  %643 = phi double [ 1.000000e+02, %632 ], [ %641, %633 ]
  %644 = load ptr, ptr %7, align 8
  %645 = getelementptr inbounds %struct.LVRelState, ptr %644, i32 0, i32 38
  %646 = load i64, ptr %645, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %31, ptr noundef %626, i32 noundef %629, double noundef %643, i64 noundef %646)
  store i32 0, ptr %39, align 4
  br label %647

647:                                              ; preds = %682, %642
  %648 = load i32, ptr %39, align 4
  %649 = load ptr, ptr %7, align 8
  %650 = getelementptr inbounds %struct.LVRelState, ptr %649, i32 0, i32 2
  %651 = load i32, ptr %650, align 8
  %652 = icmp slt i32 %648, %651
  br i1 %652, label %653, label %685

653:                                              ; preds = %647
  %654 = load ptr, ptr %7, align 8
  %655 = getelementptr inbounds %struct.LVRelState, ptr %654, i32 0, i32 34
  %656 = load ptr, ptr %655, align 8
  %657 = load i32, ptr %39, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr ptr, ptr %656, i64 %658
  %660 = load ptr, ptr %659, align 8
  store ptr %660, ptr %40, align 8
  %661 = load ptr, ptr %40, align 8
  %662 = icmp ne ptr %661, null
  br i1 %662, label %664, label %663

663:                                              ; preds = %653
  br label %682

664:                                              ; preds = %653
  %665 = load ptr, ptr %25, align 8
  %666 = load i32, ptr %39, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr ptr, ptr %665, i64 %667
  %669 = load ptr, ptr %668, align 8
  %670 = load ptr, ptr %40, align 8
  %671 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %670, i32 0, i32 0
  %672 = load i32, ptr %671, align 8
  %673 = load ptr, ptr %40, align 8
  %674 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %673, i32 0, i32 4
  %675 = load i32, ptr %674, align 8
  %676 = load ptr, ptr %40, align 8
  %677 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %676, i32 0, i32 5
  %678 = load i32, ptr %677, align 4
  %679 = load ptr, ptr %40, align 8
  %680 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %679, i32 0, i32 6
  %681 = load i32, ptr %680, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %31, ptr noundef @.str.21, ptr noundef %669, i32 noundef %672, i32 noundef %675, i32 noundef %678, i32 noundef %681)
  br label %682

682:                                              ; preds = %664, %663
  %683 = load i32, ptr %39, align 4
  %684 = add i32 %683, 1
  store i32 %684, ptr %39, align 4
  br label %647, !llvm.loop !7

685:                                              ; preds = %647
  %686 = load i8, ptr @track_io_timing, align 1
  %687 = trunc i8 %686 to i1
  br i1 %687, label %688, label %701

688:                                              ; preds = %685
  %689 = load i64, ptr @pgStatBlockReadTime, align 8
  %690 = load i64, ptr %18, align 8
  %691 = sub i64 %689, %690
  %692 = sitofp i64 %691 to double
  %693 = fdiv double %692, 1.000000e+03
  store double %693, ptr %41, align 8
  %694 = load i64, ptr @pgStatBlockWriteTime, align 8
  %695 = load i64, ptr %19, align 8
  %696 = sub i64 %694, %695
  %697 = sitofp i64 %696 to double
  %698 = fdiv double %697, 1.000000e+03
  store double %698, ptr %42, align 8
  %699 = load double, ptr %41, align 8
  %700 = load double, ptr %42, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %31, ptr noundef @.str.22, double noundef %699, double noundef %700)
  br label %701

701:                                              ; preds = %688, %685
  %702 = load i64, ptr %28, align 8
  %703 = icmp sgt i64 %702, 0
  br i1 %703, label %707, label %704

704:                                              ; preds = %701
  %705 = load i32, ptr %29, align 4
  %706 = icmp sgt i32 %705, 0
  br i1 %706, label %707, label %730

707:                                              ; preds = %704, %701
  %708 = load i64, ptr %35, align 8
  %709 = sitofp i64 %708 to double
  %710 = fmul double 8.192000e+03, %709
  %711 = fdiv double %710, 0x4130000000000000
  %712 = load i64, ptr %28, align 8
  %713 = sitofp i64 %712 to double
  %714 = load i32, ptr %29, align 4
  %715 = sitofp i32 %714 to double
  %716 = fdiv double %715, 1.000000e+06
  %717 = fadd double %713, %716
  %718 = fdiv double %711, %717
  store double %718, ptr %37, align 8
  %719 = load i64, ptr %36, align 8
  %720 = sitofp i64 %719 to double
  %721 = fmul double 8.192000e+03, %720
  %722 = fdiv double %721, 0x4130000000000000
  %723 = load i64, ptr %28, align 8
  %724 = sitofp i64 %723 to double
  %725 = load i32, ptr %29, align 4
  %726 = sitofp i32 %725 to double
  %727 = fdiv double %726, 1.000000e+06
  %728 = fadd double %724, %727
  %729 = fdiv double %722, %728
  store double %729, ptr %38, align 8
  br label %730

730:                                              ; preds = %707, %704
  %731 = load double, ptr %37, align 8
  %732 = load double, ptr %38, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %31, ptr noundef @.str.23, double noundef %731, double noundef %732)
  %733 = load i64, ptr %34, align 8
  %734 = load i64, ptr %35, align 8
  %735 = load i64, ptr %36, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %31, ptr noundef @.str.24, i64 noundef %733, i64 noundef %734, i64 noundef %735)
  %736 = getelementptr inbounds %struct.WalUsage, ptr %30, i32 0, i32 0
  %737 = load i64, ptr %736, align 8
  %738 = getelementptr inbounds %struct.WalUsage, ptr %30, i32 0, i32 1
  %739 = load i64, ptr %738, align 8
  %740 = getelementptr inbounds %struct.WalUsage, ptr %30, i32 0, i32 2
  %741 = load i64, ptr %740, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %31, ptr noundef @.str.25, i64 noundef %737, i64 noundef %739, i64 noundef %741)
  %742 = call ptr @pg_rusage_show(ptr noundef %16)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %31, ptr noundef @.str.26, ptr noundef %742)
  br label %743

743:                                              ; preds = %730
  %744 = load i8, ptr %8, align 1
  %745 = trunc i8 %744 to i1
  %746 = select i1 %745, i32 17, i32 15
  %747 = call i1 @llvm.is.constant.i32(i32 %746)
  br i1 %747, label %748, label %758

748:                                              ; preds = %743
  %749 = load i8, ptr %8, align 1
  %750 = trunc i8 %749 to i1
  %751 = select i1 %750, i32 17, i32 15
  %752 = icmp sge i32 %751, 21
  br i1 %752, label %753, label %758

753:                                              ; preds = %748
  %754 = load i8, ptr %8, align 1
  %755 = trunc i8 %754 to i1
  %756 = select i1 %755, i32 17, i32 15
  %757 = call zeroext i1 @errstart_cold(i32 noundef %756, ptr noundef null) #7
  br i1 %757, label %763, label %767

758:                                              ; preds = %748, %743
  %759 = load i8, ptr %8, align 1
  %760 = trunc i8 %759 to i1
  %761 = select i1 %760, i32 17, i32 15
  %762 = call zeroext i1 @errstart(i32 noundef %761, ptr noundef null)
  br i1 %762, label %763, label %767

763:                                              ; preds = %758, %753
  %764 = getelementptr inbounds %struct.StringInfoData, ptr %31, i32 0, i32 0
  %765 = load ptr, ptr %764, align 8
  %766 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, ptr noundef %765)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 755, ptr noundef @__func__.heap_vacuum_rel)
  br label %767

767:                                              ; preds = %763, %758, %753
  %768 = load i8, ptr %8, align 1
  %769 = trunc i8 %768 to i1
  %770 = select i1 %769, i32 17, i32 15
  %771 = call i1 @llvm.is.constant.i32(i32 %770)
  br i1 %771, label %772, label %778

772:                                              ; preds = %767
  %773 = load i8, ptr %8, align 1
  %774 = trunc i8 %773 to i1
  %775 = select i1 %774, i32 17, i32 15
  %776 = icmp sge i32 %775, 21
  br i1 %776, label %777, label %778

777:                                              ; preds = %772
  unreachable

778:                                              ; preds = %772, %767
  br label %779

779:                                              ; preds = %778
  %780 = getelementptr inbounds %struct.StringInfoData, ptr %31, i32 0, i32 0
  %781 = load ptr, ptr %780, align 8
  call void @pfree(ptr noundef %781)
  br label %782

782:                                              ; preds = %779, %438
  br label %783

783:                                              ; preds = %782, %417
  store i32 0, ptr %43, align 4
  br label %784

784:                                              ; preds = %817, %783
  %785 = load i32, ptr %43, align 4
  %786 = load ptr, ptr %7, align 8
  %787 = getelementptr inbounds %struct.LVRelState, ptr %786, i32 0, i32 2
  %788 = load i32, ptr %787, align 8
  %789 = icmp slt i32 %785, %788
  br i1 %789, label %790, label %820

790:                                              ; preds = %784
  %791 = load ptr, ptr %7, align 8
  %792 = getelementptr inbounds %struct.LVRelState, ptr %791, i32 0, i32 34
  %793 = load ptr, ptr %792, align 8
  %794 = load i32, ptr %43, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr ptr, ptr %793, i64 %795
  %797 = load ptr, ptr %796, align 8
  %798 = icmp ne ptr %797, null
  br i1 %798, label %799, label %807

799:                                              ; preds = %790
  %800 = load ptr, ptr %7, align 8
  %801 = getelementptr inbounds %struct.LVRelState, ptr %800, i32 0, i32 34
  %802 = load ptr, ptr %801, align 8
  %803 = load i32, ptr %43, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr ptr, ptr %802, i64 %804
  %806 = load ptr, ptr %805, align 8
  call void @pfree(ptr noundef %806)
  br label %807

807:                                              ; preds = %799, %790
  %808 = load i8, ptr %9, align 1
  %809 = trunc i8 %808 to i1
  br i1 %809, label %810, label %816

810:                                              ; preds = %807
  %811 = load ptr, ptr %25, align 8
  %812 = load i32, ptr %43, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr ptr, ptr %811, i64 %813
  %815 = load ptr, ptr %814, align 8
  call void @pfree(ptr noundef %815)
  br label %816

816:                                              ; preds = %810, %807
  br label %817

817:                                              ; preds = %816
  %818 = load i32, ptr %43, align 4
  %819 = add i32 %818, 1
  store i32 %819, ptr %43, align 4
  br label %784, !llvm.loop !8

820:                                              ; preds = %784
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare zeroext i1 @IsAutoVacuumWorkerProcess() #2

declare void @pg_rusage_init(ptr noundef) #2

declare i64 @GetCurrentTimestamp() #2

declare void @pgstat_progress_start_command(i32 noundef, i32 noundef) #2

declare ptr @palloc0(i64 noundef) #2

declare ptr @get_database_name(i32 noundef) #2

declare ptr @get_namespace_name(i32 noundef) #2

declare ptr @pstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @vacuum_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.LVRelState, ptr %5, i32 0, i32 22
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %167 [
    i32 1, label %8
    i32 3, label %66
    i32 2, label %124
    i32 4, label %136
    i32 5, label %148
    i32 0, label %166
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.LVRelState, ptr %9, i32 0, i32 20
  %11 = load i32, ptr %10, align 8
  %12 = call zeroext i1 @BlockNumberIsValid(i32 noundef %11)
  br i1 %12, label %13, label %56

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.LVRelState, ptr %14, i32 0, i32 21
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.LVRelState, ptr %20, i32 0, i32 21
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = icmp sle i32 %23, 2048
  br label %25

25:                                               ; preds = %19, %13
  %26 = phi i1 [ false, %13 ], [ %24, %19 ]
  br i1 %26, label %27, label %43

27:                                               ; preds = %25
  %28 = call i32 @set_errcontext_domain(ptr noundef null)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.LVRelState, ptr %29, i32 0, i32 20
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.LVRelState, ptr %32, i32 0, i32 21
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.LVRelState, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.LVRelState, ptr %39, i32 0, i32 18
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.39, i32 noundef %31, i32 noundef %35, ptr noundef %38, ptr noundef %41)
  br label %55

43:                                               ; preds = %25
  %44 = call i32 @set_errcontext_domain(ptr noundef null)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.LVRelState, ptr %45, i32 0, i32 20
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.LVRelState, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.LVRelState, ptr %51, i32 0, i32 18
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.40, i32 noundef %47, ptr noundef %50, ptr noundef %53)
  br label %55

55:                                               ; preds = %43, %27
  br label %65

56:                                               ; preds = %8
  %57 = call i32 @set_errcontext_domain(ptr noundef null)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.LVRelState, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.LVRelState, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.41, ptr noundef %60, ptr noundef %63)
  br label %65

65:                                               ; preds = %56, %55
  br label %168

66:                                               ; preds = %1
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.LVRelState, ptr %67, i32 0, i32 20
  %69 = load i32, ptr %68, align 8
  %70 = call zeroext i1 @BlockNumberIsValid(i32 noundef %69)
  br i1 %70, label %71, label %114

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.LVRelState, ptr %72, i32 0, i32 21
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.LVRelState, ptr %78, i32 0, i32 21
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %82 = icmp sle i32 %81, 2048
  br label %83

83:                                               ; preds = %77, %71
  %84 = phi i1 [ false, %71 ], [ %82, %77 ]
  br i1 %84, label %85, label %101

85:                                               ; preds = %83
  %86 = call i32 @set_errcontext_domain(ptr noundef null)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.LVRelState, ptr %87, i32 0, i32 20
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.LVRelState, ptr %90, i32 0, i32 21
  %92 = load i16, ptr %91, align 4
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.LVRelState, ptr %94, i32 0, i32 17
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.LVRelState, ptr %97, i32 0, i32 18
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.42, i32 noundef %89, i32 noundef %93, ptr noundef %96, ptr noundef %99)
  br label %113

101:                                              ; preds = %83
  %102 = call i32 @set_errcontext_domain(ptr noundef null)
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.LVRelState, ptr %103, i32 0, i32 20
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.LVRelState, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.LVRelState, ptr %109, i32 0, i32 18
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.43, i32 noundef %105, ptr noundef %108, ptr noundef %111)
  br label %113

113:                                              ; preds = %101, %85
  br label %123

114:                                              ; preds = %66
  %115 = call i32 @set_errcontext_domain(ptr noundef null)
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.LVRelState, ptr %116, i32 0, i32 17
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.LVRelState, ptr %119, i32 0, i32 18
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.44, ptr noundef %118, ptr noundef %121)
  br label %123

123:                                              ; preds = %114, %113
  br label %168

124:                                              ; preds = %1
  %125 = call i32 @set_errcontext_domain(ptr noundef null)
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.LVRelState, ptr %126, i32 0, i32 19
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.LVRelState, ptr %129, i32 0, i32 17
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.LVRelState, ptr %132, i32 0, i32 18
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.45, ptr noundef %128, ptr noundef %131, ptr noundef %134)
  br label %168

136:                                              ; preds = %1
  %137 = call i32 @set_errcontext_domain(ptr noundef null)
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.LVRelState, ptr %138, i32 0, i32 19
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.LVRelState, ptr %141, i32 0, i32 17
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.LVRelState, ptr %144, i32 0, i32 18
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.46, ptr noundef %140, ptr noundef %143, ptr noundef %146)
  br label %168

148:                                              ; preds = %1
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.LVRelState, ptr %149, i32 0, i32 20
  %151 = load i32, ptr %150, align 8
  %152 = call zeroext i1 @BlockNumberIsValid(i32 noundef %151)
  br i1 %152, label %153, label %165

153:                                              ; preds = %148
  %154 = call i32 @set_errcontext_domain(ptr noundef null)
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.LVRelState, ptr %155, i32 0, i32 17
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.LVRelState, ptr %158, i32 0, i32 18
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.LVRelState, ptr %161, i32 0, i32 20
  %163 = load i32, ptr %162, align 8
  %164 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.47, ptr noundef %157, ptr noundef %160, i32 noundef %163)
  br label %165

165:                                              ; preds = %153, %148
  br label %168

166:                                              ; preds = %1
  br label %167

167:                                              ; preds = %166, %1
  br label %168

168:                                              ; preds = %167, %165, %136, %124, %123, %65
  ret void
}

declare void @vac_open_indexes(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

declare zeroext i1 @vacuum_get_cutoffs(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #2

declare ptr @GlobalVisTestFor(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lazy_check_wraparound_failsafe(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i64], align 16
  store ptr %0, ptr %3, align 8
  %6 = load i8, ptr @VacuumFailsafeActive, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %53

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.LVRelState, ptr %10, i32 0, i32 11
  %12 = call zeroext i1 @vacuum_xid_failsafe_check(ptr noundef %11)
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %52

18:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.lazy_check_wraparound_failsafe.progress_index, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  store i8 1, ptr @VacuumFailsafeActive, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.LVRelState, ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.LVRelState, ptr %21, i32 0, i32 8
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.LVRelState, ptr %23, i32 0, i32 9
  store i8 0, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.LVRelState, ptr %25, i32 0, i32 10
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %28 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %18
  br i1 false, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %31, label %34, label %50

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %33, label %34, label %50

34:                                               ; preds = %32, %30
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.LVRelState, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.LVRelState, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.LVRelState, ptr %41, i32 0, i32 18
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.LVRelState, ptr %44, i32 0, i32 35
  %46 = load i32, ptr %45, align 8
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %37, ptr noundef %40, ptr noundef %43, i32 noundef %46)
  %48 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.33)
  %49 = call i32 (ptr, ...) @errhint(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2601, ptr noundef @__func__.lazy_check_wraparound_failsafe)
  br label %50

50:                                               ; preds = %34, %32, %30
  br label %51

51:                                               ; preds = %50
  store i8 0, ptr @VacuumCostActive, align 1
  store i32 0, ptr @VacuumCostBalance, align 4
  store i1 true, ptr %2, align 1
  br label %53

52:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %53

53:                                               ; preds = %52, %51, %8
  %54 = load i1, ptr %2, align 1
  ret i1 %54
}

; Function Attrs: nounwind uwtable
define internal void @dead_items_alloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @dead_items_max_items(ptr noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %84

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.LVRelState, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %84

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.LVRelState, ptr %17, i32 0, i32 8
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %84

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.LVRelState, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.FormData_pg_class, ptr %26, i32 0, i32 15
  %28 = load i8, ptr %27, align 2
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 116
  br i1 %30, label %31, label %48

31:                                               ; preds = %21
  %32 = load i32, ptr %4, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br i1 false, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %37, label %40, label %45

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %39, label %40, label %45

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.LVRelState, ptr %41, i32 0, i32 18
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38, ptr noundef %43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3154, ptr noundef @__func__.dead_items_alloc)
  br label %45

45:                                               ; preds = %40, %38, %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %31
  br label %71

48:                                               ; preds = %21
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.LVRelState, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.LVRelState, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.LVRelState, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.LVRelState, ptr %60, i32 0, i32 23
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, i32 17, i32 13
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.LVRelState, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @parallel_vacuum_init(ptr noundef %51, ptr noundef %54, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %64, ptr noundef %67)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.LVRelState, ptr %69, i32 0, i32 4
  store ptr %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %48, %47
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.LVRelState, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.LVRelState, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @parallel_vacuum_get_dead_items(ptr noundef %79)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.LVRelState, ptr %81, i32 0, i32 24
  store ptr %80, ptr %82, align 8
  br label %96

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83, %16, %11, %2
  %85 = load i32, ptr %6, align 4
  %86 = call i64 @vac_max_items_to_alloc_size(i32 noundef %85)
  %87 = call ptr @palloc(i64 noundef %86)
  store ptr %87, ptr %5, align 8
  %88 = load i32, ptr %6, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.VacDeadItems, ptr %89, i32 0, i32 0
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.VacDeadItems, ptr %91, i32 0, i32 1
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.LVRelState, ptr %94, i32 0, i32 24
  store ptr %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %84, %76
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lazy_scan_heap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.LVRelState, ptr %19, i32 0, i32 25
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %3, align 4
  store i32 0, ptr %6, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.LVRelState, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  store i32 0, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.lazy_scan_heap.initprog_index, i64 12, i1 false)
  %25 = getelementptr [3 x i64], ptr %12, i64 0, i64 0
  store i64 1, ptr %25, align 16
  %26 = load i32, ptr %3, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr [3 x i64], ptr %12, i64 0, i64 1
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.VacDeadItems, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [3 x i64], ptr %12, i64 0, i64 2
  store i64 %32, ptr %33, align 16
  %34 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %35 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 3, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = call i32 @lazy_scan_skip(ptr noundef %36, ptr noundef %8, i32 noundef 0, ptr noundef %9, ptr noundef %10)
  store i32 %37, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %204, %1
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %207

42:                                               ; preds = %38
  store i8 0, ptr %17, align 1
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load i8, ptr %9, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %15, align 1
  %50 = load ptr, ptr %2, align 8
  %51 = load i32, ptr %4, align 4
  %52 = add i32 %51, 1
  %53 = call i32 @lazy_scan_skip(ptr noundef %50, ptr noundef %8, i32 noundef %52, ptr noundef %9, ptr noundef %10)
  store i32 %53, ptr %5, align 4
  br label %59

54:                                               ; preds = %42
  %55 = load i8, ptr %10, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %204

58:                                               ; preds = %54
  store i8 1, ptr %15, align 1
  br label %59

59:                                               ; preds = %58, %46
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.LVRelState, ptr %60, i32 0, i32 26
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  %64 = load i32, ptr %4, align 4
  %65 = zext i32 %64 to i64
  call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %65)
  %66 = load ptr, ptr %2, align 8
  %67 = load i32, ptr %4, align 4
  call void @update_vacuum_error_info(ptr noundef %66, ptr noundef null, i32 noundef 1, i32 noundef %67, i16 noundef zeroext 0)
  call void @vacuum_delay_point()
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.LVRelState, ptr %68, i32 0, i32 26
  %70 = load i32, ptr %69, align 4
  %71 = urem i32 %70, 524288
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %59
  %74 = load ptr, ptr %2, align 8
  %75 = call zeroext i1 @lazy_check_wraparound_failsafe(ptr noundef %74)
  br label %76

76:                                               ; preds = %73, %59
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.VacDeadItems, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.VacDeadItems, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = sub i32 %79, %82
  %84 = icmp slt i32 %83, 291
  br i1 %84, label %85, label %100

85:                                               ; preds = %76
  %86 = load i32, ptr %8, align 4
  %87 = call zeroext i1 @BufferIsValid(i32 noundef %86)
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 4
  call void @ReleaseBuffer(i32 noundef %89)
  store i32 0, ptr %8, align 4
  br label %90

90:                                               ; preds = %88, %85
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.LVRelState, ptr %91, i32 0, i32 7
  store i8 0, ptr %92, align 2
  %93 = load ptr, ptr %2, align 8
  call void @lazy_vacuum(ptr noundef %93)
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.LVRelState, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %6, align 4
  %98 = load i32, ptr %4, align 4
  call void @FreeSpaceMapVacuumRange(ptr noundef %96, i32 noundef %97, i32 noundef %98)
  %99 = load i32, ptr %4, align 4
  store i32 %99, ptr %6, align 4
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 1)
  br label %100

100:                                              ; preds = %90, %76
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.LVRelState, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %4, align 4
  call void @visibilitymap_pin(ptr noundef %103, i32 noundef %104, ptr noundef %8)
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.LVRelState, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %4, align 4
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.LVRelState, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @ReadBufferExtended(ptr noundef %107, i32 noundef 0, i32 noundef %108, i32 noundef 0, ptr noundef %111)
  store i32 %112, ptr %13, align 4
  %113 = load i32, ptr %13, align 4
  %114 = call ptr @BufferGetPage(i32 noundef %113)
  store ptr %114, ptr %14, align 8
  %115 = load i32, ptr %13, align 4
  %116 = call zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef %115)
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %17, align 1
  %118 = load i8, ptr %17, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %122, label %120

120:                                              ; preds = %100
  %121 = load i32, ptr %13, align 4
  call void @LockBuffer(i32 noundef %121, i32 noundef 1)
  br label %122

122:                                              ; preds = %120, %100
  %123 = load ptr, ptr %2, align 8
  %124 = load i32, ptr %13, align 4
  %125 = load i32, ptr %4, align 4
  %126 = load ptr, ptr %14, align 8
  %127 = load i8, ptr %17, align 1
  %128 = trunc i8 %127 to i1
  %129 = xor i1 %128, true
  %130 = load i32, ptr %8, align 4
  %131 = call zeroext i1 @lazy_scan_new_or_empty(ptr noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %126, i1 noundef zeroext %129, i32 noundef %130)
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  br label %204

133:                                              ; preds = %122
  %134 = load i8, ptr %17, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %145, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %2, align 8
  %138 = load i32, ptr %13, align 4
  %139 = load i32, ptr %4, align 4
  %140 = load ptr, ptr %14, align 8
  %141 = call zeroext i1 @lazy_scan_noprune(ptr noundef %137, i32 noundef %138, i32 noundef %139, ptr noundef %140, ptr noundef %16)
  br i1 %141, label %145, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %13, align 4
  call void @LockBuffer(i32 noundef %143, i32 noundef 0)
  %144 = load i32, ptr %13, align 4
  call void @LockBufferForCleanup(i32 noundef %144)
  store i8 1, ptr %17, align 1
  br label %145

145:                                              ; preds = %142, %136, %133
  %146 = load i8, ptr %17, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %156

148:                                              ; preds = %145
  %149 = load ptr, ptr %2, align 8
  %150 = load i32, ptr %13, align 4
  %151 = load i32, ptr %4, align 4
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr %8, align 4
  %154 = load i8, ptr %15, align 1
  %155 = trunc i8 %154 to i1
  call void @lazy_scan_prune(ptr noundef %149, i32 noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i1 noundef zeroext %155, ptr noundef %16)
  br label %156

156:                                              ; preds = %148, %145
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.LVRelState, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.LVRelState, ptr %162, i32 0, i32 8
  %164 = load i8, ptr %163, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = load i8, ptr %16, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %201, label %169

169:                                              ; preds = %166, %161, %156
  %170 = load ptr, ptr %14, align 8
  %171 = call i64 @PageGetHeapFreeSpace(ptr noundef %170)
  store i64 %171, ptr %18, align 8
  %172 = load i32, ptr %13, align 4
  call void @UnlockReleaseBuffer(i32 noundef %172)
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.LVRelState, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %4, align 4
  %177 = load i64, ptr %18, align 8
  call void @RecordPageWithFreeSpace(ptr noundef %175, i32 noundef %176, i64 noundef %177)
  %178 = load i8, ptr %17, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %200

180:                                              ; preds = %169
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.LVRelState, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %200

185:                                              ; preds = %180
  %186 = load i8, ptr %16, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %200

188:                                              ; preds = %185
  %189 = load i32, ptr %4, align 4
  %190 = load i32, ptr %6, align 4
  %191 = sub i32 %189, %190
  %192 = icmp uge i32 %191, 1048576
  br i1 %192, label %193, label %200

193:                                              ; preds = %188
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.LVRelState, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %6, align 4
  %198 = load i32, ptr %4, align 4
  call void @FreeSpaceMapVacuumRange(ptr noundef %196, i32 noundef %197, i32 noundef %198)
  %199 = load i32, ptr %4, align 4
  store i32 %199, ptr %6, align 4
  br label %200

200:                                              ; preds = %193, %188, %185, %180, %169
  br label %203

201:                                              ; preds = %166
  %202 = load i32, ptr %13, align 4
  call void @UnlockReleaseBuffer(i32 noundef %202)
  br label %203

203:                                              ; preds = %201, %200
  br label %204

204:                                              ; preds = %203, %132, %57
  %205 = load i32, ptr %4, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %4, align 4
  br label %38, !llvm.loop !9

207:                                              ; preds = %38
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.LVRelState, ptr %208, i32 0, i32 20
  store i32 -1, ptr %209, align 8
  %210 = load i32, ptr %8, align 4
  %211 = call zeroext i1 @BufferIsValid(i32 noundef %210)
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = load i32, ptr %8, align 4
  call void @ReleaseBuffer(i32 noundef %213)
  br label %214

214:                                              ; preds = %212, %207
  %215 = load i32, ptr %4, align 4
  %216 = zext i32 %215 to i64
  call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %216)
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.LVRelState, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %3, align 4
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.LVRelState, ptr %221, i32 0, i32 26
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.LVRelState, ptr %224, i32 0, i32 39
  %226 = load i64, ptr %225, align 8
  %227 = sitofp i64 %226 to double
  %228 = call double @vac_estimate_reltuples(ptr noundef %219, i32 noundef %220, i32 noundef %223, double noundef %227)
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds %struct.LVRelState, ptr %229, i32 0, i32 33
  store double %228, ptr %230, align 8
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.LVRelState, ptr %231, i32 0, i32 33
  %233 = load double, ptr %232, align 8
  %234 = fcmp ogt double %233, 0.000000e+00
  br i1 %234, label %235, label %239

235:                                              ; preds = %214
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds %struct.LVRelState, ptr %236, i32 0, i32 33
  %238 = load double, ptr %237, align 8
  br label %240

239:                                              ; preds = %214
  br label %240

240:                                              ; preds = %239, %235
  %241 = phi double [ %238, %235 ], [ 0.000000e+00, %239 ]
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.LVRelState, ptr %242, i32 0, i32 40
  %244 = load i64, ptr %243, align 8
  %245 = sitofp i64 %244 to double
  %246 = fadd double %241, %245
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.LVRelState, ptr %247, i32 0, i32 41
  %249 = load i64, ptr %248, align 8
  %250 = sitofp i64 %249 to double
  %251 = fadd double %246, %250
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct.LVRelState, ptr %252, i32 0, i32 32
  store double %251, ptr %253, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct.VacDeadItems, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %240
  %259 = load ptr, ptr %2, align 8
  call void @lazy_vacuum(ptr noundef %259)
  br label %260

260:                                              ; preds = %258, %240
  %261 = load i32, ptr %4, align 4
  %262 = load i32, ptr %6, align 4
  %263 = icmp ugt i32 %261, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %260
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %struct.LVRelState, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %6, align 4
  %269 = load i32, ptr %4, align 4
  call void @FreeSpaceMapVacuumRange(ptr noundef %267, i32 noundef %268, i32 noundef %269)
  br label %270

270:                                              ; preds = %264, %260
  %271 = load i32, ptr %4, align 4
  %272 = zext i32 %271 to i64
  call void @pgstat_progress_update_param(i32 noundef 3, i64 noundef %272)
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds %struct.LVRelState, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 8
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %284

277:                                              ; preds = %270
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %struct.LVRelState, ptr %278, i32 0, i32 9
  %280 = load i8, ptr %279, align 4
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %2, align 8
  call void @lazy_cleanup_all_indexes(ptr noundef %283)
  br label %284

284:                                              ; preds = %282, %277, %270
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dead_items_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.LVRelState, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.LVRelState, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.LVRelState, ptr %12, i32 0, i32 34
  %14 = load ptr, ptr %13, align 8
  call void @parallel_vacuum_end(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.LVRelState, ptr %15, i32 0, i32 4
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_relstats_all_indexes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.LVRelState, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.LVRelState, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.LVRelState, ptr %15, i32 0, i32 34
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %49, %1
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %22
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %22
  br label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %46, i32 0, i32 2
  %48 = load double, ptr %47, align 8
  call void @vac_update_relstats(ptr noundef %42, i32 noundef %45, double noundef %48, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  br label %49

49:                                               ; preds = %41, %40
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %18, !llvm.loop !10

52:                                               ; preds = %18
  ret void
}

declare void @vac_close_indexes(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @should_attempt_truncation(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.LVRelState, ptr %5, i32 0, i32 10
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i8, ptr @VacuumFailsafeActive, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %1
  store i1 false, ptr %2, align 1
  br label %35

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.LVRelState, ptr %14, i32 0, i32 25
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.LVRelState, ptr %17, i32 0, i32 31
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %16, %19
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %13
  %24 = load i32, ptr %4, align 4
  %25 = icmp uge i32 %24, 1000
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.LVRelState, ptr %28, i32 0, i32 25
  %30 = load i32, ptr %29, align 8
  %31 = udiv i32 %30, 16
  %32 = icmp uge i32 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26, %23
  store i1 true, ptr %2, align 1
  br label %35

34:                                               ; preds = %26, %13
  store i1 false, ptr %2, align 1
  br label %35

35:                                               ; preds = %34, %33, %12
  %36 = load i1, ptr %2, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define internal void @lazy_truncate_heap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.LVRelState, ptr %7, i32 0, i32 25
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %3, align 4
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 5)
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.LVRelState, ptr %11, i32 0, i32 31
  %13 = load i32, ptr %12, align 8
  call void @update_vacuum_error_info(ptr noundef %10, ptr noundef null, i32 noundef 5, i32 noundef %13, i16 noundef zeroext 0)
  br label %14

14:                                               ; preds = %194, %1
  store i8 0, ptr %5, align 1
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %85, %14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.LVRelState, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @ConditionalLockRelation(ptr noundef %18, i32 noundef 8)
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %89

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load volatile i32, ptr @InterruptPending, align 4
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @ProcessInterrupts()
  br label %29

29:                                               ; preds = %28, %22
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4
  %33 = icmp sgt i32 %32, 100
  br i1 %33, label %34, label %85

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.LVRelState, ptr %36, i32 0, i32 23
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 17, i32 13
  %41 = call i1 @llvm.is.constant.i32(i32 %40)
  br i1 %41, label %42, label %56

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.LVRelState, ptr %43, i32 0, i32 23
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 17, i32 13
  %48 = icmp sge i32 %47, 21
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.LVRelState, ptr %50, i32 0, i32 23
  %52 = load i8, ptr %51, align 4
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, i32 17, i32 13
  %55 = call zeroext i1 @errstart_cold(i32 noundef %54, ptr noundef null) #7
  br i1 %55, label %63, label %68

56:                                               ; preds = %42, %35
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.LVRelState, ptr %57, i32 0, i32 23
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  %61 = select i1 %60, i32 17, i32 13
  %62 = call zeroext i1 @errstart(i32 noundef %61, ptr noundef null)
  br i1 %62, label %63, label %68

63:                                               ; preds = %56, %49
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.LVRelState, ptr %64, i32 0, i32 18
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2862, ptr noundef @__func__.lazy_truncate_heap)
  br label %68

68:                                               ; preds = %63, %56, %49
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.LVRelState, ptr %69, i32 0, i32 23
  %71 = load i8, ptr %70, align 4
  %72 = trunc i8 %71 to i1
  %73 = select i1 %72, i32 17, i32 13
  %74 = call i1 @llvm.is.constant.i32(i32 %73)
  br i1 %74, label %75, label %83

75:                                               ; preds = %68
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.LVRelState, ptr %76, i32 0, i32 23
  %78 = load i8, ptr %77, align 4
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, i32 17, i32 13
  %81 = icmp sge i32 %80, 21
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  unreachable

83:                                               ; preds = %75, %68
  br label %84

84:                                               ; preds = %83
  br label %196

85:                                               ; preds = %30
  %86 = load ptr, ptr @MyLatch, align 8
  %87 = call i32 @WaitLatch(ptr noundef %86, i32 noundef 41, i64 noundef 50, i32 noundef 150994952)
  %88 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %88)
  br label %15

89:                                               ; preds = %20
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.LVRelState, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %92, i32 noundef 0)
  store i32 %93, ptr %4, align 4
  %94 = load i32, ptr %4, align 4
  %95 = load i32, ptr %3, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.LVRelState, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  call void @UnlockRelation(ptr noundef %100, i32 noundef 8)
  br label %196

101:                                              ; preds = %89
  %102 = load ptr, ptr %2, align 8
  %103 = call i32 @count_nondeletable_pages(ptr noundef %102, ptr noundef %5)
  store i32 %103, ptr %4, align 4
  %104 = load i32, ptr %4, align 4
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.LVRelState, ptr %105, i32 0, i32 20
  store i32 %104, ptr %106, align 8
  %107 = load i32, ptr %4, align 4
  %108 = load i32, ptr %3, align 4
  %109 = icmp uge i32 %107, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %101
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.LVRelState, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  call void @UnlockRelation(ptr noundef %113, i32 noundef 8)
  br label %196

114:                                              ; preds = %101
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.LVRelState, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %4, align 4
  call void @RelationTruncate(ptr noundef %117, i32 noundef %118)
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.LVRelState, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  call void @UnlockRelation(ptr noundef %121, i32 noundef 8)
  %122 = load i32, ptr %3, align 4
  %123 = load i32, ptr %4, align 4
  %124 = sub i32 %122, %123
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.LVRelState, ptr %125, i32 0, i32 27
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, %124
  store i32 %128, ptr %126, align 8
  %129 = load i32, ptr %4, align 4
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.LVRelState, ptr %130, i32 0, i32 25
  store i32 %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %114
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.LVRelState, ptr %133, i32 0, i32 23
  %135 = load i8, ptr %134, align 4
  %136 = trunc i8 %135 to i1
  %137 = select i1 %136, i32 17, i32 13
  %138 = call i1 @llvm.is.constant.i32(i32 %137)
  br i1 %138, label %139, label %153

139:                                              ; preds = %132
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.LVRelState, ptr %140, i32 0, i32 23
  %142 = load i8, ptr %141, align 4
  %143 = trunc i8 %142 to i1
  %144 = select i1 %143, i32 17, i32 13
  %145 = icmp sge i32 %144, 21
  br i1 %145, label %146, label %153

146:                                              ; preds = %139
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.LVRelState, ptr %147, i32 0, i32 23
  %149 = load i8, ptr %148, align 4
  %150 = trunc i8 %149 to i1
  %151 = select i1 %150, i32 17, i32 13
  %152 = call zeroext i1 @errstart_cold(i32 noundef %151, ptr noundef null) #7
  br i1 %152, label %160, label %167

153:                                              ; preds = %139, %132
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.LVRelState, ptr %154, i32 0, i32 23
  %156 = load i8, ptr %155, align 4
  %157 = trunc i8 %156 to i1
  %158 = select i1 %157, i32 17, i32 13
  %159 = call zeroext i1 @errstart(i32 noundef %158, ptr noundef null)
  br i1 %159, label %160, label %167

160:                                              ; preds = %153, %146
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.LVRelState, ptr %161, i32 0, i32 18
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %3, align 4
  %165 = load i32, ptr %4, align 4
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef %163, i32 noundef %164, i32 noundef %165)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2933, ptr noundef @__func__.lazy_truncate_heap)
  br label %167

167:                                              ; preds = %160, %153, %146
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.LVRelState, ptr %168, i32 0, i32 23
  %170 = load i8, ptr %169, align 4
  %171 = trunc i8 %170 to i1
  %172 = select i1 %171, i32 17, i32 13
  %173 = call i1 @llvm.is.constant.i32(i32 %172)
  br i1 %173, label %174, label %182

174:                                              ; preds = %167
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.LVRelState, ptr %175, i32 0, i32 23
  %177 = load i8, ptr %176, align 4
  %178 = trunc i8 %177 to i1
  %179 = select i1 %178, i32 17, i32 13
  %180 = icmp sge i32 %179, 21
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  unreachable

182:                                              ; preds = %174, %167
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %4, align 4
  store i32 %184, ptr %3, align 4
  br label %185

185:                                              ; preds = %183
  %186 = load i32, ptr %4, align 4
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.LVRelState, ptr %187, i32 0, i32 31
  %189 = load i32, ptr %188, align 8
  %190 = icmp ugt i32 %186, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %185
  %192 = load i8, ptr %5, align 1
  %193 = trunc i8 %192 to i1
  br label %194

194:                                              ; preds = %191, %185
  %195 = phi i1 [ false, %185 ], [ %193, %191 ]
  br i1 %195, label %14, label %196, !llvm.loop !11

196:                                              ; preds = %194, %110, %97, %84
  ret void
}

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) #2

declare void @visibilitymap_count(ptr noundef, ptr noundef, ptr noundef) #2

declare void @vac_update_relstats(ptr noundef, i32 noundef, double noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @pgstat_report_vacuum(i32 noundef, i1 noundef zeroext, i64 noundef, i64 noundef) #2

declare void @pgstat_progress_end_command() #2

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) #2

declare void @TimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @WalUsageAccumDiff(ptr noundef, ptr noundef, ptr noundef) #2

declare void @initStringInfo(ptr noundef) #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @ReadNextTransactionId() #0 {
  %1 = alloca %struct.FullTransactionId, align 8
  %2 = call i64 @ReadNextFullTransactionId()
  %3 = getelementptr inbounds %struct.FullTransactionId, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds %struct.FullTransactionId, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

declare ptr @pg_rusage_show(ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @pfree(ptr noundef) #2

declare i64 @ReadNextFullTransactionId() #2

declare void @pgstat_progress_update_multi_param(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @lazy_scan_skip(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.LVRelState, ptr %16, i32 0, i32 25
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %20 = load ptr, ptr %9, align 8
  store i8 1, ptr %20, align 1
  br label %21

21:                                               ; preds = %63, %5
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %68

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.LVRelState, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = call zeroext i8 @visibilitymap_get_status(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i8 %31, ptr %15, align 1
  %32 = load i8, ptr %15, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8
  store i8 0, ptr %37, align 1
  br label %68

38:                                               ; preds = %25
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %11, align 4
  %41 = sub i32 %40, 1
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %68

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.LVRelState, ptr %45, i32 0, i32 6
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  store i8 0, ptr %50, align 1
  br label %68

51:                                               ; preds = %44
  %52 = load i8, ptr %15, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.LVRelState, ptr %57, i32 0, i32 5
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %68

62:                                               ; preds = %56
  store i8 1, ptr %14, align 1
  br label %63

63:                                               ; preds = %62, %51
  call void @vacuum_delay_point()
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %12, align 4
  %66 = load i32, ptr %13, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %13, align 4
  br label %21, !llvm.loop !12

68:                                               ; preds = %61, %49, %43, %36, %21
  %69 = load i32, ptr %13, align 4
  %70 = icmp ult i32 %69, 32
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8
  store i8 0, ptr %72, align 1
  br label %81

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8
  store i8 1, ptr %74, align 1
  %75 = load i8, ptr %14, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.LVRelState, ptr %78, i32 0, i32 15
  store i8 1, ptr %79, align 8
  br label %80

80:                                               ; preds = %77, %73
  br label %81

81:                                               ; preds = %80, %71
  %82 = load i32, ptr %12, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal void @update_vacuum_error_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.LVRelState, ptr %14, i32 0, i32 21
  %16 = load i16, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.LVSavedErrInfo, ptr %17, i32 0, i32 1
  store i16 %16, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.LVRelState, ptr %19, i32 0, i32 20
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.LVSavedErrInfo, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.LVRelState, ptr %24, i32 0, i32 22
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.LVSavedErrInfo, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4
  br label %29

29:                                               ; preds = %13, %5
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.LVRelState, ptr %31, i32 0, i32 20
  store i32 %30, ptr %32, align 8
  %33 = load i16, ptr %10, align 2
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.LVRelState, ptr %34, i32 0, i32 21
  store i16 %33, ptr %35, align 4
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.LVRelState, ptr %37, i32 0, i32 22
  store i32 %36, ptr %38, align 8
  ret void
}

declare void @vacuum_delay_point() #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @ReleaseBuffer(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lazy_vacuum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.LVRelState, ptr %5, i32 0, i32 8
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.LVRelState, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.VacDeadItems, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  br label %62

14:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.LVRelState, ptr %15, i32 0, i32 7
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %44

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.LVRelState, ptr %20, i32 0, i32 25
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.LVRelState, ptr %25, i32 0, i32 25
  %27 = load i32, ptr %26, align 8
  %28 = uitofp i32 %27 to double
  %29 = fmul double %28, 2.000000e-02
  %30 = fptoui double %29 to i32
  store i32 %30, ptr %4, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.LVRelState, ptr %31, i32 0, i32 29
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %24
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.LVRelState, ptr %37, i32 0, i32 38
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %39, 5592404
  br label %41

41:                                               ; preds = %36, %24
  %42 = phi i1 [ false, %24 ], [ %40, %36 ]
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %3, align 1
  br label %44

44:                                               ; preds = %41, %19, %14
  %45 = load i8, ptr %3, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.LVRelState, ptr %48, i32 0, i32 8
  store i8 0, ptr %49, align 1
  br label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %2, align 8
  %52 = call zeroext i1 @lazy_vacuum_all_indexes(ptr noundef %51)
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8
  call void @lazy_vacuum_heap_rel(ptr noundef %54)
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  br label %57

57:                                               ; preds = %56, %47
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.LVRelState, ptr %58, i32 0, i32 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.VacDeadItems, ptr %60, i32 0, i32 1
  store i32 0, ptr %61, align 4
  br label %62

62:                                               ; preds = %57, %9
  ret void
}

declare void @FreeSpaceMapVacuumRange(ptr noundef, i32 noundef, i32 noundef) #2

declare void @visibilitymap_pin(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef) #2

declare void @LockBuffer(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lazy_scan_new_or_empty(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = call zeroext i1 @PageIsNew(ptr noundef %16)
  br i1 %17, label %18, label %33

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.LVRelState, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i64 @GetRecordedFreeSpace(ptr noundef %22, i32 noundef %23)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  store i64 8168, ptr %14, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.LVRelState, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i64, ptr %14, align 8
  call void @RecordPageWithFreeSpace(ptr noundef %29, i32 noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %26, %18
  store i1 true, ptr %7, align 1
  br label %109

33:                                               ; preds = %6
  %34 = load ptr, ptr %11, align 8
  %35 = call zeroext i1 @PageIsEmpty(ptr noundef %34)
  br i1 %35, label %36, label %108

36:                                               ; preds = %33
  %37 = load i8, ptr %12, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %40, i32 noundef 0)
  %41 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %41, i32 noundef 2)
  %42 = load ptr, ptr %11, align 8
  %43 = call zeroext i1 @PageIsEmpty(ptr noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i1 false, ptr %7, align 1
  br label %109

45:                                               ; preds = %39
  br label %47

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %45
  %48 = load ptr, ptr %11, align 8
  %49 = call zeroext i1 @PageIsAllVisible(ptr noundef %48)
  br i1 %49, label %99, label %50

50:                                               ; preds = %47
  %51 = load volatile i32, ptr @CritSectionCount, align 4
  %52 = add i32 %51, 1
  store volatile i32 %52, ptr @CritSectionCount, align 4
  %53 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %53)
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.LVRelState, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.RelationData, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_class, ptr %58, i32 0, i32 15
  %60 = load i8, ptr %59, align 2
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 112
  br i1 %62, label %63, label %87

63:                                               ; preds = %50
  %64 = load i32, ptr @wal_level, align 4
  %65 = icmp sge i32 %64, 1
  br i1 %65, label %80, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.LVRelState, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.RelationData, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %66
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.LVRelState, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.RelationData, ptr %76, i32 0, i32 11
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %73, %63
  %81 = load ptr, ptr %11, align 8
  %82 = call i64 @PageGetLSN(ptr noundef %81)
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i32, ptr %9, align 4
  %86 = call i64 @log_newpage_buffer(i32 noundef %85, i1 noundef zeroext true)
  br label %87

87:                                               ; preds = %84, %80, %73, %66, %50
  %88 = load ptr, ptr %11, align 8
  call void @PageSetAllVisible(ptr noundef %88)
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.LVRelState, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %10, align 4
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %13, align 4
  call void @visibilitymap_set(ptr noundef %91, i32 noundef %92, i32 noundef %93, i64 noundef 0, i32 noundef %94, i32 noundef 0, i8 noundef zeroext 3)
  br label %95

95:                                               ; preds = %87
  %96 = load volatile i32, ptr @CritSectionCount, align 4
  %97 = add i32 %96, -1
  store volatile i32 %97, ptr @CritSectionCount, align 4
  br label %98

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98, %47
  %100 = load ptr, ptr %11, align 8
  %101 = call i64 @PageGetHeapFreeSpace(ptr noundef %100)
  store i64 %101, ptr %14, align 8
  %102 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %102)
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.LVRelState, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %10, align 4
  %107 = load i64, ptr %14, align 8
  call void @RecordPageWithFreeSpace(ptr noundef %105, i32 noundef %106, i64 noundef %107)
  store i1 true, ptr %7, align 1
  br label %109

108:                                              ; preds = %33
  store i1 false, ptr %7, align 1
  br label %109

109:                                              ; preds = %108, %99, %44, %32
  %110 = load i1, ptr %7, align 1
  ret i1 %110
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lazy_scan_noprune(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [291 x i16], align 16
  %23 = alloca ptr, align 8
  %24 = alloca %struct.HeapTupleData, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ItemPointerData, align 2
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.LVRelState, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %20, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.LVRelState, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %21, align 4
  store i8 0, ptr %18, align 1
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %34)
  store i16 %35, ptr %13, align 2
  store i16 1, ptr %12, align 2
  br label %36

36:                                               ; preds = %136, %5
  %37 = load i16, ptr %12, align 2
  %38 = zext i16 %37 to i32
  %39 = load i16, ptr %13, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp sle i32 %38, %40
  br i1 %41, label %42, label %141

42:                                               ; preds = %36
  %43 = load i16, ptr %12, align 2
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.LVRelState, ptr %44, i32 0, i32 21
  store i16 %43, ptr %45, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i16, ptr %12, align 2
  %48 = call ptr @PageGetItemId(ptr noundef %46, i16 noundef zeroext %47)
  store ptr %48, ptr %23, align 8
  %49 = load ptr, ptr %23, align 8
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 15
  %52 = and i32 %51, 3
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %42
  br label %136

55:                                               ; preds = %42
  %56 = load ptr, ptr %23, align 8
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 15
  %59 = and i32 %58, 3
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i8 1, ptr %18, align 1
  br label %136

62:                                               ; preds = %55
  %63 = load ptr, ptr %23, align 8
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 15
  %66 = and i32 %65, 3
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load i16, ptr %12, align 2
  %70 = load i32, ptr %14, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %14, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr [291 x i16], ptr %22, i64 0, i64 %72
  store i16 %69, ptr %73, align 2
  br label %136

74:                                               ; preds = %62
  store i8 1, ptr %18, align 1
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %23, align 8
  %77 = call ptr @PageGetItem(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %19, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.LVRelState, ptr %79, i32 0, i32 11
  %81 = call zeroext i1 @heap_tuple_should_freeze(ptr noundef %78, ptr noundef %80, ptr noundef %20, ptr noundef %21)
  br i1 %81, label %82, label %91

82:                                               ; preds = %74
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.LVRelState, ptr %83, i32 0, i32 5
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.LVRelState, ptr %88, i32 0, i32 21
  store i16 0, ptr %89, align 4
  store i1 false, ptr %6, align 1
  br label %245

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90, %74
  %92 = getelementptr inbounds %struct.HeapTupleData, ptr %24, i32 0, i32 1
  %93 = load i32, ptr %9, align 4
  %94 = load i16, ptr %12, align 2
  call void @ItemPointerSet(ptr noundef %92, i32 noundef %93, i16 noundef zeroext %94)
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %23, align 8
  %97 = call ptr @PageGetItem(ptr noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds %struct.HeapTupleData, ptr %24, i32 0, i32 3
  store ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %23, align 8
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 17
  %102 = getelementptr inbounds %struct.HeapTupleData, ptr %24, i32 0, i32 0
  store i32 %101, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.LVRelState, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.RelationData, ptr %105, i32 0, i32 15
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds %struct.HeapTupleData, ptr %24, i32 0, i32 2
  store i32 %107, ptr %108, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.LVRelState, ptr %109, i32 0, i32 11
  %111 = getelementptr inbounds %struct.VacuumCutoffs, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = load i32, ptr %8, align 4
  %114 = call i32 @HeapTupleSatisfiesVacuum(ptr noundef %24, i32 noundef %112, i32 noundef %113)
  switch i32 %114, label %125 [
    i32 4, label %115
    i32 1, label %115
    i32 0, label %118
    i32 2, label %121
    i32 3, label %124
  ]

115:                                              ; preds = %91, %91
  %116 = load i32, ptr %15, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %15, align 4
  br label %135

118:                                              ; preds = %91
  %119 = load i32, ptr %17, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %17, align 4
  br label %135

121:                                              ; preds = %91
  %122 = load i32, ptr %16, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %16, align 4
  br label %135

124:                                              ; preds = %91
  br label %135

125:                                              ; preds = %91
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %128, label %131, label %133

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %133

131:                                              ; preds = %129, %127
  %132 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2022, ptr noundef @__func__.lazy_scan_noprune)
  br label %133

133:                                              ; preds = %131, %129, %127
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %124, %121, %118, %115
  br label %136

136:                                              ; preds = %135, %68, %61, %54
  %137 = load i16, ptr %12, align 2
  %138 = zext i16 %137 to i32
  %139 = add i32 1, %138
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %12, align 2
  br label %36, !llvm.loop !13

141:                                              ; preds = %36
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.LVRelState, ptr %142, i32 0, i32 21
  store i16 0, ptr %143, align 4
  %144 = load i32, ptr %20, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.LVRelState, ptr %145, i32 0, i32 13
  store i32 %144, ptr %146, align 8
  %147 = load i32, ptr %21, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.LVRelState, ptr %148, i32 0, i32 14
  store i32 %147, ptr %149, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.LVRelState, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %141
  %155 = load i32, ptr %14, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  store i8 1, ptr %18, align 1
  %158 = load i32, ptr %14, align 4
  %159 = load i32, ptr %17, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %17, align 4
  br label %161

161:                                              ; preds = %157, %154
  br label %206

162:                                              ; preds = %141
  %163 = load i32, ptr %14, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %205

165:                                              ; preds = %162
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.LVRelState, ptr %166, i32 0, i32 24
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %25, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.LVRelState, ptr %169, i32 0, i32 29
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 8
  %173 = load i32, ptr %9, align 4
  call void @ItemPointerSetBlockNumber(ptr noundef %26, i32 noundef %173)
  store i32 0, ptr %27, align 4
  br label %174

174:                                              ; preds = %191, %165
  %175 = load i32, ptr %27, align 4
  %176 = load i32, ptr %14, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %194

178:                                              ; preds = %174
  %179 = load i32, ptr %27, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr [291 x i16], ptr %22, i64 0, i64 %180
  %182 = load i16, ptr %181, align 2
  call void @ItemPointerSetOffsetNumber(ptr noundef %26, i16 noundef zeroext %182)
  %183 = load ptr, ptr %25, align 8
  %184 = getelementptr inbounds %struct.VacDeadItems, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %25, align 8
  %186 = getelementptr inbounds %struct.VacDeadItems, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 4
  %189 = sext i32 %187 to i64
  %190 = getelementptr [0 x %struct.ItemPointerData], ptr %184, i64 0, i64 %189
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %190, ptr align 2 %26, i64 6, i1 false)
  br label %191

191:                                              ; preds = %178
  %192 = load i32, ptr %27, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %27, align 4
  br label %174, !llvm.loop !14

194:                                              ; preds = %174
  %195 = load ptr, ptr %25, align 8
  %196 = getelementptr inbounds %struct.VacDeadItems, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  call void @pgstat_progress_update_param(i32 noundef 6, i64 noundef %198)
  %199 = load i32, ptr %14, align 4
  %200 = sext i32 %199 to i64
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.LVRelState, ptr %201, i32 0, i32 38
  %203 = load i64, ptr %202, align 8
  %204 = add i64 %203, %200
  store i64 %204, ptr %202, align 8
  br label %205

205:                                              ; preds = %194, %162
  br label %206

206:                                              ; preds = %205, %161
  %207 = load i32, ptr %15, align 4
  %208 = sext i32 %207 to i64
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.LVRelState, ptr %209, i32 0, i32 39
  %211 = load i64, ptr %210, align 8
  %212 = add i64 %211, %208
  store i64 %212, ptr %210, align 8
  %213 = load i32, ptr %16, align 4
  %214 = sext i32 %213 to i64
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.LVRelState, ptr %215, i32 0, i32 40
  %217 = load i64, ptr %216, align 8
  %218 = add i64 %217, %214
  store i64 %218, ptr %216, align 8
  %219 = load i32, ptr %17, align 4
  %220 = sext i32 %219 to i64
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.LVRelState, ptr %221, i32 0, i32 41
  %223 = load i64, ptr %222, align 8
  %224 = add i64 %223, %220
  store i64 %224, ptr %222, align 8
  %225 = load i32, ptr %17, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %206
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.LVRelState, ptr %228, i32 0, i32 30
  %230 = load i32, ptr %229, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 4
  br label %232

232:                                              ; preds = %227, %206
  %233 = load i8, ptr %18, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %240

235:                                              ; preds = %232
  %236 = load i32, ptr %9, align 4
  %237 = add i32 %236, 1
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.LVRelState, ptr %238, i32 0, i32 31
  store i32 %237, ptr %239, align 8
  br label %240

240:                                              ; preds = %235, %232
  %241 = load i32, ptr %14, align 4
  %242 = icmp sgt i32 %241, 0
  %243 = load ptr, ptr %11, align 8
  %244 = zext i1 %242 to i8
  store i8 %244, ptr %243, align 1
  store i1 true, ptr %6, align 1
  br label %245

245:                                              ; preds = %240, %87
  %246 = load i1, ptr %6, align 1
  ret i1 %246
}

declare void @LockBufferForCleanup(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lazy_scan_prune(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca %struct.PruneResult, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.HeapPageFreeze, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca [291 x i16], align 16
  %31 = alloca [291 x %struct.HeapTupleFreeze], align 16
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca %struct.ItemPointerData, align 2
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  %40 = zext i1 %5 to i8
  store i8 %40, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.LVRelState, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %15, align 8
  store i8 0, ptr %25, align 1
  %44 = load i64, ptr getelementptr inbounds (%struct.WalUsage, ptr @pgWalUsage, i32 0, i32 1), align 8
  store i64 %44, ptr %29, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %45)
  store i16 %46, ptr %17, align 2
  %47 = getelementptr inbounds %struct.HeapPageFreeze, ptr %24, i32 0, i32 0
  store i8 0, ptr %47, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.LVRelState, ptr %48, i32 0, i32 13
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds %struct.HeapPageFreeze, ptr %24, i32 0, i32 1
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.LVRelState, ptr %52, i32 0, i32 14
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds %struct.HeapPageFreeze, ptr %24, i32 0, i32 2
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.LVRelState, ptr %56, i32 0, i32 13
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds %struct.HeapPageFreeze, ptr %24, i32 0, i32 3
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.LVRelState, ptr %60, i32 0, i32 14
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %struct.HeapPageFreeze, ptr %24, i32 0, i32 4
  store i32 %62, ptr %63, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.LVRelState, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.LVRelState, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.LVRelState, ptr %73, i32 0, i32 21
  call void @heap_page_prune(ptr noundef %64, i32 noundef %65, ptr noundef %68, i1 noundef zeroext %72, ptr noundef %19, ptr noundef %74)
  store i8 1, ptr %26, align 1
  store i8 1, ptr %27, align 1
  store i32 0, ptr %28, align 4
  store i16 1, ptr %16, align 2
  br label %75

75:                                               ; preds = %207, %7
  %76 = load i16, ptr %16, align 2
  %77 = zext i16 %76 to i32
  %78 = load i16, ptr %17, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp sle i32 %77, %79
  br i1 %80, label %81, label %212

81:                                               ; preds = %75
  %82 = load i16, ptr %16, align 2
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.LVRelState, ptr %83, i32 0, i32 21
  store i16 %82, ptr %84, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = load i16, ptr %16, align 2
  %87 = call ptr @PageGetItemId(ptr noundef %85, i16 noundef zeroext %86)
  store ptr %87, ptr %18, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 15
  %91 = and i32 %90, 3
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %81
  br label %207

94:                                               ; preds = %81
  %95 = load ptr, ptr %18, align 8
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 15
  %98 = and i32 %97, 3
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i8 1, ptr %25, align 1
  br label %207

101:                                              ; preds = %94
  %102 = load ptr, ptr %18, align 8
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 15
  %105 = and i32 %104, 3
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %113

107:                                              ; preds = %101
  %108 = load i16, ptr %16, align 2
  %109 = load i32, ptr %21, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %21, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr [291 x i16], ptr %30, i64 0, i64 %111
  store i16 %108, ptr %112, align 2
  br label %207

113:                                              ; preds = %101
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = call ptr @PageGetItem(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %32, align 8
  %117 = getelementptr inbounds %struct.PruneResult, ptr %19, i32 0, i32 2
  %118 = load i16, ptr %16, align 2
  %119 = zext i16 %118 to i64
  %120 = getelementptr [292 x i8], ptr %117, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 @htsv_get_valid_status(i32 noundef %122)
  switch i32 %123, label %177 [
    i32 1, label %124
    i32 2, label %170
    i32 3, label %173
    i32 4, label %174
  ]

124:                                              ; preds = %113
  %125 = load i32, ptr %22, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %22, align 4
  %127 = load i8, ptr %26, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %169

129:                                              ; preds = %124
  %130 = load ptr, ptr %32, align 8
  %131 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %130, i32 0, i32 3
  %132 = load i16, ptr %131, align 4
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 256
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %129
  store i8 0, ptr %26, align 1
  br label %187

137:                                              ; preds = %129
  %138 = load ptr, ptr %32, align 8
  %139 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %138, i32 0, i32 3
  %140 = load i16, ptr %139, align 4
  %141 = zext i16 %140 to i32
  %142 = and i32 %141, 768
  %143 = icmp eq i32 %142, 768
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  br label %150

145:                                              ; preds = %137
  %146 = load ptr, ptr %32, align 8
  %147 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.HeapTupleFields, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  br label %150

150:                                              ; preds = %145, %144
  %151 = phi i32 [ 2, %144 ], [ %149, %145 ]
  store i32 %151, ptr %34, align 4
  %152 = load i32, ptr %34, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.LVRelState, ptr %153, i32 0, i32 11
  %155 = getelementptr inbounds %struct.VacuumCutoffs, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %152, i32 noundef %156)
  br i1 %157, label %159, label %158

158:                                              ; preds = %150
  store i8 0, ptr %26, align 1
  br label %187

159:                                              ; preds = %150
  %160 = load i32, ptr %34, align 4
  %161 = load i32, ptr %28, align 4
  %162 = call zeroext i1 @TransactionIdFollows(i32 noundef %160, i32 noundef %161)
  br i1 %162, label %163, label %168

163:                                              ; preds = %159
  %164 = load i32, ptr %34, align 4
  %165 = icmp uge i32 %164, 3
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load i32, ptr %34, align 4
  store i32 %167, ptr %28, align 4
  br label %168

168:                                              ; preds = %166, %163, %159
  br label %169

169:                                              ; preds = %168, %124
  br label %187

170:                                              ; preds = %113
  %171 = load i32, ptr %23, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %23, align 4
  store i8 0, ptr %26, align 1
  br label %187

173:                                              ; preds = %113
  store i8 0, ptr %26, align 1
  br label %187

174:                                              ; preds = %113
  store i8 0, ptr %26, align 1
  %175 = load i32, ptr %22, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %22, align 4
  br label %187

177:                                              ; preds = %113
  br label %178

178:                                              ; preds = %177
  br i1 true, label %179, label %181

179:                                              ; preds = %178
  %180 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %180, label %183, label %185

181:                                              ; preds = %178
  %182 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %182, label %183, label %185

183:                                              ; preds = %181, %179
  %184 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1581, ptr noundef @__func__.lazy_scan_prune)
  br label %185

185:                                              ; preds = %183, %181, %179
  unreachable

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186, %174, %173, %170, %169, %158, %136
  store i8 1, ptr %25, align 1
  %188 = load ptr, ptr %32, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.LVRelState, ptr %189, i32 0, i32 11
  %191 = load i32, ptr %20, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr [291 x %struct.HeapTupleFreeze], ptr %31, i64 0, i64 %192
  %194 = call zeroext i1 @heap_prepare_freeze_tuple(ptr noundef %188, ptr noundef %190, ptr noundef %24, ptr noundef %193, ptr noundef %33)
  br i1 %194, label %195, label %202

195:                                              ; preds = %187
  %196 = load i16, ptr %16, align 2
  %197 = load i32, ptr %20, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %20, align 4
  %199 = sext i32 %197 to i64
  %200 = getelementptr [291 x %struct.HeapTupleFreeze], ptr %31, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %200, i32 0, i32 5
  store i16 %196, ptr %201, align 2
  br label %202

202:                                              ; preds = %195, %187
  %203 = load i8, ptr %33, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  store i8 0, ptr %27, align 1
  br label %206

206:                                              ; preds = %205, %202
  br label %207

207:                                              ; preds = %206, %107, %100, %93
  %208 = load i16, ptr %16, align 2
  %209 = zext i16 %208 to i32
  %210 = add i32 1, %209
  %211 = trunc i32 %210 to i16
  store i16 %211, ptr %16, align 2
  br label %75, !llvm.loop !15

212:                                              ; preds = %75
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.LVRelState, ptr %213, i32 0, i32 21
  store i16 0, ptr %214, align 4
  %215 = getelementptr inbounds %struct.HeapPageFreeze, ptr %24, i32 0, i32 0
  %216 = load i8, ptr %215, align 4
  %217 = trunc i8 %216 to i1
  br i1 %217, label %231, label %218

218:                                              ; preds = %212
  %219 = load i32, ptr %20, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %231, label %221

221:                                              ; preds = %218
  %222 = load i8, ptr %26, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %276

224:                                              ; preds = %221
  %225 = load i8, ptr %27, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %276

227:                                              ; preds = %224
  %228 = load i64, ptr %29, align 8
  %229 = load i64, ptr getelementptr inbounds (%struct.WalUsage, ptr @pgWalUsage, i32 0, i32 1), align 8
  %230 = icmp ne i64 %228, %229
  br i1 %230, label %231, label %276

231:                                              ; preds = %227, %218, %212
  %232 = getelementptr inbounds %struct.HeapPageFreeze, ptr %24, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.LVRelState, ptr %234, i32 0, i32 13
  store i32 %233, ptr %235, align 8
  %236 = getelementptr inbounds %struct.HeapPageFreeze, ptr %24, i32 0, i32 2
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.LVRelState, ptr %238, i32 0, i32 14
  store i32 %237, ptr %239, align 4
  %240 = load i32, ptr %20, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %231
  br label %275

243:                                              ; preds = %231
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.LVRelState, ptr %244, i32 0, i32 28
  %246 = load i32, ptr %245, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 4
  %248 = load i8, ptr %26, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %255

250:                                              ; preds = %243
  %251 = load i8, ptr %27, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load i32, ptr %28, align 4
  store i32 %254, ptr %35, align 4
  store i32 0, ptr %28, align 4
  br label %267

255:                                              ; preds = %250, %243
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.LVRelState, ptr %256, i32 0, i32 11
  %258 = getelementptr inbounds %struct.VacuumCutoffs, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 8
  store i32 %259, ptr %35, align 4
  br label %260

260:                                              ; preds = %263, %255
  %261 = load i32, ptr %35, align 4
  %262 = add i32 %261, -1
  store i32 %262, ptr %35, align 4
  br label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %35, align 4
  %265 = icmp ult i32 %264, 3
  br i1 %265, label %260, label %266, !llvm.loop !16

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266, %253
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.LVRelState, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %9, align 4
  %272 = load i32, ptr %35, align 4
  %273 = getelementptr inbounds [291 x %struct.HeapTupleFreeze], ptr %31, i64 0, i64 0
  %274 = load i32, ptr %20, align 4
  call void @heap_freeze_execute_prepared(ptr noundef %270, i32 noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274)
  br label %275

275:                                              ; preds = %267, %242
  br label %285

276:                                              ; preds = %227, %224, %221
  %277 = getelementptr inbounds %struct.HeapPageFreeze, ptr %24, i32 0, i32 3
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.LVRelState, ptr %279, i32 0, i32 13
  store i32 %278, ptr %280, align 8
  %281 = getelementptr inbounds %struct.HeapPageFreeze, ptr %24, i32 0, i32 4
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct.LVRelState, ptr %283, i32 0, i32 14
  store i32 %282, ptr %284, align 4
  store i8 0, ptr %27, align 1
  store i32 0, ptr %20, align 4
  br label %285

285:                                              ; preds = %276, %275
  %286 = load i32, ptr %21, align 4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %322

288:                                              ; preds = %285
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds %struct.LVRelState, ptr %289, i32 0, i32 24
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %36, align 8
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct.LVRelState, ptr %292, i32 0, i32 29
  %294 = load i32, ptr %293, align 8
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 8
  %296 = load i32, ptr %10, align 4
  call void @ItemPointerSetBlockNumber(ptr noundef %37, i32 noundef %296)
  store i32 0, ptr %38, align 4
  br label %297

297:                                              ; preds = %314, %288
  %298 = load i32, ptr %38, align 4
  %299 = load i32, ptr %21, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %317

301:                                              ; preds = %297
  %302 = load i32, ptr %38, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr [291 x i16], ptr %30, i64 0, i64 %303
  %305 = load i16, ptr %304, align 2
  call void @ItemPointerSetOffsetNumber(ptr noundef %37, i16 noundef zeroext %305)
  %306 = load ptr, ptr %36, align 8
  %307 = getelementptr inbounds %struct.VacDeadItems, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %36, align 8
  %309 = getelementptr inbounds %struct.VacDeadItems, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %309, align 4
  %312 = sext i32 %310 to i64
  %313 = getelementptr [0 x %struct.ItemPointerData], ptr %307, i64 0, i64 %312
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %313, ptr align 2 %37, i64 6, i1 false)
  br label %314

314:                                              ; preds = %301
  %315 = load i32, ptr %38, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %38, align 4
  br label %297, !llvm.loop !17

317:                                              ; preds = %297
  %318 = load ptr, ptr %36, align 8
  %319 = getelementptr inbounds %struct.VacDeadItems, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4
  %321 = sext i32 %320 to i64
  call void @pgstat_progress_update_param(i32 noundef 6, i64 noundef %321)
  store i8 0, ptr %26, align 1
  br label %322

322:                                              ; preds = %317, %285
  %323 = getelementptr inbounds %struct.PruneResult, ptr %19, i32 0, i32 0
  %324 = load i32, ptr %323, align 4
  %325 = sext i32 %324 to i64
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds %struct.LVRelState, ptr %326, i32 0, i32 36
  %328 = load i64, ptr %327, align 8
  %329 = add i64 %328, %325
  store i64 %329, ptr %327, align 8
  %330 = load i32, ptr %20, align 4
  %331 = sext i32 %330 to i64
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct.LVRelState, ptr %332, i32 0, i32 37
  %334 = load i64, ptr %333, align 8
  %335 = add i64 %334, %331
  store i64 %335, ptr %333, align 8
  %336 = load i32, ptr %21, align 4
  %337 = sext i32 %336 to i64
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds %struct.LVRelState, ptr %338, i32 0, i32 38
  %340 = load i64, ptr %339, align 8
  %341 = add i64 %340, %337
  store i64 %341, ptr %339, align 8
  %342 = load i32, ptr %22, align 4
  %343 = sext i32 %342 to i64
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds %struct.LVRelState, ptr %344, i32 0, i32 39
  %346 = load i64, ptr %345, align 8
  %347 = add i64 %346, %343
  store i64 %347, ptr %345, align 8
  %348 = load i32, ptr %23, align 4
  %349 = sext i32 %348 to i64
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds %struct.LVRelState, ptr %350, i32 0, i32 40
  %352 = load i64, ptr %351, align 8
  %353 = add i64 %352, %349
  store i64 %353, ptr %351, align 8
  %354 = load i8, ptr %25, align 1
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %361

356:                                              ; preds = %322
  %357 = load i32, ptr %10, align 4
  %358 = add i32 %357, 1
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds %struct.LVRelState, ptr %359, i32 0, i32 31
  store i32 %358, ptr %360, align 8
  br label %361

361:                                              ; preds = %356, %322
  %362 = load i32, ptr %21, align 4
  %363 = icmp sgt i32 %362, 0
  %364 = load ptr, ptr %14, align 8
  %365 = zext i1 %363 to i8
  store i8 %365, ptr %364, align 1
  %366 = load i8, ptr %13, align 1
  %367 = trunc i8 %366 to i1
  br i1 %367, label %390, label %368

368:                                              ; preds = %361
  %369 = load i8, ptr %26, align 1
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %390

371:                                              ; preds = %368
  store i8 1, ptr %39, align 1
  %372 = load i8, ptr %27, align 1
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %379

374:                                              ; preds = %371
  %375 = load i8, ptr %39, align 1
  %376 = zext i8 %375 to i32
  %377 = or i32 %376, 2
  %378 = trunc i32 %377 to i8
  store i8 %378, ptr %39, align 1
  br label %379

379:                                              ; preds = %374, %371
  %380 = load ptr, ptr %11, align 8
  call void @PageSetAllVisible(ptr noundef %380)
  %381 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %381)
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds %struct.LVRelState, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %10, align 4
  %386 = load i32, ptr %9, align 4
  %387 = load i32, ptr %12, align 4
  %388 = load i32, ptr %28, align 4
  %389 = load i8, ptr %39, align 1
  call void @visibilitymap_set(ptr noundef %384, i32 noundef %385, i32 noundef %386, i64 noundef 0, i32 noundef %387, i32 noundef %388, i8 noundef zeroext %389)
  br label %486

390:                                              ; preds = %368, %361
  %391 = load i8, ptr %13, align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %424

393:                                              ; preds = %390
  %394 = load ptr, ptr %11, align 8
  %395 = call zeroext i1 @PageIsAllVisible(ptr noundef %394)
  br i1 %395, label %424, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr %8, align 8
  %398 = getelementptr inbounds %struct.LVRelState, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %10, align 4
  %401 = call zeroext i8 @visibilitymap_get_status(ptr noundef %399, i32 noundef %400, ptr noundef %12)
  %402 = zext i8 %401 to i32
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %424

404:                                              ; preds = %396
  br label %405

405:                                              ; preds = %404
  br i1 false, label %406, label %408

406:                                              ; preds = %405
  %407 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %407, label %410, label %416

408:                                              ; preds = %405
  %409 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %409, label %410, label %416

410:                                              ; preds = %408, %406
  %411 = load ptr, ptr %8, align 8
  %412 = getelementptr inbounds %struct.LVRelState, ptr %411, i32 0, i32 18
  %413 = load ptr, ptr %412, align 8
  %414 = load i32, ptr %10, align 4
  %415 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30, ptr noundef %413, i32 noundef %414)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1808, ptr noundef @__func__.lazy_scan_prune)
  br label %416

416:                                              ; preds = %410, %408, %406
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %8, align 8
  %419 = getelementptr inbounds %struct.LVRelState, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = load i32, ptr %10, align 4
  %422 = load i32, ptr %12, align 4
  %423 = call zeroext i1 @visibilitymap_clear(ptr noundef %420, i32 noundef %421, i32 noundef %422, i8 noundef zeroext 3)
  br label %485

424:                                              ; preds = %396, %393, %390
  %425 = load i32, ptr %21, align 4
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %452

427:                                              ; preds = %424
  %428 = load ptr, ptr %11, align 8
  %429 = call zeroext i1 @PageIsAllVisible(ptr noundef %428)
  br i1 %429, label %430, label %452

430:                                              ; preds = %427
  br label %431

431:                                              ; preds = %430
  br i1 false, label %432, label %434

432:                                              ; preds = %431
  %433 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %433, label %436, label %442

434:                                              ; preds = %431
  %435 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %435, label %436, label %442

436:                                              ; preds = %434, %432
  %437 = load ptr, ptr %8, align 8
  %438 = getelementptr inbounds %struct.LVRelState, ptr %437, i32 0, i32 18
  %439 = load ptr, ptr %438, align 8
  %440 = load i32, ptr %10, align 4
  %441 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, ptr noundef %439, i32 noundef %440)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1830, ptr noundef @__func__.lazy_scan_prune)
  br label %442

442:                                              ; preds = %436, %434, %432
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %11, align 8
  call void @PageClearAllVisible(ptr noundef %444)
  %445 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %445)
  %446 = load ptr, ptr %8, align 8
  %447 = getelementptr inbounds %struct.LVRelState, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8
  %449 = load i32, ptr %10, align 4
  %450 = load i32, ptr %12, align 4
  %451 = call zeroext i1 @visibilitymap_clear(ptr noundef %448, i32 noundef %449, i32 noundef %450, i8 noundef zeroext 3)
  br label %484

452:                                              ; preds = %427, %424
  %453 = load i8, ptr %13, align 1
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %483

455:                                              ; preds = %452
  %456 = load i8, ptr %26, align 1
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %483

458:                                              ; preds = %455
  %459 = load i8, ptr %27, align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %483

461:                                              ; preds = %458
  %462 = load ptr, ptr %8, align 8
  %463 = getelementptr inbounds %struct.LVRelState, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  %465 = load i32, ptr %10, align 4
  %466 = call zeroext i8 @visibilitymap_get_status(ptr noundef %464, i32 noundef %465, ptr noundef %12)
  %467 = zext i8 %466 to i32
  %468 = and i32 %467, 2
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %483, label %470

470:                                              ; preds = %461
  %471 = load ptr, ptr %11, align 8
  %472 = call zeroext i1 @PageIsAllVisible(ptr noundef %471)
  br i1 %472, label %476, label %473

473:                                              ; preds = %470
  %474 = load ptr, ptr %11, align 8
  call void @PageSetAllVisible(ptr noundef %474)
  %475 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %475)
  br label %476

476:                                              ; preds = %473, %470
  %477 = load ptr, ptr %8, align 8
  %478 = getelementptr inbounds %struct.LVRelState, ptr %477, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8
  %480 = load i32, ptr %10, align 4
  %481 = load i32, ptr %9, align 4
  %482 = load i32, ptr %12, align 4
  call void @visibilitymap_set(ptr noundef %479, i32 noundef %480, i32 noundef %481, i64 noundef 0, i32 noundef %482, i32 noundef 0, i8 noundef zeroext 3)
  br label %483

483:                                              ; preds = %476, %461, %458, %455, %452
  br label %484

484:                                              ; preds = %483, %443
  br label %485

485:                                              ; preds = %484, %417
  br label %486

486:                                              ; preds = %485, %379
  ret void
}

declare i64 @PageGetHeapFreeSpace(ptr noundef) #2

declare void @UnlockReleaseBuffer(i32 noundef) #2

declare void @RecordPageWithFreeSpace(ptr noundef, i32 noundef, i64 noundef) #2

declare double @vac_estimate_reltuples(ptr noundef, i32 noundef, i32 noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lazy_cleanup_all_indexes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i8, align 1
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i64], align 16
  %8 = alloca [2 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.LVRelState, ptr %12, i32 0, i32 32
  %14 = load double, ptr %13, align 8
  store double %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.LVRelState, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.LVRelState, ptr %18, i32 0, i32 25
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %17, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.lazy_cleanup_all_indexes.progress_start_index, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.lazy_cleanup_all_indexes.progress_end_index, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  %23 = getelementptr [2 x i64], ptr %7, i64 0, i64 0
  store i64 4, ptr %23, align 16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.LVRelState, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr [2 x i64], ptr %7, i64 0, i64 1
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %30 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.LVRelState, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %77, label %35

35:                                               ; preds = %1
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %73, %35
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.LVRelState, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %76

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.LVRelState, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.LVRelState, ptr %50, i32 0, i32 34
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load double, ptr %3, align 8
  %60 = load i8, ptr %4, align 1
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %2, align 8
  %63 = call ptr @lazy_cleanup_one_index(ptr noundef %57, ptr noundef %58, double noundef %59, i1 noundef zeroext %61, ptr noundef %62)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.LVRelState, ptr %64, i32 0, i32 34
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr ptr, ptr %66, i64 %68
  store ptr %63, ptr %69, align 8
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 1
  %72 = sext i32 %71 to i64
  call void @pgstat_progress_update_param(i32 noundef 8, i64 noundef %72)
  br label %73

73:                                               ; preds = %42
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %36, !llvm.loop !18

76:                                               ; preds = %36
  br label %88

77:                                               ; preds = %1
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.LVRelState, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load double, ptr %3, align 8
  %82 = fptosi double %81 to i64
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.LVRelState, ptr %83, i32 0, i32 35
  %85 = load i32, ptr %84, align 8
  %86 = load i8, ptr %4, align 1
  %87 = trunc i8 %86 to i1
  call void @parallel_vacuum_cleanup_all_indexes(ptr noundef %80, i64 noundef %82, i32 noundef %85, i1 noundef zeroext %87)
  br label %88

88:                                               ; preds = %77, %76
  %89 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %90 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef %89, ptr noundef %90)
  ret void
}

declare zeroext i8 @visibilitymap_get_status(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lazy_vacuum_all_indexes(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca double, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [2 x i64], align 16
  %9 = alloca [3 x i64], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 1, ptr %4, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.LVRelState, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.RelationData, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.FormData_pg_class, ptr %17, i32 0, i32 10
  %19 = load float, ptr %18, align 4
  %20 = fpext float %19 to double
  store double %20, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.lazy_vacuum_all_indexes.progress_start_index, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.lazy_vacuum_all_indexes.progress_end_index, i64 12, i1 false)
  %21 = load ptr, ptr %3, align 8
  %22 = call zeroext i1 @lazy_check_wraparound_failsafe(ptr noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %110

24:                                               ; preds = %1
  %25 = getelementptr [2 x i64], ptr %8, i64 0, i64 0
  store i64 2, ptr %25, align 16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.LVRelState, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr [2 x i64], ptr %8, i64 0, i64 1
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %32 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.LVRelState, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %81, label %37

37:                                               ; preds = %24
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %77, %37
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.LVRelState, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %80

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.LVRelState, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.LVRelState, ptr %52, i32 0, i32 34
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load double, ptr %5, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = call ptr @lazy_vacuum_one_index(ptr noundef %59, ptr noundef %60, double noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.LVRelState, ptr %64, i32 0, i32 34
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr ptr, ptr %66, i64 %68
  store ptr %63, ptr %69, align 8
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  %72 = sext i32 %71 to i64
  call void @pgstat_progress_update_param(i32 noundef 8, i64 noundef %72)
  %73 = load ptr, ptr %3, align 8
  %74 = call zeroext i1 @lazy_check_wraparound_failsafe(ptr noundef %73)
  br i1 %74, label %75, label %76

75:                                               ; preds = %44
  store i8 0, ptr %4, align 1
  br label %80

76:                                               ; preds = %44
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %10, align 4
  br label %38, !llvm.loop !19

80:                                               ; preds = %75, %38
  br label %94

81:                                               ; preds = %24
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.LVRelState, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = load double, ptr %5, align 8
  %86 = fptosi double %85 to i64
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.LVRelState, ptr %87, i32 0, i32 35
  %89 = load i32, ptr %88, align 8
  call void @parallel_vacuum_bulkdel_all_indexes(ptr noundef %84, i64 noundef %86, i32 noundef %89)
  %90 = load ptr, ptr %3, align 8
  %91 = call zeroext i1 @lazy_check_wraparound_failsafe(ptr noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %81
  store i8 0, ptr %4, align 1
  br label %93

93:                                               ; preds = %92, %81
  br label %94

94:                                               ; preds = %93, %80
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.LVRelState, ptr %95, i32 0, i32 35
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  %99 = getelementptr [3 x i64], ptr %9, i64 0, i64 0
  store i64 0, ptr %99, align 16
  %100 = getelementptr [3 x i64], ptr %9, i64 0, i64 1
  store i64 0, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.LVRelState, ptr %101, i32 0, i32 35
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr [3 x i64], ptr %9, i64 0, i64 2
  store i64 %104, ptr %105, align 16
  %106 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %107 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 3, ptr noundef %106, ptr noundef %107)
  %108 = load i8, ptr %4, align 1
  %109 = trunc i8 %108 to i1
  store i1 %109, ptr %2, align 1
  br label %110

110:                                              ; preds = %94, %23
  %111 = load i1, ptr %2, align 1
  ret i1 %111
}

; Function Attrs: nounwind uwtable
define internal void @lazy_vacuum_heap_rel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.LVSavedErrInfo, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 3)
  %11 = load ptr, ptr %2, align 8
  call void @update_vacuum_error_info(ptr noundef %11, ptr noundef %6, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0)
  br label %12

12:                                               ; preds = %20, %1
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.LVRelState, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.VacDeadItems, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %63

20:                                               ; preds = %12
  call void @vacuum_delay_point()
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.LVRelState, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.VacDeadItems, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [0 x %struct.ItemPointerData], ptr %24, i64 0, i64 %26
  %28 = call i32 @ItemPointerGetBlockNumber(ptr noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.LVRelState, ptr %30, i32 0, i32 20
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.LVRelState, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  call void @visibilitymap_pin(ptr noundef %34, i32 noundef %35, ptr noundef %5)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.LVRelState, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.LVRelState, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @ReadBufferExtended(ptr noundef %38, i32 noundef 0, i32 noundef %39, i32 noundef 0, ptr noundef %42)
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  call void @LockBuffer(i32 noundef %44, i32 noundef 2)
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %5, align 4
  %50 = call i32 @lazy_vacuum_heap_page(ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @BufferGetPage(i32 noundef %51)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call i64 @PageGetHeapFreeSpace(ptr noundef %53)
  store i64 %54, ptr %10, align 8
  %55 = load i32, ptr %8, align 4
  call void @UnlockReleaseBuffer(i32 noundef %55)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.LVRelState, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load i64, ptr %10, align 8
  call void @RecordPageWithFreeSpace(ptr noundef %58, i32 noundef %59, i64 noundef %60)
  %61 = load i32, ptr %4, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 4
  br label %12, !llvm.loop !20

63:                                               ; preds = %12
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.LVRelState, ptr %64, i32 0, i32 20
  store i32 -1, ptr %65, align 8
  %66 = load i32, ptr %5, align 4
  %67 = call zeroext i1 @BufferIsValid(i32 noundef %66)
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i32, ptr %5, align 4
  call void @ReleaseBuffer(i32 noundef %69)
  br label %70

70:                                               ; preds = %68, %63
  br label %71

71:                                               ; preds = %70
  br i1 false, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #7
  br i1 %73, label %76, label %84

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %75, label %76, label %84

76:                                               ; preds = %74, %72
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.LVRelState, ptr %77, i32 0, i32 18
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = load i32, ptr %4, align 4
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %79, i64 noundef %81, i32 noundef %82)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2428, ptr noundef @__func__.lazy_vacuum_heap_rel)
  br label %84

84:                                               ; preds = %76, %74, %72
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %2, align 8
  call void @restore_vacuum_error_info(ptr noundef %86, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lazy_vacuum_one_index(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.IndexVacuumInfo, align 8
  %10 = alloca %struct.LVSavedErrInfo, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.LVRelState, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %9, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %9, i32 0, i32 2
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %9, i32 0, i32 3
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %9, i32 0, i32 4
  store i8 1, ptr %19, align 2
  %20 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %9, i32 0, i32 5
  store i32 13, ptr %20, align 4
  %21 = load double, ptr %7, align 8
  %22 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %9, i32 0, i32 6
  store double %21, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.LVRelState, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %9, i32 0, i32 7
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.RelationData, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.FormData_pg_class, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.nameData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = call ptr @pstrdup(ptr noundef %32)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.LVRelState, ptr %34, i32 0, i32 19
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  call void @update_vacuum_error_info(ptr noundef %36, ptr noundef %10, i32 noundef 2, i32 noundef -1, i16 noundef zeroext 0)
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.LVRelState, ptr %38, i32 0, i32 24
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @vac_bulkdel_one_index(ptr noundef %9, ptr noundef %37, ptr noundef %40)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  call void @restore_vacuum_error_info(ptr noundef %42, ptr noundef %10)
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.LVRelState, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8
  call void @pfree(ptr noundef %45)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.LVRelState, ptr %46, i32 0, i32 19
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  ret ptr %48
}

declare void @parallel_vacuum_bulkdel_all_indexes(ptr noundef, i64 noundef, i32 noundef) #2

declare ptr @vac_bulkdel_one_index(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @restore_vacuum_error_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.LVSavedErrInfo, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.LVRelState, ptr %8, i32 0, i32 20
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.LVSavedErrInfo, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.LVRelState, ptr %13, i32 0, i32 21
  store i16 %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.LVSavedErrInfo, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.LVRelState, ptr %18, i32 0, i32 22
  store i32 %17, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lazy_vacuum_heap_page(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [291 x i16], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %struct.LVSavedErrInfo, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca %struct.xl_heap_vacuum, align 2
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.LVRelState, ptr %24, i32 0, i32 24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @BufferGetPage(i32 noundef %27)
  store ptr %28, ptr %12, align 8
  store i32 0, ptr %14, align 4
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  call void @pgstat_progress_update_param(i32 noundef 3, i64 noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  call void @update_vacuum_error_info(ptr noundef %31, ptr noundef %17, i32 noundef 3, i32 noundef %32, i16 noundef zeroext 0)
  %33 = load volatile i32, ptr @CritSectionCount, align 4
  %34 = add i32 %33, 1
  store volatile i32 %34, ptr @CritSectionCount, align 4
  br label %35

35:                                               ; preds = %79, %5
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.VacDeadItems, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %82

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.VacDeadItems, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [0 x %struct.ItemPointerData], ptr %43, i64 0, i64 %45
  %47 = call i32 @ItemPointerGetBlockNumber(ptr noundef %46)
  store i32 %47, ptr %18, align 4
  %48 = load i32, ptr %18, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  br label %82

52:                                               ; preds = %41
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.VacDeadItems, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [0 x %struct.ItemPointerData], ptr %54, i64 0, i64 %56
  %58 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %57)
  store i16 %58, ptr %19, align 2
  %59 = load ptr, ptr %12, align 8
  %60 = load i16, ptr %19, align 2
  %61 = call ptr @PageGetItemId(ptr noundef %59, i16 noundef zeroext %60)
  store ptr %61, ptr %20, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, -98305
  %65 = or i32 %64, 0
  store i32 %65, ptr %62, align 4
  %66 = load ptr, ptr %20, align 8
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, -32768
  %69 = or i32 %68, 0
  store i32 %69, ptr %66, align 4
  %70 = load ptr, ptr %20, align 8
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 131071
  %73 = or i32 %72, 0
  store i32 %73, ptr %70, align 4
  %74 = load i16, ptr %19, align 2
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %14, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr [291 x i16], ptr %13, i64 0, i64 %77
  store i16 %74, ptr %78, align 2
  br label %79

79:                                               ; preds = %52
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %35, !llvm.loop !21

82:                                               ; preds = %51, %35
  %83 = load ptr, ptr %12, align 8
  call void @PageTruncateLinePointerArray(ptr noundef %83)
  %84 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %84)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.LVRelState, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.RelationData, ptr %87, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.FormData_pg_class, ptr %89, i32 0, i32 15
  %91 = load i8, ptr %90, align 2
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 112
  br i1 %93, label %94, label %124

94:                                               ; preds = %82
  %95 = load i32, ptr @wal_level, align 4
  %96 = icmp sge i32 %95, 1
  br i1 %96, label %111, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.LVRelState, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.RelationData, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %124

104:                                              ; preds = %97
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.LVRelState, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.RelationData, ptr %107, i32 0, i32 11
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %104, %94
  %112 = load i32, ptr %14, align 4
  %113 = trunc i32 %112 to i16
  %114 = getelementptr inbounds %struct.xl_heap_vacuum, ptr %21, i32 0, i32 0
  store i16 %113, ptr %114, align 2
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %21, i32 noundef 2)
  %115 = load i32, ptr %8, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %115, i8 noundef zeroext 8)
  %116 = getelementptr inbounds [291 x i16], ptr %13, i64 0, i64 0
  %117 = load i32, ptr %14, align 4
  %118 = sext i32 %117 to i64
  %119 = mul i64 %118, 2
  %120 = trunc i64 %119 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %116, i32 noundef %120)
  %121 = call i64 @XLogInsert(i8 noundef zeroext 9, i8 noundef zeroext 32)
  store i64 %121, ptr %22, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = load i64, ptr %22, align 8
  call void @PageSetLSN(ptr noundef %122, i64 noundef %123)
  br label %124

124:                                              ; preds = %111, %104, %97, %82
  br label %125

125:                                              ; preds = %124
  %126 = load volatile i32, ptr @CritSectionCount, align 4
  %127 = add i32 %126, -1
  store volatile i32 %127, ptr @CritSectionCount, align 4
  br label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %8, align 4
  %131 = call zeroext i1 @heap_page_is_all_visible(ptr noundef %129, i32 noundef %130, ptr noundef %15, ptr noundef %16)
  br i1 %131, label %132, label %150

132:                                              ; preds = %128
  store i8 1, ptr %23, align 1
  %133 = load i8, ptr %16, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load i8, ptr %23, align 1
  %137 = zext i8 %136 to i32
  %138 = or i32 %137, 2
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %23, align 1
  br label %140

140:                                              ; preds = %135, %132
  %141 = load ptr, ptr %12, align 8
  call void @PageSetAllVisible(ptr noundef %141)
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.LVRelState, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %7, align 4
  %146 = load i32, ptr %8, align 4
  %147 = load i32, ptr %10, align 4
  %148 = load i32, ptr %15, align 4
  %149 = load i8, ptr %23, align 1
  call void @visibilitymap_set(ptr noundef %144, i32 noundef %145, i32 noundef %146, i64 noundef 0, i32 noundef %147, i32 noundef %148, i8 noundef zeroext %149)
  br label %150

150:                                              ; preds = %140, %128
  %151 = load ptr, ptr %6, align 8
  call void @restore_vacuum_error_info(ptr noundef %151, ptr noundef %17)
  %152 = load i32, ptr %9, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PageHeaderData, ptr %5, i32 0, i32 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr [0 x %struct.ItemIdData], ptr %6, i64 0, i64 %10
  ret ptr %11
}

declare void @PageTruncateLinePointerArray(ptr noundef) #2

declare void @MarkBufferDirty(i32 noundef) #2

declare void @XLogBeginInsert() #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) #2

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #2

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @PageSetLSN(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PageHeaderData, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 4
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PageHeaderData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %14, i32 0, i32 1
  store i32 %12, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @heap_page_is_all_visible(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %struct.HeapTupleData, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @BufferGetPage(i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @BufferGetBlockNumber(i32 noundef %19)
  store i32 %20, ptr %10, align 4
  store i8 1, ptr %13, align 1
  %21 = load ptr, ptr %7, align 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %8, align 8
  store i8 1, ptr %22, align 1
  %23 = load ptr, ptr %9, align 8
  %24 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %23)
  store i16 %24, ptr %12, align 2
  store i16 1, ptr %11, align 2
  br label %25

25:                                               ; preds = %160, %4
  %26 = load i16, ptr %11, align 2
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %12, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load i8, ptr %13, align 1
  %33 = trunc i8 %32 to i1
  br label %34

34:                                               ; preds = %31, %25
  %35 = phi i1 [ false, %25 ], [ %33, %31 ]
  br i1 %35, label %36, label %165

36:                                               ; preds = %34
  %37 = load i16, ptr %11, align 2
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.LVRelState, ptr %38, i32 0, i32 21
  store i16 %37, ptr %39, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i16, ptr %11, align 2
  %42 = call ptr @PageGetItemId(ptr noundef %40, i16 noundef zeroext %41)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 15
  %46 = and i32 %45, 3
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %36
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 15
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %160

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.HeapTupleData, ptr %15, i32 0, i32 1
  %57 = load i32, ptr %10, align 4
  %58 = load i16, ptr %11, align 2
  call void @ItemPointerSet(ptr noundef %56, i32 noundef %57, i16 noundef zeroext %58)
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 15
  %62 = and i32 %61, 3
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  store i8 0, ptr %13, align 1
  %65 = load ptr, ptr %8, align 8
  store i8 0, ptr %65, align 1
  br label %165

66:                                               ; preds = %55
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = call ptr @PageGetItem(ptr noundef %67, ptr noundef %68)
  %70 = getelementptr inbounds %struct.HeapTupleData, ptr %15, i32 0, i32 3
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 17
  %74 = getelementptr inbounds %struct.HeapTupleData, ptr %15, i32 0, i32 0
  store i32 %73, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.LVRelState, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.RelationData, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds %struct.HeapTupleData, ptr %15, i32 0, i32 2
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.LVRelState, ptr %81, i32 0, i32 11
  %83 = getelementptr inbounds %struct.VacuumCutoffs, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call i32 @HeapTupleSatisfiesVacuum(ptr noundef %15, i32 noundef %84, i32 noundef %85)
  switch i32 %86, label %149 [
    i32 1, label %87
    i32 0, label %147
    i32 2, label %147
    i32 3, label %147
    i32 4, label %147
  ]

87:                                               ; preds = %66
  %88 = getelementptr inbounds %struct.HeapTupleData, ptr %15, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %89, i32 0, i32 3
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 256
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %87
  store i8 0, ptr %13, align 1
  %96 = load ptr, ptr %8, align 8
  store i8 0, ptr %96, align 1
  br label %159

97:                                               ; preds = %87
  %98 = getelementptr inbounds %struct.HeapTupleData, ptr %15, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %99, i32 0, i32 3
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 768
  %104 = icmp eq i32 %103, 768
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  br label %112

106:                                              ; preds = %97
  %107 = getelementptr inbounds %struct.HeapTupleData, ptr %15, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.HeapTupleFields, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  br label %112

112:                                              ; preds = %106, %105
  %113 = phi i32 [ 2, %105 ], [ %111, %106 ]
  store i32 %113, ptr %16, align 4
  %114 = load i32, ptr %16, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.LVRelState, ptr %115, i32 0, i32 11
  %117 = getelementptr inbounds %struct.VacuumCutoffs, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %114, i32 noundef %118)
  br i1 %119, label %122, label %120

120:                                              ; preds = %112
  store i8 0, ptr %13, align 1
  %121 = load ptr, ptr %8, align 8
  store i8 0, ptr %121, align 1
  br label %159

122:                                              ; preds = %112
  %123 = load i32, ptr %16, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %124, align 4
  %126 = call zeroext i1 @TransactionIdFollows(i32 noundef %123, i32 noundef %125)
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = load i32, ptr %16, align 4
  %129 = icmp uge i32 %128, 3
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, ptr %16, align 4
  %132 = load ptr, ptr %7, align 8
  store i32 %131, ptr %132, align 4
  br label %133

133:                                              ; preds = %130, %127, %122
  %134 = load i8, ptr %13, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %146

136:                                              ; preds = %133
  %137 = load ptr, ptr %8, align 8
  %138 = load i8, ptr %137, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.HeapTupleData, ptr %15, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = call zeroext i1 @heap_tuple_needs_eventual_freeze(ptr noundef %142)
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = load ptr, ptr %8, align 8
  store i8 0, ptr %145, align 1
  br label %146

146:                                              ; preds = %144, %140, %136, %133
  br label %159

147:                                              ; preds = %66, %66, %66, %66
  store i8 0, ptr %13, align 1
  %148 = load ptr, ptr %8, align 8
  store i8 0, ptr %148, align 1
  br label %159

149:                                              ; preds = %66
  br label %150

150:                                              ; preds = %149
  br i1 true, label %151, label %153

151:                                              ; preds = %150
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %152, label %155, label %157

153:                                              ; preds = %150
  %154 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %154, label %155, label %157

155:                                              ; preds = %153, %151
  %156 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3309, ptr noundef @__func__.heap_page_is_all_visible)
  br label %157

157:                                              ; preds = %155, %153, %151
  unreachable

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158, %147, %146, %120, %95
  br label %160

160:                                              ; preds = %159, %54
  %161 = load i16, ptr %11, align 2
  %162 = zext i16 %161 to i32
  %163 = add i32 1, %162
  %164 = trunc i32 %163 to i16
  store i16 %164, ptr %11, align 2
  br label %25, !llvm.loop !22

165:                                              ; preds = %64, %34
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.LVRelState, ptr %166, i32 0, i32 21
  store i16 0, ptr %167, align 4
  %168 = load i8, ptr %13, align 1
  %169 = trunc i8 %168 to i1
  ret i1 %169
}

; Function Attrs: nounwind uwtable
define internal void @PageSetAllVisible(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = or i32 %6, 4
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %4, align 2
  ret void
}

declare void @visibilitymap_set(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

declare i32 @BufferGetBlockNumber(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.PageHeaderData, ptr %6, i32 0, i32 3
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = icmp ule i64 %9, 24
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PageHeaderData, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i64
  %17 = sub i64 %16, 24
  %18 = udiv i64 %17, 4
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr %2, align 2
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i16, ptr %2, align 2
  ret i16 %21
}

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSet(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ItemPointerData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  call void @BlockIdSet(ptr noundef %8, i32 noundef %9)
  %10 = load i16, ptr %6, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ItemPointerData, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32767
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %5, i64 %9
  ret ptr %10
}

declare i32 @HeapTupleSatisfiesVacuum(ptr noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #2

declare zeroext i1 @TransactionIdFollows(i32 noundef, i32 noundef) #2

declare zeroext i1 @heap_tuple_needs_eventual_freeze(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr i8, ptr %15, i64 %19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare i64 @GetRecordedFreeSpace(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PageIsEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = icmp ule i64 %6, 24
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PageIsAllVisible(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 4
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @PageGetLSN(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = call i64 @PageXLogRecPtrGet(i64 %5)
  ret i64 %6
}

declare i64 @log_newpage_buffer(i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i64 @PageXLogRecPtrGet(i64 %0) #0 {
  %2 = alloca %struct.PageXLogRecPtr, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = or i64 %6, %9
  ret i64 %10
}

declare zeroext i1 @heap_tuple_should_freeze(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetBlockNumber(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ItemPointerData, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @BlockIdSet(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetOffsetNumber(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ItemPointerData, ptr %6, i32 0, i32 1
  store i16 %5, ptr %7, align 2
  ret void
}

declare void @heap_page_prune(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @htsv_get_valid_status(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare zeroext i1 @heap_prepare_freeze_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @heap_freeze_execute_prepared(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @visibilitymap_clear(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @PageClearAllVisible(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, -5
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %4, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lazy_cleanup_one_index(ptr noundef %0, ptr noundef %1, double noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %struct.IndexVacuumInfo, align 8
  %12 = alloca %struct.LVSavedErrInfo, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %11, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.LVRelState, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %11, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %11, i32 0, i32 2
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %11, i32 0, i32 3
  store i8 0, ptr %21, align 1
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %11, i32 0, i32 4
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 2
  %26 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %11, i32 0, i32 5
  store i32 13, ptr %26, align 4
  %27 = load double, ptr %8, align 8
  %28 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %11, i32 0, i32 6
  store double %27, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.LVRelState, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %11, i32 0, i32 7
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.RelationData, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.FormData_pg_class, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.nameData, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  %39 = call ptr @pstrdup(ptr noundef %38)
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.LVRelState, ptr %40, i32 0, i32 19
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  call void @update_vacuum_error_info(ptr noundef %42, ptr noundef %12, i32 noundef 4, i32 noundef -1, i16 noundef zeroext 0)
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @vac_cleanup_one_index(ptr noundef %11, ptr noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %10, align 8
  call void @restore_vacuum_error_info(ptr noundef %45, ptr noundef %12)
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.LVRelState, ptr %46, i32 0, i32 19
  %48 = load ptr, ptr %47, align 8
  call void @pfree(ptr noundef %48)
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.LVRelState, ptr %49, i32 0, i32 19
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  ret ptr %51
}

declare void @parallel_vacuum_cleanup_all_indexes(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #2

declare ptr @vac_cleanup_one_index(ptr noundef, ptr noundef) #2

declare zeroext i1 @vacuum_xid_failsafe_check(ptr noundef) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare i32 @errhint(ptr noundef, ...) #2

declare zeroext i1 @ConditionalLockRelation(ptr noundef, i32 noundef) #2

declare void @ProcessInterrupts() #2

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare void @ResetLatch(ptr noundef) #2

declare void @UnlockRelation(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @count_nondeletable_pages(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.instr_time, align 8
  %9 = alloca %struct.instr_time, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca %struct.instr_time, align 8
  %16 = alloca %struct.instr_time, align 8
  %17 = alloca %struct.instr_time, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.PrefetchBufferResult, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %22 = call i64 @pg_clock_gettime_ns()
  %23 = getelementptr inbounds %struct.instr_time, ptr %9, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.LVRelState, ptr %24, i32 0, i32 25
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %7, align 4
  br label %29

29:                                               ; preds = %206, %172, %28
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.LVRelState, ptr %31, i32 0, i32 31
  %33 = load i32, ptr %32, align 8
  %34 = icmp ugt i32 %30, %33
  br i1 %34, label %35, label %207

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4
  %37 = urem i32 %36, 32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %112

39:                                               ; preds = %35
  %40 = call i64 @pg_clock_gettime_ns()
  %41 = getelementptr inbounds %struct.instr_time, ptr %17, i32 0, i32 0
  store i64 %40, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 8, i1 false)
  %42 = getelementptr inbounds %struct.instr_time, ptr %8, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds %struct.instr_time, ptr %16, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = sub i64 %45, %43
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds %struct.instr_time, ptr %16, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = sdiv i64 %48, 1000
  %50 = sdiv i64 %49, 1000
  %51 = icmp sge i64 %50, 20
  br i1 %51, label %52, label %111

52:                                               ; preds = %39
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.LVRelState, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call zeroext i1 @LockHasWaitersRelation(ptr noundef %55, i32 noundef 8)
  br i1 %56, label %57, label %110

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.LVRelState, ptr %59, i32 0, i32 23
  %61 = load i8, ptr %60, align 4
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, i32 17, i32 13
  %64 = call i1 @llvm.is.constant.i32(i32 %63)
  br i1 %64, label %65, label %79

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.LVRelState, ptr %66, i32 0, i32 23
  %68 = load i8, ptr %67, align 4
  %69 = trunc i8 %68 to i1
  %70 = select i1 %69, i32 17, i32 13
  %71 = icmp sge i32 %70, 21
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.LVRelState, ptr %73, i32 0, i32 23
  %75 = load i8, ptr %74, align 4
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, i32 17, i32 13
  %78 = call zeroext i1 @errstart_cold(i32 noundef %77, ptr noundef null) #7
  br i1 %78, label %86, label %91

79:                                               ; preds = %65, %58
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.LVRelState, ptr %80, i32 0, i32 23
  %82 = load i8, ptr %81, align 4
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, i32 17, i32 13
  %85 = call zeroext i1 @errstart(i32 noundef %84, ptr noundef null)
  br i1 %85, label %86, label %91

86:                                               ; preds = %79, %72
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.LVRelState, ptr %87, i32 0, i32 18
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37, ptr noundef %89)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2994, ptr noundef @__func__.count_nondeletable_pages)
  br label %91

91:                                               ; preds = %86, %79, %72
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.LVRelState, ptr %92, i32 0, i32 23
  %94 = load i8, ptr %93, align 4
  %95 = trunc i8 %94 to i1
  %96 = select i1 %95, i32 17, i32 13
  %97 = call i1 @llvm.is.constant.i32(i32 %96)
  br i1 %97, label %98, label %106

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.LVRelState, ptr %99, i32 0, i32 23
  %101 = load i8, ptr %100, align 4
  %102 = trunc i8 %101 to i1
  %103 = select i1 %102, i32 17, i32 13
  %104 = icmp sge i32 %103, 21
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  unreachable

106:                                              ; preds = %98, %91
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %5, align 8
  store i8 1, ptr %108, align 1
  %109 = load i32, ptr %6, align 4
  store i32 %109, ptr %3, align 4
  br label %211

110:                                              ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 8, i1 false)
  br label %111

111:                                              ; preds = %110, %39
  br label %112

112:                                              ; preds = %111, %35
  br label %113

113:                                              ; preds = %112
  %114 = load volatile i32, ptr @InterruptPending, align 4
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  call void @ProcessInterrupts()
  br label %120

120:                                              ; preds = %119, %113
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %6, align 4
  %123 = add i32 %122, -1
  store i32 %123, ptr %6, align 4
  %124 = load i32, ptr %7, align 4
  %125 = load i32, ptr %6, align 4
  %126 = icmp ugt i32 %124, %125
  br i1 %126, label %127, label %155

127:                                              ; preds = %121
  %128 = load i32, ptr %6, align 4
  %129 = and i32 %128, -32
  store i32 %129, ptr %18, align 4
  %130 = load i32, ptr %18, align 4
  store i32 %130, ptr %19, align 4
  br label %131

131:                                              ; preds = %150, %127
  %132 = load i32, ptr %19, align 4
  %133 = load i32, ptr %6, align 4
  %134 = icmp ule i32 %132, %133
  br i1 %134, label %135, label %153

135:                                              ; preds = %131
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.LVRelState, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %19, align 4
  %140 = call i64 @PrefetchBuffer(ptr noundef %138, i32 noundef 0, i32 noundef %139)
  store i64 %140, ptr %20, align 4
  br label %141

141:                                              ; preds = %135
  %142 = load volatile i32, ptr @InterruptPending, align 4
  %143 = icmp ne i32 %142, 0
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  call void @ProcessInterrupts()
  br label %148

148:                                              ; preds = %147, %141
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %19, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %19, align 4
  br label %131, !llvm.loop !23

153:                                              ; preds = %131
  %154 = load i32, ptr %18, align 4
  store i32 %154, ptr %7, align 4
  br label %155

155:                                              ; preds = %153, %121
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.LVRelState, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %6, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.LVRelState, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @ReadBufferExtended(ptr noundef %158, i32 noundef 0, i32 noundef %159, i32 noundef 0, ptr noundef %162)
  store i32 %163, ptr %10, align 4
  %164 = load i32, ptr %10, align 4
  call void @LockBuffer(i32 noundef %164, i32 noundef 1)
  %165 = load i32, ptr %10, align 4
  %166 = call ptr @BufferGetPage(i32 noundef %165)
  store ptr %166, ptr %11, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = call zeroext i1 @PageIsNew(ptr noundef %167)
  br i1 %168, label %172, label %169

169:                                              ; preds = %155
  %170 = load ptr, ptr %11, align 8
  %171 = call zeroext i1 @PageIsEmpty(ptr noundef %170)
  br i1 %171, label %172, label %174

172:                                              ; preds = %169, %155
  %173 = load i32, ptr %10, align 4
  call void @UnlockReleaseBuffer(i32 noundef %173)
  br label %29, !llvm.loop !24

174:                                              ; preds = %169
  store i8 0, ptr %14, align 1
  %175 = load ptr, ptr %11, align 8
  %176 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %175)
  store i16 %176, ptr %13, align 2
  store i16 1, ptr %12, align 2
  br label %177

177:                                              ; preds = %194, %174
  %178 = load i16, ptr %12, align 2
  %179 = zext i16 %178 to i32
  %180 = load i16, ptr %13, align 2
  %181 = zext i16 %180 to i32
  %182 = icmp sle i32 %179, %181
  br i1 %182, label %183, label %199

183:                                              ; preds = %177
  %184 = load ptr, ptr %11, align 8
  %185 = load i16, ptr %12, align 2
  %186 = call ptr @PageGetItemId(ptr noundef %184, i16 noundef zeroext %185)
  store ptr %186, ptr %21, align 8
  %187 = load ptr, ptr %21, align 8
  %188 = load i32, ptr %187, align 4
  %189 = lshr i32 %188, 15
  %190 = and i32 %189, 3
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %183
  store i8 1, ptr %14, align 1
  br label %199

193:                                              ; preds = %183
  br label %194

194:                                              ; preds = %193
  %195 = load i16, ptr %12, align 2
  %196 = zext i16 %195 to i32
  %197 = add i32 1, %196
  %198 = trunc i32 %197 to i16
  store i16 %198, ptr %12, align 2
  br label %177, !llvm.loop !25

199:                                              ; preds = %192, %177
  %200 = load i32, ptr %10, align 4
  call void @UnlockReleaseBuffer(i32 noundef %200)
  %201 = load i8, ptr %14, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load i32, ptr %6, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %3, align 4
  br label %211

206:                                              ; preds = %199
  br label %29, !llvm.loop !24

207:                                              ; preds = %29
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.LVRelState, ptr %208, i32 0, i32 31
  %210 = load i32, ptr %209, align 8
  store i32 %210, ptr %3, align 4
  br label %211

211:                                              ; preds = %207, %203, %107
  %212 = load i32, ptr %3, align 4
  ret i32 %212
}

declare void @RelationTruncate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @pg_clock_gettime_ns() #0 {
  %1 = alloca %struct.instr_time, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
  %4 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 1000000000
  %7 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  %10 = getelementptr inbounds %struct.instr_time, ptr %1, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.instr_time, ptr %1, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

declare zeroext i1 @LockHasWaitersRelation(ptr noundef, i32 noundef) #2

declare i64 @PrefetchBuffer(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @dead_items_max_items(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call zeroext i1 @IsAutoVacuumWorkerProcess()
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr @autovacuum_work_mem, align 4
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load i32, ptr @autovacuum_work_mem, align 4
  br label %14

12:                                               ; preds = %7, %1
  %13 = load i32, ptr @maintenance_work_mem, align 4
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i32 [ %11, %10 ], [ %13, %12 ]
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.LVRelState, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %60

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.LVRelState, ptr %21, i32 0, i32 25
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 1024
  %27 = sub i64 %26, 8
  %28 = udiv i64 %27, 6
  store i64 %28, ptr %3, align 8
  %29 = load i64, ptr %3, align 8
  %30 = icmp slt i64 %29, 2147483647
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load i64, ptr %3, align 8
  br label %34

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi i64 [ %32, %31 ], [ 2147483647, %33 ]
  store i64 %35, ptr %3, align 8
  %36 = load i64, ptr %3, align 8
  %37 = icmp ult i64 %36, 178956969
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i64, ptr %3, align 8
  br label %41

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi i64 [ %39, %38 ], [ 178956969, %40 ]
  store i64 %42, ptr %3, align 8
  %43 = load i64, ptr %3, align 8
  %44 = sdiv i64 %43, 291
  %45 = trunc i64 %44 to i32
  %46 = load i32, ptr %5, align 4
  %47 = icmp ugt i32 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load i32, ptr %5, align 4
  %50 = mul i32 %49, 291
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %48, %41
  %53 = load i64, ptr %3, align 8
  %54 = icmp sgt i64 %53, 291
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i64, ptr %3, align 8
  br label %58

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi i64 [ %56, %55 ], [ 291, %57 ]
  store i64 %59, ptr %3, align 8
  br label %61

60:                                               ; preds = %14
  store i64 291, ptr %3, align 8
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i64, ptr %3, align 8
  %63 = trunc i64 %62 to i32
  ret i32 %63
}

declare ptr @parallel_vacuum_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @parallel_vacuum_get_dead_items(ptr noundef) #2

declare i64 @vac_max_items_to_alloc_size(i32 noundef) #2

declare void @parallel_vacuum_end(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BlockNumberIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

declare i32 @set_errcontext_domain(ptr noundef) #2

declare i32 @errcontext_msg(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold }
attributes #8 = { nounwind }

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
!25 = distinct !{!25, !6}
