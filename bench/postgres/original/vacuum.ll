target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VacuumParams = type { i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.VacuumStmt = type { i32, ptr, ptr, i8 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.VacuumRelation = type { i32, ptr, i32, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.LockRelId = type { i32, i32 }
%struct.ClusterParams = type { i32 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, ptr, ptr, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.StdRdOptions = type { i32, i32, i32, %struct.AutoVacOpts, i8, i32, i32, i8 }
%struct.AutoVacOpts = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_database = type { i32, %struct.nameData, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32 }
%struct.VacuumCutoffs = type { i32, i32, i32, i32, i32, i32 }
%struct.FullTransactionId = type { i64 }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.IndexVacuumInfo = type { ptr, ptr, i8, i8, i8, i32, double, ptr }
%struct.VacDeadItems = type { i32, i32, [0 x %struct.ItemPointerData] }
%struct.IndexBulkDeleteResult = type { i32, i8, double, double, i32, i32, i32 }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %struct.ItemPointerData, %struct.ItemPointerData, i32, ptr }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@vacuum_cost_delay = dso_local global double 0.000000e+00, align 8
@vacuum_cost_limit = dso_local global i32 200, align 4
@VacuumFailsafeActive = dso_local global i8 0, align 1
@VacuumSharedCostBalance = dso_local global ptr null, align 8
@VacuumActiveNWorkers = dso_local global ptr null, align 8
@VacuumCostBalanceLocal = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [63 x i8] c"vacuum_buffer_usage_limit must be 0 or between %d kB and %d kB\00", align 1
@GUC_check_errdetail_string = external global ptr, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"skip_locked\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"buffer_usage_limit\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"BUFFER_USAGE_LIMIT option must be 0 or between %d kB and %d kB\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"vacuum.c\00", align 1
@__func__.ExecVacuum = private unnamed_addr constant [11 x i8] c"ExecVacuum\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"unrecognized ANALYZE option \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"analyze\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"disable_page_skipping\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"index_cleanup\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"process_main\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"process_toast\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"parallel option requires a value between 0 and %d\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"parallel workers for vacuum must be between 0 and %d\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"skip_database_stats\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"only_database_stats\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"unrecognized VACUUM option \22%s\22\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"VACUUM FULL cannot be performed in parallel\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"BUFFER_USAGE_LIMIT cannot be specified for VACUUM FULL\00", align 1
@.str.25 = private unnamed_addr constant [64 x i8] c"ANALYZE option must be specified when a column list is provided\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"VACUUM option DISABLE_PAGE_SKIPPING cannot be used with FULL\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"PROCESS_TOAST required with VACUUM FULL\00", align 1
@.str.28 = private unnamed_addr constant [62 x i8] c"ONLY_DATABASE_STATS cannot be specified with a list of tables\00", align 1
@.str.29 = private unnamed_addr constant [66 x i8] c"ONLY_DATABASE_STATS cannot be specified with other VACUUM options\00", align 1
@PortalContext = external global ptr, align 8
@.str.30 = private unnamed_addr constant [7 x i8] c"Vacuum\00", align 1
@VacuumBufferUsageLimit = external global i32, align 4
@vacuum.in_vacuum = internal global i8 0, align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"VACUUM\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"ANALYZE\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"%s cannot be executed from VACUUM or ANALYZE\00", align 1
@__func__.vacuum = private unnamed_addr constant [7 x i8] c"vacuum\00", align 1
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@VacuumCostBalance = external global i32, align 4
@VacuumPageHit = external global i64, align 8
@VacuumPageMiss = external global i64, align 8
@VacuumPageDirty = external global i64, align 8
@VacuumCostActive = external global i8, align 1
@MyDatabaseId = external global i32, align 4
@.str.34 = private unnamed_addr constant [46 x i8] c"permission denied to vacuum \22%s\22, skipping it\00", align 1
@__func__.vacuum_is_relation_owner = private unnamed_addr constant [25 x i8] c"vacuum_is_relation_owner\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"permission denied to analyze \22%s\22, skipping it\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"skipping vacuum of \22%s\22 --- lock not available\00", align 1
@__func__.vacuum_open_relation = private unnamed_addr constant [21 x i8] c"vacuum_open_relation\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"skipping vacuum of \22%s\22 --- relation no longer exists\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"skipping analyze of \22%s\22 --- lock not available\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"skipping analyze of \22%s\22 --- relation no longer exists\00", align 1
@autovacuum_freeze_max_age = external global i32, align 4
@.str.40 = private unnamed_addr constant [59 x i8] c"cutoff for removing and freezing tuples is far in the past\00", align 1
@.str.41 = private unnamed_addr constant [162 x i8] c"Close open transactions soon to avoid wraparound problems.\0AYou might also need to commit or roll back old prepared transactions, or drop stale replication slots.\00", align 1
@__func__.vacuum_get_cutoffs = private unnamed_addr constant [19 x i8] c"vacuum_get_cutoffs\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"cutoff for freezing multixacts is far in the past\00", align 1
@vacuum_freeze_min_age = dso_local global i32 0, align 4
@vacuum_multixact_freeze_min_age = dso_local global i32 0, align 4
@vacuum_freeze_table_age = dso_local global i32 0, align 4
@vacuum_multixact_freeze_table_age = dso_local global i32 0, align 4
@vacuum_failsafe_age = dso_local global i32 0, align 4
@vacuum_multixact_failsafe_age = dso_local global i32 0, align 4
@autovacuum_multixact_freeze_max_age = external global i32, align 4
@.str.43 = private unnamed_addr constant [54 x i8] c"pg_class entry for relid %u vanished during vacuuming\00", align 1
@__func__.vac_update_relstats = private unnamed_addr constant [20 x i8] c"vac_update_relstats\00", align 1
@.str.44 = private unnamed_addr constant [73 x i8] c"overwrote invalid relfrozenxid value %u with new value %u for table \22%s\22\00", align 1
@.str.45 = private unnamed_addr constant [71 x i8] c"overwrote invalid relminmxid value %u with new value %u for table \22%s\22\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"could not find tuple for database %u\00", align 1
@__func__.vac_update_datfrozenxid = private unnamed_addr constant [24 x i8] c"vac_update_datfrozenxid\00", align 1
@InterruptPending = external global i32, align 4
@ConfigReloadPending = external global i32, align 4
@IsUnderPostmaster = external global i8, align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"scanned index \22%s\22 to remove %d row versions\00", align 1
@__func__.vac_bulkdel_one_index = private unnamed_addr constant [22 x i8] c"vac_bulkdel_one_index\00", align 1
@.str.48 = private unnamed_addr constant [54 x i8] c"index \22%s\22 now contains %.0f row versions in %u pages\00", align 1
@.str.49 = private unnamed_addr constant [147 x i8] c"%.0f index row versions were removed.\0A%u index pages were newly deleted.\0A%u index pages are currently deleted, of which %u are currently reusable.\00", align 1
@__func__.vac_cleanup_one_index = private unnamed_addr constant [22 x i8] c"vac_cleanup_one_index\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@__func__.expand_vacuum_rel = private unnamed_addr constant [18 x i8] c"expand_vacuum_rel\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@MainLWLockArray = external global ptr, align 8
@.str.51 = private unnamed_addr constant [60 x i8] c"skipping invalid database \22%s\22 while computing relfrozenxid\00", align 1
@__func__.vac_truncate_clog = private unnamed_addr constant [18 x i8] c"vac_truncate_clog\00", align 1
@.str.52 = private unnamed_addr constant [69 x i8] c"some databases have not been vacuumed in over 2 billion transactions\00", align 1
@.str.53 = private unnamed_addr constant [66 x i8] c"You might have already suffered transaction-wraparound data loss.\00", align 1
@MyProc = external global ptr, align 8
@ProcGlobal = external global ptr, align 8
@.str.54 = private unnamed_addr constant [68 x i8] c"skipping \22%s\22 --- cannot vacuum non-tables or special system tables\00", align 1
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
  %21 = call ptr @__errno_location() #12
  %22 = load i32, ptr %21, align 4
  call void @pre_format_elog_string(i32 noundef %22, ptr noundef null)
  %23 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str, i32 noundef 128, i32 noundef 16777216)
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
  %7 = alloca %struct.VacuumParams, align 4
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
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i8 1, ptr %16, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  %34 = getelementptr inbounds %struct.VacuumParams, ptr %7, i32 0, i32 7
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds %struct.VacuumParams, ptr %7, i32 0, i32 8
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds %struct.VacuumParams, ptr %7, i32 0, i32 9
  store i32 0, ptr %36, align 4
  store i32 -1, ptr %17, align 4
  %37 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.VacuumStmt, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %37, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %365, %3
  %43 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.List, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.List, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr %union.ListCell, ptr %58, i64 %61
  store ptr %62, ptr %21, align 8
  br label %64

63:                                               ; preds = %46, %42
  store ptr null, ptr %21, align 8
  br label %64

64:                                               ; preds = %63, %54
  %65 = phi i32 [ 1, %54 ], [ 0, %63 ]
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %369

67:                                               ; preds = %64
  %68 = load ptr, ptr %21, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %23, align 8
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr inbounds %struct.DefElem, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.1) #13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load ptr, ptr %23, align 8
  %77 = call zeroext i1 @defGetBoolean(ptr noundef %76)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %9, align 1
  br label %364

79:                                               ; preds = %67
  %80 = load ptr, ptr %23, align 8
  %81 = getelementptr inbounds %struct.DefElem, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.2) #13
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load ptr, ptr %23, align 8
  %87 = call zeroext i1 @defGetBoolean(ptr noundef %86)
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %10, align 1
  br label %363

89:                                               ; preds = %79
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds %struct.DefElem, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.3) #13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %129

95:                                               ; preds = %89
  %96 = load ptr, ptr %23, align 8
  %97 = call ptr @defGetString(ptr noundef %96)
  store ptr %97, ptr %26, align 8
  %98 = load ptr, ptr %26, align 8
  %99 = call zeroext i1 @parse_int(ptr noundef %98, ptr noundef %25, i32 noundef 16777216, ptr noundef %24)
  br i1 %99, label %100, label %109

100:                                              ; preds = %95
  %101 = load i32, ptr %25, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %127

103:                                              ; preds = %100
  %104 = load i32, ptr %25, align 4
  %105 = icmp slt i32 %104, 128
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %25, align 4
  %108 = icmp sgt i32 %107, 16777216
  br i1 %108, label %109, label %127

109:                                              ; preds = %106, %103, %95
  br label %110

110:                                              ; preds = %109
  br i1 true, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %112, label %115, label %125

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %114, label %115, label %125

115:                                              ; preds = %113, %111
  %116 = call i32 @errcode(i32 noundef 50856066)
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef 128, i32 noundef 16777216)
  %118 = load ptr, ptr %24, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load ptr, ptr %24, align 8
  %122 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5, ptr noundef %121)
  br label %124

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123, %120
  call void @errfinish(ptr noundef @.str.6, i32 noundef 211, ptr noundef @__func__.ExecVacuum)
  br label %125

125:                                              ; preds = %124, %113, %111
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %106, %100
  %128 = load i32, ptr %25, align 4
  store i32 %128, ptr %17, align 4
  br label %362

129:                                              ; preds = %89
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.VacuumStmt, ptr %130, i32 0, i32 3
  %132 = load i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  br i1 %133, label %153, label %134

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  br i1 true, label %136, label %138

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %137, label %140, label %151

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %139, label %140, label %151

140:                                              ; preds = %138, %136
  %141 = call i32 @errcode(i32 noundef 16801924)
  %142 = load ptr, ptr %23, align 8
  %143 = getelementptr inbounds %struct.DefElem, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %144)
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %23, align 8
  %148 = getelementptr inbounds %struct.DefElem, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 4
  %150 = call i32 @parser_errposition(ptr noundef %146, i32 noundef %149)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 220, ptr noundef @__func__.ExecVacuum)
  br label %151

151:                                              ; preds = %140, %138, %136
  unreachable

152:                                              ; No predecessors!
  br label %361

153:                                              ; preds = %129
  %154 = load ptr, ptr %23, align 8
  %155 = getelementptr inbounds %struct.DefElem, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.8) #13
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %153
  %160 = load ptr, ptr %23, align 8
  %161 = call zeroext i1 @defGetBoolean(ptr noundef %160)
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %11, align 1
  br label %360

163:                                              ; preds = %153
  %164 = load ptr, ptr %23, align 8
  %165 = getelementptr inbounds %struct.DefElem, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.9) #13
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %163
  %170 = load ptr, ptr %23, align 8
  %171 = call zeroext i1 @defGetBoolean(ptr noundef %170)
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %12, align 1
  br label %359

173:                                              ; preds = %163
  %174 = load ptr, ptr %23, align 8
  %175 = getelementptr inbounds %struct.DefElem, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @strcmp(ptr noundef %176, ptr noundef @.str.10) #13
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = load ptr, ptr %23, align 8
  %181 = call zeroext i1 @defGetBoolean(ptr noundef %180)
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %13, align 1
  br label %358

183:                                              ; preds = %173
  %184 = load ptr, ptr %23, align 8
  %185 = getelementptr inbounds %struct.DefElem, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @strcmp(ptr noundef %186, ptr noundef @.str.11) #13
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %183
  %190 = load ptr, ptr %23, align 8
  %191 = call zeroext i1 @defGetBoolean(ptr noundef %190)
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %14, align 1
  br label %357

193:                                              ; preds = %183
  %194 = load ptr, ptr %23, align 8
  %195 = getelementptr inbounds %struct.DefElem, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @strcmp(ptr noundef %196, ptr noundef @.str.12) #13
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %220

199:                                              ; preds = %193
  %200 = load ptr, ptr %23, align 8
  %201 = getelementptr inbounds %struct.DefElem, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds %struct.VacuumParams, ptr %7, i32 0, i32 7
  store i32 1, ptr %205, align 4
  br label %219

206:                                              ; preds = %199
  %207 = load ptr, ptr %23, align 8
  %208 = call ptr @defGetString(ptr noundef %207)
  store ptr %208, ptr %27, align 8
  %209 = load ptr, ptr %27, align 8
  %210 = call i32 @pg_strcasecmp(ptr noundef %209, ptr noundef @.str.13)
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %206
  %213 = getelementptr inbounds %struct.VacuumParams, ptr %7, i32 0, i32 7
  store i32 1, ptr %213, align 4
  br label %218

214:                                              ; preds = %206
  %215 = load ptr, ptr %23, align 8
  %216 = call i32 @get_vacoptval_from_boolean(ptr noundef %215)
  %217 = getelementptr inbounds %struct.VacuumParams, ptr %7, i32 0, i32 7
  store i32 %216, ptr %217, align 4
  br label %218

218:                                              ; preds = %214, %212
  br label %219

219:                                              ; preds = %218, %204
  br label %356

220:                                              ; preds = %193
  %221 = load ptr, ptr %23, align 8
  %222 = getelementptr inbounds %struct.DefElem, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @strcmp(ptr noundef %223, ptr noundef @.str.14) #13
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %220
  %227 = load ptr, ptr %23, align 8
  %228 = call zeroext i1 @defGetBoolean(ptr noundef %227)
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %15, align 1
  br label %355

230:                                              ; preds = %220
  %231 = load ptr, ptr %23, align 8
  %232 = getelementptr inbounds %struct.DefElem, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 @strcmp(ptr noundef %233, ptr noundef @.str.15) #13
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %230
  %237 = load ptr, ptr %23, align 8
  %238 = call zeroext i1 @defGetBoolean(ptr noundef %237)
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %16, align 1
  br label %354

240:                                              ; preds = %230
  %241 = load ptr, ptr %23, align 8
  %242 = getelementptr inbounds %struct.DefElem, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @strcmp(ptr noundef %243, ptr noundef @.str.16) #13
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %240
  %247 = load ptr, ptr %23, align 8
  %248 = call i32 @get_vacoptval_from_boolean(ptr noundef %247)
  %249 = getelementptr inbounds %struct.VacuumParams, ptr %7, i32 0, i32 8
  store i32 %248, ptr %249, align 4
  br label %353

250:                                              ; preds = %240
  %251 = load ptr, ptr %23, align 8
  %252 = getelementptr inbounds %struct.DefElem, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @strcmp(ptr noundef %253, ptr noundef @.str.17) #13
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %311

256:                                              ; preds = %250
  %257 = load ptr, ptr %23, align 8
  %258 = getelementptr inbounds %struct.DefElem, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %277

261:                                              ; preds = %256
  br label %262

262:                                              ; preds = %261
  br i1 true, label %263, label %265

263:                                              ; preds = %262
  %264 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %264, label %267, label %275

265:                                              ; preds = %262
  %266 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %266, label %267, label %275

267:                                              ; preds = %265, %263
  %268 = call i32 @errcode(i32 noundef 16801924)
  %269 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, i32 noundef 1024)
  %270 = load ptr, ptr %4, align 8
  %271 = load ptr, ptr %23, align 8
  %272 = getelementptr inbounds %struct.DefElem, ptr %271, i32 0, i32 5
  %273 = load i32, ptr %272, align 4
  %274 = call i32 @parser_errposition(ptr noundef %270, i32 noundef %273)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 261, ptr noundef @__func__.ExecVacuum)
  br label %275

275:                                              ; preds = %267, %265, %263
  unreachable

276:                                              ; No predecessors!
  br label %310

277:                                              ; preds = %256
  %278 = load ptr, ptr %23, align 8
  %279 = call i32 @defGetInt32(ptr noundef %278)
  store i32 %279, ptr %28, align 4
  %280 = load i32, ptr %28, align 4
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %277
  %283 = load i32, ptr %28, align 4
  %284 = icmp sgt i32 %283, 1024
  br i1 %284, label %285, label %301

285:                                              ; preds = %282, %277
  br label %286

286:                                              ; preds = %285
  br i1 true, label %287, label %289

287:                                              ; preds = %286
  %288 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %288, label %291, label %299

289:                                              ; preds = %286
  %290 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %290, label %291, label %299

291:                                              ; preds = %289, %287
  %292 = call i32 @errcode(i32 noundef 16801924)
  %293 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, i32 noundef 1024)
  %294 = load ptr, ptr %4, align 8
  %295 = load ptr, ptr %23, align 8
  %296 = getelementptr inbounds %struct.DefElem, ptr %295, i32 0, i32 5
  %297 = load i32, ptr %296, align 4
  %298 = call i32 @parser_errposition(ptr noundef %294, i32 noundef %297)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 273, ptr noundef @__func__.ExecVacuum)
  br label %299

299:                                              ; preds = %291, %289, %287
  unreachable

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300, %282
  %302 = load i32, ptr %28, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = getelementptr inbounds %struct.VacuumParams, ptr %7, i32 0, i32 9
  store i32 -1, ptr %305, align 4
  br label %309

306:                                              ; preds = %301
  %307 = load i32, ptr %28, align 4
  %308 = getelementptr inbounds %struct.VacuumParams, ptr %7, i32 0, i32 9
  store i32 %307, ptr %308, align 4
  br label %309

309:                                              ; preds = %306, %304
  br label %310

310:                                              ; preds = %309, %276
  br label %352

311:                                              ; preds = %250
  %312 = load ptr, ptr %23, align 8
  %313 = getelementptr inbounds %struct.DefElem, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  %315 = call i32 @strcmp(ptr noundef %314, ptr noundef @.str.20) #13
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %311
  %318 = load ptr, ptr %23, align 8
  %319 = call zeroext i1 @defGetBoolean(ptr noundef %318)
  %320 = zext i1 %319 to i8
  store i8 %320, ptr %18, align 1
  br label %351

321:                                              ; preds = %311
  %322 = load ptr, ptr %23, align 8
  %323 = getelementptr inbounds %struct.DefElem, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 @strcmp(ptr noundef %324, ptr noundef @.str.21) #13
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %321
  %328 = load ptr, ptr %23, align 8
  %329 = call zeroext i1 @defGetBoolean(ptr noundef %328)
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %19, align 1
  br label %350

331:                                              ; preds = %321
  br label %332

332:                                              ; preds = %331
  br i1 true, label %333, label %335

333:                                              ; preds = %332
  %334 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %334, label %337, label %348

335:                                              ; preds = %332
  %336 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %336, label %337, label %348

337:                                              ; preds = %335, %333
  %338 = call i32 @errcode(i32 noundef 16801924)
  %339 = load ptr, ptr %23, align 8
  %340 = getelementptr inbounds %struct.DefElem, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %341)
  %343 = load ptr, ptr %4, align 8
  %344 = load ptr, ptr %23, align 8
  %345 = getelementptr inbounds %struct.DefElem, ptr %344, i32 0, i32 5
  %346 = load i32, ptr %345, align 4
  %347 = call i32 @parser_errposition(ptr noundef %343, i32 noundef %346)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 293, ptr noundef @__func__.ExecVacuum)
  br label %348

348:                                              ; preds = %337, %335, %333
  unreachable

349:                                              ; No predecessors!
  br label %350

350:                                              ; preds = %349, %327
  br label %351

351:                                              ; preds = %350, %317
  br label %352

352:                                              ; preds = %351, %310
  br label %353

353:                                              ; preds = %352, %246
  br label %354

354:                                              ; preds = %353, %236
  br label %355

355:                                              ; preds = %354, %226
  br label %356

356:                                              ; preds = %355, %219
  br label %357

357:                                              ; preds = %356, %189
  br label %358

358:                                              ; preds = %357, %179
  br label %359

359:                                              ; preds = %358, %169
  br label %360

360:                                              ; preds = %359, %159
  br label %361

361:                                              ; preds = %360, %152
  br label %362

362:                                              ; preds = %361, %127
  br label %363

363:                                              ; preds = %362, %85
  br label %364

364:                                              ; preds = %363, %75
  br label %365

365:                                              ; preds = %364
  %366 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %367 = load i32, ptr %366, align 8
  %368 = add i32 %367, 1
  store i32 %368, ptr %366, align 8
  br label %42, !llvm.loop !5

369:                                              ; preds = %64
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds %struct.VacuumStmt, ptr %370, i32 0, i32 3
  %372 = load i8, ptr %371, align 8
  %373 = trunc i8 %372 to i1
  %374 = select i1 %373, i32 1, i32 2
  %375 = load i8, ptr %9, align 1
  %376 = trunc i8 %375 to i1
  %377 = select i1 %376, i32 4, i32 0
  %378 = or i32 %374, %377
  %379 = load i8, ptr %10, align 1
  %380 = trunc i8 %379 to i1
  %381 = select i1 %380, i32 32, i32 0
  %382 = or i32 %378, %381
  %383 = load i8, ptr %11, align 1
  %384 = trunc i8 %383 to i1
  %385 = select i1 %384, i32 2, i32 0
  %386 = or i32 %382, %385
  %387 = load i8, ptr %12, align 1
  %388 = trunc i8 %387 to i1
  %389 = select i1 %388, i32 8, i32 0
  %390 = or i32 %386, %389
  %391 = load i8, ptr %13, align 1
  %392 = trunc i8 %391 to i1
  %393 = select i1 %392, i32 16, i32 0
  %394 = or i32 %390, %393
  %395 = load i8, ptr %14, align 1
  %396 = trunc i8 %395 to i1
  %397 = select i1 %396, i32 256, i32 0
  %398 = or i32 %394, %397
  %399 = load i8, ptr %15, align 1
  %400 = trunc i8 %399 to i1
  %401 = select i1 %400, i32 64, i32 0
  %402 = or i32 %398, %401
  %403 = load i8, ptr %16, align 1
  %404 = trunc i8 %403 to i1
  %405 = select i1 %404, i32 128, i32 0
  %406 = or i32 %402, %405
  %407 = load i8, ptr %18, align 1
  %408 = trunc i8 %407 to i1
  %409 = select i1 %408, i32 512, i32 0
  %410 = or i32 %406, %409
  %411 = load i8, ptr %19, align 1
  %412 = trunc i8 %411 to i1
  %413 = select i1 %412, i32 1024, i32 0
  %414 = or i32 %410, %413
  %415 = getelementptr inbounds %struct.VacuumParams, ptr %7, i32 0, i32 0
  store i32 %414, ptr %415, align 4
  %416 = getelementptr inbounds %struct.VacuumParams, ptr %7, i32 0, i32 0
  %417 = load i32, ptr %416, align 4
  %418 = and i32 %417, 16
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %435

420:                                              ; preds = %369
  %421 = getelementptr inbounds %struct.VacuumParams, ptr %7, i32 0, i32 9
  %422 = load i32, ptr %421, align 4
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %424, label %435

424:                                              ; preds = %420
  br label %425

425:                                              ; preds = %424
  br i1 true, label %426, label %428

426:                                              ; preds = %425
  %427 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %427, label %430, label %433

428:                                              ; preds = %425
  %429 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %429, label %430, label %433

430:                                              ; preds = %428, %426
  %431 = call i32 @errcode(i32 noundef 1088)
  %432 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 318, ptr noundef @__func__.ExecVacuum)
  br label %433

433:                                              ; preds = %430, %428, %426
  unreachable

434:                                              ; No predecessors!
  br label %435

435:                                              ; preds = %434, %420, %369
  %436 = load i32, ptr %17, align 4
  %437 = icmp ne i32 %436, -1
  br i1 %437, label %438, label %459

438:                                              ; preds = %435
  %439 = getelementptr inbounds %struct.VacuumParams, ptr %7, i32 0, i32 0
  %440 = load i32, ptr %439, align 4
  %441 = and i32 %440, 16
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %459

443:                                              ; preds = %438
  %444 = getelementptr inbounds %struct.VacuumParams, ptr %7, i32 0, i32 0
  %445 = load i32, ptr %444, align 4
  %446 = and i32 %445, 2
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %459, label %448

448:                                              ; preds = %443
  br label %449

449:                                              ; preds = %448
  br i1 true, label %450, label %452

450:                                              ; preds = %449
  %451 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %451, label %454, label %457

452:                                              ; preds = %449
  %453 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %453, label %454, label %457

454:                                              ; preds = %452, %450
  %455 = call i32 @errcode(i32 noundef 1088)
  %456 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 329, ptr noundef @__func__.ExecVacuum)
  br label %457

457:                                              ; preds = %454, %452, %450
  unreachable

458:                                              ; No predecessors!
  br label %459

459:                                              ; preds = %458, %443, %438, %435
  %460 = getelementptr inbounds %struct.VacuumParams, ptr %7, i32 0, i32 0
  %461 = load i32, ptr %460, align 4
  %462 = and i32 %461, 2
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %519, label %464

464:                                              ; preds = %459
  %465 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds %struct.VacuumStmt, ptr %466, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8
  store ptr %468, ptr %465, align 8
  %469 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %469, align 8
  br label %470

470:                                              ; preds = %514, %464
  %471 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %491

474:                                              ; preds = %470
  %475 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %476 = load i32, ptr %475, align 8
  %477 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.List, ptr %478, i32 0, i32 1
  %480 = load i32, ptr %479, align 4
  %481 = icmp slt i32 %476, %480
  br i1 %481, label %482, label %491

482:                                              ; preds = %474
  %483 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.List, ptr %484, i32 0, i32 3
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %488 = load i32, ptr %487, align 8
  %489 = sext i32 %488 to i64
  %490 = getelementptr %union.ListCell, ptr %486, i64 %489
  store ptr %490, ptr %21, align 8
  br label %492

491:                                              ; preds = %474, %470
  store ptr null, ptr %21, align 8
  br label %492

492:                                              ; preds = %491, %482
  %493 = phi i32 [ 1, %482 ], [ 0, %491 ]
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %518

495:                                              ; preds = %492
  %496 = load ptr, ptr %21, align 8
  %497 = load ptr, ptr %496, align 8
  store ptr %497, ptr %30, align 8
  %498 = load ptr, ptr %30, align 8
  %499 = getelementptr inbounds %struct.VacuumRelation, ptr %498, i32 0, i32 3
  %500 = load ptr, ptr %499, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %513

502:                                              ; preds = %495
  br label %503

503:                                              ; preds = %502
  br i1 true, label %504, label %506

504:                                              ; preds = %503
  %505 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %505, label %508, label %511

506:                                              ; preds = %503
  %507 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %507, label %508, label %511

508:                                              ; preds = %506, %504
  %509 = call i32 @errcode(i32 noundef 1088)
  %510 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 343, ptr noundef @__func__.ExecVacuum)
  br label %511

511:                                              ; preds = %508, %506, %504
  unreachable

512:                                              ; No predecessors!
  br label %513

513:                                              ; preds = %512, %495
  br label %514

514:                                              ; preds = %513
  %515 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %516 = load i32, ptr %515, align 8
  %517 = add i32 %516, 1
  store i32 %517, ptr %515, align 8
  br label %470, !llvm.loop !7

518:                                              ; preds = %492
  br label %519

519:                                              ; preds = %518, %459
  %520 = getelementptr inbounds %struct.VacuumParams, ptr %7, i32 0, i32 0
  %521 = load i32, ptr %520, align 4
  %522 = and i32 %521, 16
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %540

524:                                              ; preds = %519
  %525 = getelementptr inbounds %struct.VacuumParams, ptr %7, i32 0, i32 0
  %526 = load i32, ptr %525, align 4
  %527 = and i32 %526, 256
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %540

529:                                              ; preds = %524
  br label %530

530:                                              ; preds = %529
  br i1 true, label %531, label %533

531:                                              ; preds = %530
  %532 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %532, label %535, label %538

533:                                              ; preds = %530
  %534 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %534, label %535, label %538

535:                                              ; preds = %533, %531
  %536 = call i32 @errcode(i32 noundef 1088)
  %537 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 355, ptr noundef @__func__.ExecVacuum)
  br label %538

538:                                              ; preds = %535, %533, %531
  unreachable

539:                                              ; No predecessors!
  br label %540

540:                                              ; preds = %539, %524, %519
  %541 = getelementptr inbounds %struct.VacuumParams, ptr %7, i32 0, i32 0
  %542 = load i32, ptr %541, align 4
  %543 = and i32 %542, 16
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %561

545:                                              ; preds = %540
  %546 = getelementptr inbounds %struct.VacuumParams, ptr %7, i32 0, i32 0
  %547 = load i32, ptr %546, align 4
  %548 = and i32 %547, 128
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %561

550:                                              ; preds = %545
  br label %551

551:                                              ; preds = %550
  br i1 true, label %552, label %554

552:                                              ; preds = %551
  %553 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %553, label %556, label %559

554:                                              ; preds = %551
  %555 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %555, label %556, label %559

556:                                              ; preds = %554, %552
  %557 = call i32 @errcode(i32 noundef 1088)
  %558 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 362, ptr noundef @__func__.ExecVacuum)
  br label %559

559:                                              ; preds = %556, %554, %552
  unreachable

560:                                              ; No predecessors!
  br label %561

561:                                              ; preds = %560, %545, %540
  %562 = getelementptr inbounds %struct.VacuumParams, ptr %7, i32 0, i32 0
  %563 = load i32, ptr %562, align 4
  %564 = and i32 %563, 1024
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %599

566:                                              ; preds = %561
  %567 = load ptr, ptr %5, align 8
  %568 = getelementptr inbounds %struct.VacuumStmt, ptr %567, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %582

571:                                              ; preds = %566
  br label %572

572:                                              ; preds = %571
  br i1 true, label %573, label %575

573:                                              ; preds = %572
  %574 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %574, label %577, label %580

575:                                              ; preds = %572
  %576 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %576, label %577, label %580

577:                                              ; preds = %575, %573
  %578 = call i32 @errcode(i32 noundef 1088)
  %579 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 371, ptr noundef @__func__.ExecVacuum)
  br label %580

580:                                              ; preds = %577, %575, %573
  unreachable

581:                                              ; No predecessors!
  br label %582

582:                                              ; preds = %581, %566
  %583 = getelementptr inbounds %struct.VacuumParams, ptr %7, i32 0, i32 0
  %584 = load i32, ptr %583, align 4
  %585 = and i32 %584, -1222
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %598

587:                                              ; preds = %582
  br label %588

588:                                              ; preds = %587
  br i1 true, label %589, label %591

589:                                              ; preds = %588
  %590 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %590, label %593, label %596

591:                                              ; preds = %588
  %592 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %592, label %593, label %596

593:                                              ; preds = %591, %589
  %594 = call i32 @errcode(i32 noundef 1088)
  %595 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 380, ptr noundef @__func__.ExecVacuum)
  br label %596

596:                                              ; preds = %593, %591, %589
  unreachable

597:                                              ; No predecessors!
  br label %598

598:                                              ; preds = %597, %582
  br label %599

599:                                              ; preds = %598, %561
  %600 = getelementptr inbounds %struct.VacuumParams, ptr %7, i32 0, i32 0
  %601 = load i32, ptr %600, align 4
  %602 = and i32 %601, 8
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %609

604:                                              ; preds = %599
  %605 = getelementptr inbounds %struct.VacuumParams, ptr %7, i32 0, i32 1
  store i32 0, ptr %605, align 4
  %606 = getelementptr inbounds %struct.VacuumParams, ptr %7, i32 0, i32 2
  store i32 0, ptr %606, align 4
  %607 = getelementptr inbounds %struct.VacuumParams, ptr %7, i32 0, i32 3
  store i32 0, ptr %607, align 4
  %608 = getelementptr inbounds %struct.VacuumParams, ptr %7, i32 0, i32 4
  store i32 0, ptr %608, align 4
  br label %614

609:                                              ; preds = %599
  %610 = getelementptr inbounds %struct.VacuumParams, ptr %7, i32 0, i32 1
  store i32 -1, ptr %610, align 4
  %611 = getelementptr inbounds %struct.VacuumParams, ptr %7, i32 0, i32 2
  store i32 -1, ptr %611, align 4
  %612 = getelementptr inbounds %struct.VacuumParams, ptr %7, i32 0, i32 3
  store i32 -1, ptr %612, align 4
  %613 = getelementptr inbounds %struct.VacuumParams, ptr %7, i32 0, i32 4
  store i32 -1, ptr %613, align 4
  br label %614

614:                                              ; preds = %609, %604
  %615 = getelementptr inbounds %struct.VacuumParams, ptr %7, i32 0, i32 5
  store i8 0, ptr %615, align 4
  %616 = getelementptr inbounds %struct.VacuumParams, ptr %7, i32 0, i32 6
  store i32 -1, ptr %616, align 4
  br label %617

617:                                              ; preds = %614
  br label %618

618:                                              ; preds = %617
  store i32 1, ptr %31, align 4
  %619 = load ptr, ptr @PortalContext, align 8
  %620 = call ptr @AllocSetContextCreateInternal(ptr noundef %619, ptr noundef @.str.30, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %620, ptr %20, align 8
  %621 = getelementptr inbounds %struct.VacuumParams, ptr %7, i32 0, i32 0
  %622 = load i32, ptr %621, align 4
  %623 = and i32 %622, 1040
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %630, label %625

625:                                              ; preds = %618
  %626 = getelementptr inbounds %struct.VacuumParams, ptr %7, i32 0, i32 0
  %627 = load i32, ptr %626, align 4
  %628 = and i32 %627, 2
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %642

630:                                              ; preds = %625, %618
  %631 = load ptr, ptr %20, align 8
  %632 = call ptr @MemoryContextSwitchTo(ptr noundef %631)
  store ptr %632, ptr %32, align 8
  %633 = load i32, ptr %17, align 4
  %634 = icmp eq i32 %633, -1
  br i1 %634, label %635, label %637

635:                                              ; preds = %630
  %636 = load i32, ptr @VacuumBufferUsageLimit, align 4
  store i32 %636, ptr %17, align 4
  br label %637

637:                                              ; preds = %635, %630
  %638 = load i32, ptr %17, align 4
  %639 = call ptr @GetAccessStrategyWithSize(i32 noundef 3, i32 noundef %638)
  store ptr %639, ptr %8, align 8
  %640 = load ptr, ptr %32, align 8
  %641 = call ptr @MemoryContextSwitchTo(ptr noundef %640)
  br label %642

642:                                              ; preds = %637, %625
  %643 = load ptr, ptr %5, align 8
  %644 = getelementptr inbounds %struct.VacuumStmt, ptr %643, i32 0, i32 2
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %8, align 8
  %647 = load ptr, ptr %20, align 8
  %648 = load i8, ptr %6, align 1
  %649 = trunc i8 %648 to i1
  call void @vacuum(ptr noundef %645, ptr noundef %7, ptr noundef %646, ptr noundef %647, i1 noundef zeroext %649)
  %650 = load ptr, ptr %20, align 8
  call void @MemoryContextDelete(ptr noundef %650)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare zeroext i1 @defGetBoolean(ptr noundef) #1

declare ptr @defGetString(ptr noundef) #1

declare zeroext i1 @parse_int(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errhint(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
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
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %10, align 1
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.VacuumParams, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, ptr @.str.31, ptr @.str.32
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.VacuumParams, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %5
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %11, align 8
  call void @PreventInTransactionBlock(i1 noundef zeroext %41, ptr noundef %42)
  store volatile i8 0, ptr %12, align 1
  br label %48

43:                                               ; preds = %5
  %44 = load i8, ptr %10, align 1
  %45 = trunc i8 %44 to i1
  %46 = call zeroext i1 @IsInTransactionBlock(i1 noundef zeroext %45)
  %47 = zext i1 %46 to i8
  store volatile i8 %47, ptr %12, align 1
  br label %48

48:                                               ; preds = %43, %39
  %49 = load i8, ptr @vacuum.in_vacuum, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %54, label %57, label %61

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %61

57:                                               ; preds = %55, %53
  %58 = call i32 @errcode(i32 noundef 1088)
  %59 = load ptr, ptr %11, align 8
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %59)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 516, ptr noundef @__func__.vacuum)
  br label %61

61:                                               ; preds = %57, %55, %53
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %48
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.VacuumParams, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 1024
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %131

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %124

73:                                               ; preds = %70
  store ptr null, ptr %14, align 8
  %74 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %75 = load ptr, ptr %6, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %118, %73
  %78 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %98

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.List, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %81
  %90 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.List, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr %union.ListCell, ptr %93, i64 %96
  store ptr %97, ptr %15, align 8
  br label %99

98:                                               ; preds = %81, %77
  store ptr null, ptr %15, align 8
  br label %99

99:                                               ; preds = %98, %89
  %100 = phi i32 [ 1, %89 ], [ 0, %98 ]
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %122

102:                                              ; preds = %99
  %103 = load ptr, ptr %15, align 8
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %17, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.VacuumParams, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @expand_vacuum_rel(ptr noundef %105, ptr noundef %106, i32 noundef %109)
  store ptr %110, ptr %18, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = call ptr @MemoryContextSwitchTo(ptr noundef %111)
  store ptr %112, ptr %19, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = call ptr @list_concat(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %14, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = call ptr @MemoryContextSwitchTo(ptr noundef %116)
  br label %118

118:                                              ; preds = %102
  %119 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  br label %77, !llvm.loop !8

122:                                              ; preds = %99
  %123 = load ptr, ptr %14, align 8
  store ptr %123, ptr %6, align 8
  br label %130

124:                                              ; preds = %70
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.VacuumParams, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = call ptr @get_all_vacuum_rels(ptr noundef %125, i32 noundef %128)
  store ptr %129, ptr %6, align 8
  br label %130

130:                                              ; preds = %124, %122
  br label %131

131:                                              ; preds = %130, %69
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.VacuumParams, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 1
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store volatile i8 1, ptr %13, align 1
  br label %154

138:                                              ; preds = %131
  %139 = call zeroext i1 @IsAutoVacuumWorkerProcess()
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  store volatile i8 1, ptr %13, align 1
  br label %153

141:                                              ; preds = %138
  %142 = load volatile i8, ptr %12, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store volatile i8 0, ptr %13, align 1
  br label %152

145:                                              ; preds = %141
  %146 = load ptr, ptr %6, align 8
  %147 = call i32 @list_length(ptr noundef %146)
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store volatile i8 1, ptr %13, align 1
  br label %151

150:                                              ; preds = %145
  store volatile i8 0, ptr %13, align 1
  br label %151

151:                                              ; preds = %150, %149
  br label %152

152:                                              ; preds = %151, %144
  br label %153

153:                                              ; preds = %152, %140
  br label %154

154:                                              ; preds = %153, %137
  %155 = load volatile i8, ptr %13, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = call zeroext i1 @ActiveSnapshotSet()
  br i1 %158, label %159, label %160

159:                                              ; preds = %157
  call void @PopActiveSnapshot()
  br label %160

160:                                              ; preds = %159, %157
  call void @CommitTransactionCommand()
  br label %161

161:                                              ; preds = %160, %154
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %163, ptr %20, align 8
  %164 = load ptr, ptr @error_context_stack, align 8
  store ptr %164, ptr %21, align 8
  store i8 0, ptr %23, align 1
  %165 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %22, i64 0, i64 0
  %166 = call i32 @__sigsetjmp(ptr noundef %165, i32 noundef 0) #15
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %253

168:                                              ; preds = %162
  store ptr %22, ptr @PG_exception_stack, align 8
  store i8 1, ptr @vacuum.in_vacuum, align 1
  store i8 0, ptr @VacuumFailsafeActive, align 1
  call void @VacuumUpdateCosts()
  store i32 0, ptr @VacuumCostBalance, align 4
  store i64 0, ptr @VacuumPageHit, align 8
  store i64 0, ptr @VacuumPageMiss, align 8
  store i64 0, ptr @VacuumPageDirty, align 8
  store i32 0, ptr @VacuumCostBalanceLocal, align 4
  store ptr null, ptr @VacuumSharedCostBalance, align 8
  store ptr null, ptr @VacuumActiveNWorkers, align 8
  %169 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %170 = load ptr, ptr %6, align 8
  store ptr %170, ptr %169, align 8
  %171 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %171, align 8
  br label %172

172:                                              ; preds = %248, %168
  %173 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %193

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.List, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %193

184:                                              ; preds = %176
  %185 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.List, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr %union.ListCell, ptr %188, i64 %191
  store ptr %192, ptr %24, align 8
  br label %194

193:                                              ; preds = %176, %172
  store ptr null, ptr %24, align 8
  br label %194

194:                                              ; preds = %193, %184
  %195 = phi i32 [ 1, %184 ], [ 0, %193 ]
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %252

197:                                              ; preds = %194
  %198 = load ptr, ptr %24, align 8
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %26, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.VacuumParams, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 1
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %217

205:                                              ; preds = %197
  %206 = load ptr, ptr %26, align 8
  %207 = getelementptr inbounds %struct.VacuumRelation, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 8
  %209 = load ptr, ptr %26, align 8
  %210 = getelementptr inbounds %struct.VacuumRelation, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = call zeroext i1 @vacuum_rel(i32 noundef %208, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  br i1 %214, label %216, label %215

215:                                              ; preds = %205
  br label %248

216:                                              ; preds = %205
  br label %217

217:                                              ; preds = %216, %197
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.VacuumParams, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 2
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %247

223:                                              ; preds = %217
  %224 = load volatile i8, ptr %13, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  call void @StartTransactionCommand()
  %227 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %227)
  br label %228

228:                                              ; preds = %226, %223
  %229 = load ptr, ptr %26, align 8
  %230 = getelementptr inbounds %struct.VacuumRelation, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %26, align 8
  %233 = getelementptr inbounds %struct.VacuumRelation, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %26, align 8
  %237 = getelementptr inbounds %struct.VacuumRelation, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = load volatile i8, ptr %12, align 1
  %240 = trunc i8 %239 to i1
  %241 = load ptr, ptr %8, align 8
  call void @analyze_rel(i32 noundef %231, ptr noundef %234, ptr noundef %235, ptr noundef %238, i1 noundef zeroext %240, ptr noundef %241)
  %242 = load volatile i8, ptr %13, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %245

244:                                              ; preds = %228
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  br label %246

245:                                              ; preds = %228
  call void @CommandCounterIncrement()
  br label %246

246:                                              ; preds = %245, %244
  br label %247

247:                                              ; preds = %246, %217
  store i8 0, ptr @VacuumFailsafeActive, align 1
  br label %248

248:                                              ; preds = %247, %215
  %249 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 8
  br label %172, !llvm.loop !9

252:                                              ; preds = %194
  br label %254

253:                                              ; preds = %162
  store i8 1, ptr %23, align 1
  br label %254

254:                                              ; preds = %253, %252
  %255 = load ptr, ptr %20, align 8
  store ptr %255, ptr @PG_exception_stack, align 8
  %256 = load ptr, ptr %21, align 8
  store ptr %256, ptr @error_context_stack, align 8
  store i8 0, ptr @vacuum.in_vacuum, align 1
  store i8 0, ptr @VacuumCostActive, align 1
  store i8 0, ptr @VacuumFailsafeActive, align 1
  store i32 0, ptr @VacuumCostBalance, align 4
  %257 = load i8, ptr %23, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  call void @pg_re_throw() #16
  unreachable

260:                                              ; preds = %254
  %261 = load ptr, ptr %20, align 8
  store ptr %261, ptr @PG_exception_stack, align 8
  %262 = load ptr, ptr %21, align 8
  store ptr %262, ptr @error_context_stack, align 8
  br label %263

263:                                              ; preds = %260
  %264 = load volatile i8, ptr %13, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  call void @StartTransactionCommand()
  br label %267

267:                                              ; preds = %266, %263
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct.VacuumParams, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 1
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %280

273:                                              ; preds = %267
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.VacuumParams, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %276, 512
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %273
  call void @vac_update_datfrozenxid()
  br label %280

280:                                              ; preds = %279, %273, %267
  ret void
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.VacuumRelation, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @MemoryContextSwitchTo(ptr noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @lappend(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @MemoryContextSwitchTo(ptr noundef %29)
  br label %196

31:                                               ; preds = %3
  %32 = load i32, ptr %7, align 4
  %33 = and i32 %32, 32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 4, i32 0
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.VacuumRelation, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %14, align 4
  %40 = call i32 @RangeVarGetRelidExtended(ptr noundef %38, i32 noundef 1, i32 noundef %39, ptr noundef null, ptr noundef null)
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %81, label %43

43:                                               ; preds = %31
  %44 = load i32, ptr %7, align 4
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br i1 false, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #14
  br i1 %50, label %53, label %61

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %52, label %53, label %61

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 50463045)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.VacuumRelation, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.RangeVar, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef %59)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 922, ptr noundef @__func__.expand_vacuum_rel)
  br label %61

61:                                               ; preds = %53, %51, %49
  br label %62

62:                                               ; preds = %61
  br label %79

63:                                               ; preds = %43
  br label %64

64:                                               ; preds = %63
  br i1 false, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #14
  br i1 %66, label %69, label %77

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %68, label %69, label %77

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode(i32 noundef 50463045)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.VacuumRelation, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.RangeVar, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38, ptr noundef %75)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 927, ptr noundef @__func__.expand_vacuum_rel)
  br label %77

77:                                               ; preds = %69, %67, %65
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %62
  %80 = load ptr, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  br label %198

81:                                               ; preds = %31
  %82 = load i32, ptr %10, align 4
  %83 = call i64 @ObjectIdGetDatum(i32 noundef %82)
  %84 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %83)
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %98, label %87

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %90, label %93, label %96

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %96

93:                                               ; preds = %91, %89
  %94 = load i32, ptr %10, align 4
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.50, i32 noundef %94)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 937, ptr noundef @__func__.expand_vacuum_rel)
  br label %96

96:                                               ; preds = %93, %91, %89
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %81
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.HeapTupleData, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.HeapTupleData, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %104, i32 0, i32 4
  %106 = load i8, ptr %105, align 2
  %107 = zext i8 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %101, i64 %108
  store ptr %109, ptr %12, align 8
  %110 = load i32, ptr %10, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %7, align 4
  %113 = call zeroext i1 @vacuum_is_relation_owner(i32 noundef %110, ptr noundef %111, i32 noundef %112)
  br i1 %113, label %114, label %129

114:                                              ; preds = %98
  %115 = load ptr, ptr %6, align 8
  %116 = call ptr @MemoryContextSwitchTo(ptr noundef %115)
  store ptr %116, ptr %9, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.VacuumRelation, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.VacuumRelation, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @makeVacuumRelation(ptr noundef %120, i32 noundef %121, ptr noundef %124)
  %126 = call ptr @lappend(ptr noundef %117, ptr noundef %125)
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = call ptr @MemoryContextSwitchTo(ptr noundef %127)
  br label %129

129:                                              ; preds = %114, %98
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.FormData_pg_class, ptr %130, i32 0, i32 16
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 112
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %13, align 1
  %136 = load ptr, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef %136)
  %137 = load i8, ptr %13, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %194

139:                                              ; preds = %129
  %140 = load i32, ptr %10, align 4
  %141 = call ptr @find_all_inheritors(i32 noundef %140, i32 noundef 0, ptr noundef null)
  store ptr %141, ptr %15, align 8
  %142 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %143 = load ptr, ptr %15, align 8
  store ptr %143, ptr %142, align 8
  %144 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %144, align 8
  br label %145

145:                                              ; preds = %189, %139
  %146 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %166

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.List, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %166

157:                                              ; preds = %149
  %158 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.List, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr %union.ListCell, ptr %161, i64 %164
  store ptr %165, ptr %16, align 8
  br label %167

166:                                              ; preds = %149, %145
  store ptr null, ptr %16, align 8
  br label %167

167:                                              ; preds = %166, %157
  %168 = phi i32 [ 1, %157 ], [ 0, %166 ]
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %193

170:                                              ; preds = %167
  %171 = load ptr, ptr %16, align 8
  %172 = load i32, ptr %171, align 8
  store i32 %172, ptr %18, align 4
  %173 = load i32, ptr %18, align 4
  %174 = load i32, ptr %10, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  br label %189

177:                                              ; preds = %170
  %178 = load ptr, ptr %6, align 8
  %179 = call ptr @MemoryContextSwitchTo(ptr noundef %178)
  store ptr %179, ptr %9, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %18, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.VacuumRelation, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @makeVacuumRelation(ptr noundef null, i32 noundef %181, ptr noundef %184)
  %186 = call ptr @lappend(ptr noundef %180, ptr noundef %185)
  store ptr %186, ptr %8, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = call ptr @MemoryContextSwitchTo(ptr noundef %187)
  br label %189

189:                                              ; preds = %177, %176
  %190 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 8
  br label %145, !llvm.loop !10

193:                                              ; preds = %167
  br label %194

194:                                              ; preds = %193, %129
  %195 = load i32, ptr %10, align 4
  call void @UnlockRelationOid(i32 noundef %195, i32 noundef 1)
  br label %196

196:                                              ; preds = %194, %23
  %197 = load ptr, ptr %8, align 8
  store ptr %197, ptr %4, align 8
  br label %198

198:                                              ; preds = %196, %79
  %199 = load ptr, ptr %4, align 8
  ret ptr %199
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %12 = call ptr @table_open(i32 noundef 1259, i32 noundef 1)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @table_beginscan_catalog(ptr noundef %13, i32 noundef 0, ptr noundef null)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %58, %57, %51, %2
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @heap_getnext(ptr noundef %16, i32 noundef 1)
  store ptr %17, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %67

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.HeapTupleData, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.HeapTupleData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %22, i64 %29
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.FormData_pg_class, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.FormData_pg_class, ptr %34, i32 0, i32 16
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 114
  br i1 %38, label %39, label %52

39:                                               ; preds = %19
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.FormData_pg_class, ptr %40, i32 0, i32 16
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 109
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.FormData_pg_class, ptr %46, i32 0, i32 16
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 112
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %15, !llvm.loop !11

52:                                               ; preds = %45, %39, %19
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %4, align 4
  %56 = call zeroext i1 @vacuum_is_relation_owner(i32 noundef %53, ptr noundef %54, i32 noundef %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  br label %15, !llvm.loop !11

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8
  %60 = call ptr @MemoryContextSwitchTo(ptr noundef %59)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @makeVacuumRelation(ptr noundef null, i32 noundef %62, ptr noundef null)
  %64 = call ptr @lappend(ptr noundef %61, ptr noundef %63)
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call ptr @MemoryContextSwitchTo(ptr noundef %65)
  br label %15, !llvm.loop !11

67:                                               ; preds = %15
  %68 = load ptr, ptr %7, align 8
  call void @table_endscan(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %69, i32 noundef 1)
  %70 = load ptr, ptr %5, align 8
  ret ptr %70
}

declare zeroext i1 @IsAutoVacuumWorkerProcess() #1

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
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
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #5

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
  %18 = alloca %struct.ClusterParams, align 4
  %19 = alloca %struct.VacuumParams, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @StartTransactionCommand()
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.VacuumParams, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 16
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %60, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr @MainLWLockArray, align 8
  %27 = getelementptr %union.LWLockPadded, ptr %26, i64 4
  %28 = call zeroext i1 @LWLockAcquire(ptr noundef %27, i32 noundef 0)
  %29 = load ptr, ptr @MyProc, align 8
  %30 = getelementptr inbounds %struct.PGPROC, ptr %29, i32 0, i32 25
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = or i32 %32, 2
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %30, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.VacuumParams, ptr %35, i32 0, i32 5
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %46

39:                                               ; preds = %25
  %40 = load ptr, ptr @MyProc, align 8
  %41 = getelementptr inbounds %struct.PGPROC, ptr %40, i32 0, i32 25
  %42 = load i8, ptr %41, align 4
  %43 = zext i8 %42 to i32
  %44 = or i32 %43, 8
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %41, align 4
  br label %46

46:                                               ; preds = %39, %25
  %47 = load ptr, ptr @MyProc, align 8
  %48 = getelementptr inbounds %struct.PGPROC, ptr %47, i32 0, i32 25
  %49 = load i8, ptr %48, align 4
  %50 = load ptr, ptr @ProcGlobal, align 8
  %51 = getelementptr inbounds %struct.PROC_HDR, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr @MyProc, align 8
  %54 = getelementptr inbounds %struct.PGPROC, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %52, i64 %56
  store i8 %49, ptr %57, align 1
  %58 = load ptr, ptr @MainLWLockArray, align 8
  %59 = getelementptr %union.LWLockPadded, ptr %58, i64 4
  call void @LWLockRelease(ptr noundef %59)
  br label %60

60:                                               ; preds = %46, %4
  %61 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %61)
  br label %62

62:                                               ; preds = %60
  %63 = load volatile i32, ptr @InterruptPending, align 4
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  call void @ProcessInterrupts()
  br label %69

69:                                               ; preds = %68, %62
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.VacuumParams, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 16
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 8, i32 4
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %6, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.VacuumParams, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.VacuumParams, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4
  %85 = icmp sge i32 %84, 0
  %86 = load i32, ptr %10, align 4
  %87 = call ptr @vacuum_open_relation(i32 noundef %77, ptr noundef %78, i32 noundef %81, i1 noundef zeroext %85, i32 noundef %86)
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %70
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  store i1 false, ptr %5, align 1
  br label %329

91:                                               ; preds = %70
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.RelationData, ptr %92, i32 0, i32 15
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.RelationData, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.VacuumParams, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 1
  %102 = call zeroext i1 @vacuum_is_relation_owner(i32 noundef %94, ptr noundef %97, i32 noundef %101)
  br i1 %102, label %106, label %103

103:                                              ; preds = %91
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %10, align 4
  call void @relation_close(ptr noundef %104, i32 noundef %105)
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  store i1 false, ptr %5, align 1
  br label %329

106:                                              ; preds = %91
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.RelationData, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.FormData_pg_class, ptr %109, i32 0, i32 16
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 114
  br i1 %113, label %114, label %156

114:                                              ; preds = %106
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.RelationData, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.FormData_pg_class, ptr %117, i32 0, i32 16
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 109
  br i1 %121, label %122, label %156

122:                                              ; preds = %114
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.RelationData, ptr %123, i32 0, i32 13
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.FormData_pg_class, ptr %125, i32 0, i32 16
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 116
  br i1 %129, label %130, label %156

130:                                              ; preds = %122
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.RelationData, ptr %131, i32 0, i32 13
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.FormData_pg_class, ptr %133, i32 0, i32 16
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 112
  br i1 %137, label %138, label %156

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138
  br i1 false, label %140, label %142

140:                                              ; preds = %139
  %141 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #14
  br i1 %141, label %144, label %152

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %143, label %144, label %152

144:                                              ; preds = %142, %140
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.RelationData, ptr %145, i32 0, i32 13
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.FormData_pg_class, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds %struct.nameData, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [64 x i8], ptr %149, i64 0, i64 0
  %151 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54, ptr noundef %150)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2060, ptr noundef @__func__.vacuum_rel)
  br label %152

152:                                              ; preds = %144, %142, %140
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %10, align 4
  call void @relation_close(ptr noundef %154, i32 noundef %155)
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  store i1 false, ptr %5, align 1
  br label %329

156:                                              ; preds = %130, %122, %114, %106
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.RelationData, ptr %157, i32 0, i32 13
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.FormData_pg_class, ptr %159, i32 0, i32 15
  %161 = load i8, ptr %160, align 2
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 116
  br i1 %163, label %164, label %172

164:                                              ; preds = %156
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.RelationData, ptr %165, i32 0, i32 4
  %167 = load i8, ptr %166, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %172, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr %10, align 4
  call void @relation_close(ptr noundef %170, i32 noundef %171)
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  store i1 false, ptr %5, align 1
  br label %329

172:                                              ; preds = %164, %156
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.RelationData, ptr %173, i32 0, i32 13
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.FormData_pg_class, ptr %175, i32 0, i32 16
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 112
  br i1 %179, label %180, label %183

180:                                              ; preds = %172
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %10, align 4
  call void @relation_close(ptr noundef %181, i32 noundef %182)
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  store i1 true, ptr %5, align 1
  br label %329

183:                                              ; preds = %172
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.RelationData, ptr %184, i32 0, i32 16
  %186 = getelementptr inbounds %struct.LockInfoData, ptr %185, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %186, i64 8, i1 false)
  %187 = load i32, ptr %10, align 4
  call void @LockRelationIdForSession(ptr noundef %12, i32 noundef %187)
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.VacuumParams, ptr %188, i32 0, i32 7
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %221

192:                                              ; preds = %183
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.RelationData, ptr %193, i32 0, i32 44
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  store i32 0, ptr %17, align 4
  br label %204

198:                                              ; preds = %192
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.RelationData, ptr %199, i32 0, i32 44
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.StdRdOptions, ptr %201, i32 0, i32 6
  %203 = load i32, ptr %202, align 8
  store i32 %203, ptr %17, align 4
  br label %204

204:                                              ; preds = %198, %197
  %205 = load i32, ptr %17, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.VacuumParams, ptr %208, i32 0, i32 7
  store i32 1, ptr %209, align 4
  br label %220

210:                                              ; preds = %204
  %211 = load i32, ptr %17, align 4
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.VacuumParams, ptr %214, i32 0, i32 7
  store i32 3, ptr %215, align 4
  br label %219

216:                                              ; preds = %210
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.VacuumParams, ptr %217, i32 0, i32 7
  store i32 2, ptr %218, align 4
  br label %219

219:                                              ; preds = %216, %213
  br label %220

220:                                              ; preds = %219, %207
  br label %221

221:                                              ; preds = %220, %183
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.VacuumParams, ptr %222, i32 0, i32 8
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %245

226:                                              ; preds = %221
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds %struct.RelationData, ptr %227, i32 0, i32 44
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %238, label %231

231:                                              ; preds = %226
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds %struct.RelationData, ptr %232, i32 0, i32 44
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.StdRdOptions, ptr %234, i32 0, i32 7
  %236 = load i8, ptr %235, align 4
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %241

238:                                              ; preds = %231, %226
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct.VacuumParams, ptr %239, i32 0, i32 8
  store i32 3, ptr %240, align 4
  br label %244

241:                                              ; preds = %231
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct.VacuumParams, ptr %242, i32 0, i32 8
  store i32 2, ptr %243, align 4
  br label %244

244:                                              ; preds = %241, %238
  br label %245

245:                                              ; preds = %244, %221
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.VacuumParams, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, 128
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %269

251:                                              ; preds = %245
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.VacuumParams, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, 16
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %263, label %257

257:                                              ; preds = %251
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.VacuumParams, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 64
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %269

263:                                              ; preds = %257, %251
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds %struct.RelationData, ptr %264, i32 0, i32 13
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.FormData_pg_class, ptr %266, i32 0, i32 12
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %13, align 4
  br label %270

269:                                              ; preds = %257, %245
  store i32 0, ptr %13, align 4
  br label %270

270:                                              ; preds = %269, %263
  call void @GetUserIdAndSecContext(ptr noundef %14, ptr noundef %15)
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds %struct.RelationData, ptr %271, i32 0, i32 13
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.FormData_pg_class, ptr %273, i32 0, i32 5
  %275 = load i32, ptr %274, align 4
  %276 = load i32, ptr %15, align 4
  %277 = or i32 %276, 2
  call void @SetUserIdAndSecContext(i32 noundef %275, i32 noundef %277)
  %278 = call i32 @NewGUCNestLevel()
  store i32 %278, ptr %16, align 4
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.VacuumParams, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, 64
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %308

284:                                              ; preds = %270
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds %struct.VacuumParams, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, 16
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %303

290:                                              ; preds = %284
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  %291 = load ptr, ptr %11, align 8
  call void @relation_close(ptr noundef %291, i32 noundef 0)
  store ptr null, ptr %11, align 8
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct.VacuumParams, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %294, 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %290
  %298 = getelementptr inbounds %struct.ClusterParams, ptr %18, i32 0, i32 0
  %299 = load i32, ptr %298, align 4
  %300 = or i32 %299, 1
  store i32 %300, ptr %298, align 4
  br label %301

301:                                              ; preds = %297, %290
  %302 = load i32, ptr %6, align 4
  call void @cluster_rel(i32 noundef %302, i32 noundef 0, ptr noundef %18)
  br label %307

303:                                              ; preds = %284
  %304 = load ptr, ptr %11, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = load ptr, ptr %9, align 8
  call void @table_relation_vacuum(ptr noundef %304, ptr noundef %305, ptr noundef %306)
  br label %307

307:                                              ; preds = %303, %301
  br label %308

308:                                              ; preds = %307, %270
  %309 = load i32, ptr %16, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %309)
  %310 = load i32, ptr %14, align 4
  %311 = load i32, ptr %15, align 4
  call void @SetUserIdAndSecContext(i32 noundef %310, i32 noundef %311)
  %312 = load ptr, ptr %11, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %308
  %315 = load ptr, ptr %11, align 8
  call void @relation_close(ptr noundef %315, i32 noundef 0)
  br label %316

316:                                              ; preds = %314, %308
  call void @PopActiveSnapshot()
  call void @CommitTransactionCommand()
  %317 = load i32, ptr %13, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %327

319:                                              ; preds = %316
  %320 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %320, i64 40, i1 false)
  %321 = getelementptr inbounds %struct.VacuumParams, ptr %19, i32 0, i32 0
  %322 = load i32, ptr %321, align 4
  %323 = or i32 %322, 64
  store i32 %323, ptr %321, align 4
  %324 = load i32, ptr %13, align 4
  %325 = load ptr, ptr %9, align 8
  %326 = call zeroext i1 @vacuum_rel(i32 noundef %324, ptr noundef null, ptr noundef %19, ptr noundef %325)
  br label %327

327:                                              ; preds = %319, %316
  %328 = load i32, ptr %10, align 4
  call void @UnlockRelationIdForSession(ptr noundef %12, i32 noundef %328)
  store i1 true, ptr %5, align 1
  br label %329

329:                                              ; preds = %327, %180, %169, %153, %103, %90
  %330 = load i1, ptr %5, align 1
  ret i1 %330
}

declare void @StartTransactionCommand() #1

declare void @PushActiveSnapshot(ptr noundef) #1

declare ptr @GetTransactionSnapshot() #1

declare void @analyze_rel(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @CommandCounterIncrement() #1

; Function Attrs: noreturn
declare void @pg_re_throw() #6

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
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  call void @LockDatabaseFrozenIds(i32 noundef 7)
  %14 = call i32 @GetOldestNonRemovableTransactionId(ptr noundef null)
  store i32 %14, ptr %6, align 4
  %15 = call i32 @GetOldestMultiXactId()
  store i32 %15, ptr %7, align 4
  %16 = call i32 @ReadNextTransactionId()
  store i32 %16, ptr %8, align 4
  %17 = call i32 @ReadNextMultiXactId()
  store i32 %17, ptr %9, align 4
  %18 = call ptr @table_open(i32 noundef 1259, i32 noundef 1)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @systable_beginscan(ptr noundef %19, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, ptr noundef null)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %101, %54, %0
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @systable_getnext(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %102

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %28, i64 %35
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_class, ptr %37, i32 0, i32 16
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 114
  br i1 %41, label %42, label %55

42:                                               ; preds = %25
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_class, ptr %43, i32 0, i32 16
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 109
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.FormData_pg_class, ptr %49, i32 0, i32 16
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 116
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %21, !llvm.loop !12

55:                                               ; preds = %48, %42, %25
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.FormData_pg_class, ptr %56, i32 0, i32 28
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %55
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.FormData_pg_class, ptr %62, i32 0, i32 28
  %64 = load i32, ptr %63, align 4
  %65 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %61, i32 noundef %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i8 1, ptr %10, align 1
  br label %102

67:                                               ; preds = %60
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.FormData_pg_class, ptr %68, i32 0, i32 28
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %6, align 4
  %72 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %70, i32 noundef %71)
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.FormData_pg_class, ptr %74, i32 0, i32 28
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %6, align 4
  br label %77

77:                                               ; preds = %73, %67
  br label %78

78:                                               ; preds = %77, %55
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.FormData_pg_class, ptr %79, i32 0, i32 29
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %101

83:                                               ; preds = %78
  %84 = load i32, ptr %9, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.FormData_pg_class, ptr %85, i32 0, i32 29
  %87 = load i32, ptr %86, align 4
  %88 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %84, i32 noundef %87)
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i8 1, ptr %10, align 1
  br label %102

90:                                               ; preds = %83
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.FormData_pg_class, ptr %91, i32 0, i32 29
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %7, align 4
  %95 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %93, i32 noundef %94)
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.FormData_pg_class, ptr %97, i32 0, i32 29
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %7, align 4
  br label %100

100:                                              ; preds = %96, %90
  br label %101

101:                                              ; preds = %100, %78
  br label %21, !llvm.loop !12

102:                                              ; preds = %89, %66, %21
  %103 = load ptr, ptr %4, align 8
  call void @systable_endscan(ptr noundef %103)
  %104 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %104, i32 noundef 1)
  %105 = load i8, ptr %10, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %215

108:                                              ; preds = %102
  %109 = call ptr @table_open(i32 noundef 1262, i32 noundef 3)
  store ptr %109, ptr %3, align 8
  %110 = getelementptr [1 x %struct.ScanKeyData], ptr %12, i64 0, i64 0
  %111 = load i32, ptr @MyDatabaseId, align 4
  %112 = call i64 @ObjectIdGetDatum(i32 noundef %111)
  call void @ScanKeyInit(ptr noundef %110, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %112)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %12, i64 0, i64 0
  %115 = call ptr @systable_beginscan(ptr noundef %113, i32 noundef 2672, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %114)
  store ptr %115, ptr %4, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = call ptr @systable_getnext(ptr noundef %116)
  store ptr %117, ptr %1, align 8
  %118 = load ptr, ptr %1, align 8
  %119 = call ptr @heap_copytuple(ptr noundef %118)
  store ptr %119, ptr %1, align 8
  %120 = load ptr, ptr %4, align 8
  call void @systable_endscan(ptr noundef %120)
  %121 = load ptr, ptr %1, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %134, label %123

123:                                              ; preds = %108
  br label %124

124:                                              ; preds = %123
  br i1 true, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %126, label %129, label %132

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %128, label %129, label %132

129:                                              ; preds = %127, %125
  %130 = load i32, ptr @MyDatabaseId, align 4
  %131 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, i32 noundef %130)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1717, ptr noundef @__func__.vac_update_datfrozenxid)
  br label %132

132:                                              ; preds = %129, %127, %125
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133, %108
  %135 = load ptr, ptr %1, align 8
  %136 = getelementptr inbounds %struct.HeapTupleData, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %1, align 8
  %139 = getelementptr inbounds %struct.HeapTupleData, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %140, i32 0, i32 4
  %142 = load i8, ptr %141, align 2
  %143 = zext i8 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = getelementptr i8, ptr %137, i64 %144
  store ptr %145, ptr %2, align 8
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.FormData_pg_database, ptr %146, i32 0, i32 9
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %6, align 4
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %151, label %167

151:                                              ; preds = %134
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.FormData_pg_database, ptr %152, i32 0, i32 9
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %6, align 4
  %156 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %154, i32 noundef %155)
  br i1 %156, label %163, label %157

157:                                              ; preds = %151
  %158 = load i32, ptr %8, align 4
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.FormData_pg_database, ptr %159, i32 0, i32 9
  %161 = load i32, ptr %160, align 4
  %162 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %158, i32 noundef %161)
  br i1 %162, label %163, label %167

163:                                              ; preds = %157, %151
  %164 = load i32, ptr %6, align 4
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.FormData_pg_database, ptr %165, i32 0, i32 9
  store i32 %164, ptr %166, align 4
  store i8 1, ptr %11, align 1
  br label %171

167:                                              ; preds = %157, %134
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.FormData_pg_database, ptr %168, i32 0, i32 9
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %6, align 4
  br label %171

171:                                              ; preds = %167, %163
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.FormData_pg_database, ptr %172, i32 0, i32 10
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %7, align 4
  %176 = icmp ne i32 %174, %175
  br i1 %176, label %177, label %193

177:                                              ; preds = %171
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.FormData_pg_database, ptr %178, i32 0, i32 10
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %7, align 4
  %182 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %180, i32 noundef %181)
  br i1 %182, label %189, label %183

183:                                              ; preds = %177
  %184 = load i32, ptr %9, align 4
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.FormData_pg_database, ptr %185, i32 0, i32 10
  %187 = load i32, ptr %186, align 4
  %188 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %184, i32 noundef %187)
  br i1 %188, label %189, label %193

189:                                              ; preds = %183, %177
  %190 = load i32, ptr %7, align 4
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.FormData_pg_database, ptr %191, i32 0, i32 10
  store i32 %190, ptr %192, align 4
  store i8 1, ptr %11, align 1
  br label %197

193:                                              ; preds = %183, %171
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.FormData_pg_database, ptr %194, i32 0, i32 10
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %7, align 4
  br label %197

197:                                              ; preds = %193, %189
  %198 = load i8, ptr %11, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load ptr, ptr %3, align 8
  %202 = load ptr, ptr %1, align 8
  call void @heap_inplace_update(ptr noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %200, %197
  %204 = load ptr, ptr %1, align 8
  call void @heap_freetuple(ptr noundef %204)
  %205 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %205, i32 noundef 3)
  %206 = load i8, ptr %11, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %210, label %208

208:                                              ; preds = %203
  %209 = call zeroext i1 @ForceTransactionIdLimitUpdate()
  br i1 %209, label %210, label %215

210:                                              ; preds = %208, %203
  %211 = load i32, ptr %6, align 4
  %212 = load i32, ptr %7, align 4
  %213 = load i32, ptr %8, align 4
  %214 = load i32, ptr %9, align 4
  call void @vac_truncate_clog(i32 noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef %214)
  br label %215

215:                                              ; preds = %210, %208, %107
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vacuum_is_relation_owner(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @GetUserId()
  %11 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %9, i32 noundef %10)
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr @MyDatabaseId, align 4
  %14 = call i32 @GetUserId()
  %15 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %13, i32 noundef %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.FormData_pg_class, ptr %17, i32 0, i32 14
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %3
  store i1 true, ptr %4, align 1
  br label %57

22:                                               ; preds = %16, %12
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.FormData_pg_class, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.nameData, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  store ptr %26, ptr %8, align 8
  %27 = load i32, ptr %7, align 4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br i1 false, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #14
  br i1 %33, label %36, label %39

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34, ptr noundef %37)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 734, ptr noundef @__func__.vacuum_is_relation_owner)
  br label %39

39:                                               ; preds = %36, %34, %32
  br label %40

40:                                               ; preds = %39
  store i1 false, ptr %4, align 1
  br label %57

41:                                               ; preds = %22
  %42 = load i32, ptr %7, align 4
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br i1 false, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #14
  br i1 %48, label %51, label %54

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %50, label %51, label %54

51:                                               ; preds = %49, %47
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, ptr noundef %52)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 747, ptr noundef @__func__.vacuum_is_relation_owner)
  br label %54

54:                                               ; preds = %51, %49, %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %41
  store i1 false, ptr %4, align 1
  br label %57

57:                                               ; preds = %56, %40, %21
  %58 = load i1, ptr %4, align 1
  ret i1 %58
}

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @GetUserId() #1

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
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  store i8 1, ptr %13, align 1
  %16 = load i32, ptr %9, align 4
  %17 = and i32 %16, 32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @try_relation_open(i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  br label %32

23:                                               ; preds = %5
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %11, align 4
  %26 = call zeroext i1 @ConditionalLockRelationOid(i32 noundef %24, i32 noundef %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @try_relation_open(i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %12, align 8
  br label %31

30:                                               ; preds = %23
  store ptr null, ptr %12, align 8
  store i8 0, ptr %13, align 1
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31, %19
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8
  store ptr %36, ptr %6, align 8
  br label %179

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store ptr null, ptr %6, align 8
  br label %179

41:                                               ; preds = %37
  %42 = call zeroext i1 @IsAutoVacuumWorkerProcess()
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  store i32 19, ptr %14, align 4
  br label %50

44:                                               ; preds = %41
  %45 = load i8, ptr %10, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 15, ptr %14, align 4
  br label %49

48:                                               ; preds = %44
  store ptr null, ptr %6, align 8
  br label %179

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %43
  %51 = load i32, ptr %9, align 4
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %114

54:                                               ; preds = %50
  %55 = load i8, ptr %13, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %85, label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %14, align 4
  %60 = call i1 @llvm.is.constant.i32(i32 %59)
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load i32, ptr %14, align 4
  %63 = icmp sge i32 %62, 21
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %14, align 4
  %66 = call zeroext i1 @errstart_cold(i32 noundef %65, ptr noundef null) #14
  br i1 %66, label %70, label %76

67:                                               ; preds = %61, %58
  %68 = load i32, ptr %14, align 4
  %69 = call zeroext i1 @errstart(i32 noundef %68, ptr noundef null)
  br i1 %69, label %70, label %76

70:                                               ; preds = %67, %64
  %71 = call i32 @errcode(i32 noundef 50463045)
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.RangeVar, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef %74)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 825, ptr noundef @__func__.vacuum_open_relation)
  br label %76

76:                                               ; preds = %70, %67, %64
  %77 = load i32, ptr %14, align 4
  %78 = call i1 @llvm.is.constant.i32(i32 %77)
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, ptr %14, align 4
  %81 = icmp sge i32 %80, 21
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  unreachable

83:                                               ; preds = %79, %76
  br label %84

84:                                               ; preds = %83
  br label %113

85:                                               ; preds = %54
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %14, align 4
  %88 = call i1 @llvm.is.constant.i32(i32 %87)
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load i32, ptr %14, align 4
  %91 = icmp sge i32 %90, 21
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %14, align 4
  %94 = call zeroext i1 @errstart_cold(i32 noundef %93, ptr noundef null) #14
  br i1 %94, label %98, label %104

95:                                               ; preds = %89, %86
  %96 = load i32, ptr %14, align 4
  %97 = call zeroext i1 @errstart(i32 noundef %96, ptr noundef null)
  br i1 %97, label %98, label %104

98:                                               ; preds = %95, %92
  %99 = call i32 @errcode(i32 noundef 16908420)
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.RangeVar, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37, ptr noundef %102)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 830, ptr noundef @__func__.vacuum_open_relation)
  br label %104

104:                                              ; preds = %98, %95, %92
  %105 = load i32, ptr %14, align 4
  %106 = call i1 @llvm.is.constant.i32(i32 %105)
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i32, ptr %14, align 4
  %109 = icmp sge i32 %108, 21
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  unreachable

111:                                              ; preds = %107, %104
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %84
  store ptr null, ptr %6, align 8
  br label %179

114:                                              ; preds = %50
  %115 = load i32, ptr %9, align 4
  %116 = and i32 %115, 2
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %178

118:                                              ; preds = %114
  %119 = load i8, ptr %13, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %149, label %121

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %14, align 4
  %124 = call i1 @llvm.is.constant.i32(i32 %123)
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load i32, ptr %14, align 4
  %127 = icmp sge i32 %126, 21
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i32, ptr %14, align 4
  %130 = call zeroext i1 @errstart_cold(i32 noundef %129, ptr noundef null) #14
  br i1 %130, label %134, label %140

131:                                              ; preds = %125, %122
  %132 = load i32, ptr %14, align 4
  %133 = call zeroext i1 @errstart(i32 noundef %132, ptr noundef null)
  br i1 %133, label %134, label %140

134:                                              ; preds = %131, %128
  %135 = call i32 @errcode(i32 noundef 50463045)
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.RangeVar, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38, ptr noundef %138)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 846, ptr noundef @__func__.vacuum_open_relation)
  br label %140

140:                                              ; preds = %134, %131, %128
  %141 = load i32, ptr %14, align 4
  %142 = call i1 @llvm.is.constant.i32(i32 %141)
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load i32, ptr %14, align 4
  %145 = icmp sge i32 %144, 21
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  unreachable

147:                                              ; preds = %143, %140
  br label %148

148:                                              ; preds = %147
  br label %177

149:                                              ; preds = %118
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %14, align 4
  %152 = call i1 @llvm.is.constant.i32(i32 %151)
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load i32, ptr %14, align 4
  %155 = icmp sge i32 %154, 21
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, ptr %14, align 4
  %158 = call zeroext i1 @errstart_cold(i32 noundef %157, ptr noundef null) #14
  br i1 %158, label %162, label %168

159:                                              ; preds = %153, %150
  %160 = load i32, ptr %14, align 4
  %161 = call zeroext i1 @errstart(i32 noundef %160, ptr noundef null)
  br i1 %161, label %162, label %168

162:                                              ; preds = %159, %156
  %163 = call i32 @errcode(i32 noundef 16908420)
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.RangeVar, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39, ptr noundef %166)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 851, ptr noundef @__func__.vacuum_open_relation)
  br label %168

168:                                              ; preds = %162, %159, %156
  %169 = load i32, ptr %14, align 4
  %170 = call i1 @llvm.is.constant.i32(i32 %169)
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i32, ptr %14, align 4
  %173 = icmp sge i32 %172, 21
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  unreachable

175:                                              ; preds = %171, %168
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %148
  br label %178

178:                                              ; preds = %177, %114
  store ptr null, ptr %6, align 8
  br label %179

179:                                              ; preds = %178, %113, %48, %40, %35
  %180 = load ptr, ptr %6, align 8
  ret ptr %180
}

declare ptr @try_relation_open(i32 noundef, i32 noundef) #1

declare zeroext i1 @ConditionalLockRelationOid(i32 noundef, i32 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.VacuumParams, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.VacuumParams, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.VacuumParams, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.VacuumParams, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.RelationData, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.FormData_pg_class, ptr %33, i32 0, i32 28
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.VacuumCutoffs, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.RelationData, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.FormData_pg_class, ptr %40, i32 0, i32 29
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.VacuumCutoffs, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @GetOldestNonRemovableTransactionId(ptr noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.VacuumCutoffs, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 4
  %49 = call i32 @GetOldestMultiXactId()
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.VacuumCutoffs, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 4
  %52 = call i32 @ReadNextTransactionId()
  store i32 %52, ptr %13, align 4
  %53 = call i32 @ReadNextMultiXactId()
  store i32 %53, ptr %16, align 4
  %54 = call i32 @MultiXactMemberFreezeThreshold()
  store i32 %54, ptr %12, align 4
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr @autovacuum_freeze_max_age, align 4
  %57 = sub i32 %55, %56
  store i32 %57, ptr %14, align 4
  %58 = load i32, ptr %14, align 4
  %59 = icmp uge i32 %58, 3
  br i1 %59, label %61, label %60

60:                                               ; preds = %3
  store i32 3, ptr %14, align 4
  br label %61

61:                                               ; preds = %60, %3
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr %12, align 4
  %64 = sub i32 %62, %63
  store i32 %64, ptr %17, align 4
  %65 = load i32, ptr %17, align 4
  %66 = icmp ult i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 1, ptr %17, align 4
  br label %68

68:                                               ; preds = %67, %61
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.VacuumCutoffs, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %14, align 4
  %73 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %71, i32 noundef %72)
  br i1 %73, label %74, label %85

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  br i1 false, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #14
  br i1 %77, label %80, label %83

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %79, label %80, label %83

80:                                               ; preds = %78, %76
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40)
  %82 = call i32 (ptr, ...) @errhint(ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1144, ptr noundef @__func__.vacuum_get_cutoffs)
  br label %83

83:                                               ; preds = %80, %78, %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %68
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.VacuumCutoffs, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %17, align 4
  %90 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %88, i32 noundef %89)
  br i1 %90, label %91, label %102

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91
  br i1 false, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #14
  br i1 %94, label %97, label %100

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %96, label %97, label %100

97:                                               ; preds = %95, %93
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42)
  %99 = call i32 (ptr, ...) @errhint(ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1149, ptr noundef @__func__.vacuum_get_cutoffs)
  br label %100

100:                                              ; preds = %97, %95, %93
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %85
  %103 = load i32, ptr %8, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i32, ptr @vacuum_freeze_min_age, align 4
  store i32 %106, ptr %8, align 4
  br label %107

107:                                              ; preds = %105, %102
  %108 = load i32, ptr %8, align 4
  %109 = load i32, ptr @autovacuum_freeze_max_age, align 4
  %110 = sdiv i32 %109, 2
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load i32, ptr %8, align 4
  br label %117

114:                                              ; preds = %107
  %115 = load i32, ptr @autovacuum_freeze_max_age, align 4
  %116 = sdiv i32 %115, 2
  br label %117

117:                                              ; preds = %114, %112
  %118 = phi i32 [ %113, %112 ], [ %116, %114 ]
  store i32 %118, ptr %8, align 4
  %119 = load i32, ptr %13, align 4
  %120 = load i32, ptr %8, align 4
  %121 = sub i32 %119, %120
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.VacuumCutoffs, ptr %122, i32 0, i32 4
  store i32 %121, ptr %123, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.VacuumCutoffs, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 4
  %127 = icmp uge i32 %126, 3
  br i1 %127, label %131, label %128

128:                                              ; preds = %117
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.VacuumCutoffs, ptr %129, i32 0, i32 4
  store i32 3, ptr %130, align 4
  br label %131

131:                                              ; preds = %128, %117
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.VacuumCutoffs, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.VacuumCutoffs, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 4
  %138 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %134, i32 noundef %137)
  br i1 %138, label %139, label %145

139:                                              ; preds = %131
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.VacuumCutoffs, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.VacuumCutoffs, ptr %143, i32 0, i32 4
  store i32 %142, ptr %144, align 4
  br label %145

145:                                              ; preds = %139, %131
  %146 = load i32, ptr %9, align 4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load i32, ptr @vacuum_multixact_freeze_min_age, align 4
  store i32 %149, ptr %9, align 4
  br label %150

150:                                              ; preds = %148, %145
  %151 = load i32, ptr %9, align 4
  %152 = load i32, ptr %12, align 4
  %153 = sdiv i32 %152, 2
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load i32, ptr %9, align 4
  br label %160

157:                                              ; preds = %150
  %158 = load i32, ptr %12, align 4
  %159 = sdiv i32 %158, 2
  br label %160

160:                                              ; preds = %157, %155
  %161 = phi i32 [ %156, %155 ], [ %159, %157 ]
  store i32 %161, ptr %9, align 4
  %162 = load i32, ptr %16, align 4
  %163 = load i32, ptr %9, align 4
  %164 = sub i32 %162, %163
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.VacuumCutoffs, ptr %165, i32 0, i32 5
  store i32 %164, ptr %166, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.VacuumCutoffs, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 4
  %170 = icmp ult i32 %169, 1
  br i1 %170, label %171, label %174

171:                                              ; preds = %160
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.VacuumCutoffs, ptr %172, i32 0, i32 5
  store i32 1, ptr %173, align 4
  br label %174

174:                                              ; preds = %171, %160
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.VacuumCutoffs, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.VacuumCutoffs, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 4
  %181 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %177, i32 noundef %180)
  br i1 %181, label %182, label %188

182:                                              ; preds = %174
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.VacuumCutoffs, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.VacuumCutoffs, ptr %186, i32 0, i32 5
  store i32 %185, ptr %187, align 4
  br label %188

188:                                              ; preds = %182, %174
  %189 = load i32, ptr %10, align 4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = load i32, ptr @vacuum_freeze_table_age, align 4
  store i32 %192, ptr %10, align 4
  br label %193

193:                                              ; preds = %191, %188
  %194 = load i32, ptr %10, align 4
  %195 = sitofp i32 %194 to double
  %196 = load i32, ptr @autovacuum_freeze_max_age, align 4
  %197 = sitofp i32 %196 to double
  %198 = fmul double %197, 0x3FEE666666666666
  %199 = fcmp olt double %195, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %193
  %201 = load i32, ptr %10, align 4
  %202 = sitofp i32 %201 to double
  br label %207

203:                                              ; preds = %193
  %204 = load i32, ptr @autovacuum_freeze_max_age, align 4
  %205 = sitofp i32 %204 to double
  %206 = fmul double %205, 0x3FEE666666666666
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi double [ %202, %200 ], [ %206, %203 ]
  %209 = fptosi double %208 to i32
  store i32 %209, ptr %10, align 4
  %210 = load i32, ptr %13, align 4
  %211 = load i32, ptr %10, align 4
  %212 = sub i32 %210, %211
  store i32 %212, ptr %15, align 4
  %213 = load i32, ptr %15, align 4
  %214 = icmp uge i32 %213, 3
  br i1 %214, label %216, label %215

215:                                              ; preds = %207
  store i32 3, ptr %15, align 4
  br label %216

216:                                              ; preds = %215, %207
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.RelationData, ptr %217, i32 0, i32 13
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.FormData_pg_class, ptr %219, i32 0, i32 28
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %15, align 4
  %223 = call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %221, i32 noundef %222)
  br i1 %223, label %224, label %225

224:                                              ; preds = %216
  store i1 true, ptr %4, align 1
  br label %263

225:                                              ; preds = %216
  %226 = load i32, ptr %11, align 4
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = load i32, ptr @vacuum_multixact_freeze_table_age, align 4
  store i32 %229, ptr %11, align 4
  br label %230

230:                                              ; preds = %228, %225
  %231 = load i32, ptr %11, align 4
  %232 = sitofp i32 %231 to double
  %233 = load i32, ptr %12, align 4
  %234 = sitofp i32 %233 to double
  %235 = fmul double %234, 0x3FEE666666666666
  %236 = fcmp olt double %232, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %230
  %238 = load i32, ptr %11, align 4
  %239 = sitofp i32 %238 to double
  br label %244

240:                                              ; preds = %230
  %241 = load i32, ptr %12, align 4
  %242 = sitofp i32 %241 to double
  %243 = fmul double %242, 0x3FEE666666666666
  br label %244

244:                                              ; preds = %240, %237
  %245 = phi double [ %239, %237 ], [ %243, %240 ]
  %246 = fptosi double %245 to i32
  store i32 %246, ptr %11, align 4
  %247 = load i32, ptr %16, align 4
  %248 = load i32, ptr %11, align 4
  %249 = sub i32 %247, %248
  store i32 %249, ptr %18, align 4
  %250 = load i32, ptr %18, align 4
  %251 = icmp ult i32 %250, 1
  br i1 %251, label %252, label %253

252:                                              ; preds = %244
  store i32 1, ptr %18, align 4
  br label %253

253:                                              ; preds = %252, %244
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.RelationData, ptr %254, i32 0, i32 13
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.FormData_pg_class, ptr %256, i32 0, i32 29
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %18, align 4
  %260 = call zeroext i1 @MultiXactIdPrecedesOrEquals(i32 noundef %258, i32 noundef %259)
  br i1 %260, label %261, label %262

261:                                              ; preds = %253
  store i1 true, ptr %4, align 1
  br label %263

262:                                              ; preds = %253
  store i1 false, ptr %4, align 1
  br label %263

263:                                              ; preds = %262, %261, %224
  %264 = load i1, ptr %4, align 1
  ret i1 %264
}

declare i32 @GetOldestNonRemovableTransactionId(ptr noundef) #1

declare i32 @GetOldestMultiXactId() #1

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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.VacuumCutoffs, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.VacuumCutoffs, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr @vacuum_failsafe_age, align 4
  %16 = sitofp i32 %15 to double
  %17 = load i32, ptr @autovacuum_freeze_max_age, align 4
  %18 = sitofp i32 %17 to double
  %19 = fmul double %18, 1.050000e+00
  %20 = fcmp ogt double %16, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load i32, ptr @vacuum_failsafe_age, align 4
  %23 = sitofp i32 %22 to double
  br label %28

24:                                               ; preds = %1
  %25 = load i32, ptr @autovacuum_freeze_max_age, align 4
  %26 = sitofp i32 %25 to double
  %27 = fmul double %26, 1.050000e+00
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi double [ %23, %21 ], [ %27, %24 ]
  %30 = fptosi double %29 to i32
  store i32 %30, ptr %8, align 4
  %31 = call i32 @ReadNextTransactionId()
  %32 = load i32, ptr %8, align 4
  %33 = sub i32 %31, %32
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp uge i32 %34, 3
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  store i32 3, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %28
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %6, align 4
  %40 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %38, i32 noundef %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i1 true, ptr %2, align 1
  br label %71

42:                                               ; preds = %37
  %43 = load i32, ptr @vacuum_multixact_failsafe_age, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, ptr @autovacuum_multixact_freeze_max_age, align 4
  %46 = sitofp i32 %45 to double
  %47 = fmul double %46, 1.050000e+00
  %48 = fcmp ogt double %44, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load i32, ptr @vacuum_multixact_failsafe_age, align 4
  %51 = sitofp i32 %50 to double
  br label %56

52:                                               ; preds = %42
  %53 = load i32, ptr @autovacuum_multixact_freeze_max_age, align 4
  %54 = sitofp i32 %53 to double
  %55 = fmul double %54, 1.050000e+00
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi double [ %51, %49 ], [ %55, %52 ]
  %58 = fptosi double %57 to i32
  store i32 %58, ptr %8, align 4
  %59 = call i32 @ReadNextMultiXactId()
  %60 = load i32, ptr %8, align 4
  %61 = sub i32 %59, %60
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp ult i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %64, %56
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %7, align 4
  %68 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %66, i32 noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i1 true, ptr %2, align 1
  br label %71

70:                                               ; preds = %65
  store i1 false, ptr %2, align 1
  br label %71

71:                                               ; preds = %70, %69, %41
  %72 = load i1, ptr %2, align 1
  ret i1 %72
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.RelationData, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.FormData_pg_class, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.RelationData, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.FormData_pg_class, ptr %22, i32 0, i32 10
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  store double %25, ptr %11, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp uge i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load double, ptr %9, align 8
  store double %30, ptr %5, align 8
  br label %81

31:                                               ; preds = %4
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4
  %37 = uitofp i32 %36 to double
  %38 = load i32, ptr %7, align 4
  %39 = uitofp i32 %38 to double
  %40 = fmul double %39, 2.000000e-02
  %41 = fcmp olt double %37, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load double, ptr %11, align 8
  store double %43, ptr %5, align 8
  br label %81

44:                                               ; preds = %35, %31
  %45 = load i32, ptr %8, align 4
  %46 = icmp ule i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load double, ptr %11, align 8
  store double %48, ptr %5, align 8
  br label %81

49:                                               ; preds = %44
  %50 = load double, ptr %11, align 8
  %51 = fcmp olt double %50, 0.000000e+00
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %52, %49
  %56 = load double, ptr %9, align 8
  %57 = load i32, ptr %8, align 4
  %58 = uitofp i32 %57 to double
  %59 = fdiv double %56, %58
  %60 = load i32, ptr %7, align 4
  %61 = uitofp i32 %60 to double
  %62 = call double @llvm.fmuladd.f64(double %59, double %61, double 5.000000e-01)
  %63 = call double @llvm.floor.f64(double %62)
  store double %63, ptr %5, align 8
  br label %81

64:                                               ; preds = %52
  %65 = load double, ptr %11, align 8
  %66 = load i32, ptr %10, align 4
  %67 = uitofp i32 %66 to double
  %68 = fdiv double %65, %67
  store double %68, ptr %12, align 8
  %69 = load i32, ptr %7, align 4
  %70 = uitofp i32 %69 to double
  %71 = load i32, ptr %8, align 4
  %72 = uitofp i32 %71 to double
  %73 = fsub double %70, %72
  store double %73, ptr %13, align 8
  %74 = load double, ptr %12, align 8
  %75 = load double, ptr %13, align 8
  %76 = load double, ptr %9, align 8
  %77 = call double @llvm.fmuladd.f64(double %74, double %75, double %76)
  store double %77, ptr %14, align 8
  %78 = load double, ptr %14, align 8
  %79 = fadd double %78, 5.000000e-01
  %80 = call double @llvm.floor.f64(double %79)
  store double %80, ptr %5, align 8
  br label %81

81:                                               ; preds = %64, %55, %47, %42, %29
  %82 = load double, ptr %5, align 8
  ret double %82
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store double %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  %32 = zext i1 %4 to i8
  store i8 %32, ptr %15, align 1
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %33 = zext i1 %9 to i8
  store i8 %33, ptr %20, align 1
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.RelationData, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %21, align 4
  %37 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %37, ptr %22, align 8
  %38 = load i32, ptr %21, align 4
  %39 = call i64 @ObjectIdGetDatum(i32 noundef %38)
  %40 = call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %39, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %40, ptr %23, align 8
  %41 = load ptr, ptr %23, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %54, label %43

43:                                               ; preds = %10
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %46, label %49, label %52

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %45
  %50 = load i32, ptr %21, align 4
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.43, i32 noundef %50)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1425, ptr noundef @__func__.vac_update_relstats)
  br label %52

52:                                               ; preds = %49, %47, %45
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %10
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds %struct.HeapTupleData, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %23, align 8
  %59 = getelementptr inbounds %struct.HeapTupleData, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %60, i32 0, i32 4
  %62 = load i8, ptr %61, align 2
  %63 = zext i8 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %57, i64 %64
  store ptr %65, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds %struct.FormData_pg_class, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %12, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %54
  %72 = load i32, ptr %12, align 4
  %73 = load ptr, ptr %24, align 8
  %74 = getelementptr inbounds %struct.FormData_pg_class, ptr %73, i32 0, i32 9
  store i32 %72, ptr %74, align 4
  store i8 1, ptr %25, align 1
  br label %75

75:                                               ; preds = %71, %54
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds %struct.FormData_pg_class, ptr %76, i32 0, i32 10
  %78 = load float, ptr %77, align 4
  %79 = load double, ptr %13, align 8
  %80 = fptrunc double %79 to float
  %81 = fcmp une float %78, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = load double, ptr %13, align 8
  %84 = fptrunc double %83 to float
  %85 = load ptr, ptr %24, align 8
  %86 = getelementptr inbounds %struct.FormData_pg_class, ptr %85, i32 0, i32 10
  store float %84, ptr %86, align 4
  store i8 1, ptr %25, align 1
  br label %87

87:                                               ; preds = %82, %75
  %88 = load ptr, ptr %24, align 8
  %89 = getelementptr inbounds %struct.FormData_pg_class, ptr %88, i32 0, i32 11
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %14, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load i32, ptr %14, align 4
  %95 = load ptr, ptr %24, align 8
  %96 = getelementptr inbounds %struct.FormData_pg_class, ptr %95, i32 0, i32 11
  store i32 %94, ptr %96, align 4
  store i8 1, ptr %25, align 1
  br label %97

97:                                               ; preds = %93, %87
  %98 = load i8, ptr %20, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %138, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %24, align 8
  %102 = getelementptr inbounds %struct.FormData_pg_class, ptr %101, i32 0, i32 13
  %103 = load i8, ptr %102, align 4
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load i8, ptr %15, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %24, align 8
  %110 = getelementptr inbounds %struct.FormData_pg_class, ptr %109, i32 0, i32 13
  store i8 0, ptr %110, align 4
  store i8 1, ptr %25, align 1
  br label %111

111:                                              ; preds = %108, %105, %100
  %112 = load ptr, ptr %24, align 8
  %113 = getelementptr inbounds %struct.FormData_pg_class, ptr %112, i32 0, i32 19
  %114 = load i8, ptr %113, align 4
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.RelationData, ptr %117, i32 0, i32 17
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %24, align 8
  %123 = getelementptr inbounds %struct.FormData_pg_class, ptr %122, i32 0, i32 19
  store i8 0, ptr %123, align 4
  store i8 1, ptr %25, align 1
  br label %124

124:                                              ; preds = %121, %116, %111
  %125 = load ptr, ptr %24, align 8
  %126 = getelementptr inbounds %struct.FormData_pg_class, ptr %125, i32 0, i32 20
  %127 = load i8, ptr %126, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %137

129:                                              ; preds = %124
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.RelationData, ptr %130, i32 0, i32 19
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load ptr, ptr %24, align 8
  %136 = getelementptr inbounds %struct.FormData_pg_class, ptr %135, i32 0, i32 20
  store i8 0, ptr %136, align 1
  store i8 1, ptr %25, align 1
  br label %137

137:                                              ; preds = %134, %129, %124
  br label %138

138:                                              ; preds = %137, %97
  %139 = load ptr, ptr %24, align 8
  %140 = getelementptr inbounds %struct.FormData_pg_class, ptr %139, i32 0, i32 28
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %28, align 4
  store i8 0, ptr %26, align 1
  %142 = load ptr, ptr %18, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = load ptr, ptr %18, align 8
  store i8 0, ptr %145, align 1
  br label %146

146:                                              ; preds = %144, %138
  %147 = load i32, ptr %16, align 4
  %148 = icmp uge i32 %147, 3
  br i1 %148, label %149, label %177

149:                                              ; preds = %146
  %150 = load i32, ptr %28, align 4
  %151 = load i32, ptr %16, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %177

153:                                              ; preds = %149
  store i8 0, ptr %30, align 1
  %154 = load i32, ptr %28, align 4
  %155 = load i32, ptr %16, align 4
  %156 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %154, i32 noundef %155)
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i8 1, ptr %30, align 1
  br label %164

158:                                              ; preds = %153
  %159 = call i32 @ReadNextTransactionId()
  %160 = load i32, ptr %28, align 4
  %161 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %159, i32 noundef %160)
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  store i8 1, ptr %30, align 1
  store i8 1, ptr %26, align 1
  br label %163

163:                                              ; preds = %162, %158
  br label %164

164:                                              ; preds = %163, %157
  %165 = load i8, ptr %30, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %176

167:                                              ; preds = %164
  %168 = load i32, ptr %16, align 4
  %169 = load ptr, ptr %24, align 8
  %170 = getelementptr inbounds %struct.FormData_pg_class, ptr %169, i32 0, i32 28
  store i32 %168, ptr %170, align 4
  store i8 1, ptr %25, align 1
  %171 = load ptr, ptr %18, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %167
  %174 = load ptr, ptr %18, align 8
  store i8 1, ptr %174, align 1
  br label %175

175:                                              ; preds = %173, %167
  br label %176

176:                                              ; preds = %175, %164
  br label %177

177:                                              ; preds = %176, %149, %146
  %178 = load ptr, ptr %24, align 8
  %179 = getelementptr inbounds %struct.FormData_pg_class, ptr %178, i32 0, i32 29
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %29, align 4
  store i8 0, ptr %27, align 1
  %181 = load ptr, ptr %19, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  %184 = load ptr, ptr %19, align 8
  store i8 0, ptr %184, align 1
  br label %185

185:                                              ; preds = %183, %177
  %186 = load i32, ptr %17, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %216

188:                                              ; preds = %185
  %189 = load i32, ptr %29, align 4
  %190 = load i32, ptr %17, align 4
  %191 = icmp ne i32 %189, %190
  br i1 %191, label %192, label %216

192:                                              ; preds = %188
  store i8 0, ptr %31, align 1
  %193 = load i32, ptr %29, align 4
  %194 = load i32, ptr %17, align 4
  %195 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %193, i32 noundef %194)
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  store i8 1, ptr %31, align 1
  br label %203

197:                                              ; preds = %192
  %198 = call i32 @ReadNextMultiXactId()
  %199 = load i32, ptr %29, align 4
  %200 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %198, i32 noundef %199)
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  store i8 1, ptr %31, align 1
  store i8 1, ptr %27, align 1
  br label %202

202:                                              ; preds = %201, %197
  br label %203

203:                                              ; preds = %202, %196
  %204 = load i8, ptr %31, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %215

206:                                              ; preds = %203
  %207 = load i32, ptr %17, align 4
  %208 = load ptr, ptr %24, align 8
  %209 = getelementptr inbounds %struct.FormData_pg_class, ptr %208, i32 0, i32 29
  store i32 %207, ptr %209, align 4
  store i8 1, ptr %25, align 1
  %210 = load ptr, ptr %19, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %206
  %213 = load ptr, ptr %19, align 8
  store i8 1, ptr %213, align 1
  br label %214

214:                                              ; preds = %212, %206
  br label %215

215:                                              ; preds = %214, %203
  br label %216

216:                                              ; preds = %215, %188, %185
  %217 = load i8, ptr %25, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8
  %221 = load ptr, ptr %23, align 8
  call void @heap_inplace_update(ptr noundef %220, ptr noundef %221)
  br label %222

222:                                              ; preds = %219, %216
  %223 = load ptr, ptr %22, align 8
  call void @table_close(ptr noundef %223, i32 noundef 3)
  %224 = load i8, ptr %26, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %245

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br i1 false, label %228, label %230

228:                                              ; preds = %227
  %229 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #14
  br i1 %229, label %232, label %243

230:                                              ; preds = %227
  %231 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %231, label %232, label %243

232:                                              ; preds = %230, %228
  %233 = call i32 @errcode(i32 noundef 16779816)
  %234 = load i32, ptr %28, align 4
  %235 = load i32, ptr %16, align 4
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds %struct.RelationData, ptr %236, i32 0, i32 13
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.FormData_pg_class, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds %struct.nameData, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds [64 x i8], ptr %240, i64 0, i64 0
  %242 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, i32 noundef %234, i32 noundef %235, ptr noundef %241)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1539, ptr noundef @__func__.vac_update_relstats)
  br label %243

243:                                              ; preds = %232, %230, %228
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %222
  %246 = load i8, ptr %27, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %267

248:                                              ; preds = %245
  br label %249

249:                                              ; preds = %248
  br i1 false, label %250, label %252

250:                                              ; preds = %249
  %251 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #14
  br i1 %251, label %254, label %265

252:                                              ; preds = %249
  %253 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %253, label %254, label %265

254:                                              ; preds = %252, %250
  %255 = call i32 @errcode(i32 noundef 16779816)
  %256 = load i32, ptr %29, align 4
  %257 = load i32, ptr %17, align 4
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds %struct.RelationData, ptr %258, i32 0, i32 13
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.FormData_pg_class, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds %struct.nameData, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds [64 x i8], ptr %262, i64 0, i64 0
  %264 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45, i32 noundef %256, i32 noundef %257, ptr noundef %263)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1545, ptr noundef @__func__.vac_update_relstats)
  br label %265

265:                                              ; preds = %254, %252, %250
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %245
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @heap_inplace_update(ptr noundef, ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

declare void @LockDatabaseFrozenIds(i32 noundef) #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @systable_getnext(ptr noundef) #1

declare void @systable_endscan(ptr noundef) #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #1

declare ptr @heap_copytuple(ptr noundef) #1

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
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %20 = call i32 @ReadNextTransactionId()
  store i32 %20, ptr %9, align 4
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = getelementptr %union.LWLockPadded, ptr %21, i64 46
  %23 = call zeroext i1 @LWLockAcquire(ptr noundef %22, i32 noundef 0)
  %24 = load i32, ptr @MyDatabaseId, align 4
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr @MyDatabaseId, align 4
  store i32 %25, ptr %14, align 4
  %26 = call ptr @table_open(i32 noundef 1262, i32 noundef 1)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @table_beginscan_catalog(ptr noundef %27, i32 noundef 0, ptr noundef null)
  store ptr %28, ptr %11, align 8
  br label %29

29:                                               ; preds = %100, %66, %4
  %30 = load ptr, ptr %11, align 8
  %31 = call ptr @heap_getnext(ptr noundef %30, i32 noundef 1)
  store ptr %31, ptr %12, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %101

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.HeapTupleData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.HeapTupleData, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %36, i64 %43
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds %struct.FormData_pg_database, ptr %45, i32 0, i32 9
  %47 = load volatile i32, ptr %46, align 4
  store i32 %47, ptr %18, align 4
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_database, ptr %48, i32 0, i32 10
  %50 = load volatile i32, ptr %49, align 4
  store i32 %50, ptr %19, align 4
  %51 = load ptr, ptr %17, align 8
  %52 = call zeroext i1 @database_is_invalid_form(ptr noundef %51)
  br i1 %52, label %53, label %67

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53
  br i1 false, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #14
  br i1 %56, label %59, label %65

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %58, label %59, label %65

59:                                               ; preds = %57, %55
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.FormData_pg_database, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.nameData, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.51, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1844, ptr noundef @__func__.vac_truncate_clog)
  br label %65

65:                                               ; preds = %59, %57, %55
  br label %66

66:                                               ; preds = %65
  br label %29, !llvm.loop !13

67:                                               ; preds = %33
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %18, align 4
  %70 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %68, i32 noundef %69)
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %19, align 4
  %74 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %72, i32 noundef %73)
  br i1 %74, label %75, label %76

75:                                               ; preds = %71, %67
  store i8 1, ptr %15, align 1
  br label %76

76:                                               ; preds = %75, %71
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %18, align 4
  %79 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %77, i32 noundef %78)
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i8 1, ptr %16, align 1
  br label %91

81:                                               ; preds = %76
  %82 = load i32, ptr %18, align 4
  %83 = load i32, ptr %5, align 4
  %84 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %82, i32 noundef %83)
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = load i32, ptr %18, align 4
  store i32 %86, ptr %5, align 4
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct.FormData_pg_database, ptr %87, i32 0, i32 0
  %89 = load volatile i32, ptr %88, align 4
  store i32 %89, ptr %13, align 4
  br label %90

90:                                               ; preds = %85, %81
  br label %91

91:                                               ; preds = %90, %80
  %92 = load i32, ptr %19, align 4
  %93 = load i32, ptr %6, align 4
  %94 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %92, i32 noundef %93)
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load i32, ptr %19, align 4
  store i32 %96, ptr %6, align 4
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.FormData_pg_database, ptr %97, i32 0, i32 0
  %99 = load volatile i32, ptr %98, align 4
  store i32 %99, ptr %14, align 4
  br label %100

100:                                              ; preds = %95, %91
  br label %29, !llvm.loop !13

101:                                              ; preds = %29
  %102 = load ptr, ptr %11, align 8
  call void @table_endscan(ptr noundef %102)
  %103 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %103, i32 noundef 1)
  %104 = load i8, ptr %16, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %119

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  br i1 false, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #14
  br i1 %109, label %112, label %115

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %111, label %112, label %115

112:                                              ; preds = %110, %108
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52)
  %114 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.53)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1890, ptr noundef @__func__.vac_truncate_clog)
  br label %115

115:                                              ; preds = %112, %110, %108
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr @MainLWLockArray, align 8
  %118 = getelementptr %union.LWLockPadded, ptr %117, i64 46
  call void @LWLockRelease(ptr noundef %118)
  br label %138

119:                                              ; preds = %101
  %120 = load i8, ptr %15, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr @MainLWLockArray, align 8
  %124 = getelementptr %union.LWLockPadded, ptr %123, i64 46
  call void @LWLockRelease(ptr noundef %124)
  br label %138

125:                                              ; preds = %119
  %126 = load i32, ptr %5, align 4
  call void @AdvanceOldestCommitTsXid(i32 noundef %126)
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %13, align 4
  call void @TruncateCLOG(i32 noundef %127, i32 noundef %128)
  %129 = load i32, ptr %5, align 4
  call void @TruncateCommitTs(i32 noundef %129)
  %130 = load i32, ptr %6, align 4
  %131 = load i32, ptr %14, align 4
  call void @TruncateMultiXact(i32 noundef %130, i32 noundef %131)
  %132 = load i32, ptr %5, align 4
  %133 = load i32, ptr %13, align 4
  call void @SetTransactionIdLimit(i32 noundef %132, i32 noundef %133)
  %134 = load i32, ptr %6, align 4
  %135 = load i32, ptr %14, align 4
  call void @SetMultiXactIdLimit(i32 noundef %134, i32 noundef %135, i1 noundef zeroext false)
  %136 = load ptr, ptr @MainLWLockArray, align 8
  %137 = getelementptr %union.LWLockPadded, ptr %136, i64 46
  call void @LWLockRelease(ptr noundef %137)
  br label %138

138:                                              ; preds = %125, %122, %116
  ret void
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
  %30 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %82, %29
  %34 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.List, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.List, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr %union.ListCell, ptr %49, i64 %52
  store ptr %53, ptr %10, align 8
  br label %55

54:                                               ; preds = %37, %33
  store ptr null, ptr %10, align 8
  br label %55

55:                                               ; preds = %54, %45
  %56 = phi i32 [ 1, %45 ], [ 0, %54 ]
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %86

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @index_open(i32 noundef %61, i32 noundef %62)
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.RelationData, ptr %64, i32 0, i32 47
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.FormData_pg_index, ptr %66, i32 0, i32 12
  %68 = load i8, ptr %67, align 4
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %78

70:                                               ; preds = %58
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %11, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr ptr, ptr %73, i64 %76
  store ptr %71, ptr %77, align 8
  br label %81

78:                                               ; preds = %58
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %6, align 4
  call void @index_close(ptr noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %78, %70
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %33, !llvm.loop !14

86:                                               ; preds = %55
  %87 = load i32, ptr %11, align 4
  %88 = load ptr, ptr %7, align 8
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %89)
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
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %6, align 4
  call void @index_close(ptr noundef %22, i32 noundef %23)
  br label %12, !llvm.loop !15

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %10
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @vacuum_delay_point() #0 {
  %1 = alloca double, align 8
  store double 0.000000e+00, ptr %1, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load volatile i32, ptr @InterruptPending, align 4
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ProcessInterrupts()
  br label %9

9:                                                ; preds = %8, %2
  br label %10

10:                                               ; preds = %9
  %11 = load volatile i32, ptr @InterruptPending, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @VacuumCostActive, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load volatile i32, ptr @ConfigReloadPending, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %10
  br label %78

20:                                               ; preds = %16, %13
  %21 = load volatile i32, ptr @ConfigReloadPending, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call zeroext i1 @IsAutoVacuumWorkerProcess()
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  call void @VacuumUpdateCosts()
  br label %26

26:                                               ; preds = %25, %23, %20
  %27 = load i8, ptr @VacuumCostActive, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  br label %78

30:                                               ; preds = %26
  %31 = load ptr, ptr @VacuumSharedCostBalance, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call double @compute_parallel_delay()
  store double %34, ptr %1, align 8
  br label %48

35:                                               ; preds = %30
  %36 = load i32, ptr @VacuumCostBalance, align 4
  %37 = load i32, ptr @vacuum_cost_limit, align 4
  %38 = icmp sge i32 %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load double, ptr @vacuum_cost_delay, align 8
  %41 = load i32, ptr @VacuumCostBalance, align 4
  %42 = sitofp i32 %41 to double
  %43 = fmul double %40, %42
  %44 = load i32, ptr @vacuum_cost_limit, align 4
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %43, %45
  store double %46, ptr %1, align 8
  br label %47

47:                                               ; preds = %39, %35
  br label %48

48:                                               ; preds = %47, %33
  %49 = load double, ptr %1, align 8
  %50 = fcmp ogt double %49, 0.000000e+00
  br i1 %50, label %51, label %78

51:                                               ; preds = %48
  %52 = load double, ptr %1, align 8
  %53 = load double, ptr @vacuum_cost_delay, align 8
  %54 = fmul double %53, 4.000000e+00
  %55 = fcmp ogt double %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load double, ptr @vacuum_cost_delay, align 8
  %58 = fmul double %57, 4.000000e+00
  store double %58, ptr %1, align 8
  br label %59

59:                                               ; preds = %56, %51
  call void @pgstat_report_wait_start(i32 noundef 150994951)
  %60 = load double, ptr %1, align 8
  %61 = fmul double %60, 1.000000e+03
  %62 = fptosi double %61 to i64
  call void @pg_usleep(i64 noundef %62)
  call void @pgstat_report_wait_end()
  %63 = load i8, ptr @IsUnderPostmaster, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = call zeroext i1 @PostmasterIsAlive()
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  call void @exit(i32 noundef 1) #17
  unreachable

68:                                               ; preds = %65, %59
  store i32 0, ptr @VacuumCostBalance, align 4
  call void @AutoVacuumUpdateCostLimit()
  br label %69

69:                                               ; preds = %68
  %70 = load volatile i32, ptr @InterruptPending, align 4
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  call void @ProcessInterrupts()
  br label %76

76:                                               ; preds = %75, %69
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %48, %29, %19
  ret void
}

declare void @ProcessInterrupts() #1

declare void @ProcessConfigFile(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal double @compute_parallel_delay() #0 {
  %1 = alloca double, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store double 0.000000e+00, ptr %1, align 8
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
  ret double %37
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare void @pg_usleep(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_end() #0 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PostmasterIsAlive() #0 {
  %1 = alloca i1, align 1
  %2 = load volatile i32, ptr @postmaster_possibly_dead, align 4
  %3 = icmp ne i32 %2, 0
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i32
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  br label %13

11:                                               ; preds = %0
  %12 = call zeroext i1 @PostmasterIsAliveInternal()
  store i1 %12, ptr %1, align 1
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i1, ptr %1, align 1
  ret i1 %14
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare void @AutoVacuumUpdateCostLimit() #1

; Function Attrs: nounwind uwtable
define dso_local ptr @vac_bulkdel_one_index(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @index_bulk_delete(ptr noundef %7, ptr noundef %8, ptr noundef @vac_tid_reaped, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = call i1 @llvm.is.constant.i32(i32 %14)
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 21
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = call zeroext i1 @errstart_cold(i32 noundef %24, ptr noundef null) #14
  br i1 %25, label %31, label %44

26:                                               ; preds = %16, %11
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = call zeroext i1 @errstart(i32 noundef %29, ptr noundef null)
  br i1 %30, label %31, label %44

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.RelationData, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.FormData_pg_class, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.nameData, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [64 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.VacDeadItems, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %39, i32 noundef %42)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2486, ptr noundef @__func__.vac_bulkdel_one_index)
  br label %44

44:                                               ; preds = %31, %26, %21
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  %48 = call i1 @llvm.is.constant.i32(i32 %47)
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4
  %53 = icmp sge i32 %52, 21
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  unreachable

55:                                               ; preds = %49, %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8
  ret ptr %57
}

declare ptr @index_bulk_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vac_tid_reaped(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.VacDeadItems, ptr %12, i32 0, i32 2
  %14 = getelementptr [0 x %struct.ItemPointerData], ptr %13, i64 0, i64 0
  %15 = call i64 @itemptr_encode(ptr noundef %14)
  store i64 %15, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.VacDeadItems, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.VacDeadItems, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr [0 x %struct.ItemPointerData], ptr %17, i64 0, i64 %22
  %24 = call i64 @itemptr_encode(ptr noundef %23)
  store i64 %24, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i64 @itemptr_encode(ptr noundef %25)
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load i64, ptr %7, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %2
  %31 = load i64, ptr %9, align 8
  %32 = load i64, ptr %8, align 8
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %2
  store i1 false, ptr %3, align 1
  br label %47

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.VacDeadItems, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [0 x %struct.ItemPointerData], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.VacDeadItems, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = call ptr @bsearch(ptr noundef %36, ptr noundef %39, i64 noundef %43, i64 noundef 6, ptr noundef @vac_cmp_itemptr)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  store i1 %46, ptr %3, align 1
  br label %47

47:                                               ; preds = %35, %34
  %48 = load i1, ptr %3, align 1
  ret i1 %48
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
  %13 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = call i1 @llvm.is.constant.i32(i32 %14)
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 21
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = call zeroext i1 @errstart_cold(i32 noundef %24, ptr noundef null) #14
  br i1 %25, label %31, label %60

26:                                               ; preds = %16, %11
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = call zeroext i1 @errstart(i32 noundef %29, ptr noundef null)
  br i1 %30, label %31, label %60

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.RelationData, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.FormData_pg_class, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.nameData, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [64 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %40, i32 0, i32 2
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, ptr noundef %39, double noundef %42, i32 noundef %45)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %47, i32 0, i32 3
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8
  %59 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.49, double noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %58)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2512, ptr noundef @__func__.vac_cleanup_one_index)
  br label %60

60:                                               ; preds = %31, %26, %21
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4
  %64 = call i1 @llvm.is.constant.i32(i32 %63)
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %66, i32 0, i32 5
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

; Function Attrs: nounwind uwtable
define dso_local i64 @vac_max_items_to_alloc_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = mul i64 6, %4
  %6 = add i64 8, %5
  ret i64 %6
}

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

declare ptr @makeVacuumRelation(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) #1

declare void @UnlockRelationOid(i32 noundef, i32 noundef) #1

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @heap_getnext(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @table_endscan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TableScanDescData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.RelationData, ptr %5, i32 0, i32 46
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TableAmRoutine, ptr %7, i32 0, i32 3
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @LockRelationIdForSession(ptr noundef, i32 noundef) #1

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) #1

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) #1

declare i32 @NewGUCNestLevel() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @cluster_rel(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @table_relation_vacuum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.RelationData, ptr %7, i32 0, i32 46
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.TableAmRoutine, ptr %9, i32 0, i32 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) #1

declare void @UnlockRelationIdForSession(ptr noundef, i32 noundef) #1

declare zeroext i1 @PostmasterIsAliveInternal() #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_read_u32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pg_atomic_read_u32_impl(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_add_fetch_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_add_fetch_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_sub_fetch_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_sub_fetch_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_read_u32_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %3, i32 0, i32 0
  %5 = load volatile i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_add_fetch_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_fetch_add_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %9, i32 0, i32 0
  %11 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %8, ptr elementtype(i32) %10) #18, !srcloc !16
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_sub_fetch_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_fetch_sub_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @itemptr_encode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @ItemPointerGetBlockNumber(ptr noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %8)
  store i16 %9, ptr %4, align 2
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = shl i64 %11, 16
  %13 = load i16, ptr %4, align 2
  %14 = zext i16 %13 to i64
  %15 = or i64 %12, %14
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  ret i64 %16
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @vac_cmp_itemptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @ItemPointerGetBlockNumber(ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @ItemPointerGetBlockNumber(ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %42

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %42

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %24)
  store i16 %25, ptr %8, align 2
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %26)
  store i16 %27, ptr %9, align 2
  %28 = load i16, ptr %8, align 2
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %9, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %42

34:                                               ; preds = %23
  %35 = load i16, ptr %8, align 2
  %36 = zext i16 %35 to i32
  %37 = load i16, ptr %9, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  br label %42

41:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %40, %33, %22, %17
  %43 = load i32, ptr %3, align 4
  ret i32 %43
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
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
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
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold }
attributes #15 = { nounwind returns_twice }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }

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
!16 = !{i64 1857541, i64 1857558}
