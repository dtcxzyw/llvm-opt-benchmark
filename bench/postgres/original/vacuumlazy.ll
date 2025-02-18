target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WalUsage = type { i64, i64, i64, i64 }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.pg_prng_state = type { i64, i64 }
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
%struct.VacuumParams = type { i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, double, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.LVRelState = type { ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, %struct.VacuumCutoffs, ptr, i32, i32, i8, ptr, ptr, ptr, ptr, i32, i16, i32, i8, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr, i32, i64, i64, i64, i64, i64, i64, i32, i32, i8, i8, i32, i32, i32, i32, i32 }
%struct.VacuumCutoffs = type { i32, i32, i32, i32, i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.IndexBulkDeleteResult = type { i32, i8, double, double, i32, i32, i32 }
%struct.PgBackendStatus = type { i32, i32, i32, i64, i64, i64, i64, i32, i32, %struct.SockAddr, ptr, i8, ptr, i8, ptr, i32, ptr, ptr, i32, i32, [20 x i64], i64 }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.VacDeadItemsInfo = type { i64, i64 }
%struct.FullTransactionId = type { i64 }
%struct.LVSavedErrInfo = type { i32, i16, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.PruneFreezeResult = type { i32, i32, i32, i32, i32, i8, i8, i32, i8, i32, [291 x i16] }
%struct.IndexVacuumInfo = type { ptr, ptr, i8, i8, i8, i32, double, ptr }
%struct.TidStoreIterResult = type { i32, ptr }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.HeapTupleHeaderData = type { %union.anon.13, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.13 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.14 }
%union.anon.14 = type { i32 }
%struct.PrefetchBufferResult = type { i32, i8 }
%struct.timespec = type { i64, i64 }

@pgWalUsage = external global %struct.WalUsage, align 8
@pgBufferUsage = external global %struct.BufferUsage, align 8
@MyBackendType = external global i32, align 4
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
@track_cost_delay_timing = external global i8, align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"delay time: %.3f ms\0A\00", align 1
@MyBEEntry = external global ptr, align 8
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
@__const.lazy_vacuum_all_indexes.progress_start_index = private unnamed_addr constant [2 x i32] [i32 0, i32 8], align 4
@__const.lazy_vacuum_all_indexes.progress_end_index = private unnamed_addr constant [3 x i32] [i32 8, i32 9, i32 4], align 4
@.str.31 = private unnamed_addr constant [59 x i8] c"table \22%s\22: removed %lld dead item identifiers in %u pages\00", align 1
@__func__.lazy_vacuum_heap_rel = private unnamed_addr constant [21 x i8] c"lazy_vacuum_heap_rel\00", align 1
@CritSectionCount = external global i32, align 4
@wal_level = external global i32, align 4
@.str.32 = private unnamed_addr constant [43 x i8] c"unexpected HeapTupleSatisfiesVacuum result\00", align 1
@__func__.heap_page_is_all_visible = private unnamed_addr constant [25 x i8] c"heap_page_is_all_visible\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@__func__.lazy_scan_noprune = private unnamed_addr constant [18 x i8] c"lazy_scan_noprune\00", align 1
@__const.dead_items_add.prog_index = private unnamed_addr constant [2 x i32] [i32 7, i32 6], align 4
@.str.33 = private unnamed_addr constant [86 x i8] c"page is not marked all-visible but visibility map bit is set in relation \22%s\22 page %u\00", align 1
@__func__.lazy_scan_prune = private unnamed_addr constant [16 x i8] c"lazy_scan_prune\00", align 1
@.str.34 = private unnamed_addr constant [80 x i8] c"page containing LP_DEAD items is marked as all-visible in relation \22%s\22 page %u\00", align 1
@__const.lazy_cleanup_all_indexes.progress_start_index = private unnamed_addr constant [2 x i32] [i32 0, i32 8], align 4
@__const.lazy_cleanup_all_indexes.progress_end_index = private unnamed_addr constant [2 x i32] [i32 8, i32 9], align 4
@__const.lazy_check_wraparound_failsafe.progress_index = private unnamed_addr constant [2 x i32] [i32 8, i32 9], align 4
@.str.35 = private unnamed_addr constant [90 x i8] c"bypassing nonessential maintenance of table \22%s.%s.%s\22 as a failsafe after %d index scans\00", align 1
@.str.36 = private unnamed_addr constant [63 x i8] c"The table's relfrozenxid or relminmxid is too far in the past.\00", align 1
@.str.37 = private unnamed_addr constant [198 x i8] c"Consider increasing configuration parameter \22maintenance_work_mem\22 or \22autovacuum_work_mem\22.\0AYou might also need to consider other ways for VACUUM to keep up with the allocation of transaction IDs.\00", align 1
@__func__.lazy_check_wraparound_failsafe = private unnamed_addr constant [31 x i8] c"lazy_check_wraparound_failsafe\00", align 1
@VacuumCostActive = external global i8, align 1
@VacuumCostBalance = external global i32, align 4
@InterruptPending = external global i32, align 4
@.str.38 = private unnamed_addr constant [56 x i8] c"\22%s\22: stopping truncate due to conflicting lock request\00", align 1
@__func__.lazy_truncate_heap = private unnamed_addr constant [19 x i8] c"lazy_truncate_heap\00", align 1
@MyLatch = external global ptr, align 8
@.str.39 = private unnamed_addr constant [37 x i8] c"table \22%s\22: truncated %u to %u pages\00", align 1
@.str.40 = private unnamed_addr constant [64 x i8] c"table \22%s\22: suspending truncate due to conflicting lock request\00", align 1
@__func__.count_nondeletable_pages = private unnamed_addr constant [25 x i8] c"count_nondeletable_pages\00", align 1
@autovacuum_work_mem = external global i32, align 4
@maintenance_work_mem = external global i32, align 4
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
  %21 = alloca %struct.BufferUsage, align 8
  %22 = alloca %struct.ErrorContextCallback, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.WalUsage, align 8
  %29 = alloca %struct.BufferUsage, align 8
  %30 = alloca %struct.StringInfoData, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 160, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @pgWalUsage, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %21) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @pgBufferUsage, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.VacuumParams, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 4
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %8, align 1
  %50 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %62, label %52

52:                                               ; preds = %3
  %53 = load i32, ptr @MyBackendType, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.VacuumParams, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8
  %59 = icmp sge i32 %58, 0
  br label %60

60:                                               ; preds = %55, %52
  %61 = phi i1 [ false, %52 ], [ %59, %55 ]
  br label %62

62:                                               ; preds = %60, %3
  %63 = phi i1 [ true, %3 ], [ %61, %60 ]
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %9, align 1
  %65 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  call void @pg_rusage_init(ptr noundef %16)
  %68 = load i8, ptr @track_io_timing, align 1, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr @pgStatBlockReadTime, align 8
  store i64 %71, ptr %18, align 8
  %72 = load i64, ptr @pgStatBlockWriteTime, align 8
  store i64 %72, ptr %19, align 8
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73, %62
  %75 = call i64 @GetCurrentTimestamp()
  store i64 %75, ptr %17, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.RelationData, ptr %76, i32 0, i32 15
  %78 = load i32, ptr %77, align 8
  call void @pgstat_progress_start_command(i32 noundef 1, i32 noundef %78)
  %79 = call ptr @palloc0(i64 noundef 320)
  store ptr %79, ptr %7, align 8
  %80 = load i32, ptr @MyDatabaseId, align 4
  %81 = call ptr @get_database_name(i32 noundef %80)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.LVRelState, ptr %82, i32 0, i32 16
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.RelationData, ptr %84, i32 0, i32 13
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = call ptr @get_namespace_name(i32 noundef %88)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.LVRelState, ptr %90, i32 0, i32 17
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.RelationData, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.nameData, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [64 x i8], ptr %96, i64 0, i64 0
  %98 = call ptr @pstrdup(ptr noundef %97)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.LVRelState, ptr %99, i32 0, i32 18
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.LVRelState, ptr %101, i32 0, i32 19
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.LVRelState, ptr %103, i32 0, i32 22
  store i32 0, ptr %104, align 8
  %105 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.LVRelState, ptr %107, i32 0, i32 23
  %109 = zext i1 %106 to i8
  store i8 %109, ptr %108, align 4
  %110 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %22, i32 0, i32 1
  store ptr @vacuum_error_callback, ptr %110, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %22, i32 0, i32 2
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr @error_context_stack, align 8
  %114 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %22, i32 0, i32 0
  store ptr %113, ptr %114, align 8
  store ptr %22, ptr @error_context_stack, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.LVRelState, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.LVRelState, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.LVRelState, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.LVRelState, ptr %123, i32 0, i32 1
  call void @vac_open_indexes(ptr noundef %120, i32 noundef 3, ptr noundef %122, ptr noundef %124)
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.LVRelState, ptr %126, i32 0, i32 3
  store ptr %125, ptr %127, align 8
  %128 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %171

130:                                              ; preds = %74
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.LVRelState, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %171

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.LVRelState, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = mul i64 8, %139
  %141 = call ptr @palloc(i64 noundef %140)
  store ptr %141, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4
  br label %142

142:                                              ; preds = %167, %135
  %143 = load i32, ptr %24, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.LVRelState, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %170

149:                                              ; preds = %142
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.LVRelState, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %24, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.RelationData, ptr %156, i32 0, i32 13
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.nameData, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds [64 x i8], ptr %160, i64 0, i64 0
  %162 = call ptr @pstrdup(ptr noundef %161)
  %163 = load ptr, ptr %23, align 8
  %164 = load i32, ptr %24, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  store ptr %162, ptr %166, align 8
  br label %167

167:                                              ; preds = %149
  %168 = load i32, ptr %24, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %24, align 4
  br label %142, !llvm.loop !6

170:                                              ; preds = %148
  br label %171

171:                                              ; preds = %170, %130, %74
  store i8 0, ptr @VacuumFailsafeActive, align 1
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct.LVRelState, ptr %172, i32 0, i32 7
  store i8 1, ptr %173, align 2
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct.LVRelState, ptr %174, i32 0, i32 8
  store i8 1, ptr %175, align 1
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct.LVRelState, ptr %176, i32 0, i32 9
  store i8 1, ptr %177, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.VacuumParams, ptr %178, i32 0, i32 8
  %180 = load i32, ptr %179, align 8
  %181 = icmp ne i32 %180, 2
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw %struct.LVRelState, ptr %182, i32 0, i32 10
  %184 = zext i1 %181 to i8
  store i8 %184, ptr %183, align 1
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.VacuumParams, ptr %185, i32 0, i32 7
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %194

189:                                              ; preds = %171
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct.LVRelState, ptr %190, i32 0, i32 8
  store i8 0, ptr %191, align 1
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds nuw %struct.LVRelState, ptr %192, i32 0, i32 9
  store i8 0, ptr %193, align 4
  br label %204

194:                                              ; preds = %171
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw %struct.VacuumParams, ptr %195, i32 0, i32 7
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 3
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw %struct.LVRelState, ptr %200, i32 0, i32 7
  store i8 0, ptr %201, align 2
  br label %203

202:                                              ; preds = %194
  br label %203

203:                                              ; preds = %202, %199
  br label %204

204:                                              ; preds = %203, %189
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct.LVRelState, ptr %205, i32 0, i32 27
  store i32 0, ptr %206, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct.LVRelState, ptr %207, i32 0, i32 28
  store i32 0, ptr %208, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds nuw %struct.LVRelState, ptr %209, i32 0, i32 29
  store i32 0, ptr %210, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds nuw %struct.LVRelState, ptr %211, i32 0, i32 30
  store i32 0, ptr %212, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds nuw %struct.LVRelState, ptr %213, i32 0, i32 34
  store i32 0, ptr %214, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds nuw %struct.LVRelState, ptr %215, i32 0, i32 35
  store i32 0, ptr %216, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds nuw %struct.LVRelState, ptr %217, i32 0, i32 36
  store i32 0, ptr %218, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds nuw %struct.LVRelState, ptr %219, i32 0, i32 37
  store double 0.000000e+00, ptr %220, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds nuw %struct.LVRelState, ptr %221, i32 0, i32 38
  store double 0.000000e+00, ptr %222, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds nuw %struct.LVRelState, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8
  %226 = sext i32 %225 to i64
  %227 = mul i64 %226, 8
  %228 = call ptr @palloc0(i64 noundef %227)
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds nuw %struct.LVRelState, ptr %229, i32 0, i32 39
  store ptr %228, ptr %230, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds nuw %struct.LVRelState, ptr %231, i32 0, i32 40
  store i32 0, ptr %232, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds nuw %struct.LVRelState, ptr %233, i32 0, i32 41
  store i64 0, ptr %234, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds nuw %struct.LVRelState, ptr %235, i32 0, i32 42
  store i64 0, ptr %236, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds nuw %struct.LVRelState, ptr %237, i32 0, i32 43
  store i64 0, ptr %238, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds nuw %struct.LVRelState, ptr %239, i32 0, i32 44
  store i64 0, ptr %240, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds nuw %struct.LVRelState, ptr %241, i32 0, i32 45
  store i64 0, ptr %242, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw %struct.LVRelState, ptr %243, i32 0, i32 46
  store i64 0, ptr %244, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds nuw %struct.LVRelState, ptr %245, i32 0, i32 31
  store i32 0, ptr %246, align 4
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds nuw %struct.LVRelState, ptr %247, i32 0, i32 32
  store i32 0, ptr %248, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds nuw %struct.LVRelState, ptr %249, i32 0, i32 33
  store i32 0, ptr %250, align 4
  %251 = load ptr, ptr %4, align 8
  %252 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %251, i32 noundef 0)
  store i32 %252, ptr %13, align 4
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds nuw %struct.LVRelState, ptr %253, i32 0, i32 26
  store i32 %252, ptr %254, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds nuw %struct.LVRelState, ptr %257, i32 0, i32 11
  %259 = call zeroext i1 @vacuum_get_cutoffs(ptr noundef %255, ptr noundef %256, ptr noundef %258)
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds nuw %struct.LVRelState, ptr %260, i32 0, i32 5
  %262 = zext i1 %259 to i8
  store i8 %262, ptr %261, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = call ptr @GlobalVisTestFor(ptr noundef %263)
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds nuw %struct.LVRelState, ptr %265, i32 0, i32 12
  store ptr %264, ptr %266, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds nuw %struct.LVRelState, ptr %267, i32 0, i32 11
  %269 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds nuw %struct.LVRelState, ptr %271, i32 0, i32 13
  store i32 %270, ptr %272, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds nuw %struct.LVRelState, ptr %273, i32 0, i32 11
  %275 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds nuw %struct.LVRelState, ptr %277, i32 0, i32 14
  store i32 %276, ptr %278, align 4
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds nuw %struct.LVRelState, ptr %279, i32 0, i32 15
  store i8 0, ptr %280, align 8
  store i8 1, ptr %10, align 1
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds nuw %struct.VacuumParams, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8
  %284 = and i32 %283, 256
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %204
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds nuw %struct.LVRelState, ptr %287, i32 0, i32 5
  store i8 1, ptr %288, align 8
  store i8 0, ptr %10, align 1
  br label %289

289:                                              ; preds = %286, %204
  %290 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %291 = trunc i8 %290 to i1
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds nuw %struct.LVRelState, ptr %292, i32 0, i32 6
  %294 = zext i1 %291 to i8
  store i8 %294, ptr %293, align 1
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %5, align 8
  call void @heap_vacuum_eager_scan_setup(ptr noundef %295, ptr noundef %296)
  %297 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %345

299:                                              ; preds = %289
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds nuw %struct.LVRelState, ptr %300, i32 0, i32 5
  %302 = load i8, ptr %301, align 8, !range !4, !noundef !5
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %324

304:                                              ; preds = %299
  br label %305

305:                                              ; preds = %304
  br i1 false, label %306, label %308

306:                                              ; preds = %305
  %307 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #11
  br i1 %307, label %310, label %321

308:                                              ; preds = %305
  %309 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %309, label %310, label %321

310:                                              ; preds = %308, %306
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds nuw %struct.LVRelState, ptr %311, i32 0, i32 16
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds nuw %struct.LVRelState, ptr %314, i32 0, i32 17
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds nuw %struct.LVRelState, ptr %317, i32 0, i32 18
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %313, ptr noundef %316, ptr noundef %319)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 815, ptr noundef @__func__.heap_vacuum_rel)
  br label %321

321:                                              ; preds = %310, %308, %306
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %344

324:                                              ; preds = %299
  br label %325

325:                                              ; preds = %324
  br i1 false, label %326, label %328

326:                                              ; preds = %325
  %327 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #11
  br i1 %327, label %330, label %341

328:                                              ; preds = %325
  %329 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %329, label %330, label %341

330:                                              ; preds = %328, %326
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds nuw %struct.LVRelState, ptr %331, i32 0, i32 16
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds nuw %struct.LVRelState, ptr %334, i32 0, i32 17
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds nuw %struct.LVRelState, ptr %337, i32 0, i32 18
  %339 = load ptr, ptr %338, align 8
  %340 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %333, ptr noundef %336, ptr noundef %339)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 820, ptr noundef @__func__.heap_vacuum_rel)
  br label %341

341:                                              ; preds = %330, %328, %326
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %323
  br label %345

345:                                              ; preds = %344, %289
  %346 = load ptr, ptr %7, align 8
  %347 = call zeroext i1 @lazy_check_wraparound_failsafe(ptr noundef %346)
  %348 = load ptr, ptr %7, align 8
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds nuw %struct.VacuumParams, ptr %349, i32 0, i32 11
  %351 = load i32, ptr %350, align 8
  call void @dead_items_alloc(ptr noundef %348, i32 noundef %351)
  %352 = load ptr, ptr %7, align 8
  call void @lazy_scan_heap(ptr noundef %352)
  %353 = load ptr, ptr %7, align 8
  call void @dead_items_cleanup(ptr noundef %353)
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds nuw %struct.LVRelState, ptr %354, i32 0, i32 9
  %356 = load i8, ptr %355, align 4, !range !4, !noundef !5
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %360

358:                                              ; preds = %345
  %359 = load ptr, ptr %7, align 8
  call void @update_relstats_all_indexes(ptr noundef %359)
  br label %360

360:                                              ; preds = %358, %345
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds nuw %struct.LVRelState, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 8
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds nuw %struct.LVRelState, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  call void @vac_close_indexes(i32 noundef %363, ptr noundef %366, i32 noundef 0)
  %367 = load ptr, ptr %7, align 8
  %368 = call zeroext i1 @should_attempt_truncation(ptr noundef %367)
  br i1 %368, label %369, label %371

369:                                              ; preds = %360
  %370 = load ptr, ptr %7, align 8
  call void @lazy_truncate_heap(ptr noundef %370)
  br label %371

371:                                              ; preds = %369, %360
  %372 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %22, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr @error_context_stack, align 8
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 6)
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds nuw %struct.LVRelState, ptr %374, i32 0, i32 15
  %376 = load i8, ptr %375, align 8, !range !4, !noundef !5
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %383

378:                                              ; preds = %371
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds nuw %struct.LVRelState, ptr %379, i32 0, i32 13
  store i32 0, ptr %380, align 8
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds nuw %struct.LVRelState, ptr %381, i32 0, i32 14
  store i32 0, ptr %382, align 4
  br label %383

383:                                              ; preds = %378, %371
  %384 = load ptr, ptr %7, align 8
  %385 = getelementptr inbounds nuw %struct.LVRelState, ptr %384, i32 0, i32 26
  %386 = load i32, ptr %385, align 8
  store i32 %386, ptr %14, align 4
  %387 = load ptr, ptr %4, align 8
  call void @visibilitymap_count(ptr noundef %387, ptr noundef %15, ptr noundef null)
  %388 = load i32, ptr %15, align 4
  %389 = load i32, ptr %14, align 4
  %390 = icmp ugt i32 %388, %389
  br i1 %390, label %391, label %393

391:                                              ; preds = %383
  %392 = load i32, ptr %14, align 4
  store i32 %392, ptr %15, align 4
  br label %393

393:                                              ; preds = %391, %383
  %394 = load ptr, ptr %4, align 8
  %395 = load i32, ptr %14, align 4
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds nuw %struct.LVRelState, ptr %396, i32 0, i32 38
  %398 = load double, ptr %397, align 8
  %399 = load i32, ptr %15, align 4
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds nuw %struct.LVRelState, ptr %400, i32 0, i32 2
  %402 = load i32, ptr %401, align 8
  %403 = icmp sgt i32 %402, 0
  %404 = load ptr, ptr %7, align 8
  %405 = getelementptr inbounds nuw %struct.LVRelState, ptr %404, i32 0, i32 13
  %406 = load i32, ptr %405, align 8
  %407 = load ptr, ptr %7, align 8
  %408 = getelementptr inbounds nuw %struct.LVRelState, ptr %407, i32 0, i32 14
  %409 = load i32, ptr %408, align 4
  call void @vac_update_relstats(ptr noundef %394, i32 noundef %395, double noundef %398, i32 noundef %399, i1 noundef zeroext %403, i32 noundef %406, i32 noundef %409, ptr noundef %11, ptr noundef %12, i1 noundef zeroext false)
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds nuw %struct.RelationData, ptr %410, i32 0, i32 15
  %412 = load i32, ptr %411, align 8
  %413 = load ptr, ptr %4, align 8
  %414 = getelementptr inbounds nuw %struct.RelationData, ptr %413, i32 0, i32 13
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %415, i32 0, i32 14
  %417 = load i8, ptr %416, align 1, !range !4, !noundef !5
  %418 = trunc i8 %417 to i1
  %419 = load ptr, ptr %7, align 8
  %420 = getelementptr inbounds nuw %struct.LVRelState, ptr %419, i32 0, i32 38
  %421 = load double, ptr %420, align 8
  %422 = fcmp ogt double %421, 0.000000e+00
  br i1 %422, label %423, label %427

423:                                              ; preds = %393
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds nuw %struct.LVRelState, ptr %424, i32 0, i32 38
  %426 = load double, ptr %425, align 8
  br label %428

427:                                              ; preds = %393
  br label %428

428:                                              ; preds = %427, %423
  %429 = phi double [ %426, %423 ], [ 0.000000e+00, %427 ]
  %430 = fptosi double %429 to i64
  %431 = load ptr, ptr %7, align 8
  %432 = getelementptr inbounds nuw %struct.LVRelState, ptr %431, i32 0, i32 45
  %433 = load i64, ptr %432, align 8
  %434 = load ptr, ptr %7, align 8
  %435 = getelementptr inbounds nuw %struct.LVRelState, ptr %434, i32 0, i32 46
  %436 = load i64, ptr %435, align 8
  %437 = add i64 %433, %436
  %438 = load i64, ptr %17, align 8
  call void @pgstat_report_vacuum(i32 noundef %412, i1 noundef zeroext %418, i64 noundef %430, i64 noundef %437, i64 noundef %438)
  call void @pgstat_progress_end_command()
  %439 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %834

441:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %442 = call i64 @GetCurrentTimestamp()
  store i64 %442, ptr %25, align 8
  %443 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %444 = trunc i8 %443 to i1
  br i1 %444, label %457, label %445

445:                                              ; preds = %441
  %446 = load ptr, ptr %5, align 8
  %447 = getelementptr inbounds nuw %struct.VacuumParams, ptr %446, i32 0, i32 6
  %448 = load i32, ptr %447, align 8
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %457, label %450

450:                                              ; preds = %445
  %451 = load i64, ptr %17, align 8
  %452 = load i64, ptr %25, align 8
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds nuw %struct.VacuumParams, ptr %453, i32 0, i32 6
  %455 = load i32, ptr %454, align 8
  %456 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %451, i64 noundef %452, i32 noundef %455)
  br i1 %456, label %457, label %833

457:                                              ; preds = %450, %445, %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  store double 0.000000e+00, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  store double 0.000000e+00, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %458 = load i64, ptr %17, align 8
  %459 = load i64, ptr %25, align 8
  call void @TimestampDifference(i64 noundef %458, i64 noundef %459, ptr noundef %26, ptr noundef %27)
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 32, i1 false)
  call void @WalUsageAccumDiff(ptr noundef %28, ptr noundef @pgWalUsage, ptr noundef %20)
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 128, i1 false)
  call void @BufferUsageAccumDiff(ptr noundef %29, ptr noundef @pgBufferUsage, ptr noundef %21)
  %460 = getelementptr inbounds nuw %struct.BufferUsage, ptr %29, i32 0, i32 0
  %461 = load i64, ptr %460, align 8
  %462 = getelementptr inbounds nuw %struct.BufferUsage, ptr %29, i32 0, i32 4
  %463 = load i64, ptr %462, align 8
  %464 = add i64 %461, %463
  store i64 %464, ptr %35, align 8
  %465 = getelementptr inbounds nuw %struct.BufferUsage, ptr %29, i32 0, i32 1
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds nuw %struct.BufferUsage, ptr %29, i32 0, i32 5
  %468 = load i64, ptr %467, align 8
  %469 = add i64 %466, %468
  store i64 %469, ptr %36, align 8
  %470 = getelementptr inbounds nuw %struct.BufferUsage, ptr %29, i32 0, i32 2
  %471 = load i64, ptr %470, align 8
  %472 = getelementptr inbounds nuw %struct.BufferUsage, ptr %29, i32 0, i32 6
  %473 = load i64, ptr %472, align 8
  %474 = add i64 %471, %473
  store i64 %474, ptr %37, align 8
  call void @initStringInfo(ptr noundef %30)
  %475 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %478

477:                                              ; preds = %457
  store ptr @.str.3, ptr %31, align 8
  br label %500

478:                                              ; preds = %457
  %479 = load ptr, ptr %5, align 8
  %480 = getelementptr inbounds nuw %struct.VacuumParams, ptr %479, i32 0, i32 5
  %481 = load i8, ptr %480, align 4, !range !4, !noundef !5
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %491

483:                                              ; preds = %478
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds nuw %struct.LVRelState, ptr %484, i32 0, i32 5
  %486 = load i8, ptr %485, align 8, !range !4, !noundef !5
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %489

488:                                              ; preds = %483
  store ptr @.str.4, ptr %31, align 8
  br label %490

489:                                              ; preds = %483
  store ptr @.str.5, ptr %31, align 8
  br label %490

490:                                              ; preds = %489, %488
  br label %499

491:                                              ; preds = %478
  %492 = load ptr, ptr %7, align 8
  %493 = getelementptr inbounds nuw %struct.LVRelState, ptr %492, i32 0, i32 5
  %494 = load i8, ptr %493, align 8, !range !4, !noundef !5
  %495 = trunc i8 %494 to i1
  br i1 %495, label %496, label %497

496:                                              ; preds = %491
  store ptr @.str.6, ptr %31, align 8
  br label %498

497:                                              ; preds = %491
  store ptr @.str.7, ptr %31, align 8
  br label %498

498:                                              ; preds = %497, %496
  br label %499

499:                                              ; preds = %498, %490
  br label %500

500:                                              ; preds = %499, %477
  %501 = load ptr, ptr %31, align 8
  %502 = load ptr, ptr %7, align 8
  %503 = getelementptr inbounds nuw %struct.LVRelState, ptr %502, i32 0, i32 16
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %7, align 8
  %506 = getelementptr inbounds nuw %struct.LVRelState, ptr %505, i32 0, i32 17
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %7, align 8
  %509 = getelementptr inbounds nuw %struct.LVRelState, ptr %508, i32 0, i32 18
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %7, align 8
  %512 = getelementptr inbounds nuw %struct.LVRelState, ptr %511, i32 0, i32 40
  %513 = load i32, ptr %512, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %30, ptr noundef %501, ptr noundef %504, ptr noundef %507, ptr noundef %510, i32 noundef %513)
  %514 = load ptr, ptr %7, align 8
  %515 = getelementptr inbounds nuw %struct.LVRelState, ptr %514, i32 0, i32 29
  %516 = load i32, ptr %515, align 4
  %517 = load i32, ptr %14, align 4
  %518 = load ptr, ptr %7, align 8
  %519 = getelementptr inbounds nuw %struct.LVRelState, ptr %518, i32 0, i32 27
  %520 = load i32, ptr %519, align 4
  %521 = load i32, ptr %13, align 4
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %524

523:                                              ; preds = %500
  br label %533

524:                                              ; preds = %500
  %525 = load ptr, ptr %7, align 8
  %526 = getelementptr inbounds nuw %struct.LVRelState, ptr %525, i32 0, i32 27
  %527 = load i32, ptr %526, align 4
  %528 = uitofp i32 %527 to double
  %529 = fmul double 1.000000e+02, %528
  %530 = load i32, ptr %13, align 4
  %531 = uitofp i32 %530 to double
  %532 = fdiv double %529, %531
  br label %533

533:                                              ; preds = %524, %523
  %534 = phi double [ 1.000000e+02, %523 ], [ %532, %524 ]
  %535 = load ptr, ptr %7, align 8
  %536 = getelementptr inbounds nuw %struct.LVRelState, ptr %535, i32 0, i32 28
  %537 = load i32, ptr %536, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %30, ptr noundef @.str.8, i32 noundef %516, i32 noundef %517, i32 noundef %520, double noundef %534, i32 noundef %537)
  %538 = load ptr, ptr %7, align 8
  %539 = getelementptr inbounds nuw %struct.LVRelState, ptr %538, i32 0, i32 41
  %540 = load i64, ptr %539, align 8
  %541 = load ptr, ptr %7, align 8
  %542 = getelementptr inbounds nuw %struct.LVRelState, ptr %541, i32 0, i32 37
  %543 = load double, ptr %542, align 8
  %544 = fptosi double %543 to i64
  %545 = load ptr, ptr %7, align 8
  %546 = getelementptr inbounds nuw %struct.LVRelState, ptr %545, i32 0, i32 45
  %547 = load i64, ptr %546, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %30, ptr noundef @.str.9, i64 noundef %540, i64 noundef %544, i64 noundef %547)
  %548 = load ptr, ptr %7, align 8
  %549 = getelementptr inbounds nuw %struct.LVRelState, ptr %548, i32 0, i32 46
  %550 = load i64, ptr %549, align 8
  %551 = icmp sgt i64 %550, 0
  br i1 %551, label %552, label %559

552:                                              ; preds = %533
  %553 = load ptr, ptr %7, align 8
  %554 = getelementptr inbounds nuw %struct.LVRelState, ptr %553, i32 0, i32 46
  %555 = load i64, ptr %554, align 8
  %556 = load ptr, ptr %7, align 8
  %557 = getelementptr inbounds nuw %struct.LVRelState, ptr %556, i32 0, i32 35
  %558 = load i32, ptr %557, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %30, ptr noundef @.str.10, i64 noundef %555, i32 noundef %558)
  br label %559

559:                                              ; preds = %552, %533
  %560 = call i32 @ReadNextTransactionId()
  %561 = load ptr, ptr %7, align 8
  %562 = getelementptr inbounds nuw %struct.LVRelState, ptr %561, i32 0, i32 11
  %563 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %562, i32 0, i32 2
  %564 = load i32, ptr %563, align 8
  %565 = sub i32 %560, %564
  store i32 %565, ptr %32, align 4
  %566 = load ptr, ptr %7, align 8
  %567 = getelementptr inbounds nuw %struct.LVRelState, ptr %566, i32 0, i32 11
  %568 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %567, i32 0, i32 2
  %569 = load i32, ptr %568, align 8
  %570 = load i32, ptr %32, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %30, ptr noundef @.str.11, i32 noundef %569, i32 noundef %570)
  %571 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %572 = trunc i8 %571 to i1
  br i1 %572, label %573, label %586

573:                                              ; preds = %559
  %574 = load ptr, ptr %7, align 8
  %575 = getelementptr inbounds nuw %struct.LVRelState, ptr %574, i32 0, i32 13
  %576 = load i32, ptr %575, align 8
  %577 = load ptr, ptr %7, align 8
  %578 = getelementptr inbounds nuw %struct.LVRelState, ptr %577, i32 0, i32 11
  %579 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %578, i32 0, i32 0
  %580 = load i32, ptr %579, align 8
  %581 = sub i32 %576, %580
  store i32 %581, ptr %32, align 4
  %582 = load ptr, ptr %7, align 8
  %583 = getelementptr inbounds nuw %struct.LVRelState, ptr %582, i32 0, i32 13
  %584 = load i32, ptr %583, align 8
  %585 = load i32, ptr %32, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %30, ptr noundef @.str.12, i32 noundef %584, i32 noundef %585)
  br label %586

586:                                              ; preds = %573, %559
  %587 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %588 = trunc i8 %587 to i1
  br i1 %588, label %589, label %602

589:                                              ; preds = %586
  %590 = load ptr, ptr %7, align 8
  %591 = getelementptr inbounds nuw %struct.LVRelState, ptr %590, i32 0, i32 14
  %592 = load i32, ptr %591, align 4
  %593 = load ptr, ptr %7, align 8
  %594 = getelementptr inbounds nuw %struct.LVRelState, ptr %593, i32 0, i32 11
  %595 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %594, i32 0, i32 1
  %596 = load i32, ptr %595, align 4
  %597 = sub i32 %592, %596
  store i32 %597, ptr %32, align 4
  %598 = load ptr, ptr %7, align 8
  %599 = getelementptr inbounds nuw %struct.LVRelState, ptr %598, i32 0, i32 14
  %600 = load i32, ptr %599, align 4
  %601 = load i32, ptr %32, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %30, ptr noundef @.str.13, i32 noundef %600, i32 noundef %601)
  br label %602

602:                                              ; preds = %589, %586
  %603 = load ptr, ptr %7, align 8
  %604 = getelementptr inbounds nuw %struct.LVRelState, ptr %603, i32 0, i32 30
  %605 = load i32, ptr %604, align 8
  %606 = load i32, ptr %13, align 4
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %609

608:                                              ; preds = %602
  br label %618

609:                                              ; preds = %602
  %610 = load ptr, ptr %7, align 8
  %611 = getelementptr inbounds nuw %struct.LVRelState, ptr %610, i32 0, i32 30
  %612 = load i32, ptr %611, align 8
  %613 = uitofp i32 %612 to double
  %614 = fmul double 1.000000e+02, %613
  %615 = load i32, ptr %13, align 4
  %616 = uitofp i32 %615 to double
  %617 = fdiv double %614, %616
  br label %618

618:                                              ; preds = %609, %608
  %619 = phi double [ 1.000000e+02, %608 ], [ %617, %609 ]
  %620 = load ptr, ptr %7, align 8
  %621 = getelementptr inbounds nuw %struct.LVRelState, ptr %620, i32 0, i32 42
  %622 = load i64, ptr %621, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %30, ptr noundef @.str.14, i32 noundef %605, double noundef %619, i64 noundef %622)
  %623 = load ptr, ptr %7, align 8
  %624 = getelementptr inbounds nuw %struct.LVRelState, ptr %623, i32 0, i32 31
  %625 = load i32, ptr %624, align 4
  %626 = load ptr, ptr %7, align 8
  %627 = getelementptr inbounds nuw %struct.LVRelState, ptr %626, i32 0, i32 32
  %628 = load i32, ptr %627, align 8
  %629 = load ptr, ptr %7, align 8
  %630 = getelementptr inbounds nuw %struct.LVRelState, ptr %629, i32 0, i32 33
  %631 = load i32, ptr %630, align 4
  %632 = add i32 %628, %631
  %633 = load ptr, ptr %7, align 8
  %634 = getelementptr inbounds nuw %struct.LVRelState, ptr %633, i32 0, i32 33
  %635 = load i32, ptr %634, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %30, ptr noundef @.str.15, i32 noundef %625, i32 noundef %632, i32 noundef %635)
  %636 = load ptr, ptr %7, align 8
  %637 = getelementptr inbounds nuw %struct.LVRelState, ptr %636, i32 0, i32 8
  %638 = load i8, ptr %637, align 1, !range !4, !noundef !5
  %639 = trunc i8 %638 to i1
  br i1 %639, label %640, label %653

640:                                              ; preds = %618
  %641 = load ptr, ptr %7, align 8
  %642 = getelementptr inbounds nuw %struct.LVRelState, ptr %641, i32 0, i32 2
  %643 = load i32, ptr %642, align 8
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %650, label %645

645:                                              ; preds = %640
  %646 = load ptr, ptr %7, align 8
  %647 = getelementptr inbounds nuw %struct.LVRelState, ptr %646, i32 0, i32 40
  %648 = load i32, ptr %647, align 8
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %651

650:                                              ; preds = %645, %640
  call void @appendStringInfoString(ptr noundef %30, ptr noundef @.str.16)
  br label %652

651:                                              ; preds = %645
  call void @appendStringInfoString(ptr noundef %30, ptr noundef @.str.17)
  br label %652

652:                                              ; preds = %651, %650
  store ptr @.str.18, ptr %31, align 8
  br label %659

653:                                              ; preds = %618
  %654 = load i8, ptr @VacuumFailsafeActive, align 1, !range !4, !noundef !5
  %655 = trunc i8 %654 to i1
  br i1 %655, label %657, label %656

656:                                              ; preds = %653
  call void @appendStringInfoString(ptr noundef %30, ptr noundef @.str.19)
  br label %658

657:                                              ; preds = %653
  call void @appendStringInfoString(ptr noundef %30, ptr noundef @.str.20)
  br label %658

658:                                              ; preds = %657, %656
  store ptr @.str.21, ptr %31, align 8
  br label %659

659:                                              ; preds = %658, %652
  %660 = load ptr, ptr %31, align 8
  %661 = load ptr, ptr %7, align 8
  %662 = getelementptr inbounds nuw %struct.LVRelState, ptr %661, i32 0, i32 34
  %663 = load i32, ptr %662, align 8
  %664 = load i32, ptr %13, align 4
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %667

666:                                              ; preds = %659
  br label %676

667:                                              ; preds = %659
  %668 = load ptr, ptr %7, align 8
  %669 = getelementptr inbounds nuw %struct.LVRelState, ptr %668, i32 0, i32 34
  %670 = load i32, ptr %669, align 8
  %671 = uitofp i32 %670 to double
  %672 = fmul double 1.000000e+02, %671
  %673 = load i32, ptr %13, align 4
  %674 = uitofp i32 %673 to double
  %675 = fdiv double %672, %674
  br label %676

676:                                              ; preds = %667, %666
  %677 = phi double [ 1.000000e+02, %666 ], [ %675, %667 ]
  %678 = load ptr, ptr %7, align 8
  %679 = getelementptr inbounds nuw %struct.LVRelState, ptr %678, i32 0, i32 43
  %680 = load i64, ptr %679, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %30, ptr noundef %660, i32 noundef %663, double noundef %677, i64 noundef %680)
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4
  br label %681

681:                                              ; preds = %720, %676
  %682 = load i32, ptr %38, align 4
  %683 = load ptr, ptr %7, align 8
  %684 = getelementptr inbounds nuw %struct.LVRelState, ptr %683, i32 0, i32 2
  %685 = load i32, ptr %684, align 8
  %686 = icmp slt i32 %682, %685
  br i1 %686, label %688, label %687

687:                                              ; preds = %681
  store i32 9, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %723

688:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %689 = load ptr, ptr %7, align 8
  %690 = getelementptr inbounds nuw %struct.LVRelState, ptr %689, i32 0, i32 39
  %691 = load ptr, ptr %690, align 8
  %692 = load i32, ptr %38, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds ptr, ptr %691, i64 %693
  %695 = load ptr, ptr %694, align 8
  store ptr %695, ptr %40, align 8
  %696 = load ptr, ptr %40, align 8
  %697 = icmp ne ptr %696, null
  br i1 %697, label %699, label %698

698:                                              ; preds = %688
  store i32 11, ptr %39, align 4
  br label %717

699:                                              ; preds = %688
  %700 = load ptr, ptr %23, align 8
  %701 = load i32, ptr %38, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds ptr, ptr %700, i64 %702
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %40, align 8
  %706 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %705, i32 0, i32 0
  %707 = load i32, ptr %706, align 8
  %708 = load ptr, ptr %40, align 8
  %709 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %708, i32 0, i32 4
  %710 = load i32, ptr %709, align 8
  %711 = load ptr, ptr %40, align 8
  %712 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %711, i32 0, i32 5
  %713 = load i32, ptr %712, align 4
  %714 = load ptr, ptr %40, align 8
  %715 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %714, i32 0, i32 6
  %716 = load i32, ptr %715, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %30, ptr noundef @.str.22, ptr noundef %704, i32 noundef %707, i32 noundef %710, i32 noundef %713, i32 noundef %716)
  store i32 0, ptr %39, align 4
  br label %717

717:                                              ; preds = %699, %698
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  %718 = load i32, ptr %39, align 4
  switch i32 %718, label %873 [
    i32 0, label %719
    i32 11, label %720
  ]

719:                                              ; preds = %717
  br label %720

720:                                              ; preds = %719, %717
  %721 = load i32, ptr %38, align 4
  %722 = add i32 %721, 1
  store i32 %722, ptr %38, align 4
  br label %681, !llvm.loop !8

723:                                              ; preds = %687
  %724 = load i8, ptr @track_cost_delay_timing, align 1, !range !4, !noundef !5
  %725 = trunc i8 %724 to i1
  br i1 %725, label %726, label %733

726:                                              ; preds = %723
  %727 = load ptr, ptr @MyBEEntry, align 8
  %728 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %727, i32 0, i32 20
  %729 = getelementptr inbounds [20 x i64], ptr %728, i64 0, i64 10
  %730 = load i64, ptr %729, align 8
  %731 = sitofp i64 %730 to double
  %732 = fdiv double %731, 1.000000e+06
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %30, ptr noundef @.str.23, double noundef %732)
  br label %733

733:                                              ; preds = %726, %723
  %734 = load i8, ptr @track_io_timing, align 1, !range !4, !noundef !5
  %735 = trunc i8 %734 to i1
  br i1 %735, label %736, label %749

736:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %737 = load i64, ptr @pgStatBlockReadTime, align 8
  %738 = load i64, ptr %18, align 8
  %739 = sub i64 %737, %738
  %740 = sitofp i64 %739 to double
  %741 = fdiv double %740, 1.000000e+03
  store double %741, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %742 = load i64, ptr @pgStatBlockWriteTime, align 8
  %743 = load i64, ptr %19, align 8
  %744 = sub i64 %742, %743
  %745 = sitofp i64 %744 to double
  %746 = fdiv double %745, 1.000000e+03
  store double %746, ptr %42, align 8
  %747 = load double, ptr %41, align 8
  %748 = load double, ptr %42, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %30, ptr noundef @.str.24, double noundef %747, double noundef %748)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  br label %749

749:                                              ; preds = %736, %733
  %750 = load i64, ptr %26, align 8
  %751 = icmp sgt i64 %750, 0
  br i1 %751, label %755, label %752

752:                                              ; preds = %749
  %753 = load i32, ptr %27, align 4
  %754 = icmp sgt i32 %753, 0
  br i1 %754, label %755, label %778

755:                                              ; preds = %752, %749
  %756 = load i64, ptr %36, align 8
  %757 = sitofp i64 %756 to double
  %758 = fmul double 8.192000e+03, %757
  %759 = fdiv double %758, 0x4130000000000000
  %760 = load i64, ptr %26, align 8
  %761 = sitofp i64 %760 to double
  %762 = load i32, ptr %27, align 4
  %763 = sitofp i32 %762 to double
  %764 = fdiv double %763, 1.000000e+06
  %765 = fadd double %761, %764
  %766 = fdiv double %759, %765
  store double %766, ptr %33, align 8
  %767 = load i64, ptr %37, align 8
  %768 = sitofp i64 %767 to double
  %769 = fmul double 8.192000e+03, %768
  %770 = fdiv double %769, 0x4130000000000000
  %771 = load i64, ptr %26, align 8
  %772 = sitofp i64 %771 to double
  %773 = load i32, ptr %27, align 4
  %774 = sitofp i32 %773 to double
  %775 = fdiv double %774, 1.000000e+06
  %776 = fadd double %772, %775
  %777 = fdiv double %770, %776
  store double %777, ptr %34, align 8
  br label %778

778:                                              ; preds = %755, %752
  %779 = load double, ptr %33, align 8
  %780 = load double, ptr %34, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %30, ptr noundef @.str.25, double noundef %779, double noundef %780)
  %781 = load i64, ptr %35, align 8
  %782 = load i64, ptr %36, align 8
  %783 = load i64, ptr %37, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %30, ptr noundef @.str.26, i64 noundef %781, i64 noundef %782, i64 noundef %783)
  %784 = getelementptr inbounds nuw %struct.WalUsage, ptr %28, i32 0, i32 0
  %785 = load i64, ptr %784, align 8
  %786 = getelementptr inbounds nuw %struct.WalUsage, ptr %28, i32 0, i32 1
  %787 = load i64, ptr %786, align 8
  %788 = getelementptr inbounds nuw %struct.WalUsage, ptr %28, i32 0, i32 2
  %789 = load i64, ptr %788, align 8
  %790 = getelementptr inbounds nuw %struct.WalUsage, ptr %28, i32 0, i32 3
  %791 = load i64, ptr %790, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %30, ptr noundef @.str.27, i64 noundef %785, i64 noundef %787, i64 noundef %789, i64 noundef %791)
  %792 = call ptr @pg_rusage_show(ptr noundef %16)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %30, ptr noundef @.str.28, ptr noundef %792)
  br label %793

793:                                              ; preds = %778
  %794 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %795 = trunc i8 %794 to i1
  %796 = select i1 %795, i32 17, i32 15
  %797 = call i1 @llvm.is.constant.i32(i32 %796)
  br i1 %797, label %798, label %808

798:                                              ; preds = %793
  %799 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %800 = trunc i8 %799 to i1
  %801 = select i1 %800, i32 17, i32 15
  %802 = icmp sge i32 %801, 21
  br i1 %802, label %803, label %808

803:                                              ; preds = %798
  %804 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %805 = trunc i8 %804 to i1
  %806 = select i1 %805, i32 17, i32 15
  %807 = call zeroext i1 @errstart_cold(i32 noundef %806, ptr noundef null) #11
  br i1 %807, label %813, label %817

808:                                              ; preds = %798, %793
  %809 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %810 = trunc i8 %809 to i1
  %811 = select i1 %810, i32 17, i32 15
  %812 = call zeroext i1 @errstart(i32 noundef %811, ptr noundef null)
  br i1 %812, label %813, label %817

813:                                              ; preds = %808, %803
  %814 = getelementptr inbounds nuw %struct.StringInfoData, ptr %30, i32 0, i32 0
  %815 = load ptr, ptr %814, align 8
  %816 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29, ptr noundef %815)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1136, ptr noundef @__func__.heap_vacuum_rel)
  br label %817

817:                                              ; preds = %813, %808, %803
  %818 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %819 = trunc i8 %818 to i1
  %820 = select i1 %819, i32 17, i32 15
  %821 = call i1 @llvm.is.constant.i32(i32 %820)
  br i1 %821, label %822, label %828

822:                                              ; preds = %817
  %823 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %824 = trunc i8 %823 to i1
  %825 = select i1 %824, i32 17, i32 15
  %826 = icmp sge i32 %825, 21
  br i1 %826, label %827, label %828

827:                                              ; preds = %822
  unreachable

828:                                              ; preds = %822, %817
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829
  %831 = getelementptr inbounds nuw %struct.StringInfoData, ptr %30, i32 0, i32 0
  %832 = load ptr, ptr %831, align 8
  call void @pfree(ptr noundef %832)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %833

833:                                              ; preds = %830, %450
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %834

834:                                              ; preds = %833, %428
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 0, ptr %43, align 4
  br label %835

835:                                              ; preds = %869, %834
  %836 = load i32, ptr %43, align 4
  %837 = load ptr, ptr %7, align 8
  %838 = getelementptr inbounds nuw %struct.LVRelState, ptr %837, i32 0, i32 2
  %839 = load i32, ptr %838, align 8
  %840 = icmp slt i32 %836, %839
  br i1 %840, label %842, label %841

841:                                              ; preds = %835
  store i32 14, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  br label %872

842:                                              ; preds = %835
  %843 = load ptr, ptr %7, align 8
  %844 = getelementptr inbounds nuw %struct.LVRelState, ptr %843, i32 0, i32 39
  %845 = load ptr, ptr %844, align 8
  %846 = load i32, ptr %43, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds ptr, ptr %845, i64 %847
  %849 = load ptr, ptr %848, align 8
  %850 = icmp ne ptr %849, null
  br i1 %850, label %851, label %859

851:                                              ; preds = %842
  %852 = load ptr, ptr %7, align 8
  %853 = getelementptr inbounds nuw %struct.LVRelState, ptr %852, i32 0, i32 39
  %854 = load ptr, ptr %853, align 8
  %855 = load i32, ptr %43, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds ptr, ptr %854, i64 %856
  %858 = load ptr, ptr %857, align 8
  call void @pfree(ptr noundef %858)
  br label %859

859:                                              ; preds = %851, %842
  %860 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %861 = trunc i8 %860 to i1
  br i1 %861, label %862, label %868

862:                                              ; preds = %859
  %863 = load ptr, ptr %23, align 8
  %864 = load i32, ptr %43, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds ptr, ptr %863, i64 %865
  %867 = load ptr, ptr %866, align 8
  call void @pfree(ptr noundef %867)
  br label %868

868:                                              ; preds = %862, %859
  br label %869

869:                                              ; preds = %868
  %870 = load i32, ptr %43, align 4
  %871 = add i32 %870, 1
  store i32 %871, ptr %43, align 4
  br label %835, !llvm.loop !9

872:                                              ; preds = %841
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 160, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void

873:                                              ; preds = %717
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @pg_rusage_init(ptr noundef) #3

declare i64 @GetCurrentTimestamp() #3

declare void @pgstat_progress_start_command(i32 noundef, i32 noundef) #3

declare ptr @palloc0(i64 noundef) #3

declare ptr @get_database_name(i32 noundef) #3

declare ptr @get_namespace_name(i32 noundef) #3

declare ptr @pstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @vacuum_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.LVRelState, ptr %6, i32 0, i32 22
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %168 [
    i32 1, label %9
    i32 3, label %67
    i32 2, label %125
    i32 4, label %137
    i32 5, label %149
    i32 0, label %167
  ]

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.LVRelState, ptr %10, i32 0, i32 20
  %12 = load i32, ptr %11, align 8
  %13 = call zeroext i1 @BlockNumberIsValid(i32 noundef %12)
  br i1 %13, label %14, label %57

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.LVRelState, ptr %15, i32 0, i32 21
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.LVRelState, ptr %21, i32 0, i32 21
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = icmp sle i32 %24, 2048
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ false, %14 ], [ %25, %20 ]
  br i1 %27, label %28, label %44

28:                                               ; preds = %26
  %29 = call i32 @set_errcontext_domain(ptr noundef null)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.LVRelState, ptr %30, i32 0, i32 20
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.LVRelState, ptr %33, i32 0, i32 21
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.LVRelState, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.LVRelState, ptr %40, i32 0, i32 18
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.42, i32 noundef %32, i32 noundef %36, ptr noundef %39, ptr noundef %42)
  br label %56

44:                                               ; preds = %26
  %45 = call i32 @set_errcontext_domain(ptr noundef null)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.LVRelState, ptr %46, i32 0, i32 20
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.LVRelState, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.LVRelState, ptr %52, i32 0, i32 18
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.43, i32 noundef %48, ptr noundef %51, ptr noundef %54)
  br label %56

56:                                               ; preds = %44, %28
  br label %66

57:                                               ; preds = %9
  %58 = call i32 @set_errcontext_domain(ptr noundef null)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.LVRelState, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.LVRelState, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.44, ptr noundef %61, ptr noundef %64)
  br label %66

66:                                               ; preds = %57, %56
  br label %169

67:                                               ; preds = %1
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.LVRelState, ptr %68, i32 0, i32 20
  %70 = load i32, ptr %69, align 8
  %71 = call zeroext i1 @BlockNumberIsValid(i32 noundef %70)
  br i1 %71, label %72, label %115

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.LVRelState, ptr %73, i32 0, i32 21
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.LVRelState, ptr %79, i32 0, i32 21
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i32
  %83 = icmp sle i32 %82, 2048
  br label %84

84:                                               ; preds = %78, %72
  %85 = phi i1 [ false, %72 ], [ %83, %78 ]
  br i1 %85, label %86, label %102

86:                                               ; preds = %84
  %87 = call i32 @set_errcontext_domain(ptr noundef null)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.LVRelState, ptr %88, i32 0, i32 20
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.LVRelState, ptr %91, i32 0, i32 21
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.LVRelState, ptr %95, i32 0, i32 17
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.LVRelState, ptr %98, i32 0, i32 18
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.45, i32 noundef %90, i32 noundef %94, ptr noundef %97, ptr noundef %100)
  br label %114

102:                                              ; preds = %84
  %103 = call i32 @set_errcontext_domain(ptr noundef null)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.LVRelState, ptr %104, i32 0, i32 20
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.LVRelState, ptr %107, i32 0, i32 17
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.LVRelState, ptr %110, i32 0, i32 18
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.46, i32 noundef %106, ptr noundef %109, ptr noundef %112)
  br label %114

114:                                              ; preds = %102, %86
  br label %124

115:                                              ; preds = %67
  %116 = call i32 @set_errcontext_domain(ptr noundef null)
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.LVRelState, ptr %117, i32 0, i32 17
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.LVRelState, ptr %120, i32 0, i32 18
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.47, ptr noundef %119, ptr noundef %122)
  br label %124

124:                                              ; preds = %115, %114
  br label %169

125:                                              ; preds = %1
  %126 = call i32 @set_errcontext_domain(ptr noundef null)
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.LVRelState, ptr %127, i32 0, i32 19
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.LVRelState, ptr %130, i32 0, i32 17
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.LVRelState, ptr %133, i32 0, i32 18
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.48, ptr noundef %129, ptr noundef %132, ptr noundef %135)
  br label %169

137:                                              ; preds = %1
  %138 = call i32 @set_errcontext_domain(ptr noundef null)
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.LVRelState, ptr %139, i32 0, i32 19
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.LVRelState, ptr %142, i32 0, i32 17
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.LVRelState, ptr %145, i32 0, i32 18
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.49, ptr noundef %141, ptr noundef %144, ptr noundef %147)
  br label %169

149:                                              ; preds = %1
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.LVRelState, ptr %150, i32 0, i32 20
  %152 = load i32, ptr %151, align 8
  %153 = call zeroext i1 @BlockNumberIsValid(i32 noundef %152)
  br i1 %153, label %154, label %166

154:                                              ; preds = %149
  %155 = call i32 @set_errcontext_domain(ptr noundef null)
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.LVRelState, ptr %156, i32 0, i32 17
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.LVRelState, ptr %159, i32 0, i32 18
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.LVRelState, ptr %162, i32 0, i32 20
  %164 = load i32, ptr %163, align 8
  %165 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.50, ptr noundef %158, ptr noundef %161, i32 noundef %164)
  br label %166

166:                                              ; preds = %154, %149
  br label %169

167:                                              ; preds = %1
  br label %168

168:                                              ; preds = %1, %167
  store i32 1, ptr %4, align 4
  br label %170

169:                                              ; preds = %166, %137, %125, %124, %66
  store i32 0, ptr %4, align 4
  br label %170

170:                                              ; preds = %169, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %171 = load i32, ptr %4, align 4
  switch i32 %171, label %173 [
    i32 0, label %172
    i32 1, label %172
  ]

172:                                              ; preds = %170, %170
  ret void

173:                                              ; preds = %170
  unreachable
}

declare void @vac_open_indexes(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #3

declare zeroext i1 @vacuum_get_cutoffs(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @GlobalVisTestFor(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @heap_vacuum_eager_scan_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.LVRelState, ptr %11, i32 0, i32 52
  store i32 -1, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.LVRelState, ptr %13, i32 0, i32 54
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.LVRelState, ptr %15, i32 0, i32 55
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.LVRelState, ptr %17, i32 0, i32 53
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.VacuumParams, ptr %19, i32 0, i32 10
  %21 = load double, ptr %20, align 8
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %122

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.LVRelState, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 8, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 1, ptr %10, align 4
  br label %122

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.LVRelState, ptr %31, i32 0, i32 26
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %33, 8192
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, ptr %10, align 4
  br label %122

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.LVRelState, ptr %37, i32 0, i32 11
  %39 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp uge i32 %40, 3
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.LVRelState, ptr %43, i32 0, i32 11
  %45 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.LVRelState, ptr %47, i32 0, i32 11
  %49 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %46, i32 noundef %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i8 1, ptr %9, align 1
  br label %53

53:                                               ; preds = %52, %42, %36
  %54 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %73, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.LVRelState, ptr %57, i32 0, i32 11
  %59 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.LVRelState, ptr %63, i32 0, i32 11
  %65 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.LVRelState, ptr %67, i32 0, i32 11
  %69 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4
  %71 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %66, i32 noundef %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  store i8 1, ptr %9, align 1
  br label %73

73:                                               ; preds = %72, %62, %56, %53
  %74 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i32 1, ptr %10, align 4
  br label %122

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.LVRelState, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @visibilitymap_count(ptr noundef %80, ptr noundef %6, ptr noundef %7)
  %81 = load i32, ptr %6, align 4
  %82 = load i32, ptr %7, align 4
  %83 = sub i32 %81, %82
  %84 = uitofp i32 %83 to double
  %85 = fmul double 2.000000e-01, %84
  %86 = fptoui double %85 to i32
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.LVRelState, ptr %87, i32 0, i32 53
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.LVRelState, ptr %89, i32 0, i32 53
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %77
  store i32 1, ptr %10, align 4
  br label %122

94:                                               ; preds = %77
  %95 = call i32 @pg_prng_uint32(ptr noundef @pg_global_prng_state)
  store i32 %95, ptr %5, align 4
  %96 = load i32, ptr %5, align 4
  %97 = urem i32 %96, 4096
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.LVRelState, ptr %98, i32 0, i32 52
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.VacuumParams, ptr %100, i32 0, i32 10
  %102 = load double, ptr %101, align 8
  %103 = fmul double %102, 4.096000e+03
  %104 = fptoui double %103 to i32
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.LVRelState, ptr %105, i32 0, i32 54
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.LVRelState, ptr %107, i32 0, i32 52
  %109 = load i32, ptr %108, align 8
  %110 = uitofp i32 %109 to float
  %111 = fdiv float %110, 4.096000e+03
  %112 = fsub float 1.000000e+00, %111
  store float %112, ptr %8, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.LVRelState, ptr %113, i32 0, i32 54
  %115 = load i32, ptr %114, align 8
  %116 = uitofp i32 %115 to float
  %117 = load float, ptr %8, align 4
  %118 = fmul float %116, %117
  %119 = fptoui float %118 to i32
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.LVRelState, ptr %120, i32 0, i32 55
  store i32 %119, ptr %121, align 4
  store i32 0, ptr %10, align 4
  br label %122

122:                                              ; preds = %94, %93, %76, %35, %29, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %123 = load i32, ptr %10, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %122, %122
  ret void

125:                                              ; preds = %122
  unreachable
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lazy_check_wraparound_failsafe(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i64], align 16
  store ptr %0, ptr %3, align 8
  %6 = load i8, ptr @VacuumFailsafeActive, align 1, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %55

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.LVRelState, ptr %10, i32 0, i32 11
  %12 = call zeroext i1 @vacuum_xid_failsafe_check(ptr noundef %11)
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.lazy_check_wraparound_failsafe.progress_index, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  store i8 1, ptr @VacuumFailsafeActive, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.LVRelState, ptr %20, i32 0, i32 3
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.LVRelState, ptr %22, i32 0, i32 8
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.LVRelState, ptr %24, i32 0, i32 9
  store i8 0, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.LVRelState, ptr %26, i32 0, i32 10
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %29 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %19
  br i1 false, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %32, label %35, label %51

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %34, label %35, label %51

35:                                               ; preds = %33, %31
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.LVRelState, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.LVRelState, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.LVRelState, ptr %42, i32 0, i32 18
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.LVRelState, ptr %45, i32 0, i32 40
  %47 = load i32, ptr %46, align 8
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, ptr noundef %38, ptr noundef %41, ptr noundef %44, i32 noundef %47)
  %49 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.36)
  %50 = call i32 (ptr, ...) @errhint(ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2969, ptr noundef @__func__.lazy_check_wraparound_failsafe)
  br label %51

51:                                               ; preds = %35, %33, %31
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i8 0, ptr @VacuumCostActive, align 1
  store i32 0, ptr @VacuumCostBalance, align 4
  store i1 true, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %55

54:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %55

55:                                               ; preds = %54, %53, %8
  %56 = load i1, ptr %2, align 1
  ret i1 %56
}

; Function Attrs: nounwind uwtable
define internal void @dead_items_alloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load i32, ptr @MyBackendType, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i32, ptr @autovacuum_work_mem, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i32, ptr @autovacuum_work_mem, align 4
  br label %17

15:                                               ; preds = %10, %2
  %16 = load i32, ptr @maintenance_work_mem, align 4
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i32 [ %14, %13 ], [ %16, %15 ]
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %97

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.LVRelState, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %97

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.LVRelState, ptr %27, i32 0, i32 8
  %29 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %97

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.LVRelState, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.RelationData, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %36, i32 0, i32 15
  %38 = load i8, ptr %37, align 2
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 116
  br i1 %40, label %41, label %59

41:                                               ; preds = %31
  %42 = load i32, ptr %4, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br i1 false, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %47, label %50, label %55

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %49, label %50, label %55

50:                                               ; preds = %48, %46
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.LVRelState, ptr %51, i32 0, i32 18
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, ptr noundef %53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3482, ptr noundef @__func__.dead_items_alloc)
  br label %55

55:                                               ; preds = %50, %48, %46
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %41
  br label %82

59:                                               ; preds = %31
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.LVRelState, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.LVRelState, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.LVRelState, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %6, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.LVRelState, ptr %71, i32 0, i32 23
  %73 = load i8, ptr %72, align 4, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  %75 = select i1 %74, i32 17, i32 13
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.LVRelState, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @parallel_vacuum_init(ptr noundef %62, ptr noundef %65, i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %75, ptr noundef %78)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.LVRelState, ptr %80, i32 0, i32 4
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %59, %58
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.LVRelState, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.LVRelState, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.LVRelState, ptr %91, i32 0, i32 25
  %93 = call ptr @parallel_vacuum_get_dead_items(ptr noundef %90, ptr noundef %92)
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.LVRelState, ptr %94, i32 0, i32 24
  store ptr %93, ptr %95, align 8
  store i32 1, ptr %7, align 4
  br label %115

96:                                               ; preds = %82
  br label %97

97:                                               ; preds = %96, %26, %21, %17
  %98 = call ptr @palloc(i64 noundef 16)
  store ptr %98, ptr %5, align 8
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 1024
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.VacDeadItemsInfo, ptr %102, i32 0, i32 0
  store i64 %101, ptr %103, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.VacDeadItemsInfo, ptr %104, i32 0, i32 1
  store i64 0, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.LVRelState, ptr %107, i32 0, i32 25
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.VacDeadItemsInfo, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = call ptr @TidStoreCreateLocal(i64 noundef %111, i1 noundef zeroext true)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.LVRelState, ptr %113, i32 0, i32 24
  store ptr %112, ptr %114, align 8
  store i32 0, ptr %7, align 4
  br label %115

115:                                              ; preds = %97, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %116 = load i32, ptr %7, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @lazy_scan_heap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.LVRelState, ptr %20, i32 0, i32 26
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.LVRelState, ptr %23, i32 0, i32 53
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.lazy_scan_heap.initprog_index, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  %26 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  store i64 1, ptr %26, align 16
  %27 = load i32, ptr %4, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 1
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.LVRelState, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.VacDeadItemsInfo, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 2
  store i64 %34, ptr %35, align 16
  %36 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %37 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 3, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.LVRelState, ptr %38, i32 0, i32 47
  store i32 -1, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.LVRelState, ptr %40, i32 0, i32 48
  store i32 -1, ptr %41, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.LVRelState, ptr %42, i32 0, i32 49
  store i8 0, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.LVRelState, ptr %44, i32 0, i32 50
  store i8 0, ptr %45, align 1
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.LVRelState, ptr %46, i32 0, i32 51
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.LVRelState, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.LVRelState, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = call ptr @read_stream_begin_relation(i32 noundef 1, ptr noundef %50, ptr noundef %53, i32 noundef 0, ptr noundef @heap_vac_scan_next_block, ptr noundef %54, i64 noundef 1)
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %319, %317, %1
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 0, ptr %17, align 1
  call void @vacuum_delay_point(i1 noundef zeroext false)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.LVRelState, ptr %58, i32 0, i32 27
  %60 = load i32, ptr %59, align 4
  %61 = icmp ugt i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.LVRelState, ptr %63, i32 0, i32 27
  %65 = load i32, ptr %64, align 4
  %66 = urem i32 %65, 524288
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr %2, align 8
  %70 = call zeroext i1 @lazy_check_wraparound_failsafe(ptr noundef %69)
  br label %71

71:                                               ; preds = %68, %62, %57
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.LVRelState, ptr %72, i32 0, i32 24
  %74 = load ptr, ptr %73, align 8
  %75 = call i64 @TidStoreMemoryUsage(ptr noundef %74)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.LVRelState, ptr %76, i32 0, i32 25
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.VacDeadItemsInfo, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %75, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %71
  %83 = load i32, ptr %9, align 4
  %84 = call zeroext i1 @BufferIsValid(i32 noundef %83)
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, ptr %9, align 4
  call void @ReleaseBuffer(i32 noundef %86)
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %82
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.LVRelState, ptr %88, i32 0, i32 7
  store i8 0, ptr %89, align 2
  %90 = load ptr, ptr %2, align 8
  call void @lazy_vacuum(ptr noundef %90)
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.LVRelState, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %6, align 4
  %95 = load i32, ptr %5, align 4
  %96 = add i32 %95, 1
  call void @FreeSpaceMapVacuumRange(ptr noundef %93, i32 noundef %94, i32 noundef %96)
  %97 = load i32, ptr %5, align 4
  store i32 %97, ptr %6, align 4
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 1)
  br label %98

98:                                               ; preds = %87, %71
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @read_stream_next_buffer(ptr noundef %99, ptr noundef %7)
  store i32 %100, ptr %12, align 4
  %101 = load i32, ptr %12, align 4
  %102 = call zeroext i1 @BufferIsValid(i32 noundef %101)
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  store i32 3, ptr %18, align 4
  br label %317

104:                                              ; preds = %98
  %105 = load ptr, ptr %7, align 8
  %106 = load i8, ptr %105, align 1
  store i8 %106, ptr %14, align 1
  %107 = load i32, ptr %12, align 4
  call void @CheckBufferIsPinnedOnce(i32 noundef %107)
  %108 = load i32, ptr %12, align 4
  %109 = call ptr @BufferGetPage(i32 noundef %108)
  store ptr %109, ptr %13, align 8
  %110 = load i32, ptr %12, align 4
  %111 = call i32 @BufferGetBlockNumber(i32 noundef %110)
  store i32 %111, ptr %5, align 4
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.LVRelState, ptr %112, i32 0, i32 27
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4
  %116 = load i8, ptr %14, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %104
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.LVRelState, ptr %121, i32 0, i32 28
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8
  br label %125

125:                                              ; preds = %120, %104
  %126 = load i32, ptr %5, align 4
  %127 = zext i32 %126 to i64
  call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %127)
  %128 = load ptr, ptr %2, align 8
  %129 = load i32, ptr %5, align 4
  call void @update_vacuum_error_info(ptr noundef %128, ptr noundef null, i32 noundef 1, i32 noundef %129, i16 noundef zeroext 0)
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw %struct.LVRelState, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %5, align 4
  call void @visibilitymap_pin(ptr noundef %132, i32 noundef %133, ptr noundef %9)
  %134 = load i32, ptr %12, align 4
  %135 = call zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef %134)
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %17, align 1
  %137 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %138 = trunc i8 %137 to i1
  br i1 %138, label %141, label %139

139:                                              ; preds = %125
  %140 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %140, i32 noundef 1)
  br label %141

141:                                              ; preds = %139, %125
  %142 = load ptr, ptr %2, align 8
  %143 = load i32, ptr %12, align 4
  %144 = load i32, ptr %5, align 4
  %145 = load ptr, ptr %13, align 8
  %146 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %147 = trunc i8 %146 to i1
  %148 = xor i1 %147, true
  %149 = load i32, ptr %9, align 4
  %150 = call zeroext i1 @lazy_scan_new_or_empty(ptr noundef %142, i32 noundef %143, i32 noundef %144, ptr noundef %145, i1 noundef zeroext %148, i32 noundef %149)
  br i1 %150, label %151, label %152

151:                                              ; preds = %141
  store i32 2, ptr %18, align 4
  br label %317

152:                                              ; preds = %141
  %153 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %154 = trunc i8 %153 to i1
  br i1 %154, label %164, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %2, align 8
  %157 = load i32, ptr %12, align 4
  %158 = load i32, ptr %5, align 4
  %159 = load ptr, ptr %13, align 8
  %160 = call zeroext i1 @lazy_scan_noprune(ptr noundef %156, i32 noundef %157, i32 noundef %158, ptr noundef %159, ptr noundef %15)
  br i1 %160, label %164, label %161

161:                                              ; preds = %155
  %162 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %162, i32 noundef 0)
  %163 = load i32, ptr %12, align 4
  call void @LockBufferForCleanup(i32 noundef %163)
  store i8 1, ptr %17, align 1
  br label %164

164:                                              ; preds = %161, %155, %152
  %165 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %177

167:                                              ; preds = %164
  %168 = load ptr, ptr %2, align 8
  %169 = load i32, ptr %12, align 4
  %170 = load i32, ptr %5, align 4
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr %9, align 4
  %173 = load i8, ptr %14, align 1
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 2
  %176 = icmp ne i32 %175, 0
  call void @lazy_scan_prune(ptr noundef %168, i32 noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i1 noundef zeroext %176, ptr noundef %15, ptr noundef %16)
  br label %177

177:                                              ; preds = %167, %164
  %178 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %269

180:                                              ; preds = %177
  %181 = load i8, ptr %14, align 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 1
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %269

185:                                              ; preds = %180
  %186 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %263

188:                                              ; preds = %185
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds nuw %struct.LVRelState, ptr %189, i32 0, i32 53
  %191 = load i32, ptr %190, align 4
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 4
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds nuw %struct.LVRelState, ptr %193, i32 0, i32 53
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %262

197:                                              ; preds = %188
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds nuw %struct.LVRelState, ptr %198, i32 0, i32 55
  store i32 0, ptr %199, align 4
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds nuw %struct.LVRelState, ptr %200, i32 0, i32 52
  store i32 -1, ptr %201, align 8
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds nuw %struct.LVRelState, ptr %202, i32 0, i32 54
  store i32 0, ptr %203, align 8
  br label %204

204:                                              ; preds = %197
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds nuw %struct.LVRelState, ptr %205, i32 0, i32 23
  %207 = load i8, ptr %206, align 4, !range !4, !noundef !5
  %208 = trunc i8 %207 to i1
  %209 = select i1 %208, i32 17, i32 13
  %210 = call i1 @llvm.is.constant.i32(i32 %209)
  br i1 %210, label %211, label %225

211:                                              ; preds = %204
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds nuw %struct.LVRelState, ptr %212, i32 0, i32 23
  %214 = load i8, ptr %213, align 4, !range !4, !noundef !5
  %215 = trunc i8 %214 to i1
  %216 = select i1 %215, i32 17, i32 13
  %217 = icmp sge i32 %216, 21
  br i1 %217, label %218, label %225

218:                                              ; preds = %211
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds nuw %struct.LVRelState, ptr %219, i32 0, i32 23
  %221 = load i8, ptr %220, align 4, !range !4, !noundef !5
  %222 = trunc i8 %221 to i1
  %223 = select i1 %222, i32 17, i32 13
  %224 = call zeroext i1 @errstart_cold(i32 noundef %223, ptr noundef null) #11
  br i1 %224, label %232, label %244

225:                                              ; preds = %211, %204
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds nuw %struct.LVRelState, ptr %226, i32 0, i32 23
  %228 = load i8, ptr %227, align 4, !range !4, !noundef !5
  %229 = trunc i8 %228 to i1
  %230 = select i1 %229, i32 17, i32 13
  %231 = call zeroext i1 @errstart(i32 noundef %230, ptr noundef null)
  br i1 %231, label %232, label %244

232:                                              ; preds = %225, %218
  %233 = load i32, ptr %8, align 4
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds nuw %struct.LVRelState, ptr %234, i32 0, i32 16
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds nuw %struct.LVRelState, ptr %237, i32 0, i32 17
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds nuw %struct.LVRelState, ptr %240, i32 0, i32 18
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, i32 noundef %233, ptr noundef %236, ptr noundef %239, ptr noundef %242)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1416, ptr noundef @__func__.lazy_scan_heap)
  br label %244

244:                                              ; preds = %232, %225, %218
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds nuw %struct.LVRelState, ptr %245, i32 0, i32 23
  %247 = load i8, ptr %246, align 4, !range !4, !noundef !5
  %248 = trunc i8 %247 to i1
  %249 = select i1 %248, i32 17, i32 13
  %250 = call i1 @llvm.is.constant.i32(i32 %249)
  br i1 %250, label %251, label %259

251:                                              ; preds = %244
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds nuw %struct.LVRelState, ptr %252, i32 0, i32 23
  %254 = load i8, ptr %253, align 4, !range !4, !noundef !5
  %255 = trunc i8 %254 to i1
  %256 = select i1 %255, i32 17, i32 13
  %257 = icmp sge i32 %256, 21
  br i1 %257, label %258, label %259

258:                                              ; preds = %251
  unreachable

259:                                              ; preds = %251, %244
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %188
  br label %268

263:                                              ; preds = %185
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds nuw %struct.LVRelState, ptr %264, i32 0, i32 55
  %266 = load i32, ptr %265, align 4
  %267 = add i32 %266, -1
  store i32 %267, ptr %265, align 4
  br label %268

268:                                              ; preds = %263, %262
  br label %269

269:                                              ; preds = %268, %180, %177
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds nuw %struct.LVRelState, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %282, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds nuw %struct.LVRelState, ptr %275, i32 0, i32 8
  %277 = load i8, ptr %276, align 1, !range !4, !noundef !5
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %282

279:                                              ; preds = %274
  %280 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %281 = trunc i8 %280 to i1
  br i1 %281, label %314, label %282

282:                                              ; preds = %279, %274, %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %283 = load ptr, ptr %13, align 8
  %284 = call i64 @PageGetHeapFreeSpace(ptr noundef %283)
  store i64 %284, ptr %19, align 8
  %285 = load i32, ptr %12, align 4
  call void @UnlockReleaseBuffer(i32 noundef %285)
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds nuw %struct.LVRelState, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %5, align 4
  %290 = load i64, ptr %19, align 8
  call void @RecordPageWithFreeSpace(ptr noundef %288, i32 noundef %289, i64 noundef %290)
  %291 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %313

293:                                              ; preds = %282
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds nuw %struct.LVRelState, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %313

298:                                              ; preds = %293
  %299 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %313

301:                                              ; preds = %298
  %302 = load i32, ptr %5, align 4
  %303 = load i32, ptr %6, align 4
  %304 = sub i32 %302, %303
  %305 = icmp uge i32 %304, 1048576
  br i1 %305, label %306, label %313

306:                                              ; preds = %301
  %307 = load ptr, ptr %2, align 8
  %308 = getelementptr inbounds nuw %struct.LVRelState, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %6, align 4
  %311 = load i32, ptr %5, align 4
  call void @FreeSpaceMapVacuumRange(ptr noundef %309, i32 noundef %310, i32 noundef %311)
  %312 = load i32, ptr %5, align 4
  store i32 %312, ptr %6, align 4
  br label %313

313:                                              ; preds = %306, %301, %298, %293, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %316

314:                                              ; preds = %279
  %315 = load i32, ptr %12, align 4
  call void @UnlockReleaseBuffer(i32 noundef %315)
  br label %316

316:                                              ; preds = %314, %313
  store i32 0, ptr %18, align 4
  br label %317

317:                                              ; preds = %316, %151, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %318 = load i32, ptr %18, align 4
  switch i32 %318, label %401 [
    i32 0, label %319
    i32 3, label %320
    i32 2, label %56
  ]

319:                                              ; preds = %317
  br label %56

320:                                              ; preds = %317
  %321 = load ptr, ptr %2, align 8
  %322 = getelementptr inbounds nuw %struct.LVRelState, ptr %321, i32 0, i32 20
  store i32 -1, ptr %322, align 8
  %323 = load i32, ptr %9, align 4
  %324 = call zeroext i1 @BufferIsValid(i32 noundef %323)
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = load i32, ptr %9, align 4
  call void @ReleaseBuffer(i32 noundef %326)
  br label %327

327:                                              ; preds = %325, %320
  %328 = load i32, ptr %4, align 4
  %329 = zext i32 %328 to i64
  call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %329)
  %330 = load ptr, ptr %2, align 8
  %331 = getelementptr inbounds nuw %struct.LVRelState, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %4, align 4
  %334 = load ptr, ptr %2, align 8
  %335 = getelementptr inbounds nuw %struct.LVRelState, ptr %334, i32 0, i32 27
  %336 = load i32, ptr %335, align 4
  %337 = load ptr, ptr %2, align 8
  %338 = getelementptr inbounds nuw %struct.LVRelState, ptr %337, i32 0, i32 44
  %339 = load i64, ptr %338, align 8
  %340 = sitofp i64 %339 to double
  %341 = call double @vac_estimate_reltuples(ptr noundef %332, i32 noundef %333, i32 noundef %336, double noundef %340)
  %342 = load ptr, ptr %2, align 8
  %343 = getelementptr inbounds nuw %struct.LVRelState, ptr %342, i32 0, i32 38
  store double %341, ptr %343, align 8
  %344 = load ptr, ptr %2, align 8
  %345 = getelementptr inbounds nuw %struct.LVRelState, ptr %344, i32 0, i32 38
  %346 = load double, ptr %345, align 8
  %347 = fcmp ogt double %346, 0.000000e+00
  br i1 %347, label %348, label %352

348:                                              ; preds = %327
  %349 = load ptr, ptr %2, align 8
  %350 = getelementptr inbounds nuw %struct.LVRelState, ptr %349, i32 0, i32 38
  %351 = load double, ptr %350, align 8
  br label %353

352:                                              ; preds = %327
  br label %353

353:                                              ; preds = %352, %348
  %354 = phi double [ %351, %348 ], [ 0.000000e+00, %352 ]
  %355 = load ptr, ptr %2, align 8
  %356 = getelementptr inbounds nuw %struct.LVRelState, ptr %355, i32 0, i32 45
  %357 = load i64, ptr %356, align 8
  %358 = sitofp i64 %357 to double
  %359 = fadd double %354, %358
  %360 = load ptr, ptr %2, align 8
  %361 = getelementptr inbounds nuw %struct.LVRelState, ptr %360, i32 0, i32 46
  %362 = load i64, ptr %361, align 8
  %363 = sitofp i64 %362 to double
  %364 = fadd double %359, %363
  %365 = load ptr, ptr %2, align 8
  %366 = getelementptr inbounds nuw %struct.LVRelState, ptr %365, i32 0, i32 37
  store double %364, ptr %366, align 8
  %367 = load ptr, ptr %3, align 8
  call void @read_stream_end(ptr noundef %367)
  %368 = load ptr, ptr %2, align 8
  %369 = getelementptr inbounds nuw %struct.LVRelState, ptr %368, i32 0, i32 25
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw %struct.VacDeadItemsInfo, ptr %370, i32 0, i32 1
  %372 = load i64, ptr %371, align 8
  %373 = icmp sgt i64 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %353
  %375 = load ptr, ptr %2, align 8
  call void @lazy_vacuum(ptr noundef %375)
  br label %376

376:                                              ; preds = %374, %353
  %377 = load i32, ptr %4, align 4
  %378 = load i32, ptr %6, align 4
  %379 = icmp ugt i32 %377, %378
  br i1 %379, label %380, label %386

380:                                              ; preds = %376
  %381 = load ptr, ptr %2, align 8
  %382 = getelementptr inbounds nuw %struct.LVRelState, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %6, align 4
  %385 = load i32, ptr %4, align 4
  call void @FreeSpaceMapVacuumRange(ptr noundef %383, i32 noundef %384, i32 noundef %385)
  br label %386

386:                                              ; preds = %380, %376
  %387 = load i32, ptr %4, align 4
  %388 = zext i32 %387 to i64
  call void @pgstat_progress_update_param(i32 noundef 3, i64 noundef %388)
  %389 = load ptr, ptr %2, align 8
  %390 = getelementptr inbounds nuw %struct.LVRelState, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 8
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %400

393:                                              ; preds = %386
  %394 = load ptr, ptr %2, align 8
  %395 = getelementptr inbounds nuw %struct.LVRelState, ptr %394, i32 0, i32 9
  %396 = load i8, ptr %395, align 4, !range !4, !noundef !5
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %400

398:                                              ; preds = %393
  %399 = load ptr, ptr %2, align 8
  call void @lazy_cleanup_all_indexes(ptr noundef %399)
  br label %400

400:                                              ; preds = %398, %393, %386
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void

401:                                              ; preds = %317
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dead_items_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.LVRelState, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.LVRelState, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.LVRelState, ptr %12, i32 0, i32 39
  %14 = load ptr, ptr %13, align 8
  call void @parallel_vacuum_end(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.LVRelState, ptr %15, i32 0, i32 4
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
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.LVRelState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.LVRelState, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.LVRelState, ptr %16, i32 0, i32 39
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %54, %1
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %57

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %24
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 4, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %24
  store i32 4, ptr %7, align 4
  br label %51

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %48, i32 0, i32 2
  %50 = load double, ptr %49, align 8
  call void @vac_update_relstats(ptr noundef %44, i32 noundef %47, double noundef %50, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %58 [
    i32 0, label %53
    i32 4, label %54
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 4
  br label %19, !llvm.loop !10

57:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void

58:                                               ; preds = %51
  unreachable
}

declare void @vac_close_indexes(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @should_attempt_truncation(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.LVRelState, ptr %6, i32 0, i32 10
  %8 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i8, ptr @VacuumFailsafeActive, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %36

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.LVRelState, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.LVRelState, ptr %18, i32 0, i32 36
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %17, %20
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %14
  %25 = load i32, ptr %4, align 4
  %26 = icmp uge i32 %25, 1000
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.LVRelState, ptr %29, i32 0, i32 26
  %31 = load i32, ptr %30, align 8
  %32 = udiv i32 %31, 16
  %33 = icmp uge i32 %28, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27, %24
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %36

35:                                               ; preds = %27, %14
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %34, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %37 = load i1, ptr %2, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define internal void @lazy_truncate_heap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.LVRelState, ptr %8, i32 0, i32 26
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 5)
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.LVRelState, ptr %12, i32 0, i32 36
  %14 = load i32, ptr %13, align 8
  call void @update_vacuum_error_info(ptr noundef %11, ptr noundef null, i32 noundef 5, i32 noundef %14, i16 noundef zeroext 0)
  br label %15

15:                                               ; preds = %200, %1
  store i8 0, ptr %5, align 1
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %90, %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.LVRelState, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @ConditionalLockRelation(ptr noundef %20, i32 noundef 8)
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %94

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load volatile i32, ptr @InterruptPending, align 4
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  call void @ProcessInterrupts()
  br label %32

32:                                               ; preds = %31, %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = icmp sgt i32 %36, 100
  br i1 %37, label %38, label %90

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.LVRelState, ptr %40, i32 0, i32 23
  %42 = load i8, ptr %41, align 4, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, i32 17, i32 13
  %45 = call i1 @llvm.is.constant.i32(i32 %44)
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.LVRelState, ptr %47, i32 0, i32 23
  %49 = load i8, ptr %48, align 4, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 17, i32 13
  %52 = icmp sge i32 %51, 21
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.LVRelState, ptr %54, i32 0, i32 23
  %56 = load i8, ptr %55, align 4, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  %58 = select i1 %57, i32 17, i32 13
  %59 = call zeroext i1 @errstart_cold(i32 noundef %58, ptr noundef null) #11
  br i1 %59, label %67, label %72

60:                                               ; preds = %46, %39
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.LVRelState, ptr %61, i32 0, i32 23
  %63 = load i8, ptr %62, align 4, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, i32 17, i32 13
  %66 = call zeroext i1 @errstart(i32 noundef %65, ptr noundef null)
  br i1 %66, label %67, label %72

67:                                               ; preds = %60, %53
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.LVRelState, ptr %68, i32 0, i32 18
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38, ptr noundef %70)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3231, ptr noundef @__func__.lazy_truncate_heap)
  br label %72

72:                                               ; preds = %67, %60, %53
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.LVRelState, ptr %73, i32 0, i32 23
  %75 = load i8, ptr %74, align 4, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, i32 17, i32 13
  %78 = call i1 @llvm.is.constant.i32(i32 %77)
  br i1 %78, label %79, label %87

79:                                               ; preds = %72
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.LVRelState, ptr %80, i32 0, i32 23
  %82 = load i8, ptr %81, align 4, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, i32 17, i32 13
  %85 = icmp sge i32 %84, 21
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  unreachable

87:                                               ; preds = %79, %72
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 1, ptr %7, align 4
  br label %203

90:                                               ; preds = %34
  %91 = load ptr, ptr @MyLatch, align 8
  %92 = call i32 @WaitLatch(ptr noundef %91, i32 noundef 41, i64 noundef 50, i32 noundef 150994952)
  %93 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %93)
  br label %16

94:                                               ; preds = %22
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.LVRelState, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %97, i32 noundef 0)
  store i32 %98, ptr %4, align 4
  %99 = load i32, ptr %4, align 4
  %100 = load i32, ptr %3, align 4
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %94
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.LVRelState, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  call void @UnlockRelation(ptr noundef %105, i32 noundef 8)
  store i32 1, ptr %7, align 4
  br label %203

106:                                              ; preds = %94
  %107 = load ptr, ptr %2, align 8
  %108 = call i32 @count_nondeletable_pages(ptr noundef %107, ptr noundef %5)
  store i32 %108, ptr %4, align 4
  %109 = load i32, ptr %4, align 4
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.LVRelState, ptr %110, i32 0, i32 20
  store i32 %109, ptr %111, align 8
  %112 = load i32, ptr %4, align 4
  %113 = load i32, ptr %3, align 4
  %114 = icmp uge i32 %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %106
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct.LVRelState, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  call void @UnlockRelation(ptr noundef %118, i32 noundef 8)
  store i32 1, ptr %7, align 4
  br label %203

119:                                              ; preds = %106
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.LVRelState, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %4, align 4
  call void @RelationTruncate(ptr noundef %122, i32 noundef %123)
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %struct.LVRelState, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  call void @UnlockRelation(ptr noundef %126, i32 noundef 8)
  %127 = load i32, ptr %3, align 4
  %128 = load i32, ptr %4, align 4
  %129 = sub i32 %127, %128
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw %struct.LVRelState, ptr %130, i32 0, i32 29
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, %129
  store i32 %133, ptr %131, align 4
  %134 = load i32, ptr %4, align 4
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw %struct.LVRelState, ptr %135, i32 0, i32 26
  store i32 %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %119
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw %struct.LVRelState, ptr %138, i32 0, i32 23
  %140 = load i8, ptr %139, align 4, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  %142 = select i1 %141, i32 17, i32 13
  %143 = call i1 @llvm.is.constant.i32(i32 %142)
  br i1 %143, label %144, label %158

144:                                              ; preds = %137
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds nuw %struct.LVRelState, ptr %145, i32 0, i32 23
  %147 = load i8, ptr %146, align 4, !range !4, !noundef !5
  %148 = trunc i8 %147 to i1
  %149 = select i1 %148, i32 17, i32 13
  %150 = icmp sge i32 %149, 21
  br i1 %150, label %151, label %158

151:                                              ; preds = %144
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds nuw %struct.LVRelState, ptr %152, i32 0, i32 23
  %154 = load i8, ptr %153, align 4, !range !4, !noundef !5
  %155 = trunc i8 %154 to i1
  %156 = select i1 %155, i32 17, i32 13
  %157 = call zeroext i1 @errstart_cold(i32 noundef %156, ptr noundef null) #11
  br i1 %157, label %165, label %172

158:                                              ; preds = %144, %137
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds nuw %struct.LVRelState, ptr %159, i32 0, i32 23
  %161 = load i8, ptr %160, align 4, !range !4, !noundef !5
  %162 = trunc i8 %161 to i1
  %163 = select i1 %162, i32 17, i32 13
  %164 = call zeroext i1 @errstart(i32 noundef %163, ptr noundef null)
  br i1 %164, label %165, label %172

165:                                              ; preds = %158, %151
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds nuw %struct.LVRelState, ptr %166, i32 0, i32 18
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %3, align 4
  %170 = load i32, ptr %4, align 4
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39, ptr noundef %168, i32 noundef %169, i32 noundef %170)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3302, ptr noundef @__func__.lazy_truncate_heap)
  br label %172

172:                                              ; preds = %165, %158, %151
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds nuw %struct.LVRelState, ptr %173, i32 0, i32 23
  %175 = load i8, ptr %174, align 4, !range !4, !noundef !5
  %176 = trunc i8 %175 to i1
  %177 = select i1 %176, i32 17, i32 13
  %178 = call i1 @llvm.is.constant.i32(i32 %177)
  br i1 %178, label %179, label %187

179:                                              ; preds = %172
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds nuw %struct.LVRelState, ptr %180, i32 0, i32 23
  %182 = load i8, ptr %181, align 4, !range !4, !noundef !5
  %183 = trunc i8 %182 to i1
  %184 = select i1 %183, i32 17, i32 13
  %185 = icmp sge i32 %184, 21
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  unreachable

187:                                              ; preds = %179, %172
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %4, align 4
  store i32 %190, ptr %3, align 4
  br label %191

191:                                              ; preds = %189
  %192 = load i32, ptr %4, align 4
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds nuw %struct.LVRelState, ptr %193, i32 0, i32 36
  %195 = load i32, ptr %194, align 8
  %196 = icmp ugt i32 %192, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %191
  %198 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %199 = trunc i8 %198 to i1
  br label %200

200:                                              ; preds = %197, %191
  %201 = phi i1 [ false, %191 ], [ %199, %197 ]
  br i1 %201, label %15, label %202, !llvm.loop !11

202:                                              ; preds = %200
  store i32 0, ptr %7, align 4
  br label %203

203:                                              ; preds = %202, %115, %102, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %204 = load i32, ptr %7, align 4
  switch i32 %204, label %206 [
    i32 0, label %205
    i32 1, label %205
  ]

205:                                              ; preds = %203, %203
  ret void

206:                                              ; preds = %203
  unreachable
}

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) #3

declare void @visibilitymap_count(ptr noundef, ptr noundef, ptr noundef) #3

declare void @vac_update_relstats(ptr noundef, i32 noundef, double noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare void @pgstat_report_vacuum(i32 noundef, i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef) #3

declare void @pgstat_progress_end_command() #3

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) #3

declare void @TimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @WalUsageAccumDiff(ptr noundef, ptr noundef, ptr noundef) #3

declare void @BufferUsageAccumDiff(ptr noundef, ptr noundef, ptr noundef) #3

declare void @initStringInfo(ptr noundef) #3

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ReadNextTransactionId() #6 {
  %1 = alloca %struct.FullTransactionId, align 8
  %2 = call i64 @ReadNextFullTransactionId()
  %3 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) #3

declare ptr @pg_rusage_show(ptr noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @pfree(ptr noundef) #3

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #3

declare zeroext i1 @MultiXactIdPrecedes(i32 noundef, i32 noundef) #3

declare i32 @pg_prng_uint32(ptr noundef) #3

declare i64 @ReadNextFullTransactionId() #3

declare void @pgstat_progress_update_multi_param(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @read_stream_begin_relation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @heap_vac_scan_next_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.LVRelState, ptr %14, i32 0, i32 47
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.LVRelState, ptr %19, i32 0, i32 26
  %21 = load i32, ptr %20, align 8
  %22 = icmp uge i32 %18, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.LVRelState, ptr %24, i32 0, i32 51
  %26 = load i32, ptr %25, align 4
  %27 = call zeroext i1 @BufferIsValid(i32 noundef %26)
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.LVRelState, ptr %29, i32 0, i32 51
  %31 = load i32, ptr %30, align 4
  call void @ReleaseBuffer(i32 noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.LVRelState, ptr %32, i32 0, i32 51
  store i32 0, ptr %33, align 4
  br label %34

34:                                               ; preds = %28, %23
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %113

35:                                               ; preds = %3
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.LVRelState, ptr %37, i32 0, i32 48
  %39 = load i32, ptr %38, align 4
  %40 = icmp ugt i32 %36, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.LVRelState, ptr %42, i32 0, i32 48
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %65

46:                                               ; preds = %41, %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %47 = load ptr, ptr %9, align 8
  call void @find_next_unskippable_block(ptr noundef %47, ptr noundef %12)
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.LVRelState, ptr %48, i32 0, i32 48
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %8, align 4
  %52 = sub i32 %50, %51
  %53 = icmp uge i32 %52, 32
  br i1 %53, label %54, label %64

54:                                               ; preds = %46
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.LVRelState, ptr %55, i32 0, i32 48
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %8, align 4
  %58 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.LVRelState, ptr %61, i32 0, i32 15
  store i8 1, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %54
  br label %64

64:                                               ; preds = %63, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  br label %65

65:                                               ; preds = %64, %41
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.LVRelState, ptr %67, i32 0, i32 48
  %69 = load i32, ptr %68, align 4
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %65
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.LVRelState, ptr %73, i32 0, i32 47
  store i32 %72, ptr %74, align 8
  %75 = load i8, ptr %10, align 1
  %76 = zext i8 %75 to i32
  %77 = or i32 %76, 2
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %10, align 1
  %79 = load i8, ptr %10, align 1
  %80 = load ptr, ptr %7, align 8
  store i8 %79, ptr %80, align 1
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.LVRelState, ptr %81, i32 0, i32 47
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %113

84:                                               ; preds = %65
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.LVRelState, ptr %86, i32 0, i32 47
  store i32 %85, ptr %87, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.LVRelState, ptr %88, i32 0, i32 49
  %90 = load i8, ptr %89, align 8, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %97

92:                                               ; preds = %84
  %93 = load i8, ptr %10, align 1
  %94 = zext i8 %93 to i32
  %95 = or i32 %94, 2
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %10, align 1
  br label %97

97:                                               ; preds = %92, %84
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.LVRelState, ptr %98, i32 0, i32 50
  %100 = load i8, ptr %99, align 1, !range !4, !noundef !5
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load i8, ptr %10, align 1
  %104 = zext i8 %103 to i32
  %105 = or i32 %104, 1
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %10, align 1
  br label %107

107:                                              ; preds = %102, %97
  %108 = load i8, ptr %10, align 1
  %109 = load ptr, ptr %7, align 8
  store i8 %108, ptr %109, align 1
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct.LVRelState, ptr %110, i32 0, i32 47
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %113

113:                                              ; preds = %107, %71, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

declare void @vacuum_delay_point(i1 noundef zeroext) #3

declare i64 @TidStoreMemoryUsage(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @ReleaseBuffer(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @lazy_vacuum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.LVRelState, ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @dead_items_reset(ptr noundef %11)
  store i32 1, ptr %4, align 4
  br label %58

12:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.LVRelState, ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 2, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %43

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.LVRelState, ptr %18, i32 0, i32 26
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.LVRelState, ptr %23, i32 0, i32 26
  %25 = load i32, ptr %24, align 8
  %26 = uitofp i32 %25 to double
  %27 = fmul double %26, 2.000000e-02
  %28 = fptoui double %27 to i32
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.LVRelState, ptr %29, i32 0, i32 34
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %22
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.LVRelState, ptr %35, i32 0, i32 24
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @TidStoreMemoryUsage(ptr noundef %37)
  %39 = icmp ult i64 %38, 33554432
  br label %40

40:                                               ; preds = %34, %22
  %41 = phi i1 [ false, %22 ], [ %39, %34 ]
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %43

43:                                               ; preds = %40, %17, %12
  %44 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.LVRelState, ptr %47, i32 0, i32 8
  store i8 0, ptr %48, align 1
  br label %56

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8
  %51 = call zeroext i1 @lazy_vacuum_all_indexes(ptr noundef %50)
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %2, align 8
  call void @lazy_vacuum_heap_rel(ptr noundef %53)
  br label %55

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %52
  br label %56

56:                                               ; preds = %55, %46
  %57 = load ptr, ptr %2, align 8
  call void @dead_items_reset(ptr noundef %57)
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %56, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  %59 = load i32, ptr %4, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

declare void @FreeSpaceMapVacuumRange(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @read_stream_next_buffer(ptr noundef, ptr noundef) #3

declare void @CheckBufferIsPinnedOnce(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare i32 @BufferGetBlockNumber(i32 noundef) #3

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
  %15 = getelementptr inbounds nuw %struct.LVRelState, ptr %14, i32 0, i32 21
  %16 = load i16, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.LVSavedErrInfo, ptr %17, i32 0, i32 1
  store i16 %16, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.LVRelState, ptr %19, i32 0, i32 20
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.LVSavedErrInfo, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.LVRelState, ptr %24, i32 0, i32 22
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.LVSavedErrInfo, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4
  br label %29

29:                                               ; preds = %13, %5
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.LVRelState, ptr %31, i32 0, i32 20
  store i32 %30, ptr %32, align 8
  %33 = load i16, ptr %10, align 2
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.LVRelState, ptr %34, i32 0, i32 21
  store i16 %33, ptr %35, align 4
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.LVRelState, ptr %37, i32 0, i32 22
  store i32 %36, ptr %38, align 8
  ret void
}

declare void @visibilitymap_pin(ptr noundef, i32 noundef, ptr noundef) #3

declare zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef) #3

declare void @LockBuffer(i32 noundef, i32 noundef) #3

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
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %18 = load ptr, ptr %11, align 8
  %19 = call zeroext i1 @PageIsNew(ptr noundef %18)
  br i1 %19, label %20, label %35

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %21)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.LVRelState, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call i64 @GetRecordedFreeSpace(ptr noundef %24, i32 noundef %25)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  store i64 8168, ptr %14, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.LVRelState, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i64, ptr %14, align 8
  call void @RecordPageWithFreeSpace(ptr noundef %31, i32 noundef %32, i64 noundef %33)
  br label %34

34:                                               ; preds = %28, %20
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %138

35:                                               ; preds = %6
  %36 = load ptr, ptr %11, align 8
  %37 = call zeroext i1 @PageIsEmpty(ptr noundef %36)
  br i1 %37, label %38, label %137

38:                                               ; preds = %35
  %39 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %42, i32 noundef 0)
  %43 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %43, i32 noundef 2)
  %44 = load ptr, ptr %11, align 8
  %45 = call zeroext i1 @PageIsEmpty(ptr noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %138

47:                                               ; preds = %41
  br label %49

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48, %47
  %50 = load ptr, ptr %11, align 8
  %51 = call zeroext i1 @PageIsAllVisible(ptr noundef %50)
  br i1 %51, label %128, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  %53 = load volatile i32, ptr @CritSectionCount, align 4
  %54 = add i32 %53, 1
  store volatile i32 %54, ptr @CritSectionCount, align 4
  %55 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %55)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.LVRelState, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.RelationData, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %60, i32 0, i32 15
  %62 = load i8, ptr %61, align 2
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 112
  br i1 %64, label %65, label %89

65:                                               ; preds = %52
  %66 = load i32, ptr @wal_level, align 4
  %67 = icmp sge i32 %66, 1
  br i1 %67, label %82, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.LVRelState, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.RelationData, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %68
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.LVRelState, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.RelationData, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %75, %65
  %83 = load ptr, ptr %11, align 8
  %84 = call i64 @PageGetLSN(ptr noundef %83)
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i32, ptr %9, align 4
  %88 = call i64 @log_newpage_buffer(i32 noundef %87, i1 noundef zeroext true)
  br label %89

89:                                               ; preds = %86, %82, %75, %68, %52
  %90 = load ptr, ptr %11, align 8
  call void @PageSetAllVisible(ptr noundef %90)
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.LVRelState, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %13, align 4
  %97 = call zeroext i8 @visibilitymap_set(ptr noundef %93, i32 noundef %94, i32 noundef %95, i64 noundef 0, i32 noundef %96, i32 noundef 0, i8 noundef zeroext 3)
  store i8 %97, ptr %16, align 1
  br label %98

98:                                               ; preds = %89
  %99 = load volatile i32, ptr @CritSectionCount, align 4
  %100 = add i32 %99, -1
  store volatile i32 %100, ptr @CritSectionCount, align 4
  br label %101

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  %103 = load i8, ptr %16, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.LVRelState, ptr %108, i32 0, i32 31
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.LVRelState, ptr %112, i32 0, i32 32
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8
  br label %127

116:                                              ; preds = %102
  %117 = load i8, ptr %16, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 2
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.LVRelState, ptr %122, i32 0, i32 33
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4
  br label %126

126:                                              ; preds = %121, %116
  br label %127

127:                                              ; preds = %126, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  br label %128

128:                                              ; preds = %127, %49
  %129 = load ptr, ptr %11, align 8
  %130 = call i64 @PageGetHeapFreeSpace(ptr noundef %129)
  store i64 %130, ptr %14, align 8
  %131 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %131)
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.LVRelState, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %10, align 4
  %136 = load i64, ptr %14, align 8
  call void @RecordPageWithFreeSpace(ptr noundef %134, i32 noundef %135, i64 noundef %136)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %138

137:                                              ; preds = %35
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %138

138:                                              ; preds = %137, %128, %46, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %139 = load i1, ptr %7, align 1
  ret i1 %139
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.LVRelState, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.LVRelState, ptr %29, i32 0, i32 14
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 582, ptr %22) #10
  store i8 0, ptr %18, align 1
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %32)
  store i16 %33, ptr %13, align 2
  store i16 1, ptr %12, align 2
  br label %34

34:                                               ; preds = %137, %5
  %35 = load i16, ptr %12, align 2
  %36 = zext i16 %35 to i32
  %37 = load i16, ptr %13, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp sle i32 %36, %38
  br i1 %39, label %40, label %142

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #10
  %41 = load i16, ptr %12, align 2
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.LVRelState, ptr %42, i32 0, i32 21
  store i16 %41, ptr %43, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i16, ptr %12, align 2
  %46 = call ptr @PageGetItemId(ptr noundef %44, i16 noundef zeroext %45)
  store ptr %46, ptr %23, align 8
  %47 = load ptr, ptr %23, align 8
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 15
  %50 = and i32 %49, 3
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %40
  store i32 4, ptr %25, align 4
  br label %134

53:                                               ; preds = %40
  %54 = load ptr, ptr %23, align 8
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 15
  %57 = and i32 %56, 3
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i8 1, ptr %18, align 1
  store i32 4, ptr %25, align 4
  br label %134

60:                                               ; preds = %53
  %61 = load ptr, ptr %23, align 8
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 15
  %64 = and i32 %63, 3
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load i16, ptr %12, align 2
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %14, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [291 x i16], ptr %22, i64 0, i64 %70
  store i16 %67, ptr %71, align 2
  store i32 4, ptr %25, align 4
  br label %134

72:                                               ; preds = %60
  store i8 1, ptr %18, align 1
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %23, align 8
  %75 = call ptr @PageGetItem(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %19, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.LVRelState, ptr %77, i32 0, i32 11
  %79 = call zeroext i1 @heap_tuple_should_freeze(ptr noundef %76, ptr noundef %78, ptr noundef %20, ptr noundef %21)
  br i1 %79, label %80, label %89

80:                                               ; preds = %72
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.LVRelState, ptr %81, i32 0, i32 5
  %83 = load i8, ptr %82, align 8, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.LVRelState, ptr %86, i32 0, i32 21
  store i16 0, ptr %87, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %25, align 4
  br label %134

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88, %72
  %90 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %24, i32 0, i32 1
  %91 = load i32, ptr %9, align 4
  %92 = load i16, ptr %12, align 2
  call void @ItemPointerSet(ptr noundef %90, i32 noundef %91, i16 noundef zeroext %92)
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %23, align 8
  %95 = call ptr @PageGetItem(ptr noundef %93, ptr noundef %94)
  %96 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %24, i32 0, i32 3
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %23, align 8
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 17
  %100 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %24, i32 0, i32 0
  store i32 %99, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.LVRelState, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.RelationData, ptr %103, i32 0, i32 15
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %24, i32 0, i32 2
  store i32 %105, ptr %106, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.LVRelState, ptr %107, i32 0, i32 11
  %109 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = load i32, ptr %8, align 4
  %112 = call i32 @HeapTupleSatisfiesVacuum(ptr noundef %24, i32 noundef %110, i32 noundef %111)
  switch i32 %112, label %122 [
    i32 4, label %113
    i32 1, label %113
    i32 0, label %116
    i32 2, label %119
    i32 3, label %133
  ]

113:                                              ; preds = %89, %89
  %114 = load i32, ptr %15, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %15, align 4
  br label %133

116:                                              ; preds = %89
  %117 = load i32, ptr %17, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %17, align 4
  br label %133

119:                                              ; preds = %89
  %120 = load i32, ptr %16, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %16, align 4
  br label %133

122:                                              ; preds = %89
  br label %123

123:                                              ; preds = %122
  br i1 true, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %125, label %128, label %130

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %127, label %128, label %130

128:                                              ; preds = %126, %124
  %129 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2350, ptr noundef @__func__.lazy_scan_noprune)
  br label %130

130:                                              ; preds = %128, %126, %124
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %89, %119, %116, %113
  store i32 0, ptr %25, align 4
  br label %134

134:                                              ; preds = %133, %85, %66, %59, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  %135 = load i32, ptr %25, align 4
  switch i32 %135, label %221 [
    i32 0, label %136
    i32 4, label %137
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %134
  %138 = load i16, ptr %12, align 2
  %139 = zext i16 %138 to i32
  %140 = add i32 1, %139
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %12, align 2
  br label %34, !llvm.loop !12

142:                                              ; preds = %34
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct.LVRelState, ptr %143, i32 0, i32 21
  store i16 0, ptr %144, align 4
  %145 = load i32, ptr %20, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.LVRelState, ptr %146, i32 0, i32 13
  store i32 %145, ptr %147, align 8
  %148 = load i32, ptr %21, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct.LVRelState, ptr %149, i32 0, i32 14
  store i32 %148, ptr %150, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct.LVRelState, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %142
  %156 = load i32, ptr %14, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  store i8 1, ptr %18, align 1
  %159 = load i32, ptr %14, align 4
  %160 = load i32, ptr %17, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %17, align 4
  br label %162

162:                                              ; preds = %158, %155
  br label %182

163:                                              ; preds = %142
  %164 = load i32, ptr %14, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %163
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct.LVRelState, ptr %167, i32 0, i32 34
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %9, align 4
  %173 = getelementptr inbounds [291 x i16], ptr %22, i64 0, i64 0
  %174 = load i32, ptr %14, align 4
  call void @dead_items_add(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174)
  %175 = load i32, ptr %14, align 4
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct.LVRelState, ptr %177, i32 0, i32 43
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %179, %176
  store i64 %180, ptr %178, align 8
  br label %181

181:                                              ; preds = %166, %163
  br label %182

182:                                              ; preds = %181, %162
  %183 = load i32, ptr %15, align 4
  %184 = sext i32 %183 to i64
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct.LVRelState, ptr %185, i32 0, i32 44
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, %184
  store i64 %188, ptr %186, align 8
  %189 = load i32, ptr %16, align 4
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct.LVRelState, ptr %191, i32 0, i32 45
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, %190
  store i64 %194, ptr %192, align 8
  %195 = load i32, ptr %17, align 4
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds nuw %struct.LVRelState, ptr %197, i32 0, i32 46
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, %196
  store i64 %200, ptr %198, align 8
  %201 = load i32, ptr %17, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %182
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw %struct.LVRelState, ptr %204, i32 0, i32 35
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4
  br label %208

208:                                              ; preds = %203, %182
  %209 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = load i32, ptr %9, align 4
  %213 = add i32 %212, 1
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct.LVRelState, ptr %214, i32 0, i32 36
  store i32 %213, ptr %215, align 8
  br label %216

216:                                              ; preds = %211, %208
  %217 = load i32, ptr %14, align 4
  %218 = icmp sgt i32 %217, 0
  %219 = load ptr, ptr %11, align 8
  %220 = zext i1 %218 to i8
  store i8 %220, ptr %219, align 1
  store i1 true, ptr %6, align 1
  store i32 1, ptr %25, align 4
  br label %221

221:                                              ; preds = %216, %134
  call void @llvm.lifetime.end.p0(i64 582, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  %222 = load i1, ptr %6, align 1
  ret i1 %222
}

declare void @LockBufferForCleanup(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @lazy_scan_prune(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.PruneFreezeResult, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.LVRelState, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 620, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4
  store i32 2, ptr %19, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.LVRelState, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %8
  %32 = load i32, ptr %19, align 4
  %33 = or i32 %32, 1
  store i32 %33, ptr %19, align 4
  br label %34

34:                                               ; preds = %31, %8
  %35 = load ptr, ptr %17, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.LVRelState, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %19, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.LVRelState, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.LVRelState, ptr %43, i32 0, i32 21
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.LVRelState, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.LVRelState, ptr %47, i32 0, i32 14
  call void @heap_page_prune_and_freeze(ptr noundef %35, i32 noundef %36, ptr noundef %39, i32 noundef %40, ptr noundef %42, ptr noundef %18, i32 noundef 1, ptr noundef %44, ptr noundef %46, ptr noundef %48)
  %49 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %18, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %34
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.LVRelState, ptr %53, i32 0, i32 30
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %52, %34
  %58 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %18, i32 0, i32 9
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.LVRelState, ptr %62, i32 0, i32 34
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %18, i32 0, i32 10
  %67 = getelementptr inbounds [291 x i16], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %18, i32 0, i32 9
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  call void @pg_qsort(ptr noundef %67, i64 noundef %70, i64 noundef 2, ptr noundef @cmpOffsetNumbers)
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %11, align 4
  %73 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %18, i32 0, i32 10
  %74 = getelementptr inbounds [291 x i16], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %18, i32 0, i32 9
  %76 = load i32, ptr %75, align 4
  call void @dead_items_add(ptr noundef %71, i32 noundef %72, ptr noundef %74, i32 noundef %76)
  br label %77

77:                                               ; preds = %61, %57
  %78 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %18, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.LVRelState, ptr %81, i32 0, i32 41
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %80
  store i64 %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %18, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.LVRelState, ptr %88, i32 0, i32 42
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %87
  store i64 %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %18, i32 0, i32 9
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.LVRelState, ptr %95, i32 0, i32 43
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8
  %99 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %18, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.LVRelState, ptr %102, i32 0, i32 44
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %101
  store i64 %105, ptr %103, align 8
  %106 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %18, i32 0, i32 4
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.LVRelState, ptr %109, i32 0, i32 45
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8
  %113 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %18, i32 0, i32 8
  %114 = load i8, ptr %113, align 4, !range !4, !noundef !5
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %121

116:                                              ; preds = %77
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 1
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct.LVRelState, ptr %119, i32 0, i32 36
  store i32 %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %116, %77
  %122 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %18, i32 0, i32 9
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %123, 0
  %125 = load ptr, ptr %15, align 8
  %126 = zext i1 %124 to i8
  store i8 %126, ptr %125, align 1
  %127 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %128 = trunc i8 %127 to i1
  br i1 %128, label %191, label %129

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %18, i32 0, i32 5
  %131 = load i8, ptr %130, align 4, !range !4, !noundef !5
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %191

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  store i8 1, ptr %21, align 1
  %134 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %18, i32 0, i32 6
  %135 = load i8, ptr %134, align 1, !range !4, !noundef !5
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %142

137:                                              ; preds = %133
  %138 = load i8, ptr %21, align 1
  %139 = zext i8 %138 to i32
  %140 = or i32 %139, 2
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %21, align 1
  br label %142

142:                                              ; preds = %137, %133
  %143 = load ptr, ptr %12, align 8
  call void @PageSetAllVisible(ptr noundef %143)
  %144 = load i32, ptr %10, align 4
  call void @MarkBufferDirty(i32 noundef %144)
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct.LVRelState, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %10, align 4
  %150 = load i32, ptr %13, align 4
  %151 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %18, i32 0, i32 7
  %152 = load i32, ptr %151, align 4
  %153 = load i8, ptr %21, align 1
  %154 = call zeroext i8 @visibilitymap_set(ptr noundef %147, i32 noundef %148, i32 noundef %149, i64 noundef 0, i32 noundef %150, i32 noundef %152, i8 noundef zeroext %153)
  store i8 %154, ptr %20, align 1
  %155 = load i8, ptr %20, align 1
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %174

159:                                              ; preds = %142
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds nuw %struct.LVRelState, ptr %160, i32 0, i32 31
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4
  %164 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %18, i32 0, i32 6
  %165 = load i8, ptr %164, align 1, !range !4, !noundef !5
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %173

167:                                              ; preds = %159
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds nuw %struct.LVRelState, ptr %168, i32 0, i32 32
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 8
  %172 = load ptr, ptr %16, align 8
  store i8 1, ptr %172, align 1
  br label %173

173:                                              ; preds = %167, %159
  br label %190

174:                                              ; preds = %142
  %175 = load i8, ptr %20, align 1
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 2
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %189

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %18, i32 0, i32 6
  %181 = load i8, ptr %180, align 1, !range !4, !noundef !5
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %189

183:                                              ; preds = %179
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds nuw %struct.LVRelState, ptr %184, i32 0, i32 33
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 4
  %188 = load ptr, ptr %16, align 8
  store i8 1, ptr %188, align 1
  br label %189

189:                                              ; preds = %183, %179, %174
  br label %190

190:                                              ; preds = %189, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  br label %314

191:                                              ; preds = %129, %121
  %192 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %226

194:                                              ; preds = %191
  %195 = load ptr, ptr %12, align 8
  %196 = call zeroext i1 @PageIsAllVisible(ptr noundef %195)
  br i1 %196, label %226, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds nuw %struct.LVRelState, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %11, align 4
  %202 = call zeroext i8 @visibilitymap_get_status(ptr noundef %200, i32 noundef %201, ptr noundef %13)
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %226

205:                                              ; preds = %197
  br label %206

206:                                              ; preds = %205
  br i1 false, label %207, label %209

207:                                              ; preds = %206
  %208 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %208, label %211, label %217

209:                                              ; preds = %206
  %210 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %210, label %211, label %217

211:                                              ; preds = %209, %207
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds nuw %struct.LVRelState, ptr %212, i32 0, i32 18
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %11, align 4
  %216 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, ptr noundef %214, i32 noundef %215)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2109, ptr noundef @__func__.lazy_scan_prune)
  br label %217

217:                                              ; preds = %211, %209, %207
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds nuw %struct.LVRelState, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %11, align 4
  %224 = load i32, ptr %13, align 4
  %225 = call zeroext i1 @visibilitymap_clear(ptr noundef %222, i32 noundef %223, i32 noundef %224, i8 noundef zeroext 3)
  br label %313

226:                                              ; preds = %197, %194, %191
  %227 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %18, i32 0, i32 9
  %228 = load i32, ptr %227, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %256

230:                                              ; preds = %226
  %231 = load ptr, ptr %12, align 8
  %232 = call zeroext i1 @PageIsAllVisible(ptr noundef %231)
  br i1 %232, label %233, label %256

233:                                              ; preds = %230
  br label %234

234:                                              ; preds = %233
  br i1 false, label %235, label %237

235:                                              ; preds = %234
  %236 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %236, label %239, label %245

237:                                              ; preds = %234
  %238 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %238, label %239, label %245

239:                                              ; preds = %237, %235
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds nuw %struct.LVRelState, ptr %240, i32 0, i32 18
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %11, align 4
  %244 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34, ptr noundef %242, i32 noundef %243)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2131, ptr noundef @__func__.lazy_scan_prune)
  br label %245

245:                                              ; preds = %239, %237, %235
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %12, align 8
  call void @PageClearAllVisible(ptr noundef %248)
  %249 = load i32, ptr %10, align 4
  call void @MarkBufferDirty(i32 noundef %249)
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds nuw %struct.LVRelState, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %11, align 4
  %254 = load i32, ptr %13, align 4
  %255 = call zeroext i1 @visibilitymap_clear(ptr noundef %252, i32 noundef %253, i32 noundef %254, i8 noundef zeroext 3)
  br label %312

256:                                              ; preds = %230, %226
  %257 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %311

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %18, i32 0, i32 5
  %261 = load i8, ptr %260, align 4, !range !4, !noundef !5
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %311

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %18, i32 0, i32 6
  %265 = load i8, ptr %264, align 1, !range !4, !noundef !5
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %311

267:                                              ; preds = %263
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds nuw %struct.LVRelState, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %11, align 4
  %272 = call zeroext i8 @visibilitymap_get_status(ptr noundef %270, i32 noundef %271, ptr noundef %13)
  %273 = zext i8 %272 to i32
  %274 = and i32 %273, 2
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %311, label %276

276:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  %277 = load ptr, ptr %12, align 8
  %278 = call zeroext i1 @PageIsAllVisible(ptr noundef %277)
  br i1 %278, label %282, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %12, align 8
  call void @PageSetAllVisible(ptr noundef %280)
  %281 = load i32, ptr %10, align 4
  call void @MarkBufferDirty(i32 noundef %281)
  br label %282

282:                                              ; preds = %279, %276
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds nuw %struct.LVRelState, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %11, align 4
  %287 = load i32, ptr %10, align 4
  %288 = load i32, ptr %13, align 4
  %289 = call zeroext i8 @visibilitymap_set(ptr noundef %285, i32 noundef %286, i32 noundef %287, i64 noundef 0, i32 noundef %288, i32 noundef 0, i8 noundef zeroext 3)
  store i8 %289, ptr %22, align 1
  %290 = load i8, ptr %22, align 1
  %291 = zext i8 %290 to i32
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %304

294:                                              ; preds = %282
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds nuw %struct.LVRelState, ptr %295, i32 0, i32 31
  %297 = load i32, ptr %296, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %296, align 4
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds nuw %struct.LVRelState, ptr %299, i32 0, i32 32
  %301 = load i32, ptr %300, align 8
  %302 = add i32 %301, 1
  store i32 %302, ptr %300, align 8
  %303 = load ptr, ptr %16, align 8
  store i8 1, ptr %303, align 1
  br label %310

304:                                              ; preds = %282
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds nuw %struct.LVRelState, ptr %305, i32 0, i32 33
  %307 = load i32, ptr %306, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %306, align 4
  %309 = load ptr, ptr %16, align 8
  store i8 1, ptr %309, align 1
  br label %310

310:                                              ; preds = %304, %294
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  br label %311

311:                                              ; preds = %310, %267, %263, %259, %256
  br label %312

312:                                              ; preds = %311, %247
  br label %313

313:                                              ; preds = %312, %219
  br label %314

314:                                              ; preds = %313, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 620, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret void
}

declare i64 @PageGetHeapFreeSpace(ptr noundef) #3

declare void @UnlockReleaseBuffer(i32 noundef) #3

declare void @RecordPageWithFreeSpace(ptr noundef, i32 noundef, i64 noundef) #3

declare double @vac_estimate_reltuples(ptr noundef, i32 noundef, i32 noundef, double noundef) #3

declare void @read_stream_end(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.LVRelState, ptr %12, i32 0, i32 37
  %14 = load double, ptr %13, align 8
  store double %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.LVRelState, ptr %15, i32 0, i32 27
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.LVRelState, ptr %18, i32 0, i32 26
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %17, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.lazy_cleanup_all_indexes.progress_start_index, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.lazy_cleanup_all_indexes.progress_end_index, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  store i64 4, ptr %23, align 16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.LVRelState, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %30 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.LVRelState, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %78, label %35

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %74, %35
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.LVRelState, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %77

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.LVRelState, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.LVRelState, ptr %51, i32 0, i32 39
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load double, ptr %3, align 8
  %61 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  %63 = load ptr, ptr %2, align 8
  %64 = call ptr @lazy_cleanup_one_index(ptr noundef %58, ptr noundef %59, double noundef %60, i1 noundef zeroext %62, ptr noundef %63)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.LVRelState, ptr %65, i32 0, i32 39
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  store ptr %64, ptr %70, align 8
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 1
  %73 = sext i32 %72 to i64
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %74

74:                                               ; preds = %43
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %9, align 4
  br label %36, !llvm.loop !13

77:                                               ; preds = %42
  br label %89

78:                                               ; preds = %1
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.LVRelState, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = load double, ptr %3, align 8
  %83 = fptosi double %82 to i64
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.LVRelState, ptr %84, i32 0, i32 40
  %86 = load i32, ptr %85, align 8
  %87 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  call void @parallel_vacuum_cleanup_all_indexes(ptr noundef %81, i64 noundef %83, i32 noundef %86, i1 noundef zeroext %88)
  br label %89

89:                                               ; preds = %78, %77
  %90 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %91 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef %90, ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @find_next_unskippable_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.LVRelState, ptr %12, i32 0, i32 26
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.LVRelState, ptr %15, i32 0, i32 48
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.LVRelState, ptr %19, i32 0, i32 51
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %22 = load ptr, ptr %4, align 8
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %88, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.LVRelState, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call zeroext i8 @visibilitymap_get_status(ptr noundef %26, i32 noundef %27, ptr noundef %7)
  store i8 %28, ptr %10, align 1
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %9, align 1
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.LVRelState, ptr %35, i32 0, i32 52
  %37 = load i32, ptr %36, align 8
  %38 = icmp uge i32 %34, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %23
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.LVRelState, ptr %40, i32 0, i32 54
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.LVRelState, ptr %43, i32 0, i32 55
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.LVRelState, ptr %45, i32 0, i32 52
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 4096
  store i32 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %39, %23
  %50 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 2, ptr %11, align 4
  br label %85

53:                                               ; preds = %49
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %5, align 4
  %56 = sub i32 %55, 1
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 2, ptr %11, align 4
  br label %85

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.LVRelState, ptr %60, i32 0, i32 6
  %62 = load i8, ptr %61, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 2, ptr %11, align 4
  br label %85

65:                                               ; preds = %59
  %66 = load i8, ptr %10, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 4, ptr %11, align 4
  br label %85

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.LVRelState, ptr %72, i32 0, i32 5
  %74 = load i8, ptr %73, align 8, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 2, ptr %11, align 4
  br label %85

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.LVRelState, ptr %78, i32 0, i32 55
  %80 = load i32, ptr %79, align 4
  %81 = icmp ugt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i8 1, ptr %8, align 1
  store i32 2, ptr %11, align 4
  br label %85

83:                                               ; preds = %77
  %84 = load ptr, ptr %4, align 8
  store i8 1, ptr %84, align 1
  store i32 0, ptr %11, align 4
  br label %85

85:                                               ; preds = %83, %82, %76, %70, %64, %58, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  %86 = load i32, ptr %11, align 4
  switch i32 %86, label %108 [
    i32 0, label %87
    i32 2, label %91
    i32 4, label %88
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %85
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %23

91:                                               ; preds = %85
  %92 = load i32, ptr %6, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.LVRelState, ptr %93, i32 0, i32 48
  store i32 %92, ptr %94, align 4
  %95 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.LVRelState, ptr %97, i32 0, i32 49
  %99 = zext i1 %96 to i8
  store i8 %99, ptr %98, align 8
  %100 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %101 = trunc i8 %100 to i1
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.LVRelState, ptr %102, i32 0, i32 50
  %104 = zext i1 %101 to i8
  store i8 %104, ptr %103, align 1
  %105 = load i32, ptr %7, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.LVRelState, ptr %106, i32 0, i32 51
  store i32 %105, ptr %107, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void

108:                                              ; preds = %85
  unreachable
}

declare zeroext i8 @visibilitymap_get_status(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dead_items_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.LVRelState, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.LVRelState, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @parallel_vacuum_reset_dead_items(ptr noundef %10)
  br label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.LVRelState, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8
  call void @TidStoreDestroy(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.LVRelState, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.VacDeadItemsInfo, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @TidStoreCreateLocal(i64 noundef %19, i1 noundef zeroext true)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.LVRelState, ptr %21, i32 0, i32 24
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.LVRelState, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.VacDeadItemsInfo, ptr %25, i32 0, i32 1
  store i64 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %11, %7
  ret void
}

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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.LVRelState, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.RelationData, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %18, i32 0, i32 10
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  store double %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.lazy_vacuum_all_indexes.progress_start_index, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.lazy_vacuum_all_indexes.progress_end_index, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  %22 = load ptr, ptr %3, align 8
  %23 = call zeroext i1 @lazy_check_wraparound_failsafe(ptr noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %116

25:                                               ; preds = %1
  %26 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  store i64 2, ptr %26, align 16
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.LVRelState, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 1
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %33 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.LVRelState, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %87, label %38

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %82, %38
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.LVRelState, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 2, ptr %10, align 4
  br label %85

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.LVRelState, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.LVRelState, ptr %54, i32 0, i32 39
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load double, ptr %5, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = call ptr @lazy_vacuum_one_index(ptr noundef %61, ptr noundef %62, double noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.LVRelState, ptr %66, i32 0, i32 39
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr %65, ptr %71, align 8
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  %74 = sext i32 %73 to i64
  call void @pgstat_progress_update_param(i32 noundef 9, i64 noundef %74)
  %75 = load ptr, ptr %3, align 8
  %76 = call zeroext i1 @lazy_check_wraparound_failsafe(ptr noundef %75)
  br i1 %76, label %77, label %78

77:                                               ; preds = %46
  store i8 0, ptr %4, align 1
  store i32 2, ptr %10, align 4
  br label %79

78:                                               ; preds = %46
  store i32 0, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %80 = load i32, ptr %10, align 4
  switch i32 %80, label %85 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %11, align 4
  br label %39, !llvm.loop !14

85:                                               ; preds = %79, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %86

86:                                               ; preds = %85
  br label %100

87:                                               ; preds = %25
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.LVRelState, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load double, ptr %5, align 8
  %92 = fptosi double %91 to i64
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.LVRelState, ptr %93, i32 0, i32 40
  %95 = load i32, ptr %94, align 8
  call void @parallel_vacuum_bulkdel_all_indexes(ptr noundef %90, i64 noundef %92, i32 noundef %95)
  %96 = load ptr, ptr %3, align 8
  %97 = call zeroext i1 @lazy_check_wraparound_failsafe(ptr noundef %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %87
  store i8 0, ptr %4, align 1
  br label %99

99:                                               ; preds = %98, %87
  br label %100

100:                                              ; preds = %99, %86
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.LVRelState, ptr %101, i32 0, i32 40
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  %105 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  store i64 0, ptr %105, align 16
  %106 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 1
  store i64 0, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.LVRelState, ptr %107, i32 0, i32 40
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 2
  store i64 %110, ptr %111, align 16
  %112 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %113 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 3, ptr noundef %112, ptr noundef %113)
  %114 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %115 = trunc i8 %114 to i1
  store i1 %115, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %116

116:                                              ; preds = %100, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  %117 = load i1, ptr %2, align 1
  ret i1 %117
}

; Function Attrs: nounwind uwtable
define internal void @lazy_vacuum_heap_rel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.LVSavedErrInfo, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [2048 x i16], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef 3)
  %16 = load ptr, ptr %2, align 8
  call void @update_vacuum_error_info(ptr noundef %16, ptr noundef %6, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.LVRelState, ptr %17, i32 0, i32 24
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @TidStoreBeginIterate(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.LVRelState, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.LVRelState, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @read_stream_begin_relation(i32 noundef 1, ptr noundef %23, ptr noundef %26, i32 noundef 0, ptr noundef @vacuum_reap_lp_read_stream_next, ptr noundef %27, i64 noundef 16)
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %69, %1
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @vacuum_delay_point(i1 noundef zeroext false)
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @read_stream_next_buffer(ptr noundef %31, ptr noundef %11)
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call zeroext i1 @BufferIsValid(i32 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 3, ptr %15, align 4
  br label %67

36:                                               ; preds = %30
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @BufferGetBlockNumber(i32 noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.LVRelState, ptr %39, i32 0, i32 20
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds [2048 x i16], ptr %13, i64 0, i64 0
  %43 = call i32 @TidStoreGetBlockOffsets(ptr noundef %41, ptr noundef %42, i32 noundef 2048)
  store i32 %43, ptr %14, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.LVRelState, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  call void @visibilitymap_pin(ptr noundef %46, i32 noundef %47, ptr noundef %5)
  %48 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %48, i32 noundef 2)
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %9, align 4
  %52 = getelementptr inbounds [2048 x i16], ptr %13, i64 0, i64 0
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %5, align 4
  call void @lazy_vacuum_heap_page(ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @BufferGetPage(i32 noundef %55)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call i64 @PageGetHeapFreeSpace(ptr noundef %57)
  store i64 %58, ptr %12, align 8
  %59 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %59)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.LVRelState, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load i64, ptr %12, align 8
  call void @RecordPageWithFreeSpace(ptr noundef %62, i32 noundef %63, i64 noundef %64)
  %65 = load i32, ptr %4, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %4, align 4
  store i32 0, ptr %15, align 4
  br label %67

67:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %68 = load i32, ptr %15, align 4
  switch i32 %68, label %100 [
    i32 0, label %69
    i32 3, label %70
  ]

69:                                               ; preds = %67
  br label %29

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8
  call void @read_stream_end(ptr noundef %71)
  %72 = load ptr, ptr %7, align 8
  call void @TidStoreEndIterate(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.LVRelState, ptr %73, i32 0, i32 20
  store i32 -1, ptr %74, align 8
  %75 = load i32, ptr %5, align 4
  %76 = call zeroext i1 @BufferIsValid(i32 noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load i32, ptr %5, align 4
  call void @ReleaseBuffer(i32 noundef %78)
  br label %79

79:                                               ; preds = %77, %70
  br label %80

80:                                               ; preds = %79
  br i1 false, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #11
  br i1 %82, label %85, label %96

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %84, label %85, label %96

85:                                               ; preds = %83, %81
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.LVRelState, ptr %86, i32 0, i32 18
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.LVRelState, ptr %89, i32 0, i32 25
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.VacDeadItemsInfo, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = load i32, ptr %4, align 4
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %88, i64 noundef %93, i32 noundef %94)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2794, ptr noundef @__func__.lazy_vacuum_heap_rel)
  br label %96

96:                                               ; preds = %85, %83, %81
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %2, align 8
  call void @restore_vacuum_error_info(ptr noundef %99, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void

100:                                              ; preds = %67
  unreachable
}

declare void @parallel_vacuum_reset_dead_items(ptr noundef) #3

declare void @TidStoreDestroy(ptr noundef) #3

declare ptr @TidStoreCreateLocal(i64 noundef, i1 noundef zeroext) #3

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
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #10
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.LVRelState, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %9, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %9, i32 0, i32 2
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %9, i32 0, i32 3
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %9, i32 0, i32 4
  store i8 1, ptr %19, align 2
  %20 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %9, i32 0, i32 5
  store i32 13, ptr %20, align 4
  %21 = load double, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %9, i32 0, i32 6
  store double %21, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.LVRelState, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %9, i32 0, i32 7
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.RelationData, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.nameData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = call ptr @pstrdup(ptr noundef %32)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.LVRelState, ptr %34, i32 0, i32 19
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  call void @update_vacuum_error_info(ptr noundef %36, ptr noundef %10, i32 noundef 2, i32 noundef -1, i16 noundef zeroext 0)
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.LVRelState, ptr %38, i32 0, i32 24
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.LVRelState, ptr %41, i32 0, i32 25
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @vac_bulkdel_one_index(ptr noundef %9, ptr noundef %37, ptr noundef %40, ptr noundef %43)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  call void @restore_vacuum_error_info(ptr noundef %45, ptr noundef %10)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.LVRelState, ptr %46, i32 0, i32 19
  %48 = load ptr, ptr %47, align 8
  call void @pfree(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.LVRelState, ptr %49, i32 0, i32 19
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #10
  ret ptr %51
}

declare void @parallel_vacuum_bulkdel_all_indexes(ptr noundef, i64 noundef, i32 noundef) #3

declare ptr @vac_bulkdel_one_index(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @restore_vacuum_error_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.LVSavedErrInfo, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.LVRelState, ptr %8, i32 0, i32 20
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.LVSavedErrInfo, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.LVRelState, ptr %13, i32 0, i32 21
  store i16 %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.LVSavedErrInfo, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.LVRelState, ptr %18, i32 0, i32 22
  store i32 %17, ptr %19, align 8
  ret void
}

declare ptr @TidStoreBeginIterate(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @vacuum_reap_lp_read_stream_next(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @TidStoreIterateNext(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 8 %19, i64 16, i1 false)
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.TidStoreIterResult, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %23

23:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare i32 @TidStoreGetBlockOffsets(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @lazy_vacuum_heap_page(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [291 x i16], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %struct.LVSavedErrInfo, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @BufferGetPage(i32 noundef %24)
  store ptr %25, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 582, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #10
  %26 = load i32, ptr %8, align 4
  %27 = zext i32 %26 to i64
  call void @pgstat_progress_update_param(i32 noundef 3, i64 noundef %27)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  call void @update_vacuum_error_info(ptr noundef %28, ptr noundef %18, i32 noundef 3, i32 noundef %29, i16 noundef zeroext 0)
  %30 = load volatile i32, ptr @CritSectionCount, align 4
  %31 = add i32 %30, 1
  store volatile i32 %31, ptr @CritSectionCount, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4
  br label %32

32:                                               ; preds = %63, %6
  %33 = load i32, ptr %19, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %66

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #10
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %19, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2
  store i16 %42, ptr %21, align 2
  %43 = load ptr, ptr %13, align 8
  %44 = load i16, ptr %21, align 2
  %45 = call ptr @PageGetItemId(ptr noundef %43, i16 noundef zeroext %44)
  store ptr %45, ptr %20, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, -98305
  %49 = or i32 %48, 0
  store i32 %49, ptr %46, align 4
  %50 = load ptr, ptr %20, align 8
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, -32768
  %53 = or i32 %52, 0
  store i32 %53, ptr %50, align 4
  %54 = load ptr, ptr %20, align 8
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 131071
  %57 = or i32 %56, 0
  store i32 %57, ptr %54, align 4
  %58 = load i16, ptr %21, align 2
  %59 = load i32, ptr %15, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %15, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [291 x i16], ptr %14, i64 0, i64 %61
  store i16 %58, ptr %62, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %63

63:                                               ; preds = %37
  %64 = load i32, ptr %19, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %19, align 4
  br label %32, !llvm.loop !15

66:                                               ; preds = %36
  %67 = load ptr, ptr %13, align 8
  call void @PageTruncateLinePointerArray(ptr noundef %67)
  %68 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %68)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.LVRelState, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.RelationData, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %73, i32 0, i32 15
  %75 = load i8, ptr %74, align 2
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 112
  br i1 %77, label %78, label %102

78:                                               ; preds = %66
  %79 = load i32, ptr @wal_level, align 4
  %80 = icmp sge i32 %79, 1
  br i1 %80, label %95, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.LVRelState, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.RelationData, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %81
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.LVRelState, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.RelationData, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %88, %78
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.LVRelState, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %9, align 4
  %100 = getelementptr inbounds [291 x i16], ptr %14, i64 0, i64 0
  %101 = load i32, ptr %15, align 4
  call void @log_heap_prune_and_freeze(ptr noundef %98, i32 noundef %99, i32 noundef 0, i1 noundef zeroext false, i32 noundef 2, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %100, i32 noundef %101)
  br label %102

102:                                              ; preds = %95, %88, %81, %66
  br label %103

103:                                              ; preds = %102
  %104 = load volatile i32, ptr @CritSectionCount, align 4
  %105 = add i32 %104, -1
  store volatile i32 %105, ptr @CritSectionCount, align 4
  br label %106

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call zeroext i1 @heap_page_is_all_visible(ptr noundef %108, i32 noundef %109, ptr noundef %16, ptr noundef %17)
  br i1 %110, label %111, label %162

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  store i8 1, ptr %23, align 1
  %112 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load i8, ptr %23, align 1
  %116 = zext i8 %115 to i32
  %117 = or i32 %116, 2
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %23, align 1
  br label %119

119:                                              ; preds = %114, %111
  %120 = load ptr, ptr %13, align 8
  call void @PageSetAllVisible(ptr noundef %120)
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.LVRelState, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %8, align 4
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %12, align 4
  %127 = load i32, ptr %16, align 4
  %128 = load i8, ptr %23, align 1
  %129 = call zeroext i8 @visibilitymap_set(ptr noundef %123, i32 noundef %124, i32 noundef %125, i64 noundef 0, i32 noundef %126, i32 noundef %127, i8 noundef zeroext %128)
  store i8 %129, ptr %22, align 1
  %130 = load i8, ptr %22, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %119
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.LVRelState, ptr %135, i32 0, i32 31
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4
  %139 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %146

141:                                              ; preds = %134
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.LVRelState, ptr %142, i32 0, i32 32
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 8
  br label %146

146:                                              ; preds = %141, %134
  br label %161

147:                                              ; preds = %119
  %148 = load i8, ptr %22, align 1
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 2
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %147
  %153 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.LVRelState, ptr %156, i32 0, i32 33
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4
  br label %160

160:                                              ; preds = %155, %152, %147
  br label %161

161:                                              ; preds = %160, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  br label %162

162:                                              ; preds = %161, %107
  %163 = load ptr, ptr %7, align 8
  call void @restore_vacuum_error_info(ptr noundef %163, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 582, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

declare void @TidStoreEndIterate(ptr noundef) #3

declare ptr @TidStoreIterateNext(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %5, i32 0, i32 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %6, i64 0, i64 %10
  ret ptr %11
}

declare void @PageTruncateLinePointerArray(ptr noundef) #3

declare void @MarkBufferDirty(i32 noundef) #3

declare void @log_heap_prune_and_freeze(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @BufferGetPage(i32 noundef %18)
  store ptr %19, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @BufferGetBlockNumber(i32 noundef %20)
  store i32 %21, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 1, ptr %13, align 1
  %22 = load ptr, ptr %7, align 8
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %8, align 8
  store i8 1, ptr %23, align 1
  %24 = load ptr, ptr %9, align 8
  %25 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %24)
  store i16 %25, ptr %12, align 2
  store i16 1, ptr %11, align 2
  br label %26

26:                                               ; preds = %151, %4
  %27 = load i16, ptr %11, align 2
  %28 = zext i16 %27 to i32
  %29 = load i16, ptr %12, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br label %35

35:                                               ; preds = %32, %26
  %36 = phi i1 [ false, %26 ], [ %34, %32 ]
  br i1 %36, label %37, label %156

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #10
  %38 = load i16, ptr %11, align 2
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.LVRelState, ptr %39, i32 0, i32 21
  store i16 %38, ptr %40, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i16, ptr %11, align 2
  %43 = call ptr @PageGetItemId(ptr noundef %41, i16 noundef zeroext %42)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 15
  %47 = and i32 %46, 3
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %37
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 15
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %37
  store i32 4, ptr %16, align 4
  br label %148

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %15, i32 0, i32 1
  %58 = load i32, ptr %10, align 4
  %59 = load i16, ptr %11, align 2
  call void @ItemPointerSet(ptr noundef %57, i32 noundef %58, i16 noundef zeroext %59)
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 15
  %63 = and i32 %62, 3
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  store i8 0, ptr %13, align 1
  %66 = load ptr, ptr %8, align 8
  store i8 0, ptr %66, align 1
  store i32 2, ptr %16, align 4
  br label %148

67:                                               ; preds = %56
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = call ptr @PageGetItem(ptr noundef %68, ptr noundef %69)
  %71 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %15, i32 0, i32 3
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 17
  %75 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %15, i32 0, i32 0
  store i32 %74, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.LVRelState, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.RelationData, ptr %78, i32 0, i32 15
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %15, i32 0, i32 2
  store i32 %80, ptr %81, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.LVRelState, ptr %82, i32 0, i32 11
  %84 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call i32 @HeapTupleSatisfiesVacuum(ptr noundef %15, i32 noundef %85, i32 noundef %86)
  switch i32 %87, label %136 [
    i32 1, label %88
    i32 0, label %134
    i32 2, label %134
    i32 3, label %134
    i32 4, label %134
  ]

88:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %89 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %15, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = call zeroext i1 @HeapTupleHeaderXminCommitted(ptr noundef %90)
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  store i8 0, ptr %13, align 1
  %93 = load ptr, ptr %8, align 8
  store i8 0, ptr %93, align 1
  store i32 5, ptr %16, align 4
  br label %131

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %15, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @HeapTupleHeaderGetXmin(ptr noundef %96)
  store i32 %97, ptr %17, align 4
  %98 = load i32, ptr %17, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.LVRelState, ptr %99, i32 0, i32 11
  %101 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %98, i32 noundef %102)
  br i1 %103, label %106, label %104

104:                                              ; preds = %94
  store i8 0, ptr %13, align 1
  %105 = load ptr, ptr %8, align 8
  store i8 0, ptr %105, align 1
  store i32 5, ptr %16, align 4
  br label %131

106:                                              ; preds = %94
  %107 = load i32, ptr %17, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %108, align 4
  %110 = call zeroext i1 @TransactionIdFollows(i32 noundef %107, i32 noundef %109)
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = load i32, ptr %17, align 4
  %113 = icmp uge i32 %112, 3
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, ptr %17, align 4
  %116 = load ptr, ptr %7, align 8
  store i32 %115, ptr %116, align 4
  br label %117

117:                                              ; preds = %114, %111, %106
  %118 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = load ptr, ptr %8, align 8
  %122 = load i8, ptr %121, align 1, !range !4, !noundef !5
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %15, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = call zeroext i1 @heap_tuple_needs_eventual_freeze(ptr noundef %126)
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load ptr, ptr %8, align 8
  store i8 0, ptr %129, align 1
  br label %130

130:                                              ; preds = %128, %124, %120, %117
  store i32 0, ptr %16, align 4
  br label %131

131:                                              ; preds = %130, %104, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %132 = load i32, ptr %16, align 4
  switch i32 %132, label %161 [
    i32 0, label %133
    i32 5, label %147
  ]

133:                                              ; preds = %131
  br label %147

134:                                              ; preds = %67, %67, %67, %67
  store i8 0, ptr %13, align 1
  %135 = load ptr, ptr %8, align 8
  store i8 0, ptr %135, align 1
  br label %147

136:                                              ; preds = %67
  br label %137

137:                                              ; preds = %136
  br i1 true, label %138, label %140

138:                                              ; preds = %137
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %139, label %142, label %144

140:                                              ; preds = %137
  %141 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %141, label %142, label %144

142:                                              ; preds = %140, %138
  %143 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3688, ptr noundef @__func__.heap_page_is_all_visible)
  br label %144

144:                                              ; preds = %142, %140, %138
  unreachable

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %134, %133, %131
  store i32 0, ptr %16, align 4
  br label %148

148:                                              ; preds = %147, %65, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %149 = load i32, ptr %16, align 4
  switch i32 %149, label %161 [
    i32 0, label %150
    i32 4, label %151
    i32 2, label %156
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %148
  %152 = load i16, ptr %11, align 2
  %153 = zext i16 %152 to i32
  %154 = add i32 1, %153
  %155 = trunc i32 %154 to i16
  store i16 %155, ptr %11, align 2
  br label %26, !llvm.loop !16

156:                                              ; preds = %148, %35
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.LVRelState, ptr %157, i32 0, i32 21
  store i16 0, ptr %158, align 4
  %159 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %160 = trunc i8 %159 to i1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i1 %160

161:                                              ; preds = %148, %131
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageSetAllVisible(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = or i32 %6, 4
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %4, align 2
  ret void
}

declare zeroext i8 @visibilitymap_set(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #6 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %7, i32 0, i32 3
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i64
  %11 = icmp ule i64 %10, 24
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i64
  %18 = sub i64 %17, 24
  %19 = udiv i64 %18, 4
  %20 = trunc i64 %19 to i16
  store i16 %20, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %22 = load i16, ptr %2, align 2
  ret i16 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSet(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  call void @BlockIdSet(ptr noundef %8, i32 noundef %9)
  %10 = load i16, ptr %6, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32767
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

declare i32 @HeapTupleSatisfiesVacuum(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHeaderXminCommitted(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 256
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetXmin(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHeaderXminFrozen(ptr noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %7)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ 2, %5 ], [ %8, %6 ]
  ret i32 %10
}

declare zeroext i1 @TransactionIdFollows(i32 noundef, i32 noundef) #3

declare zeroext i1 @heap_tuple_needs_eventual_freeze(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHeaderXminFrozen(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 768
  %8 = icmp eq i32 %7, 768
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetRawXmin(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.HeapTupleFields, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #6 {
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
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare i64 @GetRecordedFreeSpace(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PageIsEmpty(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = icmp ule i64 %6, 24
  ret i1 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PageIsAllVisible(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 4
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PageGetLSN(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = call i64 @PageXLogRecPtrGet(i64 %5)
  ret i64 %6
}

declare i64 @log_newpage_buffer(i32 noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PageXLogRecPtrGet(i64 %0) #6 {
  %2 = alloca %struct.PageXLogRecPtr, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = or i64 %6, %9
  ret i64 %10
}

declare zeroext i1 @heap_tuple_should_freeze(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dead_items_add(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x i64], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.dead_items_add.prog_index, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.LVRelState, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  call void @TidStoreSetBlockOffsets(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.LVRelState, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.VacDeadItemsInfo, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %18
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.LVRelState, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.VacDeadItemsInfo, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  store i64 %29, ptr %30, align 16
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.LVRelState, ptr %31, i32 0, i32 24
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @TidStoreMemoryUsage(ptr noundef %33)
  %35 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %37 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef %36, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

declare void @TidStoreSetBlockOffsets(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @heap_page_prune_and_freeze(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cmpOffsetNumbers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %5, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %7, align 2
  %9 = call i32 @pg_cmp_u16(i16 noundef zeroext %6, i16 noundef zeroext %8)
  ret i32 %9
}

declare zeroext i1 @visibilitymap_clear(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageClearAllVisible(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, -5
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %4, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_cmp_u16(i16 noundef zeroext %0, i16 noundef zeroext %1) #6 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = sub i32 %6, %8
  ret i32 %9
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
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %11, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.LVRelState, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %11, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %11, i32 0, i32 2
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %11, i32 0, i32 3
  store i8 0, ptr %21, align 1
  %22 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %11, i32 0, i32 4
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 2
  %26 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %11, i32 0, i32 5
  store i32 13, ptr %26, align 4
  %27 = load double, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %11, i32 0, i32 6
  store double %27, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.LVRelState, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %11, i32 0, i32 7
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.RelationData, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.nameData, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  %39 = call ptr @pstrdup(ptr noundef %38)
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.LVRelState, ptr %40, i32 0, i32 19
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  call void @update_vacuum_error_info(ptr noundef %42, ptr noundef %12, i32 noundef 4, i32 noundef -1, i16 noundef zeroext 0)
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @vac_cleanup_one_index(ptr noundef %11, ptr noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %10, align 8
  call void @restore_vacuum_error_info(ptr noundef %45, ptr noundef %12)
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.LVRelState, ptr %46, i32 0, i32 19
  %48 = load ptr, ptr %47, align 8
  call void @pfree(ptr noundef %48)
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.LVRelState, ptr %49, i32 0, i32 19
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #10
  ret ptr %51
}

declare void @parallel_vacuum_cleanup_all_indexes(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #3

declare ptr @vac_cleanup_one_index(ptr noundef, ptr noundef) #3

declare zeroext i1 @vacuum_xid_failsafe_check(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare i32 @errdetail(ptr noundef, ...) #3

declare i32 @errhint(ptr noundef, ...) #3

declare zeroext i1 @ConditionalLockRelation(ptr noundef, i32 noundef) #3

declare void @ProcessInterrupts() #3

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #3

declare void @ResetLatch(ptr noundef) #3

declare void @UnlockRelation(ptr noundef, i32 noundef) #3

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
  %20 = alloca i32, align 4
  %21 = alloca %struct.PrefetchBufferResult, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = call i64 @pg_clock_gettime_ns()
  %24 = getelementptr inbounds nuw %struct.instr_time, ptr %9, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.LVRelState, ptr %25, i32 0, i32 26
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %7, align 4
  br label %31

31:                                               ; preds = %222, %220, %30
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.LVRelState, ptr %33, i32 0, i32 36
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %223

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %38 = load i32, ptr %6, align 4
  %39 = urem i32 %38, 32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %118

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %42 = call i64 @pg_clock_gettime_ns()
  %43 = getelementptr inbounds nuw %struct.instr_time, ptr %17, i32 0, i32 0
  store i64 %42, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 8, i1 false)
  %44 = getelementptr inbounds nuw %struct.instr_time, ptr %8, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.instr_time, ptr %16, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %47, %45
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw %struct.instr_time, ptr %16, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = sdiv i64 %50, 1000
  %52 = sdiv i64 %51, 1000
  %53 = icmp sge i64 %52, 20
  br i1 %53, label %54, label %114

54:                                               ; preds = %41
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.LVRelState, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call zeroext i1 @LockHasWaitersRelation(ptr noundef %57, i32 noundef 8)
  br i1 %58, label %59, label %113

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.LVRelState, ptr %61, i32 0, i32 23
  %63 = load i8, ptr %62, align 4, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, i32 17, i32 13
  %66 = call i1 @llvm.is.constant.i32(i32 %65)
  br i1 %66, label %67, label %81

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.LVRelState, ptr %68, i32 0, i32 23
  %70 = load i8, ptr %69, align 4, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, i32 17, i32 13
  %73 = icmp sge i32 %72, 21
  br i1 %73, label %74, label %81

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.LVRelState, ptr %75, i32 0, i32 23
  %77 = load i8, ptr %76, align 4, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  %79 = select i1 %78, i32 17, i32 13
  %80 = call zeroext i1 @errstart_cold(i32 noundef %79, ptr noundef null) #11
  br i1 %80, label %88, label %93

81:                                               ; preds = %67, %60
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.LVRelState, ptr %82, i32 0, i32 23
  %84 = load i8, ptr %83, align 4, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  %86 = select i1 %85, i32 17, i32 13
  %87 = call zeroext i1 @errstart(i32 noundef %86, ptr noundef null)
  br i1 %87, label %88, label %93

88:                                               ; preds = %81, %74
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.LVRelState, ptr %89, i32 0, i32 18
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef %91)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3363, ptr noundef @__func__.count_nondeletable_pages)
  br label %93

93:                                               ; preds = %88, %81, %74
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.LVRelState, ptr %94, i32 0, i32 23
  %96 = load i8, ptr %95, align 4, !range !4, !noundef !5
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, i32 17, i32 13
  %99 = call i1 @llvm.is.constant.i32(i32 %98)
  br i1 %99, label %100, label %108

100:                                              ; preds = %93
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.LVRelState, ptr %101, i32 0, i32 23
  %103 = load i8, ptr %102, align 4, !range !4, !noundef !5
  %104 = trunc i8 %103 to i1
  %105 = select i1 %104, i32 17, i32 13
  %106 = icmp sge i32 %105, 21
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  unreachable

108:                                              ; preds = %100, %93
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8
  store i8 1, ptr %111, align 1
  %112 = load i32, ptr %6, align 4
  store i32 %112, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %115

113:                                              ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 8, i1 false)
  br label %114

114:                                              ; preds = %113, %41
  store i32 0, ptr %18, align 4
  br label %115

115:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %116 = load i32, ptr %18, align 4
  switch i32 %116, label %220 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %37
  br label %119

119:                                              ; preds = %118
  %120 = load volatile i32, ptr @InterruptPending, align 4
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  call void @ProcessInterrupts()
  br label %127

127:                                              ; preds = %126, %119
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %6, align 4
  %131 = add i32 %130, -1
  store i32 %131, ptr %6, align 4
  %132 = load i32, ptr %7, align 4
  %133 = load i32, ptr %6, align 4
  %134 = icmp ugt i32 %132, %133
  br i1 %134, label %135, label %165

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %136 = load i32, ptr %6, align 4
  %137 = and i32 %136, -32
  store i32 %137, ptr %19, align 4
  %138 = load i32, ptr %19, align 4
  store i32 %138, ptr %20, align 4
  br label %139

139:                                              ; preds = %160, %135
  %140 = load i32, ptr %20, align 4
  %141 = load i32, ptr %6, align 4
  %142 = icmp ule i32 %140, %141
  br i1 %142, label %143, label %163

143:                                              ; preds = %139
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.LVRelState, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %20, align 4
  %148 = call i64 @PrefetchBuffer(ptr noundef %146, i32 noundef 0, i32 noundef %147)
  store i64 %148, ptr %21, align 4
  br label %149

149:                                              ; preds = %143
  %150 = load volatile i32, ptr @InterruptPending, align 4
  %151 = icmp ne i32 %150, 0
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  call void @ProcessInterrupts()
  br label %157

157:                                              ; preds = %156, %149
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %20, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %20, align 4
  br label %139, !llvm.loop !17

163:                                              ; preds = %139
  %164 = load i32, ptr %19, align 4
  store i32 %164, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %165

165:                                              ; preds = %163, %129
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.LVRelState, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %6, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.LVRelState, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @ReadBufferExtended(ptr noundef %168, i32 noundef 0, i32 noundef %169, i32 noundef 0, ptr noundef %172)
  store i32 %173, ptr %10, align 4
  %174 = load i32, ptr %10, align 4
  call void @LockBuffer(i32 noundef %174, i32 noundef 1)
  %175 = load i32, ptr %10, align 4
  %176 = call ptr @BufferGetPage(i32 noundef %175)
  store ptr %176, ptr %11, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = call zeroext i1 @PageIsNew(ptr noundef %177)
  br i1 %178, label %182, label %179

179:                                              ; preds = %165
  %180 = load ptr, ptr %11, align 8
  %181 = call zeroext i1 @PageIsEmpty(ptr noundef %180)
  br i1 %181, label %182, label %184

182:                                              ; preds = %179, %165
  %183 = load i32, ptr %10, align 4
  call void @UnlockReleaseBuffer(i32 noundef %183)
  store i32 4, ptr %18, align 4
  br label %220, !llvm.loop !18

184:                                              ; preds = %179
  store i8 0, ptr %14, align 1
  %185 = load ptr, ptr %11, align 8
  %186 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %185)
  store i16 %186, ptr %13, align 2
  store i16 1, ptr %12, align 2
  br label %187

187:                                              ; preds = %207, %184
  %188 = load i16, ptr %12, align 2
  %189 = zext i16 %188 to i32
  %190 = load i16, ptr %13, align 2
  %191 = zext i16 %190 to i32
  %192 = icmp sle i32 %189, %191
  br i1 %192, label %193, label %212

193:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %194 = load ptr, ptr %11, align 8
  %195 = load i16, ptr %12, align 2
  %196 = call ptr @PageGetItemId(ptr noundef %194, i16 noundef zeroext %195)
  store ptr %196, ptr %22, align 8
  %197 = load ptr, ptr %22, align 8
  %198 = load i32, ptr %197, align 4
  %199 = lshr i32 %198, 15
  %200 = and i32 %199, 3
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %193
  store i8 1, ptr %14, align 1
  store i32 15, ptr %18, align 4
  br label %204

203:                                              ; preds = %193
  store i32 0, ptr %18, align 4
  br label %204

204:                                              ; preds = %203, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %205 = load i32, ptr %18, align 4
  switch i32 %205, label %229 [
    i32 0, label %206
    i32 15, label %212
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206
  %208 = load i16, ptr %12, align 2
  %209 = zext i16 %208 to i32
  %210 = add i32 1, %209
  %211 = trunc i32 %210 to i16
  store i16 %211, ptr %12, align 2
  br label %187, !llvm.loop !19

212:                                              ; preds = %204, %187
  %213 = load i32, ptr %10, align 4
  call void @UnlockReleaseBuffer(i32 noundef %213)
  %214 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = load i32, ptr %6, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %220

219:                                              ; preds = %212
  store i32 0, ptr %18, align 4
  br label %220

220:                                              ; preds = %219, %216, %182, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %221 = load i32, ptr %18, align 4
  switch i32 %221, label %227 [
    i32 0, label %222
    i32 4, label %31
  ]

222:                                              ; preds = %220
  br label %31, !llvm.loop !18

223:                                              ; preds = %31
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds nuw %struct.LVRelState, ptr %224, i32 0, i32 36
  %226 = load i32, ptr %225, align 8
  store i32 %226, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %227

227:                                              ; preds = %223, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %228 = load i32, ptr %3, align 4
  ret i32 %228

229:                                              ; preds = %204
  unreachable
}

declare void @RelationTruncate(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_clock_gettime_ns() #6 {
  %1 = alloca %struct.instr_time, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %4 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 1000000000
  %7 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  %10 = getelementptr inbounds nuw %struct.instr_time, ptr %1, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %11 = getelementptr inbounds nuw %struct.instr_time, ptr %1, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

declare zeroext i1 @LockHasWaitersRelation(ptr noundef, i32 noundef) #3

declare i64 @PrefetchBuffer(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #9

declare ptr @parallel_vacuum_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @parallel_vacuum_get_dead_items(ptr noundef, ptr noundef) #3

declare void @parallel_vacuum_end(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BlockNumberIsValid(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

declare i32 @set_errcontext_domain(ptr noundef) #3

declare i32 @errcontext_msg(ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
