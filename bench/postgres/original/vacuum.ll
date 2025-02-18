target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.instr_time = type { i64 }
%struct.VacuumParams = type { i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, double, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.VacuumStmt = type { i32, ptr, ptr, i8 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.VacuumRelation = type { i32, ptr, i32, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.LockRelId = type { i32, i32 }
%struct.ClusterParams = type { i32 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon.3, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon.3 = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, i32, i32, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.StdRdOptions = type { i32, i32, i32, %struct.AutoVacOpts, i8, i32, i32, i8, double }
%struct.AutoVacOpts = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_database = type { i32, %struct.nameData, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32 }
%struct.VacuumCutoffs = type { i32, i32, i32, i32, i32, i32 }
%struct.FullTransactionId = type { i64 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon.1, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.1 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.2 }
%union.anon.2 = type { i32 }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.timespec = type { i64, i64 }
%struct.IndexVacuumInfo = type { ptr, ptr, i8, i8, i8, i32, double, ptr }
%struct.VacDeadItemsInfo = type { i64, i64 }
%struct.IndexBulkDeleteResult = type { i32, i8, double, double, i32, i32, i32 }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %union.anon, i32, ptr }
%union.anon = type { %struct.TBMIterator }
%struct.TBMIterator = type { i8, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@vacuum_cost_delay = dso_local global double 0.000000e+00, align 8
@vacuum_cost_limit = dso_local global i32 200, align 4
@parallel_vacuum_worker_delay_ns = dso_local global i64 0, align 8
@VacuumFailsafeActive = dso_local global i8 0, align 1
@VacuumSharedCostBalance = dso_local global ptr null, align 8
@VacuumActiveNWorkers = dso_local global ptr null, align 8
@VacuumCostBalanceLocal = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [43 x i8] c"\22%s\22 must be 0 or between %d kB and %d kB.\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vacuum_buffer_usage_limit\00", align 1
@GUC_check_errdetail_string = external global ptr, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"skip_locked\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"buffer_usage_limit\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"BUFFER_USAGE_LIMIT option must be 0 or between %d kB and %d kB\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"vacuum.c\00", align 1
@__func__.ExecVacuum = private unnamed_addr constant [11 x i8] c"ExecVacuum\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"unrecognized ANALYZE option \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"analyze\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"disable_page_skipping\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"index_cleanup\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"process_main\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"process_toast\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"parallel option requires a value between 0 and %d\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"parallel workers for vacuum must be between 0 and %d\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"skip_database_stats\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"only_database_stats\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"unrecognized VACUUM option \22%s\22\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"VACUUM FULL cannot be performed in parallel\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"BUFFER_USAGE_LIMIT cannot be specified for VACUUM FULL\00", align 1
@.str.26 = private unnamed_addr constant [64 x i8] c"ANALYZE option must be specified when a column list is provided\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"VACUUM option DISABLE_PAGE_SKIPPING cannot be used with FULL\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"PROCESS_TOAST required with VACUUM FULL\00", align 1
@.str.29 = private unnamed_addr constant [62 x i8] c"ONLY_DATABASE_STATS cannot be specified with a list of tables\00", align 1
@.str.30 = private unnamed_addr constant [66 x i8] c"ONLY_DATABASE_STATS cannot be specified with other VACUUM options\00", align 1
@vacuum_max_eager_freeze_failure_rate = dso_local global double 0.000000e+00, align 8
@PortalContext = external global ptr, align 8
@.str.31 = private unnamed_addr constant [7 x i8] c"Vacuum\00", align 1
@VacuumBufferUsageLimit = external global i32, align 4
@vacuum.in_vacuum = internal global i8 0, align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"VACUUM\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"ANALYZE\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"%s cannot be executed from VACUUM or ANALYZE\00", align 1
@__func__.vacuum = private unnamed_addr constant [7 x i8] c"vacuum\00", align 1
@MyBackendType = external global i32, align 4
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@VacuumCostBalance = external global i32, align 4
@VacuumCostActive = external global i8, align 1
@MyDatabaseId = external global i32, align 4
@.str.35 = private unnamed_addr constant [46 x i8] c"permission denied to vacuum \22%s\22, skipping it\00", align 1
@__func__.vacuum_is_permitted_for_relation = private unnamed_addr constant [33 x i8] c"vacuum_is_permitted_for_relation\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"permission denied to analyze \22%s\22, skipping it\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"skipping vacuum of \22%s\22 --- lock not available\00", align 1
@__func__.vacuum_open_relation = private unnamed_addr constant [21 x i8] c"vacuum_open_relation\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"skipping vacuum of \22%s\22 --- relation no longer exists\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"skipping analyze of \22%s\22 --- lock not available\00", align 1
@.str.40 = private unnamed_addr constant [55 x i8] c"skipping analyze of \22%s\22 --- relation no longer exists\00", align 1
@autovacuum_freeze_max_age = external global i32, align 4
@.str.41 = private unnamed_addr constant [59 x i8] c"cutoff for removing and freezing tuples is far in the past\00", align 1
@.str.42 = private unnamed_addr constant [162 x i8] c"Close open transactions soon to avoid wraparound problems.\0AYou might also need to commit or roll back old prepared transactions, or drop stale replication slots.\00", align 1
@__func__.vacuum_get_cutoffs = private unnamed_addr constant [19 x i8] c"vacuum_get_cutoffs\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"cutoff for freezing multixacts is far in the past\00", align 1
@vacuum_freeze_min_age = dso_local global i32 0, align 4
@vacuum_multixact_freeze_min_age = dso_local global i32 0, align 4
@vacuum_freeze_table_age = dso_local global i32 0, align 4
@vacuum_multixact_freeze_table_age = dso_local global i32 0, align 4
@vacuum_failsafe_age = dso_local global i32 0, align 4
@vacuum_multixact_failsafe_age = dso_local global i32 0, align 4
@autovacuum_multixact_freeze_max_age = external global i32, align 4
@.str.44 = private unnamed_addr constant [54 x i8] c"pg_class entry for relid %u vanished during vacuuming\00", align 1
@__func__.vac_update_relstats = private unnamed_addr constant [20 x i8] c"vac_update_relstats\00", align 1
@.str.45 = private unnamed_addr constant [73 x i8] c"overwrote invalid relfrozenxid value %u with new value %u for table \22%s\22\00", align 1
@.str.46 = private unnamed_addr constant [71 x i8] c"overwrote invalid relminmxid value %u with new value %u for table \22%s\22\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"could not find tuple for database %u\00", align 1
@__func__.vac_update_datfrozenxid = private unnamed_addr constant [24 x i8] c"vac_update_datfrozenxid\00", align 1
@InterruptPending = external global i32, align 4
@ConfigReloadPending = external global i32, align 4
@track_cost_delay_timing = dso_local global i8 0, align 1
@ParallelWorkerNumber = external global i32, align 4
@vacuum_delay_point.last_report_time = internal global %struct.instr_time zeroinitializer, align 8
@IsUnderPostmaster = external global i8, align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"scanned index \22%s\22 to remove %lld row versions\00", align 1
@__func__.vac_bulkdel_one_index = private unnamed_addr constant [22 x i8] c"vac_bulkdel_one_index\00", align 1
@.str.49 = private unnamed_addr constant [54 x i8] c"index \22%s\22 now contains %.0f row versions in %u pages\00", align 1
@.str.50 = private unnamed_addr constant [147 x i8] c"%.0f index row versions were removed.\0A%u index pages were newly deleted.\0A%u index pages are currently deleted, of which %u are currently reusable.\00", align 1
@__func__.vac_cleanup_one_index = private unnamed_addr constant [22 x i8] c"vac_cleanup_one_index\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@__func__.expand_vacuum_rel = private unnamed_addr constant [18 x i8] c"expand_vacuum_rel\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@.str.52 = private unnamed_addr constant [52 x i8] c"VACUUM ONLY of partitioned table \22%s\22 has no effect\00", align 1
@MainLWLockArray = external global ptr, align 8
@.str.53 = private unnamed_addr constant [60 x i8] c"skipping invalid database \22%s\22 while computing relfrozenxid\00", align 1
@__func__.vac_truncate_clog = private unnamed_addr constant [18 x i8] c"vac_truncate_clog\00", align 1
@.str.54 = private unnamed_addr constant [69 x i8] c"some databases have not been vacuumed in over 2 billion transactions\00", align 1
@.str.55 = private unnamed_addr constant [66 x i8] c"You might have already suffered transaction-wraparound data loss.\00", align 1
@MyProc = external global ptr, align 8
@ProcGlobal = external global ptr, align 8
@.str.56 = private unnamed_addr constant [68 x i8] c"skipping \22%s\22 --- cannot vacuum non-tables or special system tables\00", align 1
@__func__.vacuum_rel = private unnamed_addr constant [11 x i8] c"vacuum_rel\00", align 1
@my_wait_event_info = external global ptr, align 8
@postmaster_possibly_dead = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_vacuum_buffer_usage_limit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp sge i32 %13, 128
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp sle i32 %17, 16777216
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %3
  store i1 true, ptr %4, align 1
  br label %24

20:                                               ; preds = %15, %11
  %21 = call ptr @__errno_location() #16
  %22 = load i32, ptr %21, align 4
  call void @pre_format_elog_string(i32 noundef %22, ptr noundef null)
  %23 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 128, i32 noundef 16777216)
  store ptr %23, ptr @GUC_check_errdetail_string, align 8
  store i1 false, ptr %4, align 1
  br label %24

24:                                               ; preds = %20, %19
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

declare void @pre_format_elog_string(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare ptr @format_elog_string(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecVacuum(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.VacuumParams, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %33 = zext i1 %2 to i8
  store i8 %33, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  store i8 1, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %34 = getelementptr inbounds nuw %struct.VacuumParams, ptr %7, i32 0, i32 7
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw %struct.VacuumParams, ptr %7, i32 0, i32 8
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.VacuumParams, ptr %7, i32 0, i32 11
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.VacuumParams, ptr %7, i32 0, i32 9
  store i32 0, ptr %37, align 4
  store i32 -1, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #17
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.VacuumStmt, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %42, align 8
  %43 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  br label %44

44:                                               ; preds = %373, %3
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.List, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.List, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %union.ListCell, ptr %60, i64 %63
  store ptr %64, ptr %21, align 8
  br label %66

65:                                               ; preds = %48, %44
  store ptr null, ptr %21, align 8
  br label %66

66:                                               ; preds = %65, %56
  %67 = phi i32 [ 1, %56 ], [ 0, %65 ]
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #17
  br label %377

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %71 = load ptr, ptr %21, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %23, align 8
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds nuw %struct.DefElem, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.2) #18
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %70
  %79 = load ptr, ptr %23, align 8
  %80 = call zeroext i1 @defGetBoolean(ptr noundef %79)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %9, align 1
  br label %372

82:                                               ; preds = %70
  %83 = load ptr, ptr %23, align 8
  %84 = getelementptr inbounds nuw %struct.DefElem, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.3) #18
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load ptr, ptr %23, align 8
  %90 = call zeroext i1 @defGetBoolean(ptr noundef %89)
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %10, align 1
  br label %371

92:                                               ; preds = %82
  %93 = load ptr, ptr %23, align 8
  %94 = getelementptr inbounds nuw %struct.DefElem, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.4) #18
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %133

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %99 = load ptr, ptr %23, align 8
  %100 = call ptr @defGetString(ptr noundef %99)
  store ptr %100, ptr %26, align 8
  %101 = load ptr, ptr %26, align 8
  %102 = call zeroext i1 @parse_int(ptr noundef %101, ptr noundef %25, i32 noundef 16777216, ptr noundef %24)
  br i1 %102, label %103, label %112

103:                                              ; preds = %98
  %104 = load i32, ptr %25, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %131

106:                                              ; preds = %103
  %107 = load i32, ptr %25, align 4
  %108 = icmp slt i32 %107, 128
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %25, align 4
  %111 = icmp sgt i32 %110, 16777216
  br i1 %111, label %112, label %131

112:                                              ; preds = %109, %106, %98
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  br i1 %115, label %118, label %128

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %128

118:                                              ; preds = %116, %114
  %119 = call i32 @errcode(i32 noundef 50856066)
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, i32 noundef 128, i32 noundef 16777216)
  %121 = load ptr, ptr %24, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load ptr, ptr %24, align 8
  %125 = call i32 (ptr, ...) @errhint(ptr noundef @.str.6, ptr noundef %124)
  br label %127

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126, %123
  call void @errfinish(ptr noundef @.str.7, i32 noundef 223, ptr noundef @__func__.ExecVacuum)
  br label %128

128:                                              ; preds = %127, %116, %114
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %109, %103
  %132 = load i32, ptr %25, align 4
  store i32 %132, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %370

133:                                              ; preds = %92
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.VacuumStmt, ptr %134, i32 0, i32 3
  %136 = load i8, ptr %135, align 8, !range !4, !noundef !5
  %137 = trunc i8 %136 to i1
  br i1 %137, label %158, label %138

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  br i1 true, label %140, label %142

140:                                              ; preds = %139
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  br i1 %141, label %144, label %155

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %143, label %144, label %155

144:                                              ; preds = %142, %140
  %145 = call i32 @errcode(i32 noundef 16801924)
  %146 = load ptr, ptr %23, align 8
  %147 = getelementptr inbounds nuw %struct.DefElem, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %148)
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %23, align 8
  %152 = getelementptr inbounds nuw %struct.DefElem, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 4
  %154 = call i32 @parser_errposition(ptr noundef %150, i32 noundef %153)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 232, ptr noundef @__func__.ExecVacuum)
  br label %155

155:                                              ; preds = %144, %142, %140
  unreachable

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %369

158:                                              ; preds = %133
  %159 = load ptr, ptr %23, align 8
  %160 = getelementptr inbounds nuw %struct.DefElem, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @strcmp(ptr noundef %161, ptr noundef @.str.9) #18
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = load ptr, ptr %23, align 8
  %166 = call zeroext i1 @defGetBoolean(ptr noundef %165)
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %11, align 1
  br label %368

168:                                              ; preds = %158
  %169 = load ptr, ptr %23, align 8
  %170 = getelementptr inbounds nuw %struct.DefElem, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str.10) #18
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %168
  %175 = load ptr, ptr %23, align 8
  %176 = call zeroext i1 @defGetBoolean(ptr noundef %175)
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %12, align 1
  br label %367

178:                                              ; preds = %168
  %179 = load ptr, ptr %23, align 8
  %180 = getelementptr inbounds nuw %struct.DefElem, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @strcmp(ptr noundef %181, ptr noundef @.str.11) #18
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = load ptr, ptr %23, align 8
  %186 = call zeroext i1 @defGetBoolean(ptr noundef %185)
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %13, align 1
  br label %366

188:                                              ; preds = %178
  %189 = load ptr, ptr %23, align 8
  %190 = getelementptr inbounds nuw %struct.DefElem, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @strcmp(ptr noundef %191, ptr noundef @.str.12) #18
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %188
  %195 = load ptr, ptr %23, align 8
  %196 = call zeroext i1 @defGetBoolean(ptr noundef %195)
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %14, align 1
  br label %365

198:                                              ; preds = %188
  %199 = load ptr, ptr %23, align 8
  %200 = getelementptr inbounds nuw %struct.DefElem, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @strcmp(ptr noundef %201, ptr noundef @.str.13) #18
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %225

204:                                              ; preds = %198
  %205 = load ptr, ptr %23, align 8
  %206 = getelementptr inbounds nuw %struct.DefElem, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw %struct.VacuumParams, ptr %7, i32 0, i32 7
  store i32 1, ptr %210, align 4
  br label %224

211:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %212 = load ptr, ptr %23, align 8
  %213 = call ptr @defGetString(ptr noundef %212)
  store ptr %213, ptr %27, align 8
  %214 = load ptr, ptr %27, align 8
  %215 = call i32 @pg_strcasecmp(ptr noundef %214, ptr noundef @.str.14)
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw %struct.VacuumParams, ptr %7, i32 0, i32 7
  store i32 1, ptr %218, align 4
  br label %223

219:                                              ; preds = %211
  %220 = load ptr, ptr %23, align 8
  %221 = call i32 @get_vacoptval_from_boolean(ptr noundef %220)
  %222 = getelementptr inbounds nuw %struct.VacuumParams, ptr %7, i32 0, i32 7
  store i32 %221, ptr %222, align 4
  br label %223

223:                                              ; preds = %219, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  br label %224

224:                                              ; preds = %223, %209
  br label %364

225:                                              ; preds = %198
  %226 = load ptr, ptr %23, align 8
  %227 = getelementptr inbounds nuw %struct.DefElem, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @strcmp(ptr noundef %228, ptr noundef @.str.15) #18
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %225
  %232 = load ptr, ptr %23, align 8
  %233 = call zeroext i1 @defGetBoolean(ptr noundef %232)
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %15, align 1
  br label %363

235:                                              ; preds = %225
  %236 = load ptr, ptr %23, align 8
  %237 = getelementptr inbounds nuw %struct.DefElem, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 @strcmp(ptr noundef %238, ptr noundef @.str.16) #18
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %235
  %242 = load ptr, ptr %23, align 8
  %243 = call zeroext i1 @defGetBoolean(ptr noundef %242)
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %16, align 1
  br label %362

245:                                              ; preds = %235
  %246 = load ptr, ptr %23, align 8
  %247 = getelementptr inbounds nuw %struct.DefElem, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @strcmp(ptr noundef %248, ptr noundef @.str.17) #18
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %245
  %252 = load ptr, ptr %23, align 8
  %253 = call i32 @get_vacoptval_from_boolean(ptr noundef %252)
  %254 = getelementptr inbounds nuw %struct.VacuumParams, ptr %7, i32 0, i32 8
  store i32 %253, ptr %254, align 8
  br label %361

255:                                              ; preds = %245
  %256 = load ptr, ptr %23, align 8
  %257 = getelementptr inbounds nuw %struct.DefElem, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @strcmp(ptr noundef %258, ptr noundef @.str.18) #18
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %318

261:                                              ; preds = %255
  %262 = load ptr, ptr %23, align 8
  %263 = getelementptr inbounds nuw %struct.DefElem, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %283

266:                                              ; preds = %261
  br label %267

267:                                              ; preds = %266
  br i1 true, label %268, label %270

268:                                              ; preds = %267
  %269 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  br i1 %269, label %272, label %280

270:                                              ; preds = %267
  %271 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %271, label %272, label %280

272:                                              ; preds = %270, %268
  %273 = call i32 @errcode(i32 noundef 16801924)
  %274 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, i32 noundef 1024)
  %275 = load ptr, ptr %4, align 8
  %276 = load ptr, ptr %23, align 8
  %277 = getelementptr inbounds nuw %struct.DefElem, ptr %276, i32 0, i32 5
  %278 = load i32, ptr %277, align 4
  %279 = call i32 @parser_errposition(ptr noundef %275, i32 noundef %278)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 273, ptr noundef @__func__.ExecVacuum)
  br label %280

280:                                              ; preds = %272, %270, %268
  unreachable

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %317

283:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  %284 = load ptr, ptr %23, align 8
  %285 = call i32 @defGetInt32(ptr noundef %284)
  store i32 %285, ptr %28, align 4
  %286 = load i32, ptr %28, align 4
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %283
  %289 = load i32, ptr %28, align 4
  %290 = icmp sgt i32 %289, 1024
  br i1 %290, label %291, label %308

291:                                              ; preds = %288, %283
  br label %292

292:                                              ; preds = %291
  br i1 true, label %293, label %295

293:                                              ; preds = %292
  %294 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  br i1 %294, label %297, label %305

295:                                              ; preds = %292
  %296 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %296, label %297, label %305

297:                                              ; preds = %295, %293
  %298 = call i32 @errcode(i32 noundef 16801924)
  %299 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, i32 noundef 1024)
  %300 = load ptr, ptr %4, align 8
  %301 = load ptr, ptr %23, align 8
  %302 = getelementptr inbounds nuw %struct.DefElem, ptr %301, i32 0, i32 5
  %303 = load i32, ptr %302, align 4
  %304 = call i32 @parser_errposition(ptr noundef %300, i32 noundef %303)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 285, ptr noundef @__func__.ExecVacuum)
  br label %305

305:                                              ; preds = %297, %295, %293
  unreachable

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %288
  %309 = load i32, ptr %28, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw %struct.VacuumParams, ptr %7, i32 0, i32 11
  store i32 -1, ptr %312, align 8
  br label %316

313:                                              ; preds = %308
  %314 = load i32, ptr %28, align 4
  %315 = getelementptr inbounds nuw %struct.VacuumParams, ptr %7, i32 0, i32 11
  store i32 %314, ptr %315, align 8
  br label %316

316:                                              ; preds = %313, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  br label %317

317:                                              ; preds = %316, %282
  br label %360

318:                                              ; preds = %255
  %319 = load ptr, ptr %23, align 8
  %320 = getelementptr inbounds nuw %struct.DefElem, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 @strcmp(ptr noundef %321, ptr noundef @.str.21) #18
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %318
  %325 = load ptr, ptr %23, align 8
  %326 = call zeroext i1 @defGetBoolean(ptr noundef %325)
  %327 = zext i1 %326 to i8
  store i8 %327, ptr %18, align 1
  br label %359

328:                                              ; preds = %318
  %329 = load ptr, ptr %23, align 8
  %330 = getelementptr inbounds nuw %struct.DefElem, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 @strcmp(ptr noundef %331, ptr noundef @.str.22) #18
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %328
  %335 = load ptr, ptr %23, align 8
  %336 = call zeroext i1 @defGetBoolean(ptr noundef %335)
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %19, align 1
  br label %358

338:                                              ; preds = %328
  br label %339

339:                                              ; preds = %338
  br i1 true, label %340, label %342

340:                                              ; preds = %339
  %341 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  br i1 %341, label %344, label %355

342:                                              ; preds = %339
  %343 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %343, label %344, label %355

344:                                              ; preds = %342, %340
  %345 = call i32 @errcode(i32 noundef 16801924)
  %346 = load ptr, ptr %23, align 8
  %347 = getelementptr inbounds nuw %struct.DefElem, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8
  %349 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %348)
  %350 = load ptr, ptr %4, align 8
  %351 = load ptr, ptr %23, align 8
  %352 = getelementptr inbounds nuw %struct.DefElem, ptr %351, i32 0, i32 5
  %353 = load i32, ptr %352, align 4
  %354 = call i32 @parser_errposition(ptr noundef %350, i32 noundef %353)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 305, ptr noundef @__func__.ExecVacuum)
  br label %355

355:                                              ; preds = %344, %342, %340
  unreachable

356:                                              ; No predecessors!
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %334
  br label %359

359:                                              ; preds = %358, %324
  br label %360

360:                                              ; preds = %359, %317
  br label %361

361:                                              ; preds = %360, %251
  br label %362

362:                                              ; preds = %361, %241
  br label %363

363:                                              ; preds = %362, %231
  br label %364

364:                                              ; preds = %363, %224
  br label %365

365:                                              ; preds = %364, %194
  br label %366

366:                                              ; preds = %365, %184
  br label %367

367:                                              ; preds = %366, %174
  br label %368

368:                                              ; preds = %367, %164
  br label %369

369:                                              ; preds = %368, %157
  br label %370

370:                                              ; preds = %369, %131
  br label %371

371:                                              ; preds = %370, %88
  br label %372

372:                                              ; preds = %371, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %373

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %375 = load i32, ptr %374, align 8
  %376 = add i32 %375, 1
  store i32 %376, ptr %374, align 8
  br label %44, !llvm.loop !6

377:                                              ; preds = %69
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds nuw %struct.VacuumStmt, ptr %378, i32 0, i32 3
  %380 = load i8, ptr %379, align 8, !range !4, !noundef !5
  %381 = trunc i8 %380 to i1
  %382 = select i1 %381, i32 1, i32 2
  %383 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %384 = trunc i8 %383 to i1
  %385 = select i1 %384, i32 4, i32 0
  %386 = or i32 %382, %385
  %387 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %388 = trunc i8 %387 to i1
  %389 = select i1 %388, i32 32, i32 0
  %390 = or i32 %386, %389
  %391 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %392 = trunc i8 %391 to i1
  %393 = select i1 %392, i32 2, i32 0
  %394 = or i32 %390, %393
  %395 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %396 = trunc i8 %395 to i1
  %397 = select i1 %396, i32 8, i32 0
  %398 = or i32 %394, %397
  %399 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %400 = trunc i8 %399 to i1
  %401 = select i1 %400, i32 16, i32 0
  %402 = or i32 %398, %401
  %403 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %404 = trunc i8 %403 to i1
  %405 = select i1 %404, i32 256, i32 0
  %406 = or i32 %402, %405
  %407 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %408 = trunc i8 %407 to i1
  %409 = select i1 %408, i32 64, i32 0
  %410 = or i32 %406, %409
  %411 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %412 = trunc i8 %411 to i1
  %413 = select i1 %412, i32 128, i32 0
  %414 = or i32 %410, %413
  %415 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %416 = trunc i8 %415 to i1
  %417 = select i1 %416, i32 512, i32 0
  %418 = or i32 %414, %417
  %419 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %420 = trunc i8 %419 to i1
  %421 = select i1 %420, i32 1024, i32 0
  %422 = or i32 %418, %421
  %423 = getelementptr inbounds nuw %struct.VacuumParams, ptr %7, i32 0, i32 0
  store i32 %422, ptr %423, align 8
  %424 = getelementptr inbounds nuw %struct.VacuumParams, ptr %7, i32 0, i32 0
  %425 = load i32, ptr %424, align 8
  %426 = and i32 %425, 16
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %444

428:                                              ; preds = %377
  %429 = getelementptr inbounds nuw %struct.VacuumParams, ptr %7, i32 0, i32 11
  %430 = load i32, ptr %429, align 8
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %444

432:                                              ; preds = %428
  br label %433

433:                                              ; preds = %432
  br i1 true, label %434, label %436

434:                                              ; preds = %433
  %435 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  br i1 %435, label %438, label %441

436:                                              ; preds = %433
  %437 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %437, label %438, label %441

438:                                              ; preds = %436, %434
  %439 = call i32 @errcode(i32 noundef 1088)
  %440 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 330, ptr noundef @__func__.ExecVacuum)
  br label %441

441:                                              ; preds = %438, %436, %434
  unreachable

442:                                              ; No predecessors!
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443, %428, %377
  %445 = load i32, ptr %17, align 4
  %446 = icmp ne i32 %445, -1
  br i1 %446, label %447, label %469

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw %struct.VacuumParams, ptr %7, i32 0, i32 0
  %449 = load i32, ptr %448, align 8
  %450 = and i32 %449, 16
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %469

452:                                              ; preds = %447
  %453 = getelementptr inbounds nuw %struct.VacuumParams, ptr %7, i32 0, i32 0
  %454 = load i32, ptr %453, align 8
  %455 = and i32 %454, 2
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %469, label %457

457:                                              ; preds = %452
  br label %458

458:                                              ; preds = %457
  br i1 true, label %459, label %461

459:                                              ; preds = %458
  %460 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  br i1 %460, label %463, label %466

461:                                              ; preds = %458
  %462 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %462, label %463, label %466

463:                                              ; preds = %461, %459
  %464 = call i32 @errcode(i32 noundef 1088)
  %465 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 341, ptr noundef @__func__.ExecVacuum)
  br label %466

466:                                              ; preds = %463, %461, %459
  unreachable

467:                                              ; No predecessors!
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468, %452, %447, %444
  %470 = getelementptr inbounds nuw %struct.VacuumParams, ptr %7, i32 0, i32 0
  %471 = load i32, ptr %470, align 8
  %472 = and i32 %471, 2
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %532, label %474

474:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #17
  %475 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds nuw %struct.VacuumStmt, ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8
  store ptr %478, ptr %475, align 8
  %479 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %479, align 8
  %480 = getelementptr i8, ptr %29, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %480, i8 0, i64 4, i1 false)
  br label %481

481:                                              ; preds = %527, %474
  %482 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %502

485:                                              ; preds = %481
  %486 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %487 = load i32, ptr %486, align 8
  %488 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw %struct.List, ptr %489, i32 0, i32 1
  %491 = load i32, ptr %490, align 4
  %492 = icmp slt i32 %487, %491
  br i1 %492, label %493, label %502

493:                                              ; preds = %485
  %494 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw %struct.List, ptr %495, i32 0, i32 3
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %499 = load i32, ptr %498, align 8
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %union.ListCell, ptr %497, i64 %500
  store ptr %501, ptr %21, align 8
  br label %503

502:                                              ; preds = %485, %481
  store ptr null, ptr %21, align 8
  br label %503

503:                                              ; preds = %502, %493
  %504 = phi i32 [ 1, %493 ], [ 0, %502 ]
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %507, label %506

506:                                              ; preds = %503
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #17
  br label %531

507:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %508 = load ptr, ptr %21, align 8
  %509 = load ptr, ptr %508, align 8
  store ptr %509, ptr %30, align 8
  %510 = load ptr, ptr %30, align 8
  %511 = getelementptr inbounds nuw %struct.VacuumRelation, ptr %510, i32 0, i32 3
  %512 = load ptr, ptr %511, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %526

514:                                              ; preds = %507
  br label %515

515:                                              ; preds = %514
  br i1 true, label %516, label %518

516:                                              ; preds = %515
  %517 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  br i1 %517, label %520, label %523

518:                                              ; preds = %515
  %519 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %519, label %520, label %523

520:                                              ; preds = %518, %516
  %521 = call i32 @errcode(i32 noundef 1088)
  %522 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 355, ptr noundef @__func__.ExecVacuum)
  br label %523

523:                                              ; preds = %520, %518, %516
  unreachable

524:                                              ; No predecessors!
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525, %507
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  br label %527

527:                                              ; preds = %526
  %528 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %529 = load i32, ptr %528, align 8
  %530 = add i32 %529, 1
  store i32 %530, ptr %528, align 8
  br label %481, !llvm.loop !8

531:                                              ; preds = %506
  br label %532

532:                                              ; preds = %531, %469
  %533 = getelementptr inbounds nuw %struct.VacuumParams, ptr %7, i32 0, i32 0
  %534 = load i32, ptr %533, align 8
  %535 = and i32 %534, 16
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %554

537:                                              ; preds = %532
  %538 = getelementptr inbounds nuw %struct.VacuumParams, ptr %7, i32 0, i32 0
  %539 = load i32, ptr %538, align 8
  %540 = and i32 %539, 256
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %554

542:                                              ; preds = %537
  br label %543

543:                                              ; preds = %542
  br i1 true, label %544, label %546

544:                                              ; preds = %543
  %545 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  br i1 %545, label %548, label %551

546:                                              ; preds = %543
  %547 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %547, label %548, label %551

548:                                              ; preds = %546, %544
  %549 = call i32 @errcode(i32 noundef 1088)
  %550 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 367, ptr noundef @__func__.ExecVacuum)
  br label %551

551:                                              ; preds = %548, %546, %544
  unreachable

552:                                              ; No predecessors!
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553, %537, %532
  %555 = getelementptr inbounds nuw %struct.VacuumParams, ptr %7, i32 0, i32 0
  %556 = load i32, ptr %555, align 8
  %557 = and i32 %556, 16
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %576

559:                                              ; preds = %554
  %560 = getelementptr inbounds nuw %struct.VacuumParams, ptr %7, i32 0, i32 0
  %561 = load i32, ptr %560, align 8
  %562 = and i32 %561, 128
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %576

564:                                              ; preds = %559
  br label %565

565:                                              ; preds = %564
  br i1 true, label %566, label %568

566:                                              ; preds = %565
  %567 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  br i1 %567, label %570, label %573

568:                                              ; preds = %565
  %569 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %569, label %570, label %573

570:                                              ; preds = %568, %566
  %571 = call i32 @errcode(i32 noundef 1088)
  %572 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 374, ptr noundef @__func__.ExecVacuum)
  br label %573

573:                                              ; preds = %570, %568, %566
  unreachable

574:                                              ; No predecessors!
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575, %559, %554
  %577 = getelementptr inbounds nuw %struct.VacuumParams, ptr %7, i32 0, i32 0
  %578 = load i32, ptr %577, align 8
  %579 = and i32 %578, 1024
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %616

581:                                              ; preds = %576
  %582 = load ptr, ptr %5, align 8
  %583 = getelementptr inbounds nuw %struct.VacuumStmt, ptr %582, i32 0, i32 2
  %584 = load ptr, ptr %583, align 8
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %598

586:                                              ; preds = %581
  br label %587

587:                                              ; preds = %586
  br i1 true, label %588, label %590

588:                                              ; preds = %587
  %589 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  br i1 %589, label %592, label %595

590:                                              ; preds = %587
  %591 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %591, label %592, label %595

592:                                              ; preds = %590, %588
  %593 = call i32 @errcode(i32 noundef 1088)
  %594 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 383, ptr noundef @__func__.ExecVacuum)
  br label %595

595:                                              ; preds = %592, %590, %588
  unreachable

596:                                              ; No predecessors!
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597, %581
  %599 = getelementptr inbounds nuw %struct.VacuumParams, ptr %7, i32 0, i32 0
  %600 = load i32, ptr %599, align 8
  %601 = and i32 %600, -1222
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %615

603:                                              ; preds = %598
  br label %604

604:                                              ; preds = %603
  br i1 true, label %605, label %607

605:                                              ; preds = %604
  %606 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  br i1 %606, label %609, label %612

607:                                              ; preds = %604
  %608 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %608, label %609, label %612

609:                                              ; preds = %607, %605
  %610 = call i32 @errcode(i32 noundef 1088)
  %611 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 392, ptr noundef @__func__.ExecVacuum)
  br label %612

612:                                              ; preds = %609, %607, %605
  unreachable

613:                                              ; No predecessors!
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614, %598
  br label %616

616:                                              ; preds = %615, %576
  %617 = getelementptr inbounds nuw %struct.VacuumParams, ptr %7, i32 0, i32 0
  %618 = load i32, ptr %617, align 8
  %619 = and i32 %618, 8
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %626

621:                                              ; preds = %616
  %622 = getelementptr inbounds nuw %struct.VacuumParams, ptr %7, i32 0, i32 1
  store i32 0, ptr %622, align 4
  %623 = getelementptr inbounds nuw %struct.VacuumParams, ptr %7, i32 0, i32 2
  store i32 0, ptr %623, align 8
  %624 = getelementptr inbounds nuw %struct.VacuumParams, ptr %7, i32 0, i32 3
  store i32 0, ptr %624, align 4
  %625 = getelementptr inbounds nuw %struct.VacuumParams, ptr %7, i32 0, i32 4
  store i32 0, ptr %625, align 8
  br label %631

626:                                              ; preds = %616
  %627 = getelementptr inbounds nuw %struct.VacuumParams, ptr %7, i32 0, i32 1
  store i32 -1, ptr %627, align 4
  %628 = getelementptr inbounds nuw %struct.VacuumParams, ptr %7, i32 0, i32 2
  store i32 -1, ptr %628, align 8
  %629 = getelementptr inbounds nuw %struct.VacuumParams, ptr %7, i32 0, i32 3
  store i32 -1, ptr %629, align 4
  %630 = getelementptr inbounds nuw %struct.VacuumParams, ptr %7, i32 0, i32 4
  store i32 -1, ptr %630, align 8
  br label %631

631:                                              ; preds = %626, %621
  %632 = getelementptr inbounds nuw %struct.VacuumParams, ptr %7, i32 0, i32 5
  store i8 0, ptr %632, align 4
  %633 = getelementptr inbounds nuw %struct.VacuumParams, ptr %7, i32 0, i32 6
  store i32 -1, ptr %633, align 8
  %634 = load double, ptr @vacuum_max_eager_freeze_failure_rate, align 8
  %635 = getelementptr inbounds nuw %struct.VacuumParams, ptr %7, i32 0, i32 10
  store double %634, ptr %635, align 8
  br label %636

636:                                              ; preds = %631
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  store i32 1, ptr %31, align 4
  %639 = load ptr, ptr @PortalContext, align 8
  %640 = call ptr @AllocSetContextCreateInternal(ptr noundef %639, ptr noundef @.str.31, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %640, ptr %20, align 8
  %641 = getelementptr inbounds nuw %struct.VacuumParams, ptr %7, i32 0, i32 0
  %642 = load i32, ptr %641, align 8
  %643 = and i32 %642, 1040
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %650, label %645

645:                                              ; preds = %638
  %646 = getelementptr inbounds nuw %struct.VacuumParams, ptr %7, i32 0, i32 0
  %647 = load i32, ptr %646, align 8
  %648 = and i32 %647, 2
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %662

650:                                              ; preds = %645, %638
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  %651 = load ptr, ptr %20, align 8
  %652 = call ptr @MemoryContextSwitchTo(ptr noundef %651)
  store ptr %652, ptr %32, align 8
  %653 = load i32, ptr %17, align 4
  %654 = icmp eq i32 %653, -1
  br i1 %654, label %655, label %657

655:                                              ; preds = %650
  %656 = load i32, ptr @VacuumBufferUsageLimit, align 4
  store i32 %656, ptr %17, align 4
  br label %657

657:                                              ; preds = %655, %650
  %658 = load i32, ptr %17, align 4
  %659 = call ptr @GetAccessStrategyWithSize(i32 noundef 3, i32 noundef %658)
  store ptr %659, ptr %8, align 8
  %660 = load ptr, ptr %32, align 8
  %661 = call ptr @MemoryContextSwitchTo(ptr noundef %660)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  br label %662

662:                                              ; preds = %657, %645
  %663 = load ptr, ptr %5, align 8
  %664 = getelementptr inbounds nuw %struct.VacuumStmt, ptr %663, i32 0, i32 2
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %8, align 8
  %667 = load ptr, ptr %20, align 8
  %668 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %669 = trunc i8 %668 to i1
  call void @vacuum(ptr noundef %665, ptr noundef %7, ptr noundef %666, ptr noundef %667, i1 noundef zeroext %669)
  %670 = load ptr, ptr %20, align 8
  call void @MemoryContextDelete(ptr noundef %670)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare zeroext i1 @defGetBoolean(ptr noundef) #1

declare ptr @defGetString(ptr noundef) #1

declare zeroext i1 @parse_int(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errhint(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @parser_errposition(ptr noundef, i32 noundef) #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_vacoptval_from_boolean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @defGetBoolean(ptr noundef %3)
  %5 = select i1 %4, i32 3, i32 2
  ret i32 %5
}

declare i32 @defGetInt32(ptr noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %6
}

declare ptr @GetAccessStrategyWithSize(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @vacuum(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %28 = zext i1 %4 to i8
  store i8 %28, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.VacuumParams, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, ptr @.str.32, ptr @.str.33
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.VacuumParams, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %5
  %41 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  %43 = load ptr, ptr %11, align 8
  call void @PreventInTransactionBlock(i1 noundef zeroext %42, ptr noundef %43)
  store volatile i8 0, ptr %12, align 1
  br label %49

44:                                               ; preds = %5
  %45 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  %47 = call zeroext i1 @IsInTransactionBlock(i1 noundef zeroext %46)
  %48 = zext i1 %47 to i8
  store volatile i8 %48, ptr %12, align 1
  br label %49

49:                                               ; preds = %44, %40
  %50 = load i8, ptr @vacuum.in_vacuum, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  br i1 %55, label %58, label %62

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %62

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 1088)
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34, ptr noundef %60)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 533, ptr noundef @__func__.vacuum)
  br label %62

62:                                               ; preds = %58, %56, %54
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %49
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.VacuumParams, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 1024
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %135

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %128

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #17
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %77 = load ptr, ptr %6, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %78, align 8
  %79 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 4, i1 false)
  br label %80

80:                                               ; preds = %122, %75
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %101

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.List, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.List, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %union.ListCell, ptr %96, i64 %99
  store ptr %100, ptr %15, align 8
  br label %102

101:                                              ; preds = %84, %80
  store ptr null, ptr %15, align 8
  br label %102

102:                                              ; preds = %101, %92
  %103 = phi i32 [ 1, %92 ], [ 0, %101 ]
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #17
  br label %126

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %107 = load ptr, ptr %15, align 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %109 = load ptr, ptr %17, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.VacuumParams, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = call ptr @expand_vacuum_rel(ptr noundef %109, ptr noundef %110, i32 noundef %113)
  store ptr %114, ptr %18, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = call ptr @MemoryContextSwitchTo(ptr noundef %115)
  store ptr %116, ptr %19, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = call ptr @list_concat(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %14, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = call ptr @MemoryContextSwitchTo(ptr noundef %120)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %122

122:                                              ; preds = %106
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %80, !llvm.loop !9

126:                                              ; preds = %105
  %127 = load ptr, ptr %14, align 8
  store ptr %127, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %134

128:                                              ; preds = %72
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.VacuumParams, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = call ptr @get_all_vacuum_rels(ptr noundef %129, i32 noundef %132)
  store ptr %133, ptr %6, align 8
  br label %134

134:                                              ; preds = %128, %126
  br label %135

135:                                              ; preds = %134, %71
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.VacuumParams, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 1
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store volatile i8 1, ptr %13, align 1
  br label %159

142:                                              ; preds = %135
  %143 = load i32, ptr @MyBackendType, align 4
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store volatile i8 1, ptr %13, align 1
  br label %158

146:                                              ; preds = %142
  %147 = load volatile i8, ptr %12, align 1, !range !4, !noundef !5
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store volatile i8 0, ptr %13, align 1
  br label %157

150:                                              ; preds = %146
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 @list_length(ptr noundef %151)
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store volatile i8 1, ptr %13, align 1
  br label %156

155:                                              ; preds = %150
  store volatile i8 0, ptr %13, align 1
  br label %156

156:                                              ; preds = %155, %154
  br label %157

157:                                              ; preds = %156, %149
  br label %158

158:                                              ; preds = %157, %145
  br label %159

159:                                              ; preds = %158, %141
  %160 = load volatile i8, ptr %13, align 1, !range !4, !noundef !5
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = call zeroext i1 @ActiveSnapshotSet()
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  call void @PopActiveSnapshot()
  br label %165

165:                                              ; preds = %164, %162
  call void @CommitTransactionCommand()
  br label %166

166:                                              ; preds = %165, %159
  br label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %168 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %168, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %169 = load ptr, ptr @error_context_stack, align 8
  store ptr %169, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  store i8 0, ptr %23, align 1
  %170 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %22, i64 0, i64 0
  %171 = call i32 @__sigsetjmp(ptr noundef %170, i32 noundef 0) #20
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %263

173:                                              ; preds = %167
  store ptr %22, ptr @PG_exception_stack, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  store i8 1, ptr @vacuum.in_vacuum, align 1
  store i8 0, ptr @VacuumFailsafeActive, align 1
  call void @VacuumUpdateCosts()
  store i32 0, ptr @VacuumCostBalance, align 4
  store i32 0, ptr @VacuumCostBalanceLocal, align 4
  store ptr null, ptr @VacuumSharedCostBalance, align 8
  store ptr null, ptr @VacuumActiveNWorkers, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #17
  %174 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %175 = load ptr, ptr %6, align 8
  store ptr %175, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %176, align 8
  %177 = getelementptr i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %177, i8 0, i64 4, i1 false)
  br label %178

178:                                              ; preds = %258, %173
  %179 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %199

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.List, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = icmp slt i32 %184, %188
  br i1 %189, label %190, label %199

190:                                              ; preds = %182
  %191 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.List, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %union.ListCell, ptr %194, i64 %197
  store ptr %198, ptr %24, align 8
  br label %200

199:                                              ; preds = %182, %178
  store ptr null, ptr %24, align 8
  br label %200

200:                                              ; preds = %199, %190
  %201 = phi i32 [ 1, %190 ], [ 0, %199 ]
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  store i32 9, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #17
  br label %262

204:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %205 = load ptr, ptr %24, align 8
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %27, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct.VacuumParams, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, 1
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %224

212:                                              ; preds = %204
  %213 = load ptr, ptr %27, align 8
  %214 = getelementptr inbounds nuw %struct.VacuumRelation, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8
  %216 = load ptr, ptr %27, align 8
  %217 = getelementptr inbounds nuw %struct.VacuumRelation, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = call zeroext i1 @vacuum_rel(i32 noundef %215, ptr noundef %218, ptr noundef %219, ptr noundef %220)
  br i1 %221, label %223, label %222

222:                                              ; preds = %212
  store i32 11, ptr %26, align 4
  br label %255

223:                                              ; preds = %212
  br label %224

224:                                              ; preds = %223, %204
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw %struct.VacuumParams, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  %228 = and i32 %227, 2
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %254

230:                                              ; preds = %224
  %231 = load volatile i8, ptr %13, align 1, !range !4, !noundef !5
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  call void @StartTransactionCommand()
  %234 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %234)
  br label %235

235:                                              ; preds = %233, %230
  %236 = load ptr, ptr %27, align 8
  %237 = getelementptr inbounds nuw %struct.VacuumRelation, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8
  %239 = load ptr, ptr %27, align 8
  %240 = getelementptr inbounds nuw %struct.VacuumRelation, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %27, align 8
  %244 = getelementptr inbounds nuw %struct.VacuumRelation, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = load volatile i8, ptr %12, align 1, !range !4, !noundef !5
  %247 = trunc i8 %246 to i1
  %248 = load ptr, ptr %8, align 8
  call void @analyze_rel(i32 noundef %238, ptr noundef %241, ptr noundef %242, ptr noundef %245, i1 noundef zeroext %247, ptr noundef %248)
  %249 = load volatile i8, ptr %13, align 1, !range !4, !noundef !5
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %252

251:                                              ; preds = %235
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  br label %253

252:                                              ; preds = %235
  call void @CommandCounterIncrement()
  br label %253

253:                                              ; preds = %252, %251
  br label %254

254:                                              ; preds = %253, %224
  store i8 0, ptr @VacuumFailsafeActive, align 1
  store i32 0, ptr %26, align 4
  br label %255

255:                                              ; preds = %254, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  %256 = load i32, ptr %26, align 4
  switch i32 %256, label %292 [
    i32 0, label %257
    i32 11, label %258
  ]

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257, %255
  %259 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = add i32 %260, 1
  store i32 %261, ptr %259, align 8
  br label %178, !llvm.loop !10

262:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %264

263:                                              ; preds = %167
  store i8 1, ptr %23, align 1
  br label %264

264:                                              ; preds = %263, %262
  %265 = load ptr, ptr %20, align 8
  store ptr %265, ptr @PG_exception_stack, align 8
  %266 = load ptr, ptr %21, align 8
  store ptr %266, ptr @error_context_stack, align 8
  store i8 0, ptr @vacuum.in_vacuum, align 1
  store i8 0, ptr @VacuumCostActive, align 1
  store i8 0, ptr @VacuumFailsafeActive, align 1
  store i32 0, ptr @VacuumCostBalance, align 4
  %267 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  call void @pg_re_throw() #21
  unreachable

270:                                              ; preds = %264
  %271 = load ptr, ptr %20, align 8
  store ptr %271, ptr @PG_exception_stack, align 8
  %272 = load ptr, ptr %21, align 8
  store ptr %272, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 200, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %273

273:                                              ; preds = %270
  br label %274

274:                                              ; preds = %273
  %275 = load volatile i8, ptr %13, align 1, !range !4, !noundef !5
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  call void @StartTransactionCommand()
  br label %278

278:                                              ; preds = %277, %274
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds nuw %struct.VacuumParams, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8
  %282 = and i32 %281, 1
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %291

284:                                              ; preds = %278
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds nuw %struct.VacuumParams, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8
  %288 = and i32 %287, 512
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %284
  call void @vac_update_datfrozenxid()
  br label %291

291:                                              ; preds = %290, %284, %278
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void

292:                                              ; preds = %255
  unreachable
}

declare void @MemoryContextDelete(ptr noundef) #1

declare void @PreventInTransactionBlock(i1 noundef zeroext, ptr noundef) #1

declare zeroext i1 @IsInTransactionBlock(i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @expand_vacuum_rel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.VacuumRelation, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @MemoryContextSwitchTo(ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @lappend(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @MemoryContextSwitchTo(ptr noundef %31)
  br label %233

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %34 = load i32, ptr %7, align 4
  %35 = and i32 %34, 32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 4, i32 0
  store i32 %37, ptr %15, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.VacuumRelation, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %15, align 4
  %42 = call i32 @RangeVarGetRelidExtended(ptr noundef %40, i32 noundef 1, i32 noundef %41, ptr noundef null, ptr noundef null)
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %85, label %45

45:                                               ; preds = %33
  %46 = load i32, ptr %7, align 4
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br i1 false, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #19
  br i1 %52, label %55, label %63

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %54, label %55, label %63

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 50463045)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.VacuumRelation, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.RangeVar, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37, ptr noundef %61)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 937, ptr noundef @__func__.expand_vacuum_rel)
  br label %63

63:                                               ; preds = %55, %53, %51
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %83

66:                                               ; preds = %45
  br label %67

67:                                               ; preds = %66
  br i1 false, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #19
  br i1 %69, label %72, label %80

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %71, label %72, label %80

72:                                               ; preds = %70, %68
  %73 = call i32 @errcode(i32 noundef 50463045)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.VacuumRelation, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.RangeVar, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39, ptr noundef %78)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 942, ptr noundef @__func__.expand_vacuum_rel)
  br label %80

80:                                               ; preds = %72, %70, %68
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %65
  %84 = load ptr, ptr %8, align 8
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %230

85:                                               ; preds = %33
  %86 = load i32, ptr %10, align 4
  %87 = call i64 @ObjectIdGetDatum(i32 noundef %86)
  %88 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %87)
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %103, label %91

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  br i1 %94, label %97, label %100

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %96, label %97, label %100

97:                                               ; preds = %95, %93
  %98 = load i32, ptr %10, align 4
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.51, i32 noundef %98)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 952, ptr noundef @__func__.expand_vacuum_rel)
  br label %100

100:                                              ; preds = %97, %95, %93
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %85
  %104 = load ptr, ptr %11, align 8
  %105 = call ptr @GETSTRUCT(ptr noundef %104)
  store ptr %105, ptr %12, align 8
  %106 = load i32, ptr %10, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %7, align 4
  %109 = call zeroext i1 @vacuum_is_permitted_for_relation(i32 noundef %106, ptr noundef %107, i32 noundef %108)
  br i1 %109, label %110, label %125

110:                                              ; preds = %103
  %111 = load ptr, ptr %6, align 8
  %112 = call ptr @MemoryContextSwitchTo(ptr noundef %111)
  store ptr %112, ptr %9, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.VacuumRelation, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %10, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.VacuumRelation, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @makeVacuumRelation(ptr noundef %116, i32 noundef %117, ptr noundef %120)
  %122 = call ptr @lappend(ptr noundef %113, ptr noundef %121)
  store ptr %122, ptr %8, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = call ptr @MemoryContextSwitchTo(ptr noundef %123)
  br label %125

125:                                              ; preds = %110, %103
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.VacuumRelation, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.RangeVar, ptr %128, i32 0, i32 4
  %130 = load i8, ptr %129, align 8, !range !4, !noundef !5
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %13, align 1
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %133, i32 0, i32 16
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 112
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %14, align 1
  %139 = load i32, ptr %7, align 4
  %140 = and i32 %139, 1
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %164

142:                                              ; preds = %125
  %143 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %164

145:                                              ; preds = %142
  %146 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %147 = trunc i8 %146 to i1
  br i1 %147, label %164, label %148

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  br i1 false, label %150, label %152

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #19
  br i1 %151, label %154, label %161

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %153, label %154, label %161

154:                                              ; preds = %152, %150
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.VacuumRelation, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.RangeVar, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52, ptr noundef %159)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 978, ptr noundef @__func__.expand_vacuum_rel)
  br label %161

161:                                              ; preds = %154, %152, %150
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %145, %142, %125
  %165 = load ptr, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef %165)
  %166 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %228

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %169 = load i32, ptr %10, align 4
  %170 = call ptr @find_all_inheritors(i32 noundef %169, i32 noundef 0, ptr noundef null)
  store ptr %170, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #17
  %171 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %172 = load ptr, ptr %17, align 8
  store ptr %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %173, align 8
  %174 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %174, i8 0, i64 4, i1 false)
  br label %175

175:                                              ; preds = %223, %168
  %176 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %196

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.List, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %179
  %188 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.List, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %union.ListCell, ptr %191, i64 %194
  store ptr %195, ptr %18, align 8
  br label %197

196:                                              ; preds = %179, %175
  store ptr null, ptr %18, align 8
  br label %197

197:                                              ; preds = %196, %187
  %198 = phi i32 [ 1, %187 ], [ 0, %196 ]
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  store i32 10, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  br label %227

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %202 = load ptr, ptr %18, align 8
  %203 = load i32, ptr %202, align 8
  store i32 %203, ptr %20, align 4
  %204 = load i32, ptr %20, align 4
  %205 = load i32, ptr %10, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  store i32 12, ptr %16, align 4
  br label %220

208:                                              ; preds = %201
  %209 = load ptr, ptr %6, align 8
  %210 = call ptr @MemoryContextSwitchTo(ptr noundef %209)
  store ptr %210, ptr %9, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %20, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds nuw %struct.VacuumRelation, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr @makeVacuumRelation(ptr noundef null, i32 noundef %212, ptr noundef %215)
  %217 = call ptr @lappend(ptr noundef %211, ptr noundef %216)
  store ptr %217, ptr %8, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = call ptr @MemoryContextSwitchTo(ptr noundef %218)
  store i32 0, ptr %16, align 4
  br label %220

220:                                              ; preds = %208, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  %221 = load i32, ptr %16, align 4
  switch i32 %221, label %237 [
    i32 0, label %222
    i32 12, label %223
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %220
  %224 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 8
  br label %175, !llvm.loop !11

227:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %228

228:                                              ; preds = %227, %164
  %229 = load i32, ptr %10, align 4
  call void @UnlockRelationOid(i32 noundef %229, i32 noundef 1)
  store i32 0, ptr %16, align 4
  br label %230

230:                                              ; preds = %228, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %231 = load i32, ptr %16, align 4
  switch i32 %231, label %235 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %25
  %234 = load ptr, ptr %8, align 8
  store ptr %234, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %235

235:                                              ; preds = %233, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %236 = load ptr, ptr %4, align 8
  ret ptr %236

237:                                              ; preds = %220
  unreachable
}

declare ptr @list_concat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_all_vacuum_rels(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %13 = call ptr @table_open(i32 noundef 1259, i32 noundef 1)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @table_beginscan_catalog(ptr noundef %14, i32 noundef 0, ptr noundef null)
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %61, %59, %2
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @heap_getnext(ptr noundef %17, i32 noundef 1)
  store ptr %18, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %62

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @GETSTRUCT(ptr noundef %21)
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %26, i32 0, i32 16
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 114
  br i1 %30, label %31, label %44

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %32, i32 0, i32 16
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 109
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %38, i32 0, i32 16
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 112
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 2, ptr %12, align 4
  br label %59, !llvm.loop !12

44:                                               ; preds = %37, %31, %20
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %4, align 4
  %48 = call zeroext i1 @vacuum_is_permitted_for_relation(i32 noundef %45, ptr noundef %46, i32 noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 2, ptr %12, align 4
  br label %59, !llvm.loop !12

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = call ptr @MemoryContextSwitchTo(ptr noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @makeVacuumRelation(ptr noundef null, i32 noundef %54, ptr noundef null)
  %56 = call ptr @lappend(ptr noundef %53, ptr noundef %55)
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call ptr @MemoryContextSwitchTo(ptr noundef %57)
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %50, %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %60 = load i32, ptr %12, align 4
  switch i32 %60, label %66 [
    i32 0, label %61
    i32 2, label %16
  ]

61:                                               ; preds = %59
  br label %16, !llvm.loop !12

62:                                               ; preds = %16
  %63 = load ptr, ptr %7, align 8
  call void @table_endscan(ptr noundef %63)
  %64 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %64, i32 noundef 1)
  %65 = load ptr, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %65

66:                                               ; preds = %59
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare zeroext i1 @ActiveSnapshotSet() #1

declare void @PopActiveSnapshot() #1

declare void @CommitTransactionCommand() #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #8

declare void @VacuumUpdateCosts() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vacuum_rel(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.LockRelId, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.ClusterParams, align 4
  %21 = alloca %struct.VacuumParams, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  call void @StartTransactionCommand()
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.VacuumParams, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %62, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr @MainLWLockArray, align 8
  %29 = getelementptr inbounds %union.LWLockPadded, ptr %28, i64 4
  %30 = call zeroext i1 @LWLockAcquire(ptr noundef %29, i32 noundef 0)
  %31 = load ptr, ptr @MyProc, align 8
  %32 = getelementptr inbounds nuw %struct.PGPROC, ptr %31, i32 0, i32 25
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = or i32 %34, 2
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %32, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.VacuumParams, ptr %37, i32 0, i32 5
  %39 = load i8, ptr %38, align 4, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %48

41:                                               ; preds = %27
  %42 = load ptr, ptr @MyProc, align 8
  %43 = getelementptr inbounds nuw %struct.PGPROC, ptr %42, i32 0, i32 25
  %44 = load i8, ptr %43, align 4
  %45 = zext i8 %44 to i32
  %46 = or i32 %45, 8
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %43, align 4
  br label %48

48:                                               ; preds = %41, %27
  %49 = load ptr, ptr @MyProc, align 8
  %50 = getelementptr inbounds nuw %struct.PGPROC, ptr %49, i32 0, i32 25
  %51 = load i8, ptr %50, align 4
  %52 = load ptr, ptr @ProcGlobal, align 8
  %53 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr @MyProc, align 8
  %56 = getelementptr inbounds nuw %struct.PGPROC, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  store i8 %51, ptr %59, align 1
  %60 = load ptr, ptr @MainLWLockArray, align 8
  %61 = getelementptr inbounds %union.LWLockPadded, ptr %60, i64 4
  call void @LWLockRelease(ptr noundef %61)
  br label %62

62:                                               ; preds = %48, %4
  %63 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %63)
  br label %64

64:                                               ; preds = %62
  %65 = load volatile i32, ptr @InterruptPending, align 4
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  call void @ProcessInterrupts()
  br label %72

72:                                               ; preds = %71, %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.VacuumParams, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 16
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 8, i32 4
  store i32 %80, ptr %10, align 4
  %81 = load i32, ptr %6, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.VacuumParams, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.VacuumParams, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8
  %89 = icmp sge i32 %88, 0
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @vacuum_open_relation(i32 noundef %81, ptr noundef %82, i32 noundef %85, i1 noundef zeroext %89, i32 noundef %90)
  store ptr %91, ptr %11, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %74
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %366

95:                                               ; preds = %74
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.VacuumParams, ptr %96, i32 0, i32 9
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.VacuumParams, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %13, align 4
  br label %108

104:                                              ; preds = %95
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw %struct.RelationData, ptr %105, i32 0, i32 15
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %13, align 4
  br label %108

108:                                              ; preds = %104, %100
  %109 = load i32, ptr %13, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw %struct.RelationData, ptr %110, i32 0, i32 13
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.VacuumParams, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, -3
  %117 = call zeroext i1 @vacuum_is_permitted_for_relation(i32 noundef %109, ptr noundef %112, i32 noundef %116)
  br i1 %117, label %121, label %118

118:                                              ; preds = %108
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %10, align 4
  call void @relation_close(ptr noundef %119, i32 noundef %120)
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %366

121:                                              ; preds = %108
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %struct.RelationData, ptr %122, i32 0, i32 13
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %124, i32 0, i32 16
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 114
  br i1 %128, label %129, label %172

129:                                              ; preds = %121
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds nuw %struct.RelationData, ptr %130, i32 0, i32 13
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %132, i32 0, i32 16
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 109
  br i1 %136, label %137, label %172

137:                                              ; preds = %129
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds nuw %struct.RelationData, ptr %138, i32 0, i32 13
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %140, i32 0, i32 16
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 116
  br i1 %144, label %145, label %172

145:                                              ; preds = %137
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct.RelationData, ptr %146, i32 0, i32 13
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %148, i32 0, i32 16
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 112
  br i1 %152, label %153, label %172

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153
  br i1 false, label %155, label %157

155:                                              ; preds = %154
  %156 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #19
  br i1 %156, label %159, label %167

157:                                              ; preds = %154
  %158 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %158, label %159, label %167

159:                                              ; preds = %157, %155
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds nuw %struct.RelationData, ptr %160, i32 0, i32 13
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.nameData, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds [64 x i8], ptr %164, i64 0, i64 0
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56, ptr noundef %165)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 2110, ptr noundef @__func__.vacuum_rel)
  br label %167

167:                                              ; preds = %159, %157, %155
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr %10, align 4
  call void @relation_close(ptr noundef %170, i32 noundef %171)
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %366

172:                                              ; preds = %145, %137, %129, %121
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds nuw %struct.RelationData, ptr %173, i32 0, i32 13
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %175, i32 0, i32 15
  %177 = load i8, ptr %176, align 2
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 116
  br i1 %179, label %180, label %188

180:                                              ; preds = %172
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds nuw %struct.RelationData, ptr %181, i32 0, i32 4
  %183 = load i8, ptr %182, align 8, !range !4, !noundef !5
  %184 = trunc i8 %183 to i1
  br i1 %184, label %188, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %10, align 4
  call void @relation_close(ptr noundef %186, i32 noundef %187)
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %366

188:                                              ; preds = %180, %172
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds nuw %struct.RelationData, ptr %189, i32 0, i32 13
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %191, i32 0, i32 16
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 112
  br i1 %195, label %196, label %199

196:                                              ; preds = %188
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr %10, align 4
  call void @relation_close(ptr noundef %197, i32 noundef %198)
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %366

199:                                              ; preds = %188
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds nuw %struct.RelationData, ptr %200, i32 0, i32 16
  %202 = getelementptr inbounds nuw %struct.LockInfoData, ptr %201, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %202, i64 8, i1 false)
  %203 = load i32, ptr %10, align 4
  call void @LockRelationIdForSession(ptr noundef %12, i32 noundef %203)
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds nuw %struct.VacuumParams, ptr %204, i32 0, i32 7
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %237

208:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds nuw %struct.RelationData, ptr %209, i32 0, i32 45
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  store i32 0, ptr %19, align 4
  br label %220

214:                                              ; preds = %208
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds nuw %struct.RelationData, ptr %215, i32 0, i32 45
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.StdRdOptions, ptr %217, i32 0, i32 6
  %219 = load i32, ptr %218, align 8
  store i32 %219, ptr %19, align 4
  br label %220

220:                                              ; preds = %214, %213
  %221 = load i32, ptr %19, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds nuw %struct.VacuumParams, ptr %224, i32 0, i32 7
  store i32 1, ptr %225, align 4
  br label %236

226:                                              ; preds = %220
  %227 = load i32, ptr %19, align 4
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds nuw %struct.VacuumParams, ptr %230, i32 0, i32 7
  store i32 3, ptr %231, align 4
  br label %235

232:                                              ; preds = %226
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds nuw %struct.VacuumParams, ptr %233, i32 0, i32 7
  store i32 2, ptr %234, align 4
  br label %235

235:                                              ; preds = %232, %229
  br label %236

236:                                              ; preds = %235, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %237

237:                                              ; preds = %236, %199
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds nuw %struct.RelationData, ptr %238, i32 0, i32 45
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %257

242:                                              ; preds = %237
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds nuw %struct.RelationData, ptr %243, i32 0, i32 45
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.StdRdOptions, ptr %245, i32 0, i32 8
  %247 = load double, ptr %246, align 8
  %248 = fcmp oge double %247, 0.000000e+00
  br i1 %248, label %249, label %257

249:                                              ; preds = %242
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds nuw %struct.RelationData, ptr %250, i32 0, i32 45
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.StdRdOptions, ptr %252, i32 0, i32 8
  %254 = load double, ptr %253, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds nuw %struct.VacuumParams, ptr %255, i32 0, i32 10
  store double %254, ptr %256, align 8
  br label %257

257:                                              ; preds = %249, %242, %237
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds nuw %struct.VacuumParams, ptr %258, i32 0, i32 8
  %260 = load i32, ptr %259, align 8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %281

262:                                              ; preds = %257
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds nuw %struct.RelationData, ptr %263, i32 0, i32 45
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %274, label %267

267:                                              ; preds = %262
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds nuw %struct.RelationData, ptr %268, i32 0, i32 45
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw %struct.StdRdOptions, ptr %270, i32 0, i32 7
  %272 = load i8, ptr %271, align 4, !range !4, !noundef !5
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %277

274:                                              ; preds = %267, %262
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds nuw %struct.VacuumParams, ptr %275, i32 0, i32 8
  store i32 3, ptr %276, align 8
  br label %280

277:                                              ; preds = %267
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds nuw %struct.VacuumParams, ptr %278, i32 0, i32 8
  store i32 2, ptr %279, align 8
  br label %280

280:                                              ; preds = %277, %274
  br label %281

281:                                              ; preds = %280, %257
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds nuw %struct.VacuumParams, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8
  %285 = and i32 %284, 128
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %305

287:                                              ; preds = %281
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds nuw %struct.VacuumParams, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 8
  %291 = and i32 %290, 16
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %299, label %293

293:                                              ; preds = %287
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds nuw %struct.VacuumParams, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 8
  %297 = and i32 %296, 64
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %305

299:                                              ; preds = %293, %287
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds nuw %struct.RelationData, ptr %300, i32 0, i32 13
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %302, i32 0, i32 12
  %304 = load i32, ptr %303, align 4
  store i32 %304, ptr %14, align 4
  br label %306

305:                                              ; preds = %293, %281
  store i32 0, ptr %14, align 4
  br label %306

306:                                              ; preds = %305, %299
  call void @GetUserIdAndSecContext(ptr noundef %15, ptr noundef %16)
  %307 = load ptr, ptr %11, align 8
  %308 = getelementptr inbounds nuw %struct.RelationData, ptr %307, i32 0, i32 13
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %309, i32 0, i32 5
  %311 = load i32, ptr %310, align 4
  %312 = load i32, ptr %16, align 4
  %313 = or i32 %312, 2
  call void @SetUserIdAndSecContext(i32 noundef %311, i32 noundef %313)
  %314 = call i32 @NewGUCNestLevel()
  store i32 %314, ptr %17, align 4
  call void @RestrictSearchPath()
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds nuw %struct.VacuumParams, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 8
  %318 = and i32 %317, 64
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %343

320:                                              ; preds = %306
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds nuw %struct.VacuumParams, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 8
  %324 = and i32 %323, 16
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %338

326:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds nuw %struct.VacuumParams, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 8
  %330 = and i32 %329, 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %326
  %333 = getelementptr inbounds nuw %struct.ClusterParams, ptr %20, i32 0, i32 0
  %334 = load i32, ptr %333, align 4
  %335 = or i32 %334, 1
  store i32 %335, ptr %333, align 4
  br label %336

336:                                              ; preds = %332, %326
  %337 = load ptr, ptr %11, align 8
  call void @cluster_rel(ptr noundef %337, i32 noundef 0, ptr noundef %20)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %342

338:                                              ; preds = %320
  %339 = load ptr, ptr %11, align 8
  %340 = load ptr, ptr %8, align 8
  %341 = load ptr, ptr %9, align 8
  call void @table_relation_vacuum(ptr noundef %339, ptr noundef %340, ptr noundef %341)
  br label %342

342:                                              ; preds = %338, %336
  br label %343

343:                                              ; preds = %342, %306
  %344 = load i32, ptr %17, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %344)
  %345 = load i32, ptr %15, align 4
  %346 = load i32, ptr %16, align 4
  call void @SetUserIdAndSecContext(i32 noundef %345, i32 noundef %346)
  %347 = load ptr, ptr %11, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %351

349:                                              ; preds = %343
  %350 = load ptr, ptr %11, align 8
  call void @relation_close(ptr noundef %350, i32 noundef 0)
  br label %351

351:                                              ; preds = %349, %343
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  %352 = load i32, ptr %14, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %364

354:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #17
  %355 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %355, i64 56, i1 false)
  %356 = getelementptr inbounds nuw %struct.VacuumParams, ptr %21, i32 0, i32 0
  %357 = load i32, ptr %356, align 8
  %358 = or i32 %357, 64
  store i32 %358, ptr %356, align 8
  %359 = load i32, ptr %6, align 4
  %360 = getelementptr inbounds nuw %struct.VacuumParams, ptr %21, i32 0, i32 9
  store i32 %359, ptr %360, align 4
  %361 = load i32, ptr %14, align 4
  %362 = load ptr, ptr %9, align 8
  %363 = call zeroext i1 @vacuum_rel(i32 noundef %361, ptr noundef null, ptr noundef %21, ptr noundef %362)
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #17
  br label %364

364:                                              ; preds = %354, %351
  %365 = load i32, ptr %10, align 4
  call void @UnlockRelationIdForSession(ptr noundef %12, i32 noundef %365)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %366

366:                                              ; preds = %364, %196, %185, %169, %118, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %367 = load i1, ptr %5, align 1
  ret i1 %367
}

declare void @StartTransactionCommand() #1

declare void @PushActiveSnapshot(ptr noundef) #1

declare ptr @GetTransactionSnapshot() #1

declare void @analyze_rel(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @CommandCounterIncrement() #1

; Function Attrs: noreturn
declare void @pg_re_throw() #9

; Function Attrs: nounwind uwtable
define dso_local void @vac_update_datfrozenxid() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca [1 x %struct.ScanKeyData], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @LockDatabaseFrozenIds(i32 noundef 7)
  %18 = call i32 @GetOldestNonRemovableTransactionId(ptr noundef null)
  store i32 %18, ptr %6, align 4
  %19 = call i32 @GetOldestMultiXactId()
  store i32 %19, ptr %7, align 4
  %20 = call i32 @ReadNextTransactionId()
  store i32 %20, ptr %8, align 4
  %21 = call i32 @ReadNextMultiXactId()
  store i32 %21, ptr %9, align 4
  %22 = call ptr @table_open(i32 noundef 1259, i32 noundef 1)
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @systable_beginscan(ptr noundef %23, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, ptr noundef null)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %89, %87, %0
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @systable_getnext(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %90

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @GETSTRUCT(ptr noundef %30)
  store ptr %31, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %32, i32 0, i32 28
  %34 = load volatile i32, ptr %33, align 4
  store i32 %34, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %35, i32 0, i32 29
  %37 = load volatile i32, ptr %36, align 4
  store i32 %37, ptr %16, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %38, i32 0, i32 16
  %40 = load volatile i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 114
  br i1 %42, label %43, label %56

43:                                               ; preds = %29
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %44, i32 0, i32 16
  %46 = load volatile i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 109
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %50, i32 0, i32 16
  %52 = load volatile i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 116
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 2, ptr %17, align 4
  br label %87, !llvm.loop !13

56:                                               ; preds = %49, %43, %29
  %57 = load i32, ptr %15, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %15, align 4
  %62 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %60, i32 noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i8 1, ptr %10, align 1
  store i32 3, ptr %17, align 4
  br label %87

64:                                               ; preds = %59
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %6, align 4
  %67 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %65, i32 noundef %66)
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i32, ptr %15, align 4
  store i32 %69, ptr %6, align 4
  br label %70

70:                                               ; preds = %68, %64
  br label %71

71:                                               ; preds = %70, %56
  %72 = load i32, ptr %16, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %16, align 4
  %77 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %75, i32 noundef %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i8 1, ptr %10, align 1
  store i32 3, ptr %17, align 4
  br label %87

79:                                               ; preds = %74
  %80 = load i32, ptr %16, align 4
  %81 = load i32, ptr %7, align 4
  %82 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %80, i32 noundef %81)
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load i32, ptr %16, align 4
  store i32 %84, ptr %7, align 4
  br label %85

85:                                               ; preds = %83, %79
  br label %86

86:                                               ; preds = %85, %71
  store i32 0, ptr %17, align 4
  br label %87

87:                                               ; preds = %86, %78, %63, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %88 = load i32, ptr %17, align 4
  switch i32 %88, label %195 [
    i32 0, label %89
    i32 2, label %25
    i32 3, label %90
  ]

89:                                               ; preds = %87
  br label %25, !llvm.loop !13

90:                                               ; preds = %87, %25
  %91 = load ptr, ptr %4, align 8
  call void @systable_endscan(ptr noundef %91)
  %92 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %92, i32 noundef 1)
  %93 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 1, ptr %17, align 4
  br label %192

96:                                               ; preds = %90
  %97 = call ptr @table_open(i32 noundef 1262, i32 noundef 3)
  store ptr %97, ptr %3, align 8
  %98 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %12, i64 0, i64 0
  %99 = load i32, ptr @MyDatabaseId, align 4
  %100 = call i64 @ObjectIdGetDatum(i32 noundef %99)
  call void @ScanKeyInit(ptr noundef %98, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %100)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %12, i64 0, i64 0
  call void @systable_inplace_update_begin(ptr noundef %101, i32 noundef 2672, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %102, ptr noundef %1, ptr noundef %13)
  %103 = load ptr, ptr %1, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %117, label %105

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  br i1 true, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  br i1 %108, label %111, label %114

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %110, label %111, label %114

111:                                              ; preds = %109, %107
  %112 = load i32, ptr @MyDatabaseId, align 4
  %113 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47, i32 noundef %112)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1755, ptr noundef @__func__.vac_update_datfrozenxid)
  br label %114

114:                                              ; preds = %111, %109, %107
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %96
  %118 = load ptr, ptr %1, align 8
  %119 = call ptr @GETSTRUCT(ptr noundef %118)
  store ptr %119, ptr %2, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %120, i32 0, i32 9
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %6, align 4
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %141

125:                                              ; preds = %117
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %126, i32 0, i32 9
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %6, align 4
  %130 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %128, i32 noundef %129)
  br i1 %130, label %137, label %131

131:                                              ; preds = %125
  %132 = load i32, ptr %8, align 4
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %133, i32 0, i32 9
  %135 = load i32, ptr %134, align 4
  %136 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %132, i32 noundef %135)
  br i1 %136, label %137, label %141

137:                                              ; preds = %131, %125
  %138 = load i32, ptr %6, align 4
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %139, i32 0, i32 9
  store i32 %138, ptr %140, align 4
  store i8 1, ptr %11, align 1
  br label %145

141:                                              ; preds = %131, %117
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %142, i32 0, i32 9
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %6, align 4
  br label %145

145:                                              ; preds = %141, %137
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %146, i32 0, i32 10
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %7, align 4
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %151, label %167

151:                                              ; preds = %145
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %152, i32 0, i32 10
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %7, align 4
  %156 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %154, i32 noundef %155)
  br i1 %156, label %163, label %157

157:                                              ; preds = %151
  %158 = load i32, ptr %9, align 4
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %159, i32 0, i32 10
  %161 = load i32, ptr %160, align 4
  %162 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %158, i32 noundef %161)
  br i1 %162, label %163, label %167

163:                                              ; preds = %157, %151
  %164 = load i32, ptr %7, align 4
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %165, i32 0, i32 10
  store i32 %164, ptr %166, align 4
  store i8 1, ptr %11, align 1
  br label %171

167:                                              ; preds = %157, %145
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %168, i32 0, i32 10
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %7, align 4
  br label %171

171:                                              ; preds = %167, %163
  %172 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr %13, align 8
  %176 = load ptr, ptr %1, align 8
  call void @systable_inplace_update_finish(ptr noundef %175, ptr noundef %176)
  br label %179

177:                                              ; preds = %171
  %178 = load ptr, ptr %13, align 8
  call void @systable_inplace_update_cancel(ptr noundef %178)
  br label %179

179:                                              ; preds = %177, %174
  %180 = load ptr, ptr %1, align 8
  call void @heap_freetuple(ptr noundef %180)
  %181 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %181, i32 noundef 3)
  %182 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %183 = trunc i8 %182 to i1
  br i1 %183, label %186, label %184

184:                                              ; preds = %179
  %185 = call zeroext i1 @ForceTransactionIdLimitUpdate()
  br i1 %185, label %186, label %191

186:                                              ; preds = %184, %179
  %187 = load i32, ptr %6, align 4
  %188 = load i32, ptr %7, align 4
  %189 = load i32, ptr %8, align 4
  %190 = load i32, ptr %9, align 4
  call void @vac_truncate_clog(i32 noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %190)
  br label %191

191:                                              ; preds = %186, %184
  store i32 0, ptr %17, align 4
  br label %192

192:                                              ; preds = %191, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  %193 = load i32, ptr %17, align 4
  switch i32 %193, label %195 [
    i32 0, label %194
    i32 1, label %194
  ]

194:                                              ; preds = %192, %192
  ret void

195:                                              ; preds = %192, %87
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vacuum_is_permitted_for_relation(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %10 = load i32, ptr @MyDatabaseId, align 4
  %11 = call i32 @GetUserId()
  %12 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %10, i32 noundef %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %14, i32 0, i32 14
  %16 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %13, %3
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @GetUserId()
  %21 = call i32 @pg_class_aclcheck(i32 noundef %19, i32 noundef %20, i64 noundef 16384)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %13
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %61

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.nameData, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %8, align 8
  %29 = load i32, ptr %7, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br i1 false, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #19
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, ptr noundef %39)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 745, ptr noundef @__func__.vacuum_is_permitted_for_relation)
  br label %41

41:                                               ; preds = %38, %36, %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %61

44:                                               ; preds = %24
  %45 = load i32, ptr %7, align 4
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br i1 false, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #19
  br i1 %51, label %54, label %57

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %50
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef %55)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 758, ptr noundef @__func__.vacuum_is_permitted_for_relation)
  br label %57

57:                                               ; preds = %54, %52, %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %44
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %43, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %62 = load i1, ptr %4, align 1
  ret i1 %62
}

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @GetUserId() #1

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @vacuum_open_relation(i32 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %17 = load i32, ptr %9, align 4
  %18 = and i32 %17, 32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @try_relation_open(i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %12, align 8
  br label %33

24:                                               ; preds = %5
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %11, align 4
  %27 = call zeroext i1 @ConditionalLockRelationOid(i32 noundef %25, i32 noundef %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @try_relation_open(i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %12, align 8
  br label %32

31:                                               ; preds = %24
  store ptr null, ptr %12, align 8
  store i8 0, ptr %13, align 1
  br label %32

32:                                               ; preds = %31, %28
  br label %33

33:                                               ; preds = %32, %20
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8
  store ptr %37, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %185

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %185

42:                                               ; preds = %38
  %43 = load i32, ptr @MyBackendType, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 19, ptr %14, align 4
  br label %52

46:                                               ; preds = %42
  %47 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 15, ptr %14, align 4
  br label %51

50:                                               ; preds = %46
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %185

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %45
  %53 = load i32, ptr %9, align 4
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %118

56:                                               ; preds = %52
  %57 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %88, label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %14, align 4
  %62 = call i1 @llvm.is.constant.i32(i32 %61)
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load i32, ptr %14, align 4
  %65 = icmp sge i32 %64, 21
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %14, align 4
  %68 = call zeroext i1 @errstart_cold(i32 noundef %67, ptr noundef null) #19
  br i1 %68, label %72, label %78

69:                                               ; preds = %63, %60
  %70 = load i32, ptr %14, align 4
  %71 = call zeroext i1 @errstart(i32 noundef %70, ptr noundef null)
  br i1 %71, label %72, label %78

72:                                               ; preds = %69, %66
  %73 = call i32 @errcode(i32 noundef 50463045)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.RangeVar, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37, ptr noundef %76)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 836, ptr noundef @__func__.vacuum_open_relation)
  br label %78

78:                                               ; preds = %72, %69, %66
  %79 = load i32, ptr %14, align 4
  %80 = call i1 @llvm.is.constant.i32(i32 %79)
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i32, ptr %14, align 4
  %83 = icmp sge i32 %82, 21
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  unreachable

85:                                               ; preds = %81, %78
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %117

88:                                               ; preds = %56
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %14, align 4
  %91 = call i1 @llvm.is.constant.i32(i32 %90)
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load i32, ptr %14, align 4
  %94 = icmp sge i32 %93, 21
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, ptr %14, align 4
  %97 = call zeroext i1 @errstart_cold(i32 noundef %96, ptr noundef null) #19
  br i1 %97, label %101, label %107

98:                                               ; preds = %92, %89
  %99 = load i32, ptr %14, align 4
  %100 = call zeroext i1 @errstart(i32 noundef %99, ptr noundef null)
  br i1 %100, label %101, label %107

101:                                              ; preds = %98, %95
  %102 = call i32 @errcode(i32 noundef 16908420)
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.RangeVar, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38, ptr noundef %105)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 841, ptr noundef @__func__.vacuum_open_relation)
  br label %107

107:                                              ; preds = %101, %98, %95
  %108 = load i32, ptr %14, align 4
  %109 = call i1 @llvm.is.constant.i32(i32 %108)
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i32, ptr %14, align 4
  %112 = icmp sge i32 %111, 21
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  unreachable

114:                                              ; preds = %110, %107
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %87
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %185

118:                                              ; preds = %52
  %119 = load i32, ptr %9, align 4
  %120 = and i32 %119, 2
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %184

122:                                              ; preds = %118
  %123 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %124 = trunc i8 %123 to i1
  br i1 %124, label %154, label %125

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %14, align 4
  %128 = call i1 @llvm.is.constant.i32(i32 %127)
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load i32, ptr %14, align 4
  %131 = icmp sge i32 %130, 21
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, ptr %14, align 4
  %134 = call zeroext i1 @errstart_cold(i32 noundef %133, ptr noundef null) #19
  br i1 %134, label %138, label %144

135:                                              ; preds = %129, %126
  %136 = load i32, ptr %14, align 4
  %137 = call zeroext i1 @errstart(i32 noundef %136, ptr noundef null)
  br i1 %137, label %138, label %144

138:                                              ; preds = %135, %132
  %139 = call i32 @errcode(i32 noundef 50463045)
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct.RangeVar, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39, ptr noundef %142)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 857, ptr noundef @__func__.vacuum_open_relation)
  br label %144

144:                                              ; preds = %138, %135, %132
  %145 = load i32, ptr %14, align 4
  %146 = call i1 @llvm.is.constant.i32(i32 %145)
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load i32, ptr %14, align 4
  %149 = icmp sge i32 %148, 21
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  unreachable

151:                                              ; preds = %147, %144
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %183

154:                                              ; preds = %122
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %14, align 4
  %157 = call i1 @llvm.is.constant.i32(i32 %156)
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load i32, ptr %14, align 4
  %160 = icmp sge i32 %159, 21
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, ptr %14, align 4
  %163 = call zeroext i1 @errstart_cold(i32 noundef %162, ptr noundef null) #19
  br i1 %163, label %167, label %173

164:                                              ; preds = %158, %155
  %165 = load i32, ptr %14, align 4
  %166 = call zeroext i1 @errstart(i32 noundef %165, ptr noundef null)
  br i1 %166, label %167, label %173

167:                                              ; preds = %164, %161
  %168 = call i32 @errcode(i32 noundef 16908420)
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct.RangeVar, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef %171)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 862, ptr noundef @__func__.vacuum_open_relation)
  br label %173

173:                                              ; preds = %167, %164, %161
  %174 = load i32, ptr %14, align 4
  %175 = call i1 @llvm.is.constant.i32(i32 %174)
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load i32, ptr %14, align 4
  %178 = icmp sge i32 %177, 21
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  unreachable

180:                                              ; preds = %176, %173
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %153
  br label %184

184:                                              ; preds = %183, %118
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %185

185:                                              ; preds = %184, %117, %50, %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %186 = load ptr, ptr %6, align 8
  ret ptr %186
}

declare ptr @try_relation_open(i32 noundef, i32 noundef) #1

declare zeroext i1 @ConditionalLockRelationOid(i32 noundef, i32 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vacuum_get_cutoffs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.VacuumParams, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.VacuumParams, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.VacuumParams, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.VacuumParams, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.RelationData, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %34, i32 0, i32 28
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.RelationData, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %41, i32 0, i32 29
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @GetOldestNonRemovableTransactionId(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 4
  %50 = call i32 @GetOldestMultiXactId()
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %51, i32 0, i32 3
  store i32 %50, ptr %52, align 4
  %53 = call i32 @ReadNextTransactionId()
  store i32 %53, ptr %13, align 4
  %54 = call i32 @ReadNextMultiXactId()
  store i32 %54, ptr %16, align 4
  %55 = call i32 @MultiXactMemberFreezeThreshold()
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr @autovacuum_freeze_max_age, align 4
  %58 = sub i32 %56, %57
  store i32 %58, ptr %14, align 4
  %59 = load i32, ptr %14, align 4
  %60 = icmp uge i32 %59, 3
  br i1 %60, label %62, label %61

61:                                               ; preds = %3
  store i32 3, ptr %14, align 4
  br label %62

62:                                               ; preds = %61, %3
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr %12, align 4
  %65 = sub i32 %63, %64
  store i32 %65, ptr %17, align 4
  %66 = load i32, ptr %17, align 4
  %67 = icmp ult i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 1, ptr %17, align 4
  br label %69

69:                                               ; preds = %68, %62
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %14, align 4
  %74 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %72, i32 noundef %73)
  br i1 %74, label %75, label %87

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br i1 false, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #19
  br i1 %78, label %81, label %84

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %80, label %81, label %84

81:                                               ; preds = %79, %77
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41)
  %83 = call i32 (ptr, ...) @errhint(ptr noundef @.str.42)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1170, ptr noundef @__func__.vacuum_get_cutoffs)
  br label %84

84:                                               ; preds = %81, %79, %77
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %69
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %17, align 4
  %92 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %90, i32 noundef %91)
  br i1 %92, label %93, label %105

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  br i1 false, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #19
  br i1 %96, label %99, label %102

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %98, label %99, label %102

99:                                               ; preds = %97, %95
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43)
  %101 = call i32 (ptr, ...) @errhint(ptr noundef @.str.42)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1175, ptr noundef @__func__.vacuum_get_cutoffs)
  br label %102

102:                                              ; preds = %99, %97, %95
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %87
  %106 = load i32, ptr %8, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i32, ptr @vacuum_freeze_min_age, align 4
  store i32 %109, ptr %8, align 4
  br label %110

110:                                              ; preds = %108, %105
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr @autovacuum_freeze_max_age, align 4
  %113 = sdiv i32 %112, 2
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load i32, ptr %8, align 4
  br label %120

117:                                              ; preds = %110
  %118 = load i32, ptr @autovacuum_freeze_max_age, align 4
  %119 = sdiv i32 %118, 2
  br label %120

120:                                              ; preds = %117, %115
  %121 = phi i32 [ %116, %115 ], [ %119, %117 ]
  store i32 %121, ptr %8, align 4
  %122 = load i32, ptr %13, align 4
  %123 = load i32, ptr %8, align 4
  %124 = sub i32 %122, %123
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %125, i32 0, i32 4
  store i32 %124, ptr %126, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 4
  %130 = icmp uge i32 %129, 3
  br i1 %130, label %134, label %131

131:                                              ; preds = %120
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %132, i32 0, i32 4
  store i32 3, ptr %133, align 4
  br label %134

134:                                              ; preds = %131, %120
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 4
  %141 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %137, i32 noundef %140)
  br i1 %141, label %142, label %148

142:                                              ; preds = %134
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %146, i32 0, i32 4
  store i32 %145, ptr %147, align 4
  br label %148

148:                                              ; preds = %142, %134
  %149 = load i32, ptr %9, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load i32, ptr @vacuum_multixact_freeze_min_age, align 4
  store i32 %152, ptr %9, align 4
  br label %153

153:                                              ; preds = %151, %148
  %154 = load i32, ptr %9, align 4
  %155 = load i32, ptr %12, align 4
  %156 = sdiv i32 %155, 2
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = load i32, ptr %9, align 4
  br label %163

160:                                              ; preds = %153
  %161 = load i32, ptr %12, align 4
  %162 = sdiv i32 %161, 2
  br label %163

163:                                              ; preds = %160, %158
  %164 = phi i32 [ %159, %158 ], [ %162, %160 ]
  store i32 %164, ptr %9, align 4
  %165 = load i32, ptr %16, align 4
  %166 = load i32, ptr %9, align 4
  %167 = sub i32 %165, %166
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %168, i32 0, i32 5
  store i32 %167, ptr %169, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 4
  %173 = icmp ult i32 %172, 1
  br i1 %173, label %174, label %177

174:                                              ; preds = %163
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %175, i32 0, i32 5
  store i32 1, ptr %176, align 4
  br label %177

177:                                              ; preds = %174, %163
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 4
  %184 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %180, i32 noundef %183)
  br i1 %184, label %185, label %191

185:                                              ; preds = %177
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %189, i32 0, i32 5
  store i32 %188, ptr %190, align 4
  br label %191

191:                                              ; preds = %185, %177
  %192 = load i32, ptr %10, align 4
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load i32, ptr @vacuum_freeze_table_age, align 4
  store i32 %195, ptr %10, align 4
  br label %196

196:                                              ; preds = %194, %191
  %197 = load i32, ptr %10, align 4
  %198 = sitofp i32 %197 to double
  %199 = load i32, ptr @autovacuum_freeze_max_age, align 4
  %200 = sitofp i32 %199 to double
  %201 = fmul double %200, 0x3FEE666666666666
  %202 = fcmp olt double %198, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %196
  %204 = load i32, ptr %10, align 4
  %205 = sitofp i32 %204 to double
  br label %210

206:                                              ; preds = %196
  %207 = load i32, ptr @autovacuum_freeze_max_age, align 4
  %208 = sitofp i32 %207 to double
  %209 = fmul double %208, 0x3FEE666666666666
  br label %210

210:                                              ; preds = %206, %203
  %211 = phi double [ %205, %203 ], [ %209, %206 ]
  %212 = fptosi double %211 to i32
  store i32 %212, ptr %10, align 4
  %213 = load i32, ptr %13, align 4
  %214 = load i32, ptr %10, align 4
  %215 = sub i32 %213, %214
  store i32 %215, ptr %15, align 4
  %216 = load i32, ptr %15, align 4
  %217 = icmp uge i32 %216, 3
  br i1 %217, label %219, label %218

218:                                              ; preds = %210
  store i32 3, ptr %15, align 4
  br label %219

219:                                              ; preds = %218, %210
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %15, align 4
  %224 = call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %222, i32 noundef %223)
  br i1 %224, label %225, label %226

225:                                              ; preds = %219
  store i1 true, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %262

226:                                              ; preds = %219
  %227 = load i32, ptr %11, align 4
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = load i32, ptr @vacuum_multixact_freeze_table_age, align 4
  store i32 %230, ptr %11, align 4
  br label %231

231:                                              ; preds = %229, %226
  %232 = load i32, ptr %11, align 4
  %233 = sitofp i32 %232 to double
  %234 = load i32, ptr %12, align 4
  %235 = sitofp i32 %234 to double
  %236 = fmul double %235, 0x3FEE666666666666
  %237 = fcmp olt double %233, %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %231
  %239 = load i32, ptr %11, align 4
  %240 = sitofp i32 %239 to double
  br label %245

241:                                              ; preds = %231
  %242 = load i32, ptr %12, align 4
  %243 = sitofp i32 %242 to double
  %244 = fmul double %243, 0x3FEE666666666666
  br label %245

245:                                              ; preds = %241, %238
  %246 = phi double [ %240, %238 ], [ %244, %241 ]
  %247 = fptosi double %246 to i32
  store i32 %247, ptr %11, align 4
  %248 = load i32, ptr %16, align 4
  %249 = load i32, ptr %11, align 4
  %250 = sub i32 %248, %249
  store i32 %250, ptr %18, align 4
  %251 = load i32, ptr %18, align 4
  %252 = icmp ult i32 %251, 1
  br i1 %252, label %253, label %254

253:                                              ; preds = %245
  store i32 1, ptr %18, align 4
  br label %254

254:                                              ; preds = %253, %245
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %18, align 4
  %259 = call zeroext i1 @MultiXactIdPrecedesOrEquals(i32 noundef %257, i32 noundef %258)
  br i1 %259, label %260, label %261

260:                                              ; preds = %254
  store i1 true, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %262

261:                                              ; preds = %254
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %262

262:                                              ; preds = %261, %260, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %263 = load i1, ptr %4, align 1
  ret i1 %263
}

declare i32 @GetOldestNonRemovableTransactionId(ptr noundef) #1

declare i32 @GetOldestMultiXactId() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ReadNextTransactionId() #7 {
  %1 = alloca %struct.FullTransactionId, align 8
  %2 = call i64 @ReadNextFullTransactionId()
  %3 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare i32 @ReadNextMultiXactId() #1

declare i32 @MultiXactMemberFreezeThreshold() #1

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #1

declare zeroext i1 @MultiXactIdPrecedes(i32 noundef, i32 noundef) #1

declare zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef, i32 noundef) #1

declare zeroext i1 @MultiXactIdPrecedesOrEquals(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vacuum_xid_failsafe_check(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %16 = load i32, ptr @vacuum_failsafe_age, align 4
  %17 = sitofp i32 %16 to double
  %18 = load i32, ptr @autovacuum_freeze_max_age, align 4
  %19 = sitofp i32 %18 to double
  %20 = fmul double %19, 1.050000e+00
  %21 = fcmp ogt double %17, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load i32, ptr @vacuum_failsafe_age, align 4
  %24 = sitofp i32 %23 to double
  br label %29

25:                                               ; preds = %1
  %26 = load i32, ptr @autovacuum_freeze_max_age, align 4
  %27 = sitofp i32 %26 to double
  %28 = fmul double %27, 1.050000e+00
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi double [ %24, %22 ], [ %28, %25 ]
  %31 = fptosi double %30 to i32
  store i32 %31, ptr %8, align 4
  %32 = call i32 @ReadNextTransactionId()
  %33 = load i32, ptr %8, align 4
  %34 = sub i32 %32, %33
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp uge i32 %35, 3
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  store i32 3, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %29
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %6, align 4
  %41 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %39, i32 noundef %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %72

43:                                               ; preds = %38
  %44 = load i32, ptr @vacuum_multixact_failsafe_age, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, ptr @autovacuum_multixact_freeze_max_age, align 4
  %47 = sitofp i32 %46 to double
  %48 = fmul double %47, 1.050000e+00
  %49 = fcmp ogt double %45, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load i32, ptr @vacuum_multixact_failsafe_age, align 4
  %52 = sitofp i32 %51 to double
  br label %57

53:                                               ; preds = %43
  %54 = load i32, ptr @autovacuum_multixact_freeze_max_age, align 4
  %55 = sitofp i32 %54 to double
  %56 = fmul double %55, 1.050000e+00
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi double [ %52, %50 ], [ %56, %53 ]
  %59 = fptosi double %58 to i32
  store i32 %59, ptr %8, align 4
  %60 = call i32 @ReadNextMultiXactId()
  %61 = load i32, ptr %8, align 4
  %62 = sub i32 %60, %61
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp ult i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %57
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %7, align 4
  %69 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %67, i32 noundef %68)
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %72

71:                                               ; preds = %66
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %70, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %73 = load i1, ptr %2, align 1
  ret i1 %73
}

; Function Attrs: nounwind uwtable
define dso_local double @vac_estimate_reltuples(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.RelationData, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.RelationData, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %23, i32 0, i32 10
  %25 = load float, ptr %24, align 4
  %26 = fpext float %25 to double
  store double %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp uge i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load double, ptr %9, align 8
  store double %31, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %82

32:                                               ; preds = %4
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4
  %38 = uitofp i32 %37 to double
  %39 = load i32, ptr %7, align 4
  %40 = uitofp i32 %39 to double
  %41 = fmul double %40, 2.000000e-02
  %42 = fcmp olt double %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load double, ptr %11, align 8
  store double %44, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %82

45:                                               ; preds = %36, %32
  %46 = load i32, ptr %8, align 4
  %47 = icmp ule i32 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load double, ptr %11, align 8
  store double %49, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %82

50:                                               ; preds = %45
  %51 = load double, ptr %11, align 8
  %52 = fcmp olt double %51, 0.000000e+00
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %53, %50
  %57 = load double, ptr %9, align 8
  %58 = load i32, ptr %8, align 4
  %59 = uitofp i32 %58 to double
  %60 = fdiv double %57, %59
  %61 = load i32, ptr %7, align 4
  %62 = uitofp i32 %61 to double
  %63 = call double @llvm.fmuladd.f64(double %60, double %62, double 5.000000e-01)
  %64 = call double @llvm.floor.f64(double %63)
  store double %64, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %82

65:                                               ; preds = %53
  %66 = load double, ptr %11, align 8
  %67 = load i32, ptr %10, align 4
  %68 = uitofp i32 %67 to double
  %69 = fdiv double %66, %68
  store double %69, ptr %12, align 8
  %70 = load i32, ptr %7, align 4
  %71 = uitofp i32 %70 to double
  %72 = load i32, ptr %8, align 4
  %73 = uitofp i32 %72 to double
  %74 = fsub double %71, %73
  store double %74, ptr %13, align 8
  %75 = load double, ptr %12, align 8
  %76 = load double, ptr %13, align 8
  %77 = load double, ptr %9, align 8
  %78 = call double @llvm.fmuladd.f64(double %75, double %76, double %77)
  store double %78, ptr %14, align 8
  %79 = load double, ptr %14, align 8
  %80 = fadd double %79, 5.000000e-01
  %81 = call double @llvm.floor.f64(double %80)
  store double %81, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %82

82:                                               ; preds = %65, %56, %48, %43, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %83 = load double, ptr %5, align 8
  ret double %83
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

; Function Attrs: nounwind uwtable
define dso_local void @vac_update_relstats(ptr noundef %0, i32 noundef %1, double noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca [1 x %struct.ScanKeyData], align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store double %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  %34 = zext i1 %4 to i8
  store i8 %34, ptr %15, align 1
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %35 = zext i1 %9 to i8
  store i8 %35, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.RelationData, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  %39 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %39, ptr %22, align 8
  %40 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %23, i64 0, i64 0
  %41 = load i32, ptr %21, align 4
  %42 = call i64 @ObjectIdGetDatum(i32 noundef %41)
  call void @ScanKeyInit(ptr noundef %40, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %42)
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %23, i64 0, i64 0
  call void @systable_inplace_update_begin(ptr noundef %43, i32 noundef 2662, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %44, ptr noundef %24, ptr noundef %25)
  %45 = load ptr, ptr %24, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %59, label %47

47:                                               ; preds = %10
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = load i32, ptr %21, align 4
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, i32 noundef %54)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1458, ptr noundef @__func__.vac_update_relstats)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %10
  %60 = load ptr, ptr %24, align 8
  %61 = call ptr @GETSTRUCT(ptr noundef %60)
  store ptr %61, ptr %26, align 8
  store i8 0, ptr %27, align 1
  %62 = load ptr, ptr %26, align 8
  %63 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %12, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = load i32, ptr %12, align 4
  %69 = load ptr, ptr %26, align 8
  %70 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %69, i32 0, i32 9
  store i32 %68, ptr %70, align 4
  store i8 1, ptr %27, align 1
  br label %71

71:                                               ; preds = %67, %59
  %72 = load ptr, ptr %26, align 8
  %73 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %72, i32 0, i32 10
  %74 = load float, ptr %73, align 4
  %75 = load double, ptr %13, align 8
  %76 = fptrunc double %75 to float
  %77 = fcmp une float %74, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = load double, ptr %13, align 8
  %80 = fptrunc double %79 to float
  %81 = load ptr, ptr %26, align 8
  %82 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %81, i32 0, i32 10
  store float %80, ptr %82, align 4
  store i8 1, ptr %27, align 1
  br label %83

83:                                               ; preds = %78, %71
  %84 = load ptr, ptr %26, align 8
  %85 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %84, i32 0, i32 11
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %14, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load i32, ptr %14, align 4
  %91 = load ptr, ptr %26, align 8
  %92 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %91, i32 0, i32 11
  store i32 %90, ptr %92, align 4
  store i8 1, ptr %27, align 1
  br label %93

93:                                               ; preds = %89, %83
  %94 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %134, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %26, align 8
  %98 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %97, i32 0, i32 13
  %99 = load i8, ptr %98, align 4, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %26, align 8
  %106 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %105, i32 0, i32 13
  store i8 0, ptr %106, align 4
  store i8 1, ptr %27, align 1
  br label %107

107:                                              ; preds = %104, %101, %96
  %108 = load ptr, ptr %26, align 8
  %109 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %108, i32 0, i32 19
  %110 = load i8, ptr %109, align 4, !range !4, !noundef !5
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds nuw %struct.RelationData, ptr %113, i32 0, i32 17
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %26, align 8
  %119 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %118, i32 0, i32 19
  store i8 0, ptr %119, align 4
  store i8 1, ptr %27, align 1
  br label %120

120:                                              ; preds = %117, %112, %107
  %121 = load ptr, ptr %26, align 8
  %122 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %121, i32 0, i32 20
  %123 = load i8, ptr %122, align 1, !range !4, !noundef !5
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds nuw %struct.RelationData, ptr %126, i32 0, i32 19
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load ptr, ptr %26, align 8
  %132 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %131, i32 0, i32 20
  store i8 0, ptr %132, align 1
  store i8 1, ptr %27, align 1
  br label %133

133:                                              ; preds = %130, %125, %120
  br label %134

134:                                              ; preds = %133, %93
  %135 = load ptr, ptr %26, align 8
  %136 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %135, i32 0, i32 28
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %30, align 4
  store i8 0, ptr %28, align 1
  %138 = load ptr, ptr %18, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = load ptr, ptr %18, align 8
  store i8 0, ptr %141, align 1
  br label %142

142:                                              ; preds = %140, %134
  %143 = load i32, ptr %16, align 4
  %144 = icmp uge i32 %143, 3
  br i1 %144, label %145, label %173

145:                                              ; preds = %142
  %146 = load i32, ptr %30, align 4
  %147 = load i32, ptr %16, align 4
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %173

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #17
  store i8 0, ptr %32, align 1
  %150 = load i32, ptr %30, align 4
  %151 = load i32, ptr %16, align 4
  %152 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %150, i32 noundef %151)
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  store i8 1, ptr %32, align 1
  br label %160

154:                                              ; preds = %149
  %155 = call i32 @ReadNextTransactionId()
  %156 = load i32, ptr %30, align 4
  %157 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %155, i32 noundef %156)
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i8 1, ptr %32, align 1
  store i8 1, ptr %28, align 1
  br label %159

159:                                              ; preds = %158, %154
  br label %160

160:                                              ; preds = %159, %153
  %161 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %172

163:                                              ; preds = %160
  %164 = load i32, ptr %16, align 4
  %165 = load ptr, ptr %26, align 8
  %166 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %165, i32 0, i32 28
  store i32 %164, ptr %166, align 4
  store i8 1, ptr %27, align 1
  %167 = load ptr, ptr %18, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = load ptr, ptr %18, align 8
  store i8 1, ptr %170, align 1
  br label %171

171:                                              ; preds = %169, %163
  br label %172

172:                                              ; preds = %171, %160
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #17
  br label %173

173:                                              ; preds = %172, %145, %142
  %174 = load ptr, ptr %26, align 8
  %175 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %174, i32 0, i32 29
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %31, align 4
  store i8 0, ptr %29, align 1
  %177 = load ptr, ptr %19, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = load ptr, ptr %19, align 8
  store i8 0, ptr %180, align 1
  br label %181

181:                                              ; preds = %179, %173
  %182 = load i32, ptr %17, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %212

184:                                              ; preds = %181
  %185 = load i32, ptr %31, align 4
  %186 = load i32, ptr %17, align 4
  %187 = icmp ne i32 %185, %186
  br i1 %187, label %188, label %212

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #17
  store i8 0, ptr %33, align 1
  %189 = load i32, ptr %31, align 4
  %190 = load i32, ptr %17, align 4
  %191 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %189, i32 noundef %190)
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  store i8 1, ptr %33, align 1
  br label %199

193:                                              ; preds = %188
  %194 = call i32 @ReadNextMultiXactId()
  %195 = load i32, ptr %31, align 4
  %196 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %194, i32 noundef %195)
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  store i8 1, ptr %33, align 1
  store i8 1, ptr %29, align 1
  br label %198

198:                                              ; preds = %197, %193
  br label %199

199:                                              ; preds = %198, %192
  %200 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %211

202:                                              ; preds = %199
  %203 = load i32, ptr %17, align 4
  %204 = load ptr, ptr %26, align 8
  %205 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %204, i32 0, i32 29
  store i32 %203, ptr %205, align 4
  store i8 1, ptr %27, align 1
  %206 = load ptr, ptr %19, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %202
  %209 = load ptr, ptr %19, align 8
  store i8 1, ptr %209, align 1
  br label %210

210:                                              ; preds = %208, %202
  br label %211

211:                                              ; preds = %210, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #17
  br label %212

212:                                              ; preds = %211, %184, %181
  %213 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load ptr, ptr %25, align 8
  %217 = load ptr, ptr %24, align 8
  call void @systable_inplace_update_finish(ptr noundef %216, ptr noundef %217)
  br label %220

218:                                              ; preds = %212
  %219 = load ptr, ptr %25, align 8
  call void @systable_inplace_update_cancel(ptr noundef %219)
  br label %220

220:                                              ; preds = %218, %215
  %221 = load ptr, ptr %22, align 8
  call void @table_close(ptr noundef %221, i32 noundef 3)
  %222 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %244

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br i1 false, label %226, label %228

226:                                              ; preds = %225
  %227 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #19
  br i1 %227, label %230, label %241

228:                                              ; preds = %225
  %229 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %229, label %230, label %241

230:                                              ; preds = %228, %226
  %231 = call i32 @errcode(i32 noundef 16779816)
  %232 = load i32, ptr %30, align 4
  %233 = load i32, ptr %16, align 4
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds nuw %struct.RelationData, ptr %234, i32 0, i32 13
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds nuw %struct.nameData, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds [64 x i8], ptr %238, i64 0, i64 0
  %240 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45, i32 noundef %232, i32 noundef %233, ptr noundef %239)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1574, ptr noundef @__func__.vac_update_relstats)
  br label %241

241:                                              ; preds = %230, %228, %226
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %220
  %245 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %267

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %247
  br i1 false, label %249, label %251

249:                                              ; preds = %248
  %250 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #19
  br i1 %250, label %253, label %264

251:                                              ; preds = %248
  %252 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %252, label %253, label %264

253:                                              ; preds = %251, %249
  %254 = call i32 @errcode(i32 noundef 16779816)
  %255 = load i32, ptr %31, align 4
  %256 = load i32, ptr %17, align 4
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds nuw %struct.RelationData, ptr %257, i32 0, i32 13
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds nuw %struct.nameData, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds [64 x i8], ptr %261, i64 0, i64 0
  %263 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, i32 noundef %255, i32 noundef %256, ptr noundef %262)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1580, ptr noundef @__func__.vac_update_relstats)
  br label %264

264:                                              ; preds = %253, %251, %249
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare void @systable_inplace_update_begin(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare void @systable_inplace_update_finish(ptr noundef, ptr noundef) #1

declare void @systable_inplace_update_cancel(ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

declare void @LockDatabaseFrozenIds(i32 noundef) #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @systable_getnext(ptr noundef) #1

declare void @systable_endscan(ptr noundef) #1

declare void @heap_freetuple(ptr noundef) #1

declare zeroext i1 @ForceTransactionIdLimitUpdate() #1

; Function Attrs: nounwind uwtable
define internal void @vac_truncate_clog(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %21 = call i32 @ReadNextTransactionId()
  store i32 %21, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  store i8 0, ptr %16, align 1
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = getelementptr inbounds %union.LWLockPadded, ptr %22, i64 46
  %24 = call zeroext i1 @LWLockAcquire(ptr noundef %23, i32 noundef 0)
  %25 = load i32, ptr @MyDatabaseId, align 4
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr @MyDatabaseId, align 4
  store i32 %26, ptr %14, align 4
  %27 = call ptr @table_open(i32 noundef 1262, i32 noundef 1)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call ptr @table_beginscan_catalog(ptr noundef %28, i32 noundef 0, ptr noundef null)
  store ptr %29, ptr %11, align 8
  br label %30

30:                                               ; preds = %96, %94, %4
  %31 = load ptr, ptr %11, align 8
  %32 = call ptr @heap_getnext(ptr noundef %31, i32 noundef 1)
  store ptr %32, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %97

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %35 = load ptr, ptr %12, align 8
  %36 = call ptr @GETSTRUCT(ptr noundef %35)
  store ptr %36, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %37, i32 0, i32 9
  %39 = load volatile i32, ptr %38, align 4
  store i32 %39, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %40, i32 0, i32 10
  %42 = load volatile i32, ptr %41, align 4
  store i32 %42, ptr %19, align 4
  %43 = load ptr, ptr %17, align 8
  %44 = call zeroext i1 @database_is_invalid_form(ptr noundef %43)
  br i1 %44, label %45, label %60

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45
  br i1 false, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #19
  br i1 %48, label %51, label %57

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %50, label %51, label %57

51:                                               ; preds = %49, %47
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.nameData, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.53, ptr noundef %55)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1884, ptr noundef @__func__.vac_truncate_clog)
  br label %57

57:                                               ; preds = %51, %49, %47
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 2, ptr %20, align 4
  br label %94, !llvm.loop !14

60:                                               ; preds = %34
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %18, align 4
  %63 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %61, i32 noundef %62)
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %19, align 4
  %67 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %65, i32 noundef %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %64, %60
  store i8 1, ptr %15, align 1
  br label %69

69:                                               ; preds = %68, %64
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %18, align 4
  %72 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %70, i32 noundef %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i8 1, ptr %16, align 1
  br label %84

74:                                               ; preds = %69
  %75 = load i32, ptr %18, align 4
  %76 = load i32, ptr %5, align 4
  %77 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %75, i32 noundef %76)
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i32, ptr %18, align 4
  store i32 %79, ptr %5, align 4
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %80, i32 0, i32 0
  %82 = load volatile i32, ptr %81, align 4
  store i32 %82, ptr %13, align 4
  br label %83

83:                                               ; preds = %78, %74
  br label %84

84:                                               ; preds = %83, %73
  %85 = load i32, ptr %19, align 4
  %86 = load i32, ptr %6, align 4
  %87 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %85, i32 noundef %86)
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load i32, ptr %19, align 4
  store i32 %89, ptr %6, align 4
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %90, i32 0, i32 0
  %92 = load volatile i32, ptr %91, align 4
  store i32 %92, ptr %14, align 4
  br label %93

93:                                               ; preds = %88, %84
  store i32 0, ptr %20, align 4
  br label %94

94:                                               ; preds = %93, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %95 = load i32, ptr %20, align 4
  switch i32 %95, label %138 [
    i32 0, label %96
    i32 2, label %30
  ]

96:                                               ; preds = %94
  br label %30, !llvm.loop !14

97:                                               ; preds = %30
  %98 = load ptr, ptr %11, align 8
  call void @table_endscan(ptr noundef %98)
  %99 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %99, i32 noundef 1)
  %100 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %116

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  br i1 false, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #19
  br i1 %105, label %108, label %111

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %107, label %108, label %111

108:                                              ; preds = %106, %104
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54)
  %110 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.55)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1930, ptr noundef @__func__.vac_truncate_clog)
  br label %111

111:                                              ; preds = %108, %106, %104
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr @MainLWLockArray, align 8
  %115 = getelementptr inbounds %union.LWLockPadded, ptr %114, i64 46
  call void @LWLockRelease(ptr noundef %115)
  store i32 1, ptr %20, align 4
  br label %135

116:                                              ; preds = %97
  %117 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load ptr, ptr @MainLWLockArray, align 8
  %121 = getelementptr inbounds %union.LWLockPadded, ptr %120, i64 46
  call void @LWLockRelease(ptr noundef %121)
  store i32 1, ptr %20, align 4
  br label %135

122:                                              ; preds = %116
  %123 = load i32, ptr %5, align 4
  call void @AdvanceOldestCommitTsXid(i32 noundef %123)
  %124 = load i32, ptr %5, align 4
  %125 = load i32, ptr %13, align 4
  call void @TruncateCLOG(i32 noundef %124, i32 noundef %125)
  %126 = load i32, ptr %5, align 4
  call void @TruncateCommitTs(i32 noundef %126)
  %127 = load i32, ptr %6, align 4
  %128 = load i32, ptr %14, align 4
  call void @TruncateMultiXact(i32 noundef %127, i32 noundef %128)
  %129 = load i32, ptr %5, align 4
  %130 = load i32, ptr %13, align 4
  call void @SetTransactionIdLimit(i32 noundef %129, i32 noundef %130)
  %131 = load i32, ptr %6, align 4
  %132 = load i32, ptr %14, align 4
  call void @SetMultiXactIdLimit(i32 noundef %131, i32 noundef %132, i1 noundef zeroext false)
  %133 = load ptr, ptr @MainLWLockArray, align 8
  %134 = getelementptr inbounds %union.LWLockPadded, ptr %133, i64 46
  call void @LWLockRelease(ptr noundef %134)
  store i32 0, ptr %20, align 4
  br label %135

135:                                              ; preds = %122, %119, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  %136 = load i32, ptr %20, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %135, %135
  ret void

138:                                              ; preds = %135, %94
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @vac_open_indexes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @RelationGetIndexList(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @list_length(ptr noundef %17)
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = call ptr @palloc(i64 noundef %24)
  %26 = load ptr, ptr %8, align 8
  store ptr %25, ptr %26, align 8
  br label %29

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %21
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #17
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %32, align 8
  %33 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  br label %34

34:                                               ; preds = %84, %29
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.List, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.List, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %union.ListCell, ptr %50, i64 %53
  store ptr %54, ptr %10, align 8
  br label %56

55:                                               ; preds = %38, %34
  store ptr null, ptr %10, align 8
  br label %56

56:                                               ; preds = %55, %46
  %57 = phi i32 [ 1, %46 ], [ 0, %55 ]
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  br label %88

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @index_open(i32 noundef %63, i32 noundef %64)
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw %struct.RelationData, ptr %66, i32 0, i32 48
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %68, i32 0, i32 12
  %70 = load i8, ptr %69, align 4, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %80

72:                                               ; preds = %60
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds ptr, ptr %75, i64 %78
  store ptr %73, ptr %79, align 8
  br label %83

80:                                               ; preds = %60
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %6, align 4
  call void @index_close(ptr noundef %81, i32 noundef %82)
  br label %83

83:                                               ; preds = %80, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  br label %34, !llvm.loop !15

88:                                               ; preds = %59
  %89 = load i32, ptr %11, align 4
  %90 = load ptr, ptr %7, align 8
  store i32 %89, ptr %90, align 4
  %91 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

declare ptr @RelationGetIndexList(ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

declare ptr @index_open(i32 noundef, i32 noundef) #1

declare void @index_close(ptr noundef, i32 noundef) #1

declare void @list_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @vac_close_indexes(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %26

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %16, %11
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %6, align 4
  call void @index_close(ptr noundef %22, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %12, !llvm.loop !16

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %10
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @vacuum_delay_point(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.instr_time, align 8
  %6 = alloca %struct.instr_time, align 8
  %7 = alloca %struct.instr_time, align 8
  %8 = alloca %struct.instr_time, align 8
  %9 = alloca %struct.instr_time, align 8
  %10 = alloca %struct.instr_time, align 8
  %11 = zext i1 %0 to i8
  store i8 %11, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store double 0.000000e+00, ptr %3, align 8
  br label %12

12:                                               ; preds = %1
  %13 = load volatile i32, ptr @InterruptPending, align 4
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  call void @ProcessInterrupts()
  br label %20

20:                                               ; preds = %19, %12
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load volatile i32, ptr @InterruptPending, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @VacuumCostActive, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load volatile i32, ptr @ConfigReloadPending, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28, %22
  store i32 1, ptr %4, align 4
  br label %147

32:                                               ; preds = %28, %25
  %33 = load volatile i32, ptr @ConfigReloadPending, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, ptr @MyBackendType, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  call void @VacuumUpdateCosts()
  br label %39

39:                                               ; preds = %38, %35, %32
  %40 = load i8, ptr @VacuumCostActive, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  br label %147

43:                                               ; preds = %39
  %44 = load ptr, ptr @VacuumSharedCostBalance, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call double @compute_parallel_delay()
  store double %47, ptr %3, align 8
  br label %61

48:                                               ; preds = %43
  %49 = load i32, ptr @VacuumCostBalance, align 4
  %50 = load i32, ptr @vacuum_cost_limit, align 4
  %51 = icmp sge i32 %49, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load double, ptr @vacuum_cost_delay, align 8
  %54 = load i32, ptr @VacuumCostBalance, align 4
  %55 = sitofp i32 %54 to double
  %56 = fmul double %53, %55
  %57 = load i32, ptr @vacuum_cost_limit, align 4
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %56, %58
  store double %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %52, %48
  br label %61

61:                                               ; preds = %60, %46
  %62 = load double, ptr %3, align 8
  %63 = fcmp ogt double %62, 0.000000e+00
  br i1 %63, label %64, label %146

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %65 = load double, ptr %3, align 8
  %66 = load double, ptr @vacuum_cost_delay, align 8
  %67 = fmul double %66, 4.000000e+00
  %68 = fcmp ogt double %65, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load double, ptr @vacuum_cost_delay, align 8
  %71 = fmul double %70, 4.000000e+00
  store double %71, ptr %3, align 8
  br label %72

72:                                               ; preds = %69, %64
  %73 = load i8, ptr @track_cost_delay_timing, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %76 = call i64 @pg_clock_gettime_ns()
  %77 = getelementptr inbounds nuw %struct.instr_time, ptr %6, i32 0, i32 0
  store i64 %76, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %78

78:                                               ; preds = %75, %72
  call void @pgstat_report_wait_start(i32 noundef 150994951)
  %79 = load double, ptr %3, align 8
  %80 = fmul double %79, 1.000000e+03
  %81 = fptosi double %80 to i64
  call void @pg_usleep(i64 noundef %81)
  call void @pgstat_report_wait_end()
  %82 = load i8, ptr @track_cost_delay_timing, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %128

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %85 = call i64 @pg_clock_gettime_ns()
  %86 = getelementptr inbounds nuw %struct.instr_time, ptr %9, i32 0, i32 0
  store i64 %85, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %87 = getelementptr inbounds nuw %struct.instr_time, ptr %8, i32 0, i32 0
  store i64 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw %struct.instr_time, ptr %7, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.instr_time, ptr %5, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = sub i64 %89, %91
  %93 = getelementptr inbounds nuw %struct.instr_time, ptr %8, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %92
  store i64 %95, ptr %93, align 8
  %96 = load i32, ptr @ParallelWorkerNumber, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %99 = getelementptr inbounds nuw %struct.instr_time, ptr %8, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr @parallel_vacuum_worker_delay_ns, align 8
  %102 = add i64 %101, %100
  store i64 %102, ptr @parallel_vacuum_worker_delay_ns, align 8
  %103 = getelementptr inbounds nuw %struct.instr_time, ptr %10, i32 0, i32 0
  store i64 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw %struct.instr_time, ptr %7, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = load i64, ptr @vacuum_delay_point.last_report_time, align 8
  %107 = sub i64 %105, %106
  %108 = getelementptr inbounds nuw %struct.instr_time, ptr %10, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, %107
  store i64 %110, ptr %108, align 8
  %111 = getelementptr inbounds nuw %struct.instr_time, ptr %10, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = icmp sge i64 %112, 1000000000
  br i1 %113, label %114, label %116

114:                                              ; preds = %98
  %115 = load i64, ptr @parallel_vacuum_worker_delay_ns, align 8
  call void @pgstat_progress_parallel_incr_param(i32 noundef 10, i64 noundef %115)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @vacuum_delay_point.last_report_time, ptr align 8 %7, i64 8, i1 false)
  store i64 0, ptr @parallel_vacuum_worker_delay_ns, align 8
  br label %116

116:                                              ; preds = %114, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %127

117:                                              ; preds = %84
  %118 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw %struct.instr_time, ptr %8, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  call void @pgstat_progress_incr_param(i32 noundef 8, i64 noundef %122)
  br label %126

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw %struct.instr_time, ptr %8, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  call void @pgstat_progress_incr_param(i32 noundef 10, i64 noundef %125)
  br label %126

126:                                              ; preds = %123, %120
  br label %127

127:                                              ; preds = %126, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %128

128:                                              ; preds = %127, %78
  %129 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = call zeroext i1 @PostmasterIsAlive()
  br i1 %132, label %134, label %133

133:                                              ; preds = %131
  call void @exit(i32 noundef 1) #22
  unreachable

134:                                              ; preds = %131, %128
  store i32 0, ptr @VacuumCostBalance, align 4
  call void @AutoVacuumUpdateCostLimit()
  br label %135

135:                                              ; preds = %134
  %136 = load volatile i32, ptr @InterruptPending, align 4
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  call void @ProcessInterrupts()
  br label %143

143:                                              ; preds = %142, %135
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %146

146:                                              ; preds = %145, %61
  store i32 0, ptr %4, align 4
  br label %147

147:                                              ; preds = %146, %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  %148 = load i32, ptr %4, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %147
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

declare void @ProcessInterrupts() #1

declare void @ProcessConfigFile(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal double @compute_parallel_delay() #0 {
  %1 = alloca double, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  store double 0.000000e+00, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load ptr, ptr @VacuumActiveNWorkers, align 8
  %5 = call i32 @pg_atomic_read_u32(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr @VacuumSharedCostBalance, align 8
  %7 = load i32, ptr @VacuumCostBalance, align 4
  %8 = call i32 @pg_atomic_add_fetch_u32(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr @VacuumCostBalance, align 4
  %10 = load i32, ptr @VacuumCostBalanceLocal, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr @VacuumCostBalanceLocal, align 4
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr @vacuum_cost_limit, align 4
  %14 = icmp uge i32 %12, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %0
  %16 = load i32, ptr @VacuumCostBalanceLocal, align 4
  %17 = sitofp i32 %16 to double
  %18 = load i32, ptr @vacuum_cost_limit, align 4
  %19 = sitofp i32 %18 to double
  %20 = load i32, ptr %3, align 4
  %21 = sitofp i32 %20 to double
  %22 = fdiv double %19, %21
  %23 = fmul double 5.000000e-01, %22
  %24 = fcmp ogt double %17, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %15
  %26 = load double, ptr @vacuum_cost_delay, align 8
  %27 = load i32, ptr @VacuumCostBalanceLocal, align 4
  %28 = sitofp i32 %27 to double
  %29 = fmul double %26, %28
  %30 = load i32, ptr @vacuum_cost_limit, align 4
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %29, %31
  store double %32, ptr %1, align 8
  %33 = load ptr, ptr @VacuumSharedCostBalance, align 8
  %34 = load i32, ptr @VacuumCostBalanceLocal, align 4
  %35 = call i32 @pg_atomic_sub_fetch_u32(ptr noundef %33, i32 noundef %34)
  store i32 0, ptr @VacuumCostBalanceLocal, align 4
  br label %36

36:                                               ; preds = %25, %15, %0
  store i32 0, ptr @VacuumCostBalance, align 4
  %37 = load double, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  ret double %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_clock_gettime_ns() #7 {
  %1 = alloca %struct.instr_time, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #17
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #17
  %4 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 1000000000
  %7 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  %10 = getelementptr inbounds nuw %struct.instr_time, ptr %1, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #17
  %11 = getelementptr inbounds nuw %struct.instr_time, ptr %1, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare void @pg_usleep(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_end() #7 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare void @pgstat_progress_parallel_incr_param(i32 noundef, i64 noundef) #1

declare void @pgstat_progress_incr_param(i32 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PostmasterIsAlive() #7 {
  %1 = alloca i1, align 1
  %2 = load volatile i32, ptr @postmaster_possibly_dead, align 4
  %3 = icmp ne i32 %2, 0
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i32
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  br label %14

12:                                               ; preds = %0
  %13 = call zeroext i1 @PostmasterIsAliveInternal()
  store i1 %13, ptr %1, align 1
  br label %14

14:                                               ; preds = %12, %11
  %15 = load i1, ptr %1, align 1
  ret i1 %15
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #14

declare void @AutoVacuumUpdateCostLimit() #1

; Function Attrs: nounwind uwtable
define dso_local ptr @vac_bulkdel_one_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @index_bulk_delete(ptr noundef %9, ptr noundef %10, ptr noundef @vac_tid_reaped, ptr noundef %11)
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = call i1 @llvm.is.constant.i32(i32 %16)
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = call zeroext i1 @errstart_cold(i32 noundef %26, ptr noundef null) #19
  br i1 %27, label %33, label %46

28:                                               ; preds = %18, %13
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = call zeroext i1 @errstart(i32 noundef %31, ptr noundef null)
  br i1 %32, label %33, label %46

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.RelationData, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.nameData, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [64 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.VacDeadItemsInfo, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, ptr noundef %41, i64 noundef %44)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 2604, ptr noundef @__func__.vac_bulkdel_one_index)
  br label %46

46:                                               ; preds = %33, %28, %23
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4
  %50 = call i1 @llvm.is.constant.i32(i32 %49)
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4
  %55 = icmp sge i32 %54, 21
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  unreachable

57:                                               ; preds = %51, %46
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8
  ret ptr %59
}

declare ptr @index_bulk_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vac_tid_reaped(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i1 @TidStoreIsMember(ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @vac_cleanup_one_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @index_vacuum_cleanup(ptr noundef %5, ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %73

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = call i1 @llvm.is.constant.i32(i32 %14)
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 21
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = call zeroext i1 @errstart_cold(i32 noundef %24, ptr noundef null) #19
  br i1 %25, label %31, label %60

26:                                               ; preds = %16, %11
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = call zeroext i1 @errstart(i32 noundef %29, ptr noundef null)
  br i1 %30, label %31, label %60

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.RelationData, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.nameData, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [64 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %40, i32 0, i32 2
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, ptr noundef %39, double noundef %42, i32 noundef %45)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %47, i32 0, i32 3
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8
  %59 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.50, double noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %58)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 2630, ptr noundef @__func__.vac_cleanup_one_index)
  br label %60

60:                                               ; preds = %31, %26, %21
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4
  %64 = call i1 @llvm.is.constant.i32(i32 %63)
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = icmp sge i32 %68, 21
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  unreachable

71:                                               ; preds = %65, %60
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %2
  %74 = load ptr, ptr %4, align 8
  ret ptr %74
}

declare ptr @index_vacuum_cleanup(ptr noundef, ptr noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

declare ptr @makeVacuumRelation(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) #1

declare void @UnlockRelationOid(i32 noundef, i32 noundef) #1

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @heap_getnext(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_endscan(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.RelationData, ptr %5, i32 0, i32 47
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  call void %9(ptr noundef %10)
  ret void
}

declare i64 @ReadNextFullTransactionId() #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

declare zeroext i1 @database_is_invalid_form(ptr noundef) #1

declare void @LWLockRelease(ptr noundef) #1

declare void @AdvanceOldestCommitTsXid(i32 noundef) #1

declare void @TruncateCLOG(i32 noundef, i32 noundef) #1

declare void @TruncateCommitTs(i32 noundef) #1

declare void @TruncateMultiXact(i32 noundef, i32 noundef) #1

declare void @SetTransactionIdLimit(i32 noundef, i32 noundef) #1

declare void @SetMultiXactIdLimit(i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @relation_close(ptr noundef, i32 noundef) #1

declare void @LockRelationIdForSession(ptr noundef, i32 noundef) #1

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) #1

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) #1

declare i32 @NewGUCNestLevel() #1

declare void @RestrictSearchPath() #1

declare void @cluster_rel(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_relation_vacuum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.RelationData, ptr %7, i32 0, i32 47
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %9, i32 0, i32 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) #1

declare void @UnlockRelationIdForSession(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #15

declare zeroext i1 @PostmasterIsAliveInternal() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_read_u32(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pg_atomic_read_u32_impl(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_add_fetch_u32(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_add_fetch_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_sub_fetch_u32(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_sub_fetch_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_read_u32_impl(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %3, i32 0, i32 0
  %5 = load volatile i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_add_fetch_u32_impl(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_add_u32_impl(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_fetch_add_u32_impl(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %9, i32 0, i32 0
  %11 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %8, ptr elementtype(i32) %10) #17, !srcloc !17
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_sub_fetch_u32_impl(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_sub_u32_impl(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = sub i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_fetch_sub_u32_impl(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  ret i32 %8
}

declare zeroext i1 @TidStoreIsMember(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold }
attributes #20 = { nounwind returns_twice }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

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
!17 = !{i64 1901981, i64 1901998}
