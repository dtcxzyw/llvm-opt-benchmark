target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.timeval = type { i64, i64 }
%struct.AutoVacuumShmemStruct = type { [2 x i32], i32, %struct.dclist_head, %struct.dlist_head, ptr, [256 x %struct.AutoVacuumWorkItem], %struct.pg_atomic_uint32 }
%struct.dclist_head = type { %struct.dlist_head, i32 }
%struct.AutoVacuumWorkItem = type { i32, i8, i8, i32, i32, i32 }
%struct.pg_atomic_uint32 = type { i32 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.WorkerInfoData = type { %struct.dlist_node, i32, i32, ptr, i64, %struct.pg_atomic_flag, i8 }
%struct.pg_atomic_flag = type { i8 }
%struct.avl_dbase = type { i32, i64, i32, %struct.dlist_node }
%struct.ForEachState = type { ptr, i32 }
%struct.dlist_iter = type { ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.avw_dbase = type { i32, ptr, i32, i32, ptr }
%struct.PgStat_StatDBEntry = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }
%struct.FullTransactionId = type { i64 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.FormData_pg_database = type { i32, %struct.nameData, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.av_relation = type { i32, i32, i8, %struct.AutoVacOpts }
%struct.AutoVacOpts = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }
%struct.autovac_table = type { i32, %struct.VacuumParams, double, i32, i8, i8, ptr, ptr, ptr }
%struct.VacuumParams = type { i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, double, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %union.anon.1, i32, ptr }
%union.anon.1 = type { %struct.TBMIterator }
%struct.TBMIterator = type { i8, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.StdRdOptions = type { i32, i32, i32, %struct.AutoVacOpts, i8, i32, i32, i8, double }
%struct.PgStat_StatTabEntry = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }

@autovacuum_start_daemon = dso_local global i8 0, align 1
@autovacuum_work_mem = dso_local global i32 -1, align 4
@Log_autovacuum_min_duration = dso_local global i32 600000, align 4
@AutovacuumLauncherPid = dso_local global i32 0, align 4
@PostmasterContext = external global ptr, align 8
@MyBackendType = external global i32, align 4
@.str = private unnamed_addr constant [28 x i8] c"autovacuum launcher started\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"autovacuum.c\00", align 1
@__func__.AutoVacLauncherMain = private unnamed_addr constant [20 x i8] c"AutoVacLauncherMain\00", align 1
@PostAuthDelay = external global i32, align 4
@Mode = external global i32, align 4
@TopMemoryContext = external global ptr, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"Autovacuum Launcher\00", align 1
@AutovacMemCxt = internal global ptr null, align 8
@error_context_stack = external global ptr, align 8
@InterruptHoldoffCount = external global i32, align 4
@QueryCancelPending = external global i32, align 4
@AuxProcessResourceOwner = external global ptr, align 8
@DatabaseListCxt = internal global ptr null, align 8
@DatabaseList = internal global %struct.dlist_head { %struct.dlist_node { ptr @DatabaseList, ptr @DatabaseList } }, align 8
@ShutdownRequestPending = external global i32, align 4
@PG_exception_stack = external global ptr, align 8
@UnBlockSig = external global %struct.__sigset_t, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"search_path\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"zero_damaged_pages\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"statement_timeout\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"transaction_timeout\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"lock_timeout\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"idle_in_transaction_session_timeout\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"default_transaction_isolation\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"read committed\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"stats_fetch_consistency\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@MyProcPid = external global i32, align 4
@AutoVacuumShmem = internal global ptr null, align 8
@MyLatch = external global ptr, align 8
@got_SIGUSR2 = internal global i32 0, align 4
@MainLWLockArray = external global ptr, align 8
@autovacuum_naptime = dso_local global i32 0, align 4
@.str.16 = private unnamed_addr constant [51 x i8] c"autovacuum worker took too long to start; canceled\00", align 1
@synchronous_commit = external global i32, align 4
@.str.17 = private unnamed_addr constant [19 x i8] c"synchronous_commit\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@MyWorkerInfo = internal global ptr null, align 8
@MyProc = external global ptr, align 8
@.str.19 = private unnamed_addr constant [49 x i8] c"autovacuum worker started without a worker entry\00", align 1
@__func__.AutoVacWorkerMain = private unnamed_addr constant [18 x i8] c"AutoVacWorkerMain\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"autovacuum: processing database \22%s\22\00", align 1
@recentXid = internal global i32 0, align 4
@recentMulti = internal global i32 0, align 4
@av_storage_param_cost_delay = internal global double -1.000000e+00, align 8
@vacuum_cost_delay = external global double, align 8
@autovacuum_vac_cost_delay = dso_local global double 0.000000e+00, align 8
@VacuumCostDelay = external global double, align 8
@VacuumCostLimit = external global i32, align 4
@vacuum_cost_limit = external global i32, align 4
@VacuumFailsafeActive = external global i8, align 1
@VacuumCostActive = external global i8, align 1
@VacuumCostBalance = external global i32, align 4
@.str.21 = private unnamed_addr constant [110 x i8] c"Autovacuum VacuumUpdateCosts(db=%u, rel=%u, dobalance=%s, cost_limit=%d, cost_delay=%g active=%s failsafe=%s)\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@__func__.VacuumUpdateCosts = private unnamed_addr constant [18 x i8] c"VacuumUpdateCosts\00", align 1
@av_storage_param_cost_limit = internal global i32 -1, align 4
@autovacuum_vac_cost_limit = dso_local global i32 0, align 4
@.str.24 = private unnamed_addr constant [33 x i8] c"nworkers_for_balance must be > 0\00", align 1
@__func__.AutoVacuumUpdateCostLimit = private unnamed_addr constant [26 x i8] c"AutoVacuumUpdateCostLimit\00", align 1
@pgstat_track_counts = external global i8, align 1
@MyDatabaseId = external global i32, align 4
@.str.25 = private unnamed_addr constant [51 x i8] c"autovacuum not started because of misconfiguration\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"Enable the \22track_counts\22 option.\00", align 1
@__func__.autovac_init = private unnamed_addr constant [13 x i8] c"autovac_init\00", align 1
@autovacuum_worker_slots = dso_local global i32 0, align 4
@.str.27 = private unnamed_addr constant [16 x i8] c"AutoVacuum Data\00", align 1
@IsUnderPostmaster = external global i8, align 1
@autovacuum_max_workers = dso_local global i32 0, align 4
@autovacuum_vac_thresh = dso_local global i32 0, align 4
@autovacuum_vac_max_thresh = dso_local global i32 0, align 4
@autovacuum_vac_scale = dso_local global double 0.000000e+00, align 8
@autovacuum_vac_ins_thresh = dso_local global i32 0, align 4
@autovacuum_vac_ins_scale = dso_local global double 0.000000e+00, align 8
@autovacuum_anl_thresh = dso_local global i32 0, align 4
@autovacuum_anl_scale = dso_local global double 0.000000e+00, align 8
@autovacuum_freeze_max_age = dso_local global i32 0, align 4
@autovacuum_multixact_freeze_max_age = dso_local global i32 0, align 4
@CurrentMemoryContext = external global ptr, align 8
@my_wait_event_info = external global ptr, align 8
@ConfigReloadPending = external global i32, align 4
@ProcSignalBarrierPending = external global i32, align 4
@LogMemoryContextPending = external global i32, align 4
@.str.28 = private unnamed_addr constant [34 x i8] c"autovacuum launcher shutting down\00", align 1
@__func__.AutoVacLauncherShutdown = private unnamed_addr constant [24 x i8] c"AutoVacLauncherShutdown\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Autovacuum database list\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Autovacuum database list (tmp)\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"autovacuum db hash\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"autovacuum: skipping invalid database \22%s\22\00", align 1
@__func__.get_database_list = private unnamed_addr constant [18 x i8] c"get_database_list\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Autovacuum start worker (tmp)\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Autovacuum worker\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"cache lookup failed for database %u\00", align 1
@__func__.do_autovacuum = private unnamed_addr constant [14 x i8] c"do_autovacuum\00", align 1
@default_freeze_min_age = internal global i32 0, align 4
@default_freeze_table_age = internal global i32 0, align 4
@default_multixact_freeze_min_age = internal global i32 0, align 4
@default_multixact_freeze_table_age = internal global i32 0, align 4
@vacuum_freeze_min_age = external global i32, align 4
@vacuum_freeze_table_age = external global i32, align 4
@vacuum_multixact_freeze_min_age = external global i32, align 4
@vacuum_multixact_freeze_table_age = external global i32, align 4
@.str.37 = private unnamed_addr constant [24 x i8] c"TOAST to main relid map\00", align 1
@InterruptPending = external global i32, align 4
@.str.38 = private unnamed_addr constant [50 x i8] c"autovacuum: dropping orphan temp table \22%s.%s.%s\22\00", align 1
@VacuumBufferUsageLimit = external global i32, align 4
@.str.39 = private unnamed_addr constant [18 x i8] c"Autovacuum Portal\00", align 1
@PortalContext = external global ptr, align 8
@.str.40 = private unnamed_addr constant [37 x i8] c"automatic vacuum of table \22%s.%s.%s\22\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"automatic analyze of table \22%s.%s.%s\22\00", align 1
@.str.42 = private unnamed_addr constant [87 x i8] c"%s: vac: %.0f (threshold %.0f), ins: %.0f (threshold %.0f), anl: %.0f (threshold %.0f)\00", align 1
@__func__.relation_needs_vacanalyze = private unnamed_addr constant [26 x i8] c"relation_needs_vacanalyze\00", align 1
@.str.43 = private unnamed_addr constant [76 x i8] c"%s: vac: %.0f (threshold %.0f), ins: (disabled), anl: %.0f (threshold %.0f)\00", align 1
@vacuum_max_eager_freeze_failure_rate = external global double, align 8
@.str.44 = private unnamed_addr constant [7 x i8] c"Vacuum\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"autovacuum: VACUUM%s\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c" ANALYZE\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"autovacuum: ANALYZE\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c" %s.%s%s\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c" (to prevent wraparound)\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"unrecognized work item found: type %d\00", align 1
@__func__.perform_work_item = private unnamed_addr constant [18 x i8] c"perform_work_item\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"processing work entry for relation \22%s.%s.%s\22\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"autovacuum: BRIN summarize\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.54 = private unnamed_addr constant [93 x i8] c"\22autovacuum_max_workers\22 (%d) should be less than or equal to \22autovacuum_worker_slots\22 (%d)\00", align 1
@.str.55 = private unnamed_addr constant [100 x i8] c"The server will only start up to \22autovacuum_worker_slots\22 (%d) autovacuum workers at a given time.\00", align 1
@__func__.check_av_worker_gucs = private unnamed_addr constant [21 x i8] c"check_av_worker_gucs\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @AutoVacLauncherMain(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #14
  %15 = load ptr, ptr @PostmasterContext, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr @PostmasterContext, align 8
  call void @MemoryContextDelete(ptr noundef %18)
  store ptr null, ptr @PostmasterContext, align 8
  br label %19

19:                                               ; preds = %17, %2
  store i32 3, ptr @MyBackendType, align 4
  call void @init_ps_display(ptr noundef null)
  br label %20

20:                                               ; preds = %19
  br i1 false, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #15
  br i1 %22, label %25, label %27

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %24, label %25, label %27

25:                                               ; preds = %23, %21
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 384, ptr noundef @__func__.AutoVacLauncherMain)
  br label %27

27:                                               ; preds = %25, %23, %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr @PostAuthDelay, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr @PostAuthDelay, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 1000000
  call void @pg_usleep(i64 noundef %35)
  br label %36

36:                                               ; preds = %32, %29
  call void @pqsignal_be(i32 noundef 1, ptr noundef @SignalHandlerForConfigReload)
  call void @pqsignal_be(i32 noundef 2, ptr noundef @StatementCancelHandler)
  call void @pqsignal_be(i32 noundef 15, ptr noundef @SignalHandlerForShutdownRequest)
  call void @InitializeTimeouts()
  call void @pqsignal_be(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 10, ptr noundef @procsignal_sigusr1_handler)
  call void @pqsignal_be(i32 noundef 12, ptr noundef @avl_sigusr2_handler)
  call void @pqsignal_be(i32 noundef 8, ptr noundef @FloatExceptionHandler)
  call void @pqsignal_be(i32 noundef 17, ptr noundef null)
  call void @InitProcess()
  call void @BaseInit()
  call void @InitPostgres(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  br label %37

37:                                               ; preds = %36
  store i32 2, ptr @Mode, align 4
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 1, ptr %6, align 4
  %43 = load ptr, ptr @TopMemoryContext, align 8
  %44 = call ptr @AllocSetContextCreateInternal(ptr noundef %43, ptr noundef @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %44, ptr @AutovacMemCxt, align 8
  %45 = load ptr, ptr @AutovacMemCxt, align 8
  %46 = call ptr @MemoryContextSwitchTo(ptr noundef %45)
  %47 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %5, i64 0, i64 0
  %48 = call i32 @__sigsetjmp(ptr noundef %47, i32 noundef 1) #16
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %42
  store ptr null, ptr @error_context_stack, align 8
  %51 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %52 = add i32 %51, 1
  store volatile i32 %52, ptr @InterruptHoldoffCount, align 4
  call void @disable_all_timeouts(i1 noundef zeroext false)
  store volatile i32 0, ptr @QueryCancelPending, align 4
  call void @EmitErrorReport()
  call void @AbortCurrentTransaction()
  call void @LWLockReleaseAll()
  call void @pgstat_report_wait_end()
  call void @UnlockBuffers()
  %53 = load ptr, ptr @AuxProcessResourceOwner, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void @ReleaseAuxProcessResources(i1 noundef zeroext false)
  br label %56

56:                                               ; preds = %55, %50
  call void @AtEOXact_Buffers(i1 noundef zeroext false)
  call void @AtEOXact_SMgr()
  call void @AtEOXact_Files(i1 noundef zeroext false)
  call void @AtEOXact_HashTables(i1 noundef zeroext false)
  %57 = load ptr, ptr @AutovacMemCxt, align 8
  %58 = call ptr @MemoryContextSwitchTo(ptr noundef %57)
  call void @FlushErrorState()
  %59 = load ptr, ptr @AutovacMemCxt, align 8
  call void @MemoryContextReset(ptr noundef %59)
  store ptr null, ptr @DatabaseListCxt, align 8
  call void @dlist_init(ptr noundef @DatabaseList)
  br label %60

60:                                               ; preds = %56
  %61 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %62 = add i32 %61, -1
  store volatile i32 %62, ptr @InterruptHoldoffCount, align 4
  br label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void @AutoVacLauncherShutdown() #17
  unreachable

68:                                               ; preds = %64
  call void @pg_usleep(i64 noundef 1000000)
  br label %69

69:                                               ; preds = %68, %42
  store ptr %5, ptr @PG_exception_stack, align 8
  %70 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @UnBlockSig, ptr noundef null) #14
  call void @SetConfigOption(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 5, i32 noundef 10)
  call void @SetConfigOption(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 5, i32 noundef 10)
  call void @SetConfigOption(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 5, i32 noundef 10)
  call void @SetConfigOption(ptr noundef @.str.9, ptr noundef @.str.8, i32 noundef 5, i32 noundef 10)
  call void @SetConfigOption(ptr noundef @.str.10, ptr noundef @.str.8, i32 noundef 5, i32 noundef 10)
  call void @SetConfigOption(ptr noundef @.str.11, ptr noundef @.str.8, i32 noundef 5, i32 noundef 10)
  call void @SetConfigOption(ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 5, i32 noundef 10)
  call void @SetConfigOption(ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 5, i32 noundef 10)
  %71 = call zeroext i1 @AutoVacuumingActive()
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = call i32 @do_start_worker()
  br label %77

77:                                               ; preds = %75, %72
  call void @proc_exit(i32 noundef 0) #17
  unreachable

78:                                               ; preds = %69
  %79 = load i32, ptr @MyProcPid, align 4
  %80 = load ptr, ptr @AutoVacuumShmem, align 8
  %81 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  call void @rebuild_database_list(i32 noundef 0)
  br label %82

82:                                               ; preds = %224, %222, %78
  %83 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  br i1 %85, label %86, label %225

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %87 = call zeroext i1 @av_worker_available()
  call void @launcher_determine_sleep(i1 noundef zeroext %87, i1 noundef zeroext false, ptr noundef %7)
  %88 = load ptr, ptr @MyLatch, align 8
  %89 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %90, 1000
  %92 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = sdiv i64 %93, 1000
  %95 = add i64 %91, %94
  %96 = call i32 @WaitLatch(ptr noundef %88, i32 noundef 41, i64 noundef %95, i32 noundef 83886081)
  %97 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %97)
  call void @HandleAutoVacLauncherInterrupts()
  %98 = load volatile i32, ptr @got_SIGUSR2, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %126

100:                                              ; preds = %86
  store volatile i32 0, ptr @got_SIGUSR2, align 4
  %101 = load ptr, ptr @AutoVacuumShmem, align 8
  %102 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [2 x i32], ptr %102, i64 0, i64 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %100
  %107 = load ptr, ptr @MainLWLockArray, align 8
  %108 = getelementptr inbounds %union.LWLockPadded, ptr %107, i64 22
  %109 = call zeroext i1 @LWLockAcquire(ptr noundef %108, i32 noundef 0)
  %110 = load ptr, ptr @AutoVacuumShmem, align 8
  %111 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [2 x i32], ptr %111, i64 0, i64 1
  store i32 0, ptr %112, align 4
  call void @autovac_recalculate_workers_for_balance()
  %113 = load ptr, ptr @MainLWLockArray, align 8
  %114 = getelementptr inbounds %union.LWLockPadded, ptr %113, i64 22
  call void @LWLockRelease(ptr noundef %114)
  br label %115

115:                                              ; preds = %106, %100
  %116 = load ptr, ptr @AutoVacuumShmem, align 8
  %117 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [2 x i32], ptr %117, i64 0, i64 0
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = load ptr, ptr @AutoVacuumShmem, align 8
  %123 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [2 x i32], ptr %123, i64 0, i64 0
  store i32 0, ptr %124, align 8
  call void @pg_usleep(i64 noundef 1000000)
  call void @SendPostmasterSignal(i32 noundef 4)
  store i32 10, ptr %10, align 4
  br label %222, !llvm.loop !4

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125, %86
  %127 = call i64 @GetCurrentTimestamp()
  store i64 %127, ptr %8, align 8
  %128 = load ptr, ptr @MainLWLockArray, align 8
  %129 = getelementptr inbounds %union.LWLockPadded, ptr %128, i64 22
  %130 = call zeroext i1 @LWLockAcquire(ptr noundef %129, i32 noundef 1)
  %131 = call zeroext i1 @av_worker_available()
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %9, align 1
  %133 = load ptr, ptr @AutoVacuumShmem, align 8
  %134 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %198

137:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %138 = load ptr, ptr @AutoVacuumShmem, align 8
  %139 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %12, align 8
  %141 = load i32, ptr @autovacuum_naptime, align 4
  %142 = icmp slt i32 %141, 60
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = load i32, ptr @autovacuum_naptime, align 4
  br label %146

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145, %143
  %147 = phi i32 [ %144, %143 ], [ 60, %145 ]
  %148 = mul i32 %147, 1000
  store i32 %148, ptr %11, align 4
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %149, i32 0, i32 4
  %151 = load i64, ptr %150, align 8
  %152 = load i64, ptr %8, align 8
  %153 = load i32, ptr %11, align 4
  %154 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %151, i64 noundef %152, i32 noundef %153)
  br i1 %154, label %155, label %196

155:                                              ; preds = %146
  %156 = load ptr, ptr @MainLWLockArray, align 8
  %157 = getelementptr inbounds %union.LWLockPadded, ptr %156, i64 22
  call void @LWLockRelease(ptr noundef %157)
  %158 = load ptr, ptr @MainLWLockArray, align 8
  %159 = getelementptr inbounds %union.LWLockPadded, ptr %158, i64 22
  %160 = call zeroext i1 @LWLockAcquire(ptr noundef %159, i32 noundef 0)
  %161 = load ptr, ptr @AutoVacuumShmem, align 8
  %162 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %195

165:                                              ; preds = %155
  %166 = load ptr, ptr @AutoVacuumShmem, align 8
  %167 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %12, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %169, i32 0, i32 1
  store i32 0, ptr %170, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %171, i32 0, i32 2
  store i32 0, ptr %172, align 4
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %173, i32 0, i32 6
  store i8 0, ptr %174, align 1
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %175, i32 0, i32 3
  store ptr null, ptr %176, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %177, i32 0, i32 4
  store i64 0, ptr %178, align 8
  %179 = load ptr, ptr @AutoVacuumShmem, align 8
  %180 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %181, i32 0, i32 0
  call void @dclist_push_head(ptr noundef %180, ptr noundef %182)
  %183 = load ptr, ptr @AutoVacuumShmem, align 8
  %184 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %183, i32 0, i32 4
  store ptr null, ptr %184, align 8
  br label %185

185:                                              ; preds = %165
  br i1 false, label %186, label %188

186:                                              ; preds = %185
  %187 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #15
  br i1 %187, label %190, label %192

188:                                              ; preds = %185
  %189 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %189, label %190, label %192

190:                                              ; preds = %188, %186
  %191 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 691, ptr noundef @__func__.AutoVacLauncherMain)
  br label %192

192:                                              ; preds = %190, %188, %186
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %155
  br label %197

196:                                              ; preds = %146
  store i8 0, ptr %9, align 1
  br label %197

197:                                              ; preds = %196, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %198

198:                                              ; preds = %197, %126
  %199 = load ptr, ptr @MainLWLockArray, align 8
  %200 = getelementptr inbounds %union.LWLockPadded, ptr %199, i64 22
  call void @LWLockRelease(ptr noundef %200)
  %201 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %202 = trunc i8 %201 to i1
  br i1 %202, label %204, label %203

203:                                              ; preds = %198
  store i32 10, ptr %10, align 4
  br label %222, !llvm.loop !4

204:                                              ; preds = %198
  %205 = call zeroext i1 @dlist_is_empty(ptr noundef @DatabaseList)
  br i1 %205, label %206, label %208

206:                                              ; preds = %204
  %207 = load i64, ptr %8, align 8
  call void @launch_worker(i64 noundef %207)
  br label %221

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  store i32 1, ptr %14, align 4
  %212 = call ptr @dlist_tail_element_off(ptr noundef @DatabaseList, i64 noundef 24)
  store ptr %212, ptr %13, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds nuw %struct.avl_dbase, ptr %213, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = load i64, ptr %8, align 8
  %217 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %215, i64 noundef %216, i32 noundef 0)
  br i1 %217, label %218, label %220

218:                                              ; preds = %211
  %219 = load i64, ptr %8, align 8
  call void @launch_worker(i64 noundef %219)
  br label %220

220:                                              ; preds = %218, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %221

221:                                              ; preds = %220, %206
  store i32 0, ptr %10, align 4
  br label %222

222:                                              ; preds = %221, %203, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %223 = load i32, ptr %10, align 4
  switch i32 %223, label %226 [
    i32 0, label %224
    i32 10, label %82
  ]

224:                                              ; preds = %222
  br label %82, !llvm.loop !4

225:                                              ; preds = %82
  call void @AutoVacLauncherShutdown() #17
  unreachable

226:                                              ; preds = %222
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @MemoryContextDelete(ptr noundef) #2

declare void @init_ps_display(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pg_usleep(i64 noundef) #2

declare void @pqsignal_be(i32 noundef, ptr noundef) #2

declare void @SignalHandlerForConfigReload(i32 noundef) #2

declare void @StatementCancelHandler(i32 noundef) #2

declare void @SignalHandlerForShutdownRequest(i32 noundef) #2

declare void @InitializeTimeouts() #2

declare void @procsignal_sigusr1_handler(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @avl_sigusr2_handler(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store volatile i32 1, ptr @got_SIGUSR2, align 4
  %3 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %3)
  ret void
}

; Function Attrs: noreturn
declare void @FloatExceptionHandler(i32 noundef) #5

declare void @InitProcess() #2

declare void @BaseInit() #2

declare void @InitPostgres(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #7

declare void @disable_all_timeouts(i1 noundef zeroext) #2

declare void @EmitErrorReport() #2

declare void @AbortCurrentTransaction() #2

declare void @LWLockReleaseAll() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_end() #6 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare void @UnlockBuffers() #2

declare void @ReleaseAuxProcessResources(i1 noundef zeroext) #2

declare void @AtEOXact_Buffers(i1 noundef zeroext) #2

declare void @AtEOXact_SMgr() #2

declare void @AtEOXact_Files(i1 noundef zeroext) #2

declare void @AtEOXact_HashTables(i1 noundef zeroext) #2

declare void @FlushErrorState() #2

declare void @MemoryContextReset(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @AutoVacLauncherShutdown() #0 {
  br label %1

1:                                                ; preds = %0
  br i1 false, label %2, label %4

2:                                                ; preds = %1
  %3 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #15
  br i1 %3, label %6, label %8

4:                                                ; preds = %1
  %5 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %5, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 793, ptr noundef @__func__.AutoVacLauncherShutdown)
  br label %8

8:                                                ; preds = %6, %4, %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @AutoVacuumShmem, align 8
  %11 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 8
  call void @proc_exit(i32 noundef 0) #17
  unreachable
}

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #8

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @AutoVacuumingActive() #4 {
  %1 = alloca i1, align 1
  %2 = load i8, ptr @autovacuum_start_daemon, align 1, !range !6, !noundef !7
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load i8, ptr @pgstat_track_counts, align 1, !range !6, !noundef !7
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %4, %0
  store i1 false, ptr %1, align 1
  br label %9

8:                                                ; preds = %4
  store i1 true, ptr %1, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i1, ptr %1, align 1
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @do_start_worker() #4 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.dlist_iter, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %28 = load ptr, ptr @MainLWLockArray, align 8
  %29 = getelementptr inbounds %union.LWLockPadded, ptr %28, i64 22
  %30 = call zeroext i1 @LWLockAcquire(ptr noundef %29, i32 noundef 1)
  %31 = call zeroext i1 @av_worker_available()
  br i1 %31, label %35, label %32

32:                                               ; preds = %0
  %33 = load ptr, ptr @MainLWLockArray, align 8
  %34 = getelementptr inbounds %union.LWLockPadded, ptr %33, i64 22
  call void @LWLockRelease(ptr noundef %34)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %310

35:                                               ; preds = %0
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr inbounds %union.LWLockPadded, ptr %36, i64 22
  call void @LWLockRelease(ptr noundef %37)
  br label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 1, ptr %15, align 4
  %41 = load ptr, ptr @CurrentMemoryContext, align 8
  %42 = call ptr @AllocSetContextCreateInternal(ptr noundef %41, ptr noundef @.str.33, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call ptr @MemoryContextSwitchTo(ptr noundef %43)
  store ptr %44, ptr %13, align 8
  %45 = call ptr @get_database_list()
  store ptr %45, ptr %2, align 8
  %46 = call i32 @ReadNextTransactionId()
  store i32 %46, ptr @recentXid, align 4
  %47 = load i32, ptr @recentXid, align 4
  %48 = load i32, ptr @autovacuum_freeze_max_age, align 4
  %49 = sub i32 %47, %48
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp ult i32 %50, 3
  br i1 %51, label %52, label %55

52:                                               ; preds = %40
  %53 = load i32, ptr %4, align 4
  %54 = sub i32 %53, 3
  store i32 %54, ptr %4, align 4
  br label %55

55:                                               ; preds = %52, %40
  %56 = call i32 @ReadNextMultiXactId()
  store i32 %56, ptr @recentMulti, align 4
  %57 = load i32, ptr @recentMulti, align 4
  %58 = call i32 @MultiXactMemberFreezeThreshold()
  %59 = sub i32 %57, %58
  store i32 %59, ptr %5, align 4
  %60 = load i32, ptr %5, align 4
  %61 = icmp ult i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load i32, ptr %5, align 4
  %64 = sub i32 %63, 1
  store i32 %64, ptr %5, align 4
  br label %65

65:                                               ; preds = %62, %55
  store ptr null, ptr %8, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %66 = call i64 @GetCurrentTimestamp()
  store i64 %66, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %68 = load ptr, ptr %2, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %69, align 8
  %70 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 4, i1 false)
  br label %71

71:                                               ; preds = %260, %65
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.List, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.List, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %union.ListCell, ptr %87, i64 %90
  store ptr %91, ptr %3, align 8
  br label %93

92:                                               ; preds = %75, %71
  store ptr null, ptr %3, align 8
  br label %93

93:                                               ; preds = %92, %83
  %94 = phi i32 [ 1, %83 ], [ 0, %92 ]
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  br label %264

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds nuw %struct.avw_dbase, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr %4, align 4
  %104 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %102, i32 noundef %103)
  br i1 %104, label %105, label %119

105:                                              ; preds = %97
  %106 = load ptr, ptr %8, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %116, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds nuw %struct.avw_dbase, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.avw_dbase, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %111, i32 noundef %114)
  br i1 %115, label %116, label %118

116:                                              ; preds = %108, %105
  %117 = load ptr, ptr %17, align 8
  store ptr %117, ptr %8, align 8
  br label %118

118:                                              ; preds = %116, %108
  store i8 1, ptr %6, align 1
  store i32 6, ptr %14, align 4
  br label %257

119:                                              ; preds = %97
  %120 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 6, ptr %14, align 4
  br label %257

123:                                              ; preds = %119
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds nuw %struct.avw_dbase, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %5, align 4
  %128 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %126, i32 noundef %127)
  br i1 %128, label %129, label %143

129:                                              ; preds = %123
  %130 = load ptr, ptr %8, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %140, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds nuw %struct.avw_dbase, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct.avw_dbase, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %135, i32 noundef %138)
  br i1 %139, label %140, label %142

140:                                              ; preds = %132, %129
  %141 = load ptr, ptr %17, align 8
  store ptr %141, ptr %8, align 8
  br label %142

142:                                              ; preds = %140, %132
  store i8 1, ptr %7, align 1
  store i32 6, ptr %14, align 4
  br label %257

143:                                              ; preds = %123
  %144 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 6, ptr %14, align 4
  br label %257

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds nuw %struct.avw_dbase, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %153)
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds nuw %struct.avw_dbase, ptr %155, i32 0, i32 4
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds nuw %struct.avw_dbase, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %150
  store i32 6, ptr %14, align 4
  br label %257

162:                                              ; preds = %150
  store i8 0, ptr %10, align 1
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 1, ptr %19, align 4
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 1, ptr %20, align 4
  %169 = getelementptr inbounds nuw %struct.dlist_iter, ptr %18, i32 0, i32 1
  store ptr @DatabaseList, ptr %169, align 8
  %170 = getelementptr inbounds nuw %struct.dlist_iter, ptr %18, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.dlist_node, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %180

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw %struct.dlist_iter, ptr %18, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.dlist_node, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  br label %183

180:                                              ; preds = %168
  %181 = getelementptr inbounds nuw %struct.dlist_iter, ptr %18, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  br label %183

183:                                              ; preds = %180, %175
  %184 = phi ptr [ %179, %175 ], [ %182, %180 ]
  %185 = getelementptr inbounds nuw %struct.dlist_iter, ptr %18, i32 0, i32 0
  store ptr %184, ptr %185, align 8
  br label %186

186:                                              ; preds = %229, %183
  %187 = getelementptr inbounds nuw %struct.dlist_iter, ptr %18, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.dlist_iter, ptr %18, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %188, %190
  br i1 %191, label %192, label %235

192:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 1, ptr %22, align 4
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 1, ptr %23, align 4
  %199 = getelementptr inbounds nuw %struct.dlist_iter, ptr %18, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 -24
  store ptr %201, ptr %21, align 8
  %202 = load ptr, ptr %21, align 8
  %203 = getelementptr inbounds nuw %struct.avl_dbase, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds nuw %struct.avw_dbase, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %204, %207
  br i1 %208, label %209, label %225

209:                                              ; preds = %198
  %210 = load ptr, ptr %21, align 8
  %211 = getelementptr inbounds nuw %struct.avl_dbase, ptr %210, i32 0, i32 1
  %212 = load i64, ptr %211, align 8
  %213 = load i64, ptr %9, align 8
  %214 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %212, i64 noundef %213, i32 noundef 0)
  br i1 %214, label %224, label %215

215:                                              ; preds = %209
  %216 = load i64, ptr %9, align 8
  %217 = load ptr, ptr %21, align 8
  %218 = getelementptr inbounds nuw %struct.avl_dbase, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = load i32, ptr @autovacuum_naptime, align 4
  %221 = mul i32 %220, 1000
  %222 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %216, i64 noundef %219, i32 noundef %221)
  br i1 %222, label %224, label %223

223:                                              ; preds = %215
  store i8 1, ptr %10, align 1
  br label %224

224:                                              ; preds = %223, %215, %209
  store i32 7, ptr %14, align 4
  br label %226

225:                                              ; preds = %198
  store i32 0, ptr %14, align 4
  br label %226

226:                                              ; preds = %225, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %227 = load i32, ptr %14, align 4
  switch i32 %227, label %312 [
    i32 0, label %228
    i32 7, label %235
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw %struct.dlist_iter, ptr %18, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw %struct.dlist_node, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.dlist_iter, ptr %18, i32 0, i32 0
  store ptr %233, ptr %234, align 8
  br label %186, !llvm.loop !8

235:                                              ; preds = %226, %186
  %236 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i32 6, ptr %14, align 4
  br label %257

239:                                              ; preds = %235
  %240 = load ptr, ptr %8, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %254, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %17, align 8
  %244 = getelementptr inbounds nuw %struct.avw_dbase, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %245, i32 0, i32 9
  %247 = load i64, ptr %246, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds nuw %struct.avw_dbase, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %250, i32 0, i32 9
  %252 = load i64, ptr %251, align 8
  %253 = icmp slt i64 %247, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %242, %239
  %255 = load ptr, ptr %17, align 8
  store ptr %255, ptr %8, align 8
  br label %256

256:                                              ; preds = %254, %242
  store i32 0, ptr %14, align 4
  br label %257

257:                                              ; preds = %256, %238, %161, %146, %142, %122, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %258 = load i32, ptr %14, align 4
  switch i32 %258, label %312 [
    i32 0, label %259
    i32 6, label %260
  ]

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259, %257
  %261 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 8
  br label %71, !llvm.loop !9

264:                                              ; preds = %96
  %265 = load ptr, ptr %8, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %300

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %268 = load ptr, ptr @MainLWLockArray, align 8
  %269 = getelementptr inbounds %union.LWLockPadded, ptr %268, i64 22
  %270 = call zeroext i1 @LWLockAcquire(ptr noundef %269, i32 noundef 0)
  %271 = load ptr, ptr @AutoVacuumShmem, align 8
  %272 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %271, i32 0, i32 2
  %273 = call ptr @dclist_pop_head_node(ptr noundef %272)
  store ptr %273, ptr %25, align 8
  br label %274

274:                                              ; preds = %267
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  store i32 1, ptr %26, align 4
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  store i32 1, ptr %27, align 4
  %280 = load ptr, ptr %25, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 0
  store ptr %281, ptr %24, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds nuw %struct.avw_dbase, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8
  %285 = load ptr, ptr %24, align 8
  %286 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %285, i32 0, i32 1
  store i32 %284, ptr %286, align 8
  %287 = load ptr, ptr %24, align 8
  %288 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %287, i32 0, i32 3
  store ptr null, ptr %288, align 8
  %289 = call i64 @GetCurrentTimestamp()
  %290 = load ptr, ptr %24, align 8
  %291 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %290, i32 0, i32 4
  store i64 %289, ptr %291, align 8
  %292 = load ptr, ptr %24, align 8
  %293 = load ptr, ptr @AutoVacuumShmem, align 8
  %294 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %293, i32 0, i32 4
  store ptr %292, ptr %294, align 8
  %295 = load ptr, ptr @MainLWLockArray, align 8
  %296 = getelementptr inbounds %union.LWLockPadded, ptr %295, i64 22
  call void @LWLockRelease(ptr noundef %296)
  call void @SendPostmasterSignal(i32 noundef 4)
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds nuw %struct.avw_dbase, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 8
  store i32 %299, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %305

300:                                              ; preds = %264
  %301 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  call void @rebuild_database_list(i32 noundef 0)
  br label %304

304:                                              ; preds = %303, %300
  br label %305

305:                                              ; preds = %304, %279
  %306 = load ptr, ptr %13, align 8
  %307 = call ptr @MemoryContextSwitchTo(ptr noundef %306)
  %308 = load ptr, ptr %12, align 8
  call void @MemoryContextDelete(ptr noundef %308)
  %309 = load i32, ptr %11, align 4
  store i32 %309, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %310

310:                                              ; preds = %305, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %311 = load i32, ptr %1, align 4
  ret i32 %311

312:                                              ; preds = %257, %226
  unreachable
}

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @rebuild_database_list(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.HASHCTL, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.dlist_iter, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.HASH_SEQ_STATUS, align 8
  %36 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  br label %37

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %13, align 4
  %40 = load ptr, ptr @AutovacMemCxt, align 8
  %41 = call ptr @AllocSetContextCreateInternal(ptr noundef %40, ptr noundef @.str.29, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %14, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @AllocSetContextCreateInternal(ptr noundef %45, ptr noundef @.str.30, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @MemoryContextSwitchTo(ptr noundef %47)
  store ptr %48, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.HASHCTL, ptr %8, i32 0, i32 4
  store i64 4, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.HASHCTL, ptr %8, i32 0, i32 5
  store i64 40, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.HASHCTL, ptr %8, i32 0, i32 10
  store ptr %51, ptr %52, align 8
  %53 = call ptr @hash_create(ptr noundef @.str.31, i64 noundef 20, ptr noundef %8, i32 noundef 1064)
  store ptr %53, ptr %11, align 8
  store i32 0, ptr %9, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %57 = load i32, ptr %2, align 4
  %58 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %57)
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr @hash_search(ptr noundef %62, ptr noundef %2, i32 noundef 1, ptr noundef null)
  store ptr %63, ptr %15, align 8
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw %struct.avl_dbase, ptr %66, i32 0, i32 2
  store i32 %64, ptr %67, align 8
  br label %68

68:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %69

69:                                               ; preds = %68, %44
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 1, ptr %17, align 4
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 1, ptr %18, align 4
  %76 = getelementptr inbounds nuw %struct.dlist_iter, ptr %12, i32 0, i32 1
  store ptr @DatabaseList, ptr %76, align 8
  %77 = getelementptr inbounds nuw %struct.dlist_iter, ptr %12, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.dlist_node, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw %struct.dlist_iter, ptr %12, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.dlist_node, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  br label %90

87:                                               ; preds = %75
  %88 = getelementptr inbounds nuw %struct.dlist_iter, ptr %12, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %82
  %91 = phi ptr [ %86, %82 ], [ %89, %87 ]
  %92 = getelementptr inbounds nuw %struct.dlist_iter, ptr %12, i32 0, i32 0
  store ptr %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %132, %90
  %94 = getelementptr inbounds nuw %struct.dlist_iter, ptr %12, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.dlist_iter, ptr %12, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %95, %97
  br i1 %98, label %99, label %138

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 1, ptr %20, align 4
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 1, ptr %21, align 4
  %106 = getelementptr inbounds nuw %struct.dlist_iter, ptr %12, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 -24
  store ptr %108, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds nuw %struct.avl_dbase, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %111)
  store ptr %112, ptr %24, align 8
  %113 = load ptr, ptr %24, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %105
  store i32 12, ptr %25, align 4
  br label %129

116:                                              ; preds = %105
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds nuw %struct.avl_dbase, ptr %118, i32 0, i32 0
  %120 = call ptr @hash_search(ptr noundef %117, ptr noundef %119, i32 noundef 1, ptr noundef %23)
  store ptr %120, ptr %22, align 8
  %121 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %122 = trunc i8 %121 to i1
  br i1 %122, label %128, label %123

123:                                              ; preds = %116
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %9, align 4
  %126 = load ptr, ptr %22, align 8
  %127 = getelementptr inbounds nuw %struct.avl_dbase, ptr %126, i32 0, i32 2
  store i32 %124, ptr %127, align 8
  br label %128

128:                                              ; preds = %123, %116
  store i32 0, ptr %25, align 4
  br label %129

129:                                              ; preds = %128, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %130 = load i32, ptr %25, align 4
  switch i32 %130, label %272 [
    i32 0, label %131
    i32 12, label %132
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %129
  %133 = getelementptr inbounds nuw %struct.dlist_iter, ptr %12, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.dlist_node, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.dlist_iter, ptr %12, i32 0, i32 0
  store ptr %136, ptr %137, align 8
  br label %93, !llvm.loop !10

138:                                              ; preds = %93
  %139 = call ptr @get_database_list()
  store ptr %139, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #14
  %140 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %141 = load ptr, ptr %3, align 8
  store ptr %141, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %142, align 8
  %143 = getelementptr i8, ptr %26, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %143, i8 0, i64 4, i1 false)
  br label %144

144:                                              ; preds = %196, %138
  %145 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %165

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.List, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %165

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.List, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %union.ListCell, ptr %160, i64 %163
  store ptr %164, ptr %4, align 8
  br label %166

165:                                              ; preds = %148, %144
  store ptr null, ptr %4, align 8
  br label %166

166:                                              ; preds = %165, %156
  %167 = phi i32 [ 1, %156 ], [ 0, %165 ]
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  store i32 17, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  br label %200

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %171 = load ptr, ptr %4, align 8
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %173 = load ptr, ptr %27, align 8
  %174 = getelementptr inbounds nuw %struct.avw_dbase, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %175)
  store ptr %176, ptr %30, align 8
  %177 = load ptr, ptr %30, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %170
  store i32 19, ptr %25, align 4
  br label %193

180:                                              ; preds = %170
  %181 = load ptr, ptr %11, align 8
  %182 = load ptr, ptr %27, align 8
  %183 = getelementptr inbounds nuw %struct.avw_dbase, ptr %182, i32 0, i32 0
  %184 = call ptr @hash_search(ptr noundef %181, ptr noundef %183, i32 noundef 1, ptr noundef %29)
  store ptr %184, ptr %28, align 8
  %185 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %186 = trunc i8 %185 to i1
  br i1 %186, label %192, label %187

187:                                              ; preds = %180
  %188 = load i32, ptr %9, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %9, align 4
  %190 = load ptr, ptr %28, align 8
  %191 = getelementptr inbounds nuw %struct.avl_dbase, ptr %190, i32 0, i32 2
  store i32 %188, ptr %191, align 8
  br label %192

192:                                              ; preds = %187, %180
  store i32 0, ptr %25, align 4
  br label %193

193:                                              ; preds = %192, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  %194 = load i32, ptr %25, align 4
  switch i32 %194, label %272 [
    i32 0, label %195
    i32 19, label %196
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195, %193
  %197 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 8
  br label %144, !llvm.loop !11

200:                                              ; preds = %169
  %201 = load i32, ptr %9, align 4
  store i32 %201, ptr %10, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = call ptr @MemoryContextSwitchTo(ptr noundef %202)
  call void @dlist_init(ptr noundef @DatabaseList)
  %204 = load i32, ptr %10, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %262

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %207 = load i32, ptr %10, align 4
  %208 = sext i32 %207 to i64
  %209 = mul i64 %208, 40
  %210 = call ptr @palloc(i64 noundef %209)
  store ptr %210, ptr %33, align 8
  store i32 0, ptr %36, align 4
  %211 = load ptr, ptr %11, align 8
  call void @hash_seq_init(ptr noundef %35, ptr noundef %211)
  br label %212

212:                                              ; preds = %215, %206
  %213 = call ptr @hash_seq_search(ptr noundef %35)
  store ptr %213, ptr %34, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %222

215:                                              ; preds = %212
  %216 = load ptr, ptr %33, align 8
  %217 = load i32, ptr %36, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %36, align 4
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds %struct.avl_dbase, ptr %216, i64 %219
  %221 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %220, ptr align 8 %221, i64 40, i1 false)
  br label %212, !llvm.loop !12

222:                                              ; preds = %212
  %223 = load ptr, ptr %33, align 8
  %224 = load i32, ptr %10, align 4
  %225 = sext i32 %224 to i64
  call void @pg_qsort(ptr noundef %223, i64 noundef %225, i64 noundef 40, ptr noundef @db_comparator)
  %226 = load i32, ptr @autovacuum_naptime, align 4
  %227 = sitofp i32 %226 to double
  %228 = fmul double 1.000000e+03, %227
  %229 = load i32, ptr %10, align 4
  %230 = sitofp i32 %229 to double
  %231 = fdiv double %228, %230
  %232 = fptosi double %231 to i32
  store i32 %232, ptr %32, align 4
  %233 = load i32, ptr %32, align 4
  %234 = sitofp i32 %233 to double
  %235 = fcmp ole double %234, 1.000000e+02
  br i1 %235, label %236, label %237

236:                                              ; preds = %222
  store i32 110, ptr %32, align 4
  br label %237

237:                                              ; preds = %236, %222
  %238 = call i64 @GetCurrentTimestamp()
  store i64 %238, ptr %31, align 8
  store i32 0, ptr %36, align 4
  br label %239

239:                                              ; preds = %258, %237
  %240 = load i32, ptr %36, align 4
  %241 = load i32, ptr %10, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %261

243:                                              ; preds = %239
  %244 = load ptr, ptr %33, align 8
  %245 = load i32, ptr %36, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.avl_dbase, ptr %244, i64 %246
  store ptr %247, ptr %34, align 8
  %248 = load i64, ptr %31, align 8
  %249 = load i32, ptr %32, align 4
  %250 = sext i32 %249 to i64
  %251 = mul i64 %250, 1000
  %252 = add i64 %248, %251
  store i64 %252, ptr %31, align 8
  %253 = load i64, ptr %31, align 8
  %254 = load ptr, ptr %34, align 8
  %255 = getelementptr inbounds nuw %struct.avl_dbase, ptr %254, i32 0, i32 1
  store i64 %253, ptr %255, align 8
  %256 = load ptr, ptr %34, align 8
  %257 = getelementptr inbounds nuw %struct.avl_dbase, ptr %256, i32 0, i32 3
  call void @dlist_push_head(ptr noundef @DatabaseList, ptr noundef %257)
  br label %258

258:                                              ; preds = %243
  %259 = load i32, ptr %36, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %36, align 4
  br label %239, !llvm.loop !13

261:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %262

262:                                              ; preds = %261, %200
  %263 = load ptr, ptr @DatabaseListCxt, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load ptr, ptr @DatabaseListCxt, align 8
  call void @MemoryContextDelete(ptr noundef %266)
  br label %267

267:                                              ; preds = %265, %262
  %268 = load ptr, ptr %7, align 8
  call void @MemoryContextDelete(ptr noundef %268)
  %269 = load ptr, ptr %5, align 8
  store ptr %269, ptr @DatabaseListCxt, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = call ptr @MemoryContextSwitchTo(ptr noundef %270)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

272:                                              ; preds = %193, %129
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @launcher_determine_sleep(i1 noundef zeroext %0, i1 noundef zeroext %1, ptr noundef %2) #4 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %4, align 1
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %15 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %24, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr @autovacuum_naptime, align 4
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.timeval, ptr %20, i32 0, i32 0
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.timeval, ptr %22, i32 0, i32 1
  store i64 0, ptr %23, align 8
  br label %52

24:                                               ; preds = %3
  %25 = call zeroext i1 @dlist_is_empty(ptr noundef @DatabaseList)
  br i1 %25, label %44, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %27 = call i64 @GetCurrentTimestamp()
  store i64 %27, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  br label %28

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 1, ptr %12, align 4
  %31 = call ptr @dlist_tail_element_off(ptr noundef @DatabaseList, i64 noundef 24)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.avl_dbase, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %8, align 8
  %35 = load i64, ptr %7, align 8
  %36 = load i64, ptr %8, align 8
  call void @TimestampDifference(i64 noundef %35, i64 noundef %36, ptr noundef %10, ptr noundef %11)
  %37 = load i64, ptr %10, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.timeval, ptr %38, i32 0, i32 0
  store i64 %37, ptr %39, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.timeval, ptr %42, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %51

44:                                               ; preds = %24
  %45 = load i32, ptr @autovacuum_naptime, align 4
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.timeval, ptr %47, i32 0, i32 0
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.timeval, ptr %49, i32 0, i32 1
  store i64 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %30
  br label %52

52:                                               ; preds = %51, %17
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.timeval, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.timeval, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  call void @rebuild_database_list(i32 noundef 0)
  %66 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %6, align 8
  call void @launcher_determine_sleep(i1 noundef zeroext %67, i1 noundef zeroext true, ptr noundef %68)
  br label %93

69:                                               ; preds = %62, %57, %52
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.timeval, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = icmp sle i64 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.timeval, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = sitofp i64 %77 to double
  %79 = fcmp ole double %78, 1.000000e+05
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.timeval, ptr %81, i32 0, i32 0
  store i64 0, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.timeval, ptr %83, i32 0, i32 1
  store i64 100000, ptr %84, align 8
  br label %85

85:                                               ; preds = %80, %74, %69
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.timeval, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = icmp sgt i64 %88, 300
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.timeval, ptr %91, i32 0, i32 0
  store i64 300, ptr %92, align 8
  br label %93

93:                                               ; preds = %65, %90, %85
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @av_worker_available() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  %3 = load ptr, ptr @AutoVacuumShmem, align 8
  %4 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %3, i32 0, i32 2
  %5 = call i32 @dclist_count(ptr noundef %4)
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr @autovacuum_worker_slots, align 4
  %7 = load i32, ptr @autovacuum_max_workers, align 4
  %8 = sub i32 %6, %7
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp sgt i32 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  br label %14

12:                                               ; preds = %0
  %13 = load i32, ptr %2, align 4
  br label %14

14:                                               ; preds = %12, %11
  %15 = phi i32 [ 0, %11 ], [ %13, %12 ]
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %1, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp sgt i32 %16, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  ret i1 %18
}

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare void @ResetLatch(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @HandleAutoVacLauncherInterrupts() #4 {
  %1 = alloca i32, align 4
  %2 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  call void @AutoVacLauncherShutdown() #17
  unreachable

5:                                                ; preds = %0
  %6 = load volatile i32, ptr @ConfigReloadPending, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  %9 = load i32, ptr @autovacuum_max_workers, align 4
  store i32 %9, ptr %1, align 4
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  %10 = call zeroext i1 @AutoVacuumingActive()
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @AutoVacLauncherShutdown() #17
  unreachable

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 4
  %14 = load i32, ptr @autovacuum_max_workers, align 4
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @check_av_worker_gucs()
  br label %17

17:                                               ; preds = %16, %12
  call void @rebuild_database_list(i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  br label %18

18:                                               ; preds = %17, %5
  %19 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @ProcessProcSignalBarrier()
  br label %22

22:                                               ; preds = %21, %18
  %23 = load volatile i32, ptr @LogMemoryContextPending, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @ProcessLogMemoryContextInterrupt()
  br label %26

26:                                               ; preds = %25, %22
  call void @ProcessCatchupInterrupt()
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @autovac_recalculate_workers_for_balance() #4 {
  %1 = alloca %struct.dlist_iter, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4
  %10 = load ptr, ptr @AutoVacuumShmem, align 8
  %11 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %10, i32 0, i32 6
  %12 = call i32 @pg_atomic_read_u32(ptr noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  %19 = load ptr, ptr @AutoVacuumShmem, align 8
  %20 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.dlist_head, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.dlist_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.dlist_node, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  br label %36

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi ptr [ %32, %28 ], [ %35, %33 ]
  %38 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %70, %36
  %40 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %41, %43
  br i1 %44, label %45, label %76

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 1, ptr %8, align 4
  %52 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %60, i32 0, i32 5
  %62 = call zeroext i1 @pg_atomic_unlocked_test_flag(ptr noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %51
  store i32 8, ptr %9, align 4
  br label %67

64:                                               ; preds = %59
  %65 = load i32, ptr %3, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %3, align 4
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %85 [
    i32 0, label %69
    i32 8, label %70
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %67
  %71 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.dlist_node, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 0
  store ptr %74, ptr %75, align 8
  br label %39, !llvm.loop !14

76:                                               ; preds = %39
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr @AutoVacuumShmem, align 8
  %82 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %3, align 4
  call void @pg_atomic_write_u32(ptr noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #14
  ret void

85:                                               ; preds = %67
  unreachable
}

declare void @LWLockRelease(ptr noundef) #2

declare void @SendPostmasterSignal(i32 noundef) #2

declare i64 @GetCurrentTimestamp() #2

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dclist_push_head(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dclist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_head, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.dlist_node, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @dclist_init(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.dclist_head, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8
  call void @dlist_push_head(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.dclist_head, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  ret void
}

declare i32 @errmsg(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @dlist_is_empty(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.dlist_node, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.dlist_head, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.dlist_node, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = icmp eq ptr %12, %14
  br label %16

16:                                               ; preds = %8, %1
  %17 = phi i1 [ true, %1 ], [ %15, %8 ]
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal void @launch_worker(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.dlist_iter, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  %12 = call i32 @do_start_worker()
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %87

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %7, align 4
  %22 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 1
  store ptr @DatabaseList, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.dlist_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.dlist_node, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  br label %36

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi ptr [ %32, %28 ], [ %35, %33 ]
  %38 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %75, %36
  %40 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %41, %43
  br i1 %44, label %45, label %81

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 1, ptr %10, align 4
  %52 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 -24
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.avl_dbase, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %3, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %51
  store i8 1, ptr %5, align 1
  %61 = load i64, ptr %2, align 8
  %62 = load i32, ptr @autovacuum_naptime, align 4
  %63 = mul i32 %62, 1000
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 1000
  %66 = add i64 %61, %65
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.avl_dbase, ptr %67, i32 0, i32 1
  store i64 %66, ptr %68, align 8
  %69 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void @dlist_move_head(ptr noundef @DatabaseList, ptr noundef %70)
  store i32 2, ptr %11, align 4
  br label %72

71:                                               ; preds = %51
  store i32 0, ptr %11, align 4
  br label %72

72:                                               ; preds = %71, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %73 = load i32, ptr %11, align 4
  switch i32 %73, label %88 [
    i32 0, label %74
    i32 2, label %81
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.dlist_node, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  br label %39, !llvm.loop !15

81:                                               ; preds = %72, %39
  %82 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %83 = trunc i8 %82 to i1
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %3, align 4
  call void @rebuild_database_list(i32 noundef %85)
  br label %86

86:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br label %87

87:                                               ; preds = %86, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void

88:                                               ; preds = %72
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dlist_tail_element_off(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local void @AutoVacWorkerFailed() #4 {
  %1 = load ptr, ptr @AutoVacuumShmem, align 8
  %2 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @AutoVacWorkerMain(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load ptr, ptr @PostmasterContext, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @PostmasterContext, align 8
  call void @MemoryContextDelete(ptr noundef %11)
  store ptr null, ptr @PostmasterContext, align 8
  br label %12

12:                                               ; preds = %10, %2
  store i32 4, ptr @MyBackendType, align 4
  call void @init_ps_display(ptr noundef null)
  call void @pqsignal_be(i32 noundef 1, ptr noundef @SignalHandlerForConfigReload)
  call void @pqsignal_be(i32 noundef 2, ptr noundef @StatementCancelHandler)
  call void @pqsignal_be(i32 noundef 15, ptr noundef @die)
  call void @InitializeTimeouts()
  call void @pqsignal_be(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 10, ptr noundef @procsignal_sigusr1_handler)
  call void @pqsignal_be(i32 noundef 12, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 8, ptr noundef @FloatExceptionHandler)
  call void @pqsignal_be(i32 noundef 17, ptr noundef null)
  call void @InitProcess()
  call void @BaseInit()
  %13 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %5, i64 0, i64 0
  %14 = call i32 @__sigsetjmp(ptr noundef %13, i32 noundef 1) #16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  store ptr null, ptr @error_context_stack, align 8
  %17 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %18 = add i32 %17, 1
  store volatile i32 %18, ptr @InterruptHoldoffCount, align 4
  call void @EmitErrorReport()
  call void @proc_exit(i32 noundef 0) #17
  unreachable

19:                                               ; preds = %12
  store ptr %5, ptr @PG_exception_stack, align 8
  %20 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @UnBlockSig, ptr noundef null) #14
  call void @SetConfigOption(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 5, i32 noundef 10)
  call void @SetConfigOption(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 5, i32 noundef 10)
  call void @SetConfigOption(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 5, i32 noundef 10)
  call void @SetConfigOption(ptr noundef @.str.9, ptr noundef @.str.8, i32 noundef 5, i32 noundef 10)
  call void @SetConfigOption(ptr noundef @.str.10, ptr noundef @.str.8, i32 noundef 5, i32 noundef 10)
  call void @SetConfigOption(ptr noundef @.str.11, ptr noundef @.str.8, i32 noundef 5, i32 noundef 10)
  call void @SetConfigOption(ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 5, i32 noundef 10)
  %21 = load i32, ptr @synchronous_commit, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @SetConfigOption(ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 5, i32 noundef 10)
  br label %24

24:                                               ; preds = %23, %19
  call void @SetConfigOption(ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 5, i32 noundef 10)
  %25 = load ptr, ptr @MainLWLockArray, align 8
  %26 = getelementptr inbounds %union.LWLockPadded, ptr %25, i64 22
  %27 = call zeroext i1 @LWLockAcquire(ptr noundef %26, i32 noundef 0)
  %28 = load ptr, ptr @AutoVacuumShmem, align 8
  %29 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %60

32:                                               ; preds = %24
  %33 = load ptr, ptr @AutoVacuumShmem, align 8
  %34 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr @MyWorkerInfo, align 8
  %36 = load ptr, ptr @MyWorkerInfo, align 8
  %37 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr @MyProc, align 8
  %40 = load ptr, ptr @MyWorkerInfo, align 8
  %41 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr @AutoVacuumShmem, align 8
  %43 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr @MyWorkerInfo, align 8
  %45 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %44, i32 0, i32 0
  call void @dlist_push_head(ptr noundef %43, ptr noundef %45)
  %46 = load ptr, ptr @AutoVacuumShmem, align 8
  %47 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %46, i32 0, i32 4
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr @MainLWLockArray, align 8
  %49 = getelementptr inbounds %union.LWLockPadded, ptr %48, i64 22
  call void @LWLockRelease(ptr noundef %49)
  call void @on_shmem_exit(ptr noundef @FreeWorkerInfo, i64 noundef 0)
  %50 = load ptr, ptr @AutoVacuumShmem, align 8
  %51 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %32
  %55 = load ptr, ptr @AutoVacuumShmem, align 8
  %56 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = call i32 @kill(i32 noundef %57, i32 noundef 12) #14
  br label %59

59:                                               ; preds = %54, %32
  br label %73

60:                                               ; preds = %24
  br label %61

61:                                               ; preds = %60
  br i1 false, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #15
  br i1 %63, label %66, label %68

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %65, label %66, label %68

66:                                               ; preds = %64, %62
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1547, ptr noundef @__func__.AutoVacWorkerMain)
  br label %68

68:                                               ; preds = %66, %64, %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %6, align 4
  %71 = load ptr, ptr @MainLWLockArray, align 8
  %72 = getelementptr inbounds %union.LWLockPadded, ptr %71, i64 22
  call void @LWLockRelease(ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %59
  %74 = load i32, ptr %6, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %104

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #14
  %77 = load i32, ptr %6, align 4
  call void @pgstat_report_autovac(i32 noundef %77)
  %78 = load i32, ptr %6, align 4
  %79 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  call void @InitPostgres(ptr noundef null, i32 noundef %78, ptr noundef null, i32 noundef 0, i32 noundef 2, ptr noundef %79)
  br label %80

80:                                               ; preds = %76
  store i32 2, ptr @Mode, align 4
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  call void @set_ps_display(ptr noundef %83)
  br label %84

84:                                               ; preds = %82
  br i1 false, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #15
  br i1 %86, label %89, label %92

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %88, label %89, label %92

89:                                               ; preds = %87, %85
  %90 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, ptr noundef %90)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1580, ptr noundef @__func__.AutoVacWorkerMain)
  br label %92

92:                                               ; preds = %89, %87, %85
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr @PostAuthDelay, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i32, ptr @PostAuthDelay, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 %99, 1000000
  call void @pg_usleep(i64 noundef %100)
  br label %101

101:                                              ; preds = %97, %94
  %102 = call i32 @ReadNextTransactionId()
  store i32 %102, ptr @recentXid, align 4
  %103 = call i32 @ReadNextMultiXactId()
  store i32 %103, ptr @recentMulti, align 4
  call void @do_autovacuum()
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #14
  br label %104

104:                                              ; preds = %101, %73
  call void @proc_exit(i32 noundef 0) #17
  unreachable
}

declare void @die(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_push_head(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.dlist_node, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.dlist_node, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.dlist_head, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.dlist_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.dlist_node, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.dlist_node, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  ret void
}

declare void @on_shmem_exit(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @FreeWorkerInfo(i32 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @MyWorkerInfo, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %37

7:                                                ; preds = %2
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr inbounds %union.LWLockPadded, ptr %8, i64 22
  %10 = call zeroext i1 @LWLockAcquire(ptr noundef %9, i32 noundef 0)
  %11 = load ptr, ptr @AutoVacuumShmem, align 8
  %12 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr @AutovacuumLauncherPid, align 4
  %14 = load ptr, ptr @MyWorkerInfo, align 8
  %15 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %14, i32 0, i32 0
  call void @dlist_delete(ptr noundef %15)
  %16 = load ptr, ptr @MyWorkerInfo, align 8
  %17 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr @MyWorkerInfo, align 8
  %19 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr @MyWorkerInfo, align 8
  %21 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %20, i32 0, i32 6
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr @MyWorkerInfo, align 8
  %23 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %22, i32 0, i32 3
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr @MyWorkerInfo, align 8
  %25 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %24, i32 0, i32 4
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr @MyWorkerInfo, align 8
  %27 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %26, i32 0, i32 5
  call void @pg_atomic_clear_flag(ptr noundef %27)
  %28 = load ptr, ptr @AutoVacuumShmem, align 8
  %29 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr @MyWorkerInfo, align 8
  %31 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %30, i32 0, i32 0
  call void @dclist_push_head(ptr noundef %29, ptr noundef %31)
  store ptr null, ptr @MyWorkerInfo, align 8
  %32 = load ptr, ptr @AutoVacuumShmem, align 8
  %33 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  store i32 1, ptr %34, align 4
  %35 = load ptr, ptr @MainLWLockArray, align 8
  %36 = getelementptr inbounds %union.LWLockPadded, ptr %35, i64 22
  call void @LWLockRelease(ptr noundef %36)
  br label %37

37:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #8

declare void @pgstat_report_autovac(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_ps_display(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #18
  call void @set_ps_display_with_len(ptr noundef %3, i64 noundef %5)
  ret void
}

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

declare i32 @ReadNextMultiXactId() #2

; Function Attrs: nounwind uwtable
define internal void @do_autovacuum() #4 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.HASHCTL, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ScanKeyData, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca %struct.ForEachState, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca %struct.ObjectAddress, align 4
  %41 = alloca i32, align 4
  %42 = alloca %struct.ForEachState, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca %struct.dlist_iter, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  br label %59

59:                                               ; preds = %0
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %17, align 4
  %62 = load ptr, ptr @TopMemoryContext, align 8
  %63 = call ptr @AllocSetContextCreateInternal(ptr noundef %62, ptr noundef @.str.34, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %63, ptr @AutovacMemCxt, align 8
  %64 = load ptr, ptr @AutovacMemCxt, align 8
  %65 = call ptr @MemoryContextSwitchTo(ptr noundef %64)
  call void @StartTransactionCommand()
  %66 = call i32 @MultiXactMemberFreezeThreshold()
  store i32 %66, ptr %13, align 4
  %67 = load i32, ptr @MyDatabaseId, align 4
  %68 = call i64 @ObjectIdGetDatum(i32 noundef %67)
  %69 = call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %68)
  store ptr %69, ptr %2, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %84, label %72

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %75, label %78, label %81

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %81

78:                                               ; preds = %76, %74
  %79 = load i32, ptr @MyDatabaseId, align 4
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36, i32 noundef %79)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1935, ptr noundef @__func__.do_autovacuum)
  br label %81

81:                                               ; preds = %78, %76, %74
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %61
  %85 = load ptr, ptr %2, align 8
  %86 = call ptr @GETSTRUCT(ptr noundef %85)
  store ptr %86, ptr %4, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %87, i32 0, i32 5
  %89 = load i8, ptr %88, align 1, !range !6, !noundef !7
  %90 = trunc i8 %89 to i1
  br i1 %90, label %96, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %92, i32 0, i32 6
  %94 = load i8, ptr %93, align 2, !range !6, !noundef !7
  %95 = trunc i8 %94 to i1
  br i1 %95, label %97, label %96

96:                                               ; preds = %91, %84
  store i32 0, ptr @default_freeze_min_age, align 4
  store i32 0, ptr @default_freeze_table_age, align 4
  store i32 0, ptr @default_multixact_freeze_min_age, align 4
  store i32 0, ptr @default_multixact_freeze_table_age, align 4
  br label %102

97:                                               ; preds = %91
  %98 = load i32, ptr @vacuum_freeze_min_age, align 4
  store i32 %98, ptr @default_freeze_min_age, align 4
  %99 = load i32, ptr @vacuum_freeze_table_age, align 4
  store i32 %99, ptr @default_freeze_table_age, align 4
  %100 = load i32, ptr @vacuum_multixact_freeze_min_age, align 4
  store i32 %100, ptr @default_multixact_freeze_min_age, align 4
  %101 = load i32, ptr @vacuum_multixact_freeze_table_age, align 4
  store i32 %101, ptr @default_multixact_freeze_table_age, align 4
  br label %102

102:                                              ; preds = %97, %96
  %103 = load ptr, ptr %2, align 8
  call void @ReleaseSysCache(ptr noundef %103)
  %104 = load ptr, ptr @AutovacMemCxt, align 8
  %105 = call ptr @MemoryContextSwitchTo(ptr noundef %104)
  %106 = call ptr @table_open(i32 noundef 1259, i32 noundef 1)
  store ptr %106, ptr %1, align 8
  %107 = load ptr, ptr %1, align 8
  %108 = getelementptr inbounds nuw %struct.RelationData, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @CreateTupleDescCopy(ptr noundef %109)
  store ptr %110, ptr %12, align 8
  %111 = getelementptr inbounds nuw %struct.HASHCTL, ptr %7, i32 0, i32 4
  store i64 4, ptr %111, align 8
  %112 = getelementptr inbounds nuw %struct.HASHCTL, ptr %7, i32 0, i32 5
  store i64 104, ptr %112, align 8
  %113 = call ptr @hash_create(ptr noundef @.str.37, i64 noundef 100, ptr noundef %7, i32 noundef 40)
  store ptr %113, ptr %8, align 8
  %114 = load ptr, ptr %1, align 8
  %115 = call ptr @table_beginscan_catalog(ptr noundef %114, i32 noundef 0, ptr noundef null)
  store ptr %115, ptr %3, align 8
  br label %116

116:                                              ; preds = %210, %208, %102
  %117 = load ptr, ptr %3, align 8
  %118 = call ptr @heap_getnext(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %2, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %211

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %121 = load ptr, ptr %2, align 8
  %122 = call ptr @GETSTRUCT(ptr noundef %121)
  store ptr %122, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %123, i32 0, i32 16
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 114
  br i1 %127, label %128, label %135

128:                                              ; preds = %120
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %129, i32 0, i32 16
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 109
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  store i32 6, ptr %25, align 4
  br label %208, !llvm.loop !16

135:                                              ; preds = %128, %120
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %21, align 4
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %139, i32 0, i32 15
  %141 = load i8, ptr %140, align 2
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 116
  br i1 %143, label %144, label %155

144:                                              ; preds = %135
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = call i32 @checkTempNamespaceStatus(i32 noundef %147)
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %21, align 4
  %153 = call ptr @lappend_oid(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %6, align 8
  br label %154

154:                                              ; preds = %150, %144
  store i32 6, ptr %25, align 4
  br label %208, !llvm.loop !16

155:                                              ; preds = %135
  %156 = load ptr, ptr %2, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = call ptr @extract_autovac_opts(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %20, align 8
  %159 = load ptr, ptr %18, align 8
  %160 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %159, i32 0, i32 14
  %161 = load i8, ptr %160, align 1, !range !6, !noundef !7
  %162 = trunc i8 %161 to i1
  %163 = load i32, ptr %21, align 4
  %164 = call ptr @pgstat_fetch_stat_tabentry_ext(i1 noundef zeroext %162, i32 noundef %163)
  store ptr %164, ptr %19, align 8
  %165 = load i32, ptr %21, align 4
  %166 = load ptr, ptr %20, align 8
  %167 = load ptr, ptr %18, align 8
  %168 = load ptr, ptr %19, align 8
  %169 = load i32, ptr %13, align 4
  call void @relation_needs_vacanalyze(i32 noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, i32 noundef %169, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %170 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %171 = trunc i8 %170 to i1
  br i1 %171, label %175, label %172

172:                                              ; preds = %155
  %173 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %179

175:                                              ; preds = %172, %155
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %21, align 4
  %178 = call ptr @lappend_oid(ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %5, align 8
  br label %179

179:                                              ; preds = %175, %172
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %180, i32 0, i32 12
  %182 = load i32, ptr %181, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %207

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #14
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %186, i32 0, i32 12
  %188 = call ptr @hash_search(ptr noundef %185, ptr noundef %187, i32 noundef 1, ptr noundef %27)
  store ptr %188, ptr %26, align 8
  %189 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %190 = trunc i8 %189 to i1
  br i1 %190, label %206, label %191

191:                                              ; preds = %184
  %192 = load i32, ptr %21, align 4
  %193 = load ptr, ptr %26, align 8
  %194 = getelementptr inbounds nuw %struct.av_relation, ptr %193, i32 0, i32 1
  store i32 %192, ptr %194, align 4
  %195 = load ptr, ptr %26, align 8
  %196 = getelementptr inbounds nuw %struct.av_relation, ptr %195, i32 0, i32 2
  store i8 0, ptr %196, align 8
  %197 = load ptr, ptr %20, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %205

199:                                              ; preds = %191
  %200 = load ptr, ptr %26, align 8
  %201 = getelementptr inbounds nuw %struct.av_relation, ptr %200, i32 0, i32 2
  store i8 1, ptr %201, align 8
  %202 = load ptr, ptr %26, align 8
  %203 = getelementptr inbounds nuw %struct.av_relation, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %204, i64 88, i1 false)
  br label %205

205:                                              ; preds = %199, %191
  br label %206

206:                                              ; preds = %205, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %207

207:                                              ; preds = %206, %179
  store i32 0, ptr %25, align 4
  br label %208

208:                                              ; preds = %207, %154, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %209 = load i32, ptr %25, align 4
  switch i32 %209, label %837 [
    i32 0, label %210
    i32 6, label %116
  ]

210:                                              ; preds = %208
  br label %116, !llvm.loop !16

211:                                              ; preds = %116
  %212 = load ptr, ptr %3, align 8
  call void @table_endscan(ptr noundef %212)
  %213 = call i64 @CharGetDatum(i8 noundef signext 116)
  call void @ScanKeyInit(ptr noundef %11, i16 noundef signext 17, i16 noundef zeroext 3, i32 noundef 61, i64 noundef %213)
  %214 = load ptr, ptr %1, align 8
  %215 = call ptr @table_beginscan_catalog(ptr noundef %214, i32 noundef 1, ptr noundef %11)
  store ptr %215, ptr %3, align 8
  br label %216

216:                                              ; preds = %273, %271, %211
  %217 = load ptr, ptr %3, align 8
  %218 = call ptr @heap_getnext(ptr noundef %217, i32 noundef 1)
  store ptr %218, ptr %2, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %274

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %221 = load ptr, ptr %2, align 8
  %222 = call ptr @GETSTRUCT(ptr noundef %221)
  store ptr %222, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #14
  %223 = load ptr, ptr %28, align 8
  %224 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %223, i32 0, i32 15
  %225 = load i8, ptr %224, align 2
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 116
  br i1 %227, label %228, label %229

228:                                              ; preds = %220
  store i32 8, ptr %25, align 4
  br label %271, !llvm.loop !17

229:                                              ; preds = %220
  %230 = load ptr, ptr %28, align 8
  %231 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %30, align 4
  %233 = load ptr, ptr %2, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = call ptr @extract_autovac_opts(ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %31, align 8
  %236 = load ptr, ptr %31, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %252

238:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #14
  %239 = load ptr, ptr %8, align 8
  %240 = call ptr @hash_search(ptr noundef %239, ptr noundef %30, i32 noundef 0, ptr noundef %36)
  store ptr %240, ptr %35, align 8
  %241 = load i8, ptr %36, align 1, !range !6, !noundef !7
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %251

243:                                              ; preds = %238
  %244 = load ptr, ptr %35, align 8
  %245 = getelementptr inbounds nuw %struct.av_relation, ptr %244, i32 0, i32 2
  %246 = load i8, ptr %245, align 8, !range !6, !noundef !7
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %251

248:                                              ; preds = %243
  %249 = load ptr, ptr %35, align 8
  %250 = getelementptr inbounds nuw %struct.av_relation, ptr %249, i32 0, i32 3
  store ptr %250, ptr %31, align 8
  br label %251

251:                                              ; preds = %248, %243, %238
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %252

252:                                              ; preds = %251, %229
  %253 = load ptr, ptr %28, align 8
  %254 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %253, i32 0, i32 14
  %255 = load i8, ptr %254, align 1, !range !6, !noundef !7
  %256 = trunc i8 %255 to i1
  %257 = load i32, ptr %30, align 4
  %258 = call ptr @pgstat_fetch_stat_tabentry_ext(i1 noundef zeroext %256, i32 noundef %257)
  store ptr %258, ptr %29, align 8
  %259 = load i32, ptr %30, align 4
  %260 = load ptr, ptr %31, align 8
  %261 = load ptr, ptr %28, align 8
  %262 = load ptr, ptr %29, align 8
  %263 = load i32, ptr %13, align 4
  call void @relation_needs_vacanalyze(i32 noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, i32 noundef %263, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %264 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %270

266:                                              ; preds = %252
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %30, align 4
  %269 = call ptr @lappend_oid(ptr noundef %267, i32 noundef %268)
  store ptr %269, ptr %5, align 8
  br label %270

270:                                              ; preds = %266, %252
  store i32 0, ptr %25, align 4
  br label %271

271:                                              ; preds = %270, %228
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  %272 = load i32, ptr %25, align 4
  switch i32 %272, label %837 [
    i32 0, label %273
    i32 8, label %216
  ]

273:                                              ; preds = %271
  br label %216, !llvm.loop !17

274:                                              ; preds = %216
  %275 = load ptr, ptr %3, align 8
  call void @table_endscan(ptr noundef %275)
  %276 = load ptr, ptr %1, align 8
  call void @table_close(ptr noundef %276, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #14
  %277 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %278 = load ptr, ptr %6, align 8
  store ptr %278, ptr %277, align 8
  %279 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  store i32 0, ptr %279, align 8
  %280 = getelementptr i8, ptr %37, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %280, i8 0, i64 4, i1 false)
  br label %281

281:                                              ; preds = %399, %274
  %282 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %302

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %287 = load i32, ptr %286, align 8
  %288 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw %struct.List, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = icmp slt i32 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %285
  %294 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw %struct.List, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %299 = load i32, ptr %298, align 8
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %union.ListCell, ptr %297, i64 %300
  store volatile ptr %301, ptr %9, align 8
  br label %303

302:                                              ; preds = %285, %281
  store volatile ptr null, ptr %9, align 8
  br label %303

303:                                              ; preds = %302, %293
  %304 = phi i32 [ 1, %293 ], [ 0, %302 ]
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %307, label %306

306:                                              ; preds = %303
  store i32 10, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #14
  br label %403

307:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  %308 = load volatile ptr, ptr %9, align 8
  %309 = load i32, ptr %308, align 8
  store i32 %309, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %40) #14
  br label %310

310:                                              ; preds = %307
  %311 = load volatile i32, ptr @InterruptPending, align 4
  %312 = icmp ne i32 %311, 0
  %313 = zext i1 %312 to i32
  %314 = sext i32 %313 to i64
  %315 = call i64 @llvm.expect.i64(i64 %314, i64 0)
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %310
  call void @ProcessInterrupts()
  br label %318

318:                                              ; preds = %317, %310
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %38, align 4
  %322 = call zeroext i1 @ConditionalLockRelationOid(i32 noundef %321, i32 noundef 8)
  br i1 %322, label %324, label %323

323:                                              ; preds = %320
  store i32 12, ptr %25, align 4
  br label %396

324:                                              ; preds = %320
  %325 = load i32, ptr %38, align 4
  %326 = call i64 @ObjectIdGetDatum(i32 noundef %325)
  %327 = call ptr @SearchSysCacheCopy(i32 noundef 57, i64 noundef %326, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %327, ptr %2, align 8
  %328 = load ptr, ptr %2, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %324
  %331 = load i32, ptr %38, align 4
  call void @UnlockRelationOid(i32 noundef %331, i32 noundef 8)
  store i32 12, ptr %25, align 4
  br label %396

332:                                              ; preds = %324
  %333 = load ptr, ptr %2, align 8
  %334 = call ptr @GETSTRUCT(ptr noundef %333)
  store ptr %334, ptr %39, align 8
  %335 = load ptr, ptr %39, align 8
  %336 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %335, i32 0, i32 16
  %337 = load i8, ptr %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 114
  br i1 %339, label %346, label %340

340:                                              ; preds = %332
  %341 = load ptr, ptr %39, align 8
  %342 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %341, i32 0, i32 16
  %343 = load i8, ptr %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 109
  br i1 %345, label %346, label %352

346:                                              ; preds = %340, %332
  %347 = load ptr, ptr %39, align 8
  %348 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %347, i32 0, i32 15
  %349 = load i8, ptr %348, align 2
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 116
  br i1 %351, label %354, label %352

352:                                              ; preds = %346, %340
  %353 = load i32, ptr %38, align 4
  call void @UnlockRelationOid(i32 noundef %353, i32 noundef 8)
  store i32 12, ptr %25, align 4
  br label %396

354:                                              ; preds = %346
  %355 = load ptr, ptr %39, align 8
  %356 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %355, i32 0, i32 2
  %357 = load i32, ptr %356, align 4
  %358 = call i32 @checkTempNamespaceStatus(i32 noundef %357)
  %359 = icmp ne i32 %358, 1
  br i1 %359, label %360, label %362

360:                                              ; preds = %354
  %361 = load i32, ptr %38, align 4
  call void @UnlockRelationOid(i32 noundef %361, i32 noundef 8)
  store i32 12, ptr %25, align 4
  br label %396

362:                                              ; preds = %354
  %363 = load ptr, ptr %39, align 8
  %364 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 4
  %366 = call zeroext i1 @ConditionalLockDatabaseObject(i32 noundef 2615, i32 noundef %365, i16 noundef zeroext 0, i32 noundef 1)
  br i1 %366, label %369, label %367

367:                                              ; preds = %362
  %368 = load i32, ptr %38, align 4
  call void @UnlockRelationOid(i32 noundef %368, i32 noundef 8)
  store i32 12, ptr %25, align 4
  br label %396

369:                                              ; preds = %362
  br label %370

370:                                              ; preds = %369
  br i1 false, label %371, label %373

371:                                              ; preds = %370
  %372 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %372, label %375, label %387

373:                                              ; preds = %370
  %374 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %374, label %375, label %387

375:                                              ; preds = %373, %371
  %376 = load i32, ptr @MyDatabaseId, align 4
  %377 = call ptr @get_database_name(i32 noundef %376)
  %378 = load ptr, ptr %39, align 8
  %379 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 4
  %381 = call ptr @get_namespace_name(i32 noundef %380)
  %382 = load ptr, ptr %39, align 8
  %383 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %382, i32 0, i32 1
  %384 = getelementptr inbounds nuw %struct.nameData, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds [64 x i8], ptr %384, i64 0, i64 0
  %386 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38, ptr noundef %377, ptr noundef %381, ptr noundef %385)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2218, ptr noundef @__func__.do_autovacuum)
  br label %387

387:                                              ; preds = %375, %373, %371
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %40, i32 0, i32 0
  store i32 1259, ptr %390, align 4
  %391 = load i32, ptr %38, align 4
  %392 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %40, i32 0, i32 1
  store i32 %391, ptr %392, align 4
  %393 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %40, i32 0, i32 2
  store i32 0, ptr %393, align 4
  call void @performDeletion(ptr noundef %40, i32 noundef 1, i32 noundef 21)
  call void @CommitTransactionCommand()
  call void @StartTransactionCommand()
  %394 = load ptr, ptr @AutovacMemCxt, align 8
  %395 = call ptr @MemoryContextSwitchTo(ptr noundef %394)
  store i32 0, ptr %25, align 4
  br label %396

396:                                              ; preds = %389, %367, %360, %352, %330, %323
  call void @llvm.lifetime.end.p0(i64 12, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  %397 = load i32, ptr %25, align 4
  switch i32 %397, label %837 [
    i32 0, label %398
    i32 12, label %399
  ]

398:                                              ; preds = %396
  br label %399

399:                                              ; preds = %398, %396
  %400 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %401 = load i32, ptr %400, align 8
  %402 = add i32 %401, 1
  store i32 %402, ptr %400, align 8
  br label %281, !llvm.loop !18

403:                                              ; preds = %306
  %404 = load i32, ptr @VacuumBufferUsageLimit, align 4
  %405 = call ptr @GetAccessStrategyWithSize(i32 noundef 3, i32 noundef %404)
  store ptr %405, ptr %10, align 8
  br label %406

406:                                              ; preds = %403
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  store i32 1, ptr %41, align 4
  %409 = load ptr, ptr @AutovacMemCxt, align 8
  %410 = call ptr @AllocSetContextCreateInternal(ptr noundef %409, ptr noundef @.str.39, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %410, ptr @PortalContext, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #14
  %411 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 0
  %412 = load ptr, ptr %5, align 8
  store ptr %412, ptr %411, align 8
  %413 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 1
  store i32 0, ptr %413, align 8
  %414 = getelementptr i8, ptr %42, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %414, i8 0, i64 4, i1 false)
  br label %415

415:                                              ; preds = %758, %408
  %416 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %436

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 1
  %421 = load i32, ptr %420, align 8
  %422 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw %struct.List, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 4
  %426 = icmp slt i32 %421, %425
  br i1 %426, label %427, label %436

427:                                              ; preds = %419
  %428 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw %struct.List, ptr %429, i32 0, i32 3
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 1
  %433 = load i32, ptr %432, align 8
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %union.ListCell, ptr %431, i64 %434
  store volatile ptr %435, ptr %9, align 8
  br label %437

436:                                              ; preds = %419, %415
  store volatile ptr null, ptr %9, align 8
  br label %437

437:                                              ; preds = %436, %427
  %438 = phi i32 [ 1, %427 ], [ 0, %436 ]
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %441, label %440

440:                                              ; preds = %437
  store i32 19, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #14
  br label %762

441:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  %442 = load volatile ptr, ptr %9, align 8
  %443 = load i32, ptr %442, align 8
  store i32 %443, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #14
  br label %444

444:                                              ; preds = %441
  %445 = load volatile i32, ptr @InterruptPending, align 4
  %446 = icmp ne i32 %445, 0
  %447 = zext i1 %446 to i32
  %448 = sext i32 %447 to i64
  %449 = call i64 @llvm.expect.i64(i64 %448, i64 0)
  %450 = icmp ne i64 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %444
  call void @ProcessInterrupts()
  br label %452

452:                                              ; preds = %451, %444
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  %455 = load volatile i32, ptr @ConfigReloadPending, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %458

457:                                              ; preds = %454
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  br label %458

458:                                              ; preds = %457, %454
  %459 = load i32, ptr %43, align 4
  %460 = call i64 @ObjectIdGetDatum(i32 noundef %459)
  %461 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %460)
  store ptr %461, ptr %44, align 8
  %462 = load ptr, ptr %44, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %465, label %464

464:                                              ; preds = %458
  store i32 21, ptr %25, align 4
  br label %755

465:                                              ; preds = %458
  %466 = load ptr, ptr %44, align 8
  %467 = call ptr @GETSTRUCT(ptr noundef %466)
  %468 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %467, i32 0, i32 14
  %469 = load i8, ptr %468, align 1, !range !6, !noundef !7
  %470 = trunc i8 %469 to i1
  %471 = zext i1 %470 to i8
  store i8 %471, ptr %46, align 1
  %472 = load ptr, ptr %44, align 8
  call void @ReleaseSysCache(ptr noundef %472)
  %473 = load ptr, ptr @MainLWLockArray, align 8
  %474 = getelementptr inbounds %union.LWLockPadded, ptr %473, i64 23
  %475 = call zeroext i1 @LWLockAcquire(ptr noundef %474, i32 noundef 0)
  %476 = load ptr, ptr @MainLWLockArray, align 8
  %477 = getelementptr inbounds %union.LWLockPadded, ptr %476, i64 22
  %478 = call zeroext i1 @LWLockAcquire(ptr noundef %477, i32 noundef 1)
  store i8 0, ptr %47, align 1
  br label %479

479:                                              ; preds = %465
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  store i32 1, ptr %49, align 4
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  store i32 1, ptr %50, align 4
  %485 = load ptr, ptr @AutoVacuumShmem, align 8
  %486 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %485, i32 0, i32 3
  %487 = getelementptr inbounds nuw %struct.dlist_head, ptr %486, i32 0, i32 0
  %488 = getelementptr inbounds nuw %struct.dlist_iter, ptr %48, i32 0, i32 1
  store ptr %487, ptr %488, align 8
  %489 = getelementptr inbounds nuw %struct.dlist_iter, ptr %48, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw %struct.dlist_node, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %499

494:                                              ; preds = %484
  %495 = getelementptr inbounds nuw %struct.dlist_iter, ptr %48, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw %struct.dlist_node, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  br label %502

499:                                              ; preds = %484
  %500 = getelementptr inbounds nuw %struct.dlist_iter, ptr %48, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  br label %502

502:                                              ; preds = %499, %494
  %503 = phi ptr [ %498, %494 ], [ %501, %499 ]
  %504 = getelementptr inbounds nuw %struct.dlist_iter, ptr %48, i32 0, i32 0
  store ptr %503, ptr %504, align 8
  br label %505

505:                                              ; preds = %548, %502
  %506 = getelementptr inbounds nuw %struct.dlist_iter, ptr %48, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw %struct.dlist_iter, ptr %48, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  %510 = icmp ne ptr %507, %509
  br i1 %510, label %511, label %554

511:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #14
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  store i32 1, ptr %52, align 4
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  store i32 1, ptr %53, align 4
  %518 = getelementptr inbounds nuw %struct.dlist_iter, ptr %48, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 0
  store ptr %520, ptr %51, align 8
  %521 = load ptr, ptr %51, align 8
  %522 = load ptr, ptr @MyWorkerInfo, align 8
  %523 = icmp eq ptr %521, %522
  br i1 %523, label %524, label %525

524:                                              ; preds = %517
  store i32 30, ptr %25, align 4
  br label %545

525:                                              ; preds = %517
  %526 = load ptr, ptr %51, align 8
  %527 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %526, i32 0, i32 6
  %528 = load i8, ptr %527, align 1, !range !6, !noundef !7
  %529 = trunc i8 %528 to i1
  br i1 %529, label %537, label %530

530:                                              ; preds = %525
  %531 = load ptr, ptr %51, align 8
  %532 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %531, i32 0, i32 1
  %533 = load i32, ptr %532, align 8
  %534 = load i32, ptr @MyDatabaseId, align 4
  %535 = icmp ne i32 %533, %534
  br i1 %535, label %536, label %537

536:                                              ; preds = %530
  store i32 30, ptr %25, align 4
  br label %545

537:                                              ; preds = %530, %525
  %538 = load ptr, ptr %51, align 8
  %539 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %538, i32 0, i32 2
  %540 = load i32, ptr %539, align 4
  %541 = load i32, ptr %43, align 4
  %542 = icmp eq i32 %540, %541
  br i1 %542, label %543, label %544

543:                                              ; preds = %537
  store i8 1, ptr %47, align 1
  store i8 1, ptr %15, align 1
  store i32 24, ptr %25, align 4
  br label %545

544:                                              ; preds = %537
  store i32 0, ptr %25, align 4
  br label %545

545:                                              ; preds = %544, %543, %536, %524
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #14
  %546 = load i32, ptr %25, align 4
  switch i32 %546, label %837 [
    i32 0, label %547
    i32 30, label %548
    i32 24, label %554
  ]

547:                                              ; preds = %545
  br label %548

548:                                              ; preds = %547, %545
  %549 = getelementptr inbounds nuw %struct.dlist_iter, ptr %48, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw %struct.dlist_node, ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw %struct.dlist_iter, ptr %48, i32 0, i32 0
  store ptr %552, ptr %553, align 8
  br label %505, !llvm.loop !19

554:                                              ; preds = %545, %505
  %555 = load ptr, ptr @MainLWLockArray, align 8
  %556 = getelementptr inbounds %union.LWLockPadded, ptr %555, i64 22
  call void @LWLockRelease(ptr noundef %556)
  %557 = load i8, ptr %47, align 1, !range !6, !noundef !7
  %558 = trunc i8 %557 to i1
  br i1 %558, label %559, label %562

559:                                              ; preds = %554
  %560 = load ptr, ptr @MainLWLockArray, align 8
  %561 = getelementptr inbounds %union.LWLockPadded, ptr %560, i64 23
  call void @LWLockRelease(ptr noundef %561)
  store i32 21, ptr %25, align 4
  br label %755

562:                                              ; preds = %554
  %563 = load i32, ptr %43, align 4
  %564 = load ptr, ptr @MyWorkerInfo, align 8
  %565 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %564, i32 0, i32 2
  store i32 %563, ptr %565, align 4
  %566 = load i8, ptr %46, align 1, !range !6, !noundef !7
  %567 = trunc i8 %566 to i1
  %568 = load ptr, ptr @MyWorkerInfo, align 8
  %569 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %568, i32 0, i32 6
  %570 = zext i1 %567 to i8
  store i8 %570, ptr %569, align 1
  %571 = load ptr, ptr @MainLWLockArray, align 8
  %572 = getelementptr inbounds %union.LWLockPadded, ptr %571, i64 23
  call void @LWLockRelease(ptr noundef %572)
  %573 = load ptr, ptr @AutovacMemCxt, align 8
  %574 = call ptr @MemoryContextSwitchTo(ptr noundef %573)
  %575 = load i32, ptr %43, align 4
  %576 = load ptr, ptr %8, align 8
  %577 = load ptr, ptr %12, align 8
  %578 = load i32, ptr %13, align 4
  %579 = call ptr @table_recheck_autovac(i32 noundef %575, ptr noundef %576, ptr noundef %577, i32 noundef %578)
  store ptr %579, ptr %45, align 8
  %580 = load ptr, ptr %45, align 8
  %581 = icmp eq ptr %580, null
  br i1 %581, label %582, label %592

582:                                              ; preds = %562
  %583 = load ptr, ptr @MainLWLockArray, align 8
  %584 = getelementptr inbounds %union.LWLockPadded, ptr %583, i64 23
  %585 = call zeroext i1 @LWLockAcquire(ptr noundef %584, i32 noundef 0)
  %586 = load ptr, ptr @MyWorkerInfo, align 8
  %587 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %586, i32 0, i32 2
  store i32 0, ptr %587, align 4
  %588 = load ptr, ptr @MyWorkerInfo, align 8
  %589 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %588, i32 0, i32 6
  store i8 0, ptr %589, align 1
  %590 = load ptr, ptr @MainLWLockArray, align 8
  %591 = getelementptr inbounds %union.LWLockPadded, ptr %590, i64 23
  call void @LWLockRelease(ptr noundef %591)
  store i32 21, ptr %25, align 4
  br label %755

592:                                              ; preds = %562
  %593 = load ptr, ptr %45, align 8
  %594 = getelementptr inbounds nuw %struct.autovac_table, ptr %593, i32 0, i32 2
  %595 = load double, ptr %594, align 8
  store double %595, ptr @av_storage_param_cost_delay, align 8
  %596 = load ptr, ptr %45, align 8
  %597 = getelementptr inbounds nuw %struct.autovac_table, ptr %596, i32 0, i32 3
  %598 = load i32, ptr %597, align 8
  store i32 %598, ptr @av_storage_param_cost_limit, align 4
  %599 = load ptr, ptr %45, align 8
  %600 = getelementptr inbounds nuw %struct.autovac_table, ptr %599, i32 0, i32 4
  %601 = load i8, ptr %600, align 4, !range !6, !noundef !7
  %602 = trunc i8 %601 to i1
  br i1 %602, label %603, label %607

603:                                              ; preds = %592
  %604 = load ptr, ptr @MyWorkerInfo, align 8
  %605 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %604, i32 0, i32 5
  %606 = call zeroext i1 @pg_atomic_test_set_flag(ptr noundef %605)
  br label %610

607:                                              ; preds = %592
  %608 = load ptr, ptr @MyWorkerInfo, align 8
  %609 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %608, i32 0, i32 5
  call void @pg_atomic_clear_flag(ptr noundef %609)
  br label %610

610:                                              ; preds = %607, %603
  %611 = load ptr, ptr @MainLWLockArray, align 8
  %612 = getelementptr inbounds %union.LWLockPadded, ptr %611, i64 22
  %613 = call zeroext i1 @LWLockAcquire(ptr noundef %612, i32 noundef 1)
  call void @autovac_recalculate_workers_for_balance()
  %614 = load ptr, ptr @MainLWLockArray, align 8
  %615 = getelementptr inbounds %union.LWLockPadded, ptr %614, i64 22
  call void @LWLockRelease(ptr noundef %615)
  call void @VacuumUpdateCosts()
  %616 = load ptr, ptr @PortalContext, align 8
  call void @MemoryContextReset(ptr noundef %616)
  %617 = load ptr, ptr %45, align 8
  %618 = getelementptr inbounds nuw %struct.autovac_table, ptr %617, i32 0, i32 0
  %619 = load i32, ptr %618, align 8
  %620 = call ptr @get_rel_name(i32 noundef %619)
  %621 = load ptr, ptr %45, align 8
  %622 = getelementptr inbounds nuw %struct.autovac_table, ptr %621, i32 0, i32 6
  store ptr %620, ptr %622, align 8
  %623 = load ptr, ptr %45, align 8
  %624 = getelementptr inbounds nuw %struct.autovac_table, ptr %623, i32 0, i32 0
  %625 = load i32, ptr %624, align 8
  %626 = call i32 @get_rel_namespace(i32 noundef %625)
  %627 = call ptr @get_namespace_name(i32 noundef %626)
  %628 = load ptr, ptr %45, align 8
  %629 = getelementptr inbounds nuw %struct.autovac_table, ptr %628, i32 0, i32 7
  store ptr %627, ptr %629, align 8
  %630 = load i32, ptr @MyDatabaseId, align 4
  %631 = call ptr @get_database_name(i32 noundef %630)
  %632 = load ptr, ptr %45, align 8
  %633 = getelementptr inbounds nuw %struct.autovac_table, ptr %632, i32 0, i32 8
  store ptr %631, ptr %633, align 8
  %634 = load ptr, ptr %45, align 8
  %635 = getelementptr inbounds nuw %struct.autovac_table, ptr %634, i32 0, i32 6
  %636 = load ptr, ptr %635, align 8
  %637 = icmp ne ptr %636, null
  br i1 %637, label %638, label %648

638:                                              ; preds = %610
  %639 = load ptr, ptr %45, align 8
  %640 = getelementptr inbounds nuw %struct.autovac_table, ptr %639, i32 0, i32 7
  %641 = load ptr, ptr %640, align 8
  %642 = icmp ne ptr %641, null
  br i1 %642, label %643, label %648

643:                                              ; preds = %638
  %644 = load ptr, ptr %45, align 8
  %645 = getelementptr inbounds nuw %struct.autovac_table, ptr %644, i32 0, i32 8
  %646 = load ptr, ptr %645, align 8
  %647 = icmp ne ptr %646, null
  br i1 %647, label %649, label %648

648:                                              ; preds = %643, %638, %610
  br label %714

649:                                              ; preds = %643
  br label %650

650:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #14
  %651 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %651, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  %652 = load ptr, ptr @error_context_stack, align 8
  store ptr %652, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %56) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #14
  store i8 0, ptr %57, align 1
  %653 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %56, i64 0, i64 0
  %654 = call i32 @__sigsetjmp(ptr noundef %653, i32 noundef 0) #16
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %661

656:                                              ; preds = %650
  store ptr %56, ptr @PG_exception_stack, align 8
  %657 = load ptr, ptr @PortalContext, align 8
  %658 = call ptr @MemoryContextSwitchTo(ptr noundef %657)
  %659 = load ptr, ptr %45, align 8
  %660 = load ptr, ptr %10, align 8
  call void @autovacuum_do_vac_analyze(ptr noundef %659, ptr noundef %660)
  store volatile i32 0, ptr @QueryCancelPending, align 4
  br label %703

661:                                              ; preds = %650
  %662 = load ptr, ptr %54, align 8
  store ptr %662, ptr @PG_exception_stack, align 8
  %663 = load ptr, ptr %55, align 8
  store ptr %663, ptr @error_context_stack, align 8
  %664 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %665 = add i32 %664, 1
  store volatile i32 %665, ptr @InterruptHoldoffCount, align 4
  %666 = load ptr, ptr %45, align 8
  %667 = getelementptr inbounds nuw %struct.autovac_table, ptr %666, i32 0, i32 1
  %668 = getelementptr inbounds nuw %struct.VacuumParams, ptr %667, i32 0, i32 0
  %669 = load i32, ptr %668, align 8
  %670 = and i32 %669, 1
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %684

672:                                              ; preds = %661
  %673 = call i32 @set_errcontext_domain(ptr noundef null)
  %674 = load ptr, ptr %45, align 8
  %675 = getelementptr inbounds nuw %struct.autovac_table, ptr %674, i32 0, i32 8
  %676 = load ptr, ptr %675, align 8
  %677 = load ptr, ptr %45, align 8
  %678 = getelementptr inbounds nuw %struct.autovac_table, ptr %677, i32 0, i32 7
  %679 = load ptr, ptr %678, align 8
  %680 = load ptr, ptr %45, align 8
  %681 = getelementptr inbounds nuw %struct.autovac_table, ptr %680, i32 0, i32 6
  %682 = load ptr, ptr %681, align 8
  %683 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.40, ptr noundef %676, ptr noundef %679, ptr noundef %682)
  br label %696

684:                                              ; preds = %661
  %685 = call i32 @set_errcontext_domain(ptr noundef null)
  %686 = load ptr, ptr %45, align 8
  %687 = getelementptr inbounds nuw %struct.autovac_table, ptr %686, i32 0, i32 8
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %45, align 8
  %690 = getelementptr inbounds nuw %struct.autovac_table, ptr %689, i32 0, i32 7
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %45, align 8
  %693 = getelementptr inbounds nuw %struct.autovac_table, ptr %692, i32 0, i32 6
  %694 = load ptr, ptr %693, align 8
  %695 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.41, ptr noundef %688, ptr noundef %691, ptr noundef %694)
  br label %696

696:                                              ; preds = %684, %672
  call void @EmitErrorReport()
  call void @AbortOutOfAnyTransaction()
  call void @FlushErrorState()
  %697 = load ptr, ptr @PortalContext, align 8
  call void @MemoryContextReset(ptr noundef %697)
  call void @StartTransactionCommand()
  br label %698

698:                                              ; preds = %696
  %699 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %700 = add i32 %699, -1
  store volatile i32 %700, ptr @InterruptHoldoffCount, align 4
  br label %701

701:                                              ; preds = %698
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702, %656
  %704 = load i8, ptr %57, align 1, !range !6, !noundef !7
  %705 = trunc i8 %704 to i1
  br i1 %705, label %706, label %707

706:                                              ; preds = %703
  call void @pg_re_throw() #17
  unreachable

707:                                              ; preds = %703
  %708 = load ptr, ptr %54, align 8
  store ptr %708, ptr @PG_exception_stack, align 8
  %709 = load ptr, ptr %55, align 8
  store ptr %709, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 200, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  br label %710

710:                                              ; preds = %707
  br label %711

711:                                              ; preds = %710
  %712 = load ptr, ptr @AutovacMemCxt, align 8
  %713 = call ptr @MemoryContextSwitchTo(ptr noundef %712)
  store i8 1, ptr %14, align 1
  br label %714

714:                                              ; preds = %711, %648
  %715 = load ptr, ptr %45, align 8
  %716 = getelementptr inbounds nuw %struct.autovac_table, ptr %715, i32 0, i32 8
  %717 = load ptr, ptr %716, align 8
  %718 = icmp ne ptr %717, null
  br i1 %718, label %719, label %723

719:                                              ; preds = %714
  %720 = load ptr, ptr %45, align 8
  %721 = getelementptr inbounds nuw %struct.autovac_table, ptr %720, i32 0, i32 8
  %722 = load ptr, ptr %721, align 8
  call void @pfree(ptr noundef %722)
  br label %723

723:                                              ; preds = %719, %714
  %724 = load ptr, ptr %45, align 8
  %725 = getelementptr inbounds nuw %struct.autovac_table, ptr %724, i32 0, i32 7
  %726 = load ptr, ptr %725, align 8
  %727 = icmp ne ptr %726, null
  br i1 %727, label %728, label %732

728:                                              ; preds = %723
  %729 = load ptr, ptr %45, align 8
  %730 = getelementptr inbounds nuw %struct.autovac_table, ptr %729, i32 0, i32 7
  %731 = load ptr, ptr %730, align 8
  call void @pfree(ptr noundef %731)
  br label %732

732:                                              ; preds = %728, %723
  %733 = load ptr, ptr %45, align 8
  %734 = getelementptr inbounds nuw %struct.autovac_table, ptr %733, i32 0, i32 6
  %735 = load ptr, ptr %734, align 8
  %736 = icmp ne ptr %735, null
  br i1 %736, label %737, label %741

737:                                              ; preds = %732
  %738 = load ptr, ptr %45, align 8
  %739 = getelementptr inbounds nuw %struct.autovac_table, ptr %738, i32 0, i32 6
  %740 = load ptr, ptr %739, align 8
  call void @pfree(ptr noundef %740)
  br label %741

741:                                              ; preds = %737, %732
  %742 = load ptr, ptr %45, align 8
  call void @pfree(ptr noundef %742)
  %743 = load ptr, ptr @MainLWLockArray, align 8
  %744 = getelementptr inbounds %union.LWLockPadded, ptr %743, i64 23
  %745 = call zeroext i1 @LWLockAcquire(ptr noundef %744, i32 noundef 0)
  %746 = load ptr, ptr @MyWorkerInfo, align 8
  %747 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %746, i32 0, i32 2
  store i32 0, ptr %747, align 4
  %748 = load ptr, ptr @MyWorkerInfo, align 8
  %749 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %748, i32 0, i32 6
  store i8 0, ptr %749, align 1
  %750 = load ptr, ptr @MainLWLockArray, align 8
  %751 = getelementptr inbounds %union.LWLockPadded, ptr %750, i64 23
  call void @LWLockRelease(ptr noundef %751)
  %752 = load ptr, ptr @MyWorkerInfo, align 8
  %753 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %752, i32 0, i32 5
  %754 = call zeroext i1 @pg_atomic_test_set_flag(ptr noundef %753)
  store i32 0, ptr %25, align 4
  br label %755

755:                                              ; preds = %741, %582, %559, %464
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  %756 = load i32, ptr %25, align 4
  switch i32 %756, label %837 [
    i32 0, label %757
    i32 21, label %758
  ]

757:                                              ; preds = %755
  br label %758

758:                                              ; preds = %757, %755
  %759 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 1
  %760 = load i32, ptr %759, align 8
  %761 = add i32 %760, 1
  store i32 %761, ptr %759, align 8
  br label %415, !llvm.loop !20

762:                                              ; preds = %440
  %763 = load ptr, ptr @MainLWLockArray, align 8
  %764 = getelementptr inbounds %union.LWLockPadded, ptr %763, i64 22
  %765 = call zeroext i1 @LWLockAcquire(ptr noundef %764, i32 noundef 0)
  store i32 0, ptr %16, align 4
  br label %766

766:                                              ; preds = %824, %762
  %767 = load i32, ptr %16, align 4
  %768 = icmp slt i32 %767, 256
  br i1 %768, label %769, label %827

769:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #14
  %770 = load ptr, ptr @AutoVacuumShmem, align 8
  %771 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %770, i32 0, i32 5
  %772 = load i32, ptr %16, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [256 x %struct.AutoVacuumWorkItem], ptr %771, i64 0, i64 %773
  store ptr %774, ptr %58, align 8
  %775 = load ptr, ptr %58, align 8
  %776 = getelementptr inbounds nuw %struct.AutoVacuumWorkItem, ptr %775, i32 0, i32 1
  %777 = load i8, ptr %776, align 4, !range !6, !noundef !7
  %778 = trunc i8 %777 to i1
  br i1 %778, label %780, label %779

779:                                              ; preds = %769
  store i32 42, ptr %25, align 4
  br label %821

780:                                              ; preds = %769
  %781 = load ptr, ptr %58, align 8
  %782 = getelementptr inbounds nuw %struct.AutoVacuumWorkItem, ptr %781, i32 0, i32 2
  %783 = load i8, ptr %782, align 1, !range !6, !noundef !7
  %784 = trunc i8 %783 to i1
  br i1 %784, label %785, label %786

785:                                              ; preds = %780
  store i32 42, ptr %25, align 4
  br label %821

786:                                              ; preds = %780
  %787 = load ptr, ptr %58, align 8
  %788 = getelementptr inbounds nuw %struct.AutoVacuumWorkItem, ptr %787, i32 0, i32 3
  %789 = load i32, ptr %788, align 4
  %790 = load i32, ptr @MyDatabaseId, align 4
  %791 = icmp ne i32 %789, %790
  br i1 %791, label %792, label %793

792:                                              ; preds = %786
  store i32 42, ptr %25, align 4
  br label %821

793:                                              ; preds = %786
  %794 = load ptr, ptr %58, align 8
  %795 = getelementptr inbounds nuw %struct.AutoVacuumWorkItem, ptr %794, i32 0, i32 2
  store i8 1, ptr %795, align 1
  %796 = load ptr, ptr @MainLWLockArray, align 8
  %797 = getelementptr inbounds %union.LWLockPadded, ptr %796, i64 22
  call void @LWLockRelease(ptr noundef %797)
  %798 = load ptr, ptr %58, align 8
  call void @perform_work_item(ptr noundef %798)
  br label %799

799:                                              ; preds = %793
  %800 = load volatile i32, ptr @InterruptPending, align 4
  %801 = icmp ne i32 %800, 0
  %802 = zext i1 %801 to i32
  %803 = sext i32 %802 to i64
  %804 = call i64 @llvm.expect.i64(i64 %803, i64 0)
  %805 = icmp ne i64 %804, 0
  br i1 %805, label %806, label %807

806:                                              ; preds = %799
  call void @ProcessInterrupts()
  br label %807

807:                                              ; preds = %806, %799
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  %810 = load volatile i32, ptr @ConfigReloadPending, align 4
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %813

812:                                              ; preds = %809
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  call void @VacuumUpdateCosts()
  br label %813

813:                                              ; preds = %812, %809
  %814 = load ptr, ptr @MainLWLockArray, align 8
  %815 = getelementptr inbounds %union.LWLockPadded, ptr %814, i64 22
  %816 = call zeroext i1 @LWLockAcquire(ptr noundef %815, i32 noundef 0)
  %817 = load ptr, ptr %58, align 8
  %818 = getelementptr inbounds nuw %struct.AutoVacuumWorkItem, ptr %817, i32 0, i32 2
  store i8 0, ptr %818, align 1
  %819 = load ptr, ptr %58, align 8
  %820 = getelementptr inbounds nuw %struct.AutoVacuumWorkItem, ptr %819, i32 0, i32 1
  store i8 0, ptr %820, align 4
  store i32 0, ptr %25, align 4
  br label %821

821:                                              ; preds = %813, %792, %785, %779
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #14
  %822 = load i32, ptr %25, align 4
  switch i32 %822, label %837 [
    i32 0, label %823
    i32 42, label %824
  ]

823:                                              ; preds = %821
  br label %824

824:                                              ; preds = %823, %821
  %825 = load i32, ptr %16, align 4
  %826 = add i32 %825, 1
  store i32 %826, ptr %16, align 4
  br label %766, !llvm.loop !21

827:                                              ; preds = %766
  %828 = load ptr, ptr @MainLWLockArray, align 8
  %829 = getelementptr inbounds %union.LWLockPadded, ptr %828, i64 22
  call void @LWLockRelease(ptr noundef %829)
  %830 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %831 = trunc i8 %830 to i1
  br i1 %831, label %835, label %832

832:                                              ; preds = %827
  %833 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %834 = trunc i8 %833 to i1
  br i1 %834, label %836, label %835

835:                                              ; preds = %832, %827
  call void @vac_update_datfrozenxid()
  br label %836

836:                                              ; preds = %835, %832
  call void @CommitTransactionCommand()
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void

837:                                              ; preds = %821, %755, %545, %396, %271, %208
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @VacuumUpdateCosts() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @MyWorkerInfo, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %0
  %6 = load double, ptr @av_storage_param_cost_delay, align 8
  %7 = fcmp oge double %6, 0.000000e+00
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load double, ptr @av_storage_param_cost_delay, align 8
  store double %9, ptr @vacuum_cost_delay, align 8
  br label %18

10:                                               ; preds = %5
  %11 = load double, ptr @autovacuum_vac_cost_delay, align 8
  %12 = fcmp oge double %11, 0.000000e+00
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load double, ptr @autovacuum_vac_cost_delay, align 8
  store double %14, ptr @vacuum_cost_delay, align 8
  br label %17

15:                                               ; preds = %10
  %16 = load double, ptr @VacuumCostDelay, align 8
  store double %16, ptr @vacuum_cost_delay, align 8
  br label %17

17:                                               ; preds = %15, %13
  br label %18

18:                                               ; preds = %17, %8
  call void @AutoVacuumUpdateCostLimit()
  br label %22

19:                                               ; preds = %0
  %20 = load double, ptr @VacuumCostDelay, align 8
  store double %20, ptr @vacuum_cost_delay, align 8
  %21 = load i32, ptr @VacuumCostLimit, align 4
  store i32 %21, ptr @vacuum_cost_limit, align 4
  br label %22

22:                                               ; preds = %19, %18
  %23 = load i8, ptr @VacuumFailsafeActive, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %32

26:                                               ; preds = %22
  %27 = load double, ptr @vacuum_cost_delay, align 8
  %28 = fcmp ogt double %27, 0.000000e+00
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i8 1, ptr @VacuumCostActive, align 1
  br label %31

30:                                               ; preds = %26
  store i8 0, ptr @VacuumCostActive, align 1
  store i32 0, ptr @VacuumCostBalance, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr @MyWorkerInfo, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %73

35:                                               ; preds = %32
  %36 = call zeroext i1 @message_level_is_interesting(i32 noundef 13)
  br i1 %36, label %37, label %73

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  %38 = load ptr, ptr @MainLWLockArray, align 8
  %39 = getelementptr inbounds %union.LWLockPadded, ptr %38, i64 22
  %40 = call zeroext i1 @LWLockAcquire(ptr noundef %39, i32 noundef 1)
  %41 = load ptr, ptr @MyWorkerInfo, align 8
  %42 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %1, align 4
  %44 = load ptr, ptr @MyWorkerInfo, align 8
  %45 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %2, align 4
  %47 = load ptr, ptr @MainLWLockArray, align 8
  %48 = getelementptr inbounds %union.LWLockPadded, ptr %47, i64 22
  call void @LWLockRelease(ptr noundef %48)
  br label %49

49:                                               ; preds = %37
  br i1 false, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #15
  br i1 %51, label %54, label %70

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %53, label %54, label %70

54:                                               ; preds = %52, %50
  %55 = load i32, ptr %1, align 4
  %56 = load i32, ptr %2, align 4
  %57 = load ptr, ptr @MyWorkerInfo, align 8
  %58 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %57, i32 0, i32 5
  %59 = call zeroext i1 @pg_atomic_unlocked_test_flag(ptr noundef %58)
  %60 = select i1 %59, ptr @.str.22, ptr @.str.23
  %61 = load i32, ptr @vacuum_cost_limit, align 4
  %62 = load double, ptr @vacuum_cost_delay, align 8
  %63 = load double, ptr @vacuum_cost_delay, align 8
  %64 = fcmp ogt double %63, 0.000000e+00
  %65 = select i1 %64, ptr @.str.23, ptr @.str.22
  %66 = load i8, ptr @VacuumFailsafeActive, align 1, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, ptr @.str.23, ptr @.str.22
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %55, i32 noundef %56, ptr noundef %60, i32 noundef %61, double noundef %62, ptr noundef %65, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1708, ptr noundef @__func__.VacuumUpdateCosts)
  br label %70

70:                                               ; preds = %54, %52, %50
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  br label %73

73:                                               ; preds = %72, %35, %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AutoVacuumUpdateCostLimit() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @MyWorkerInfo, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  br label %55

6:                                                ; preds = %0
  %7 = load i32, ptr @av_storage_param_cost_limit, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, ptr @av_storage_param_cost_limit, align 4
  store i32 %10, ptr @vacuum_cost_limit, align 4
  br label %55

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  %12 = load i32, ptr @autovacuum_vac_cost_limit, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i32, ptr @autovacuum_vac_cost_limit, align 4
  store i32 %15, ptr @vacuum_cost_limit, align 4
  br label %18

16:                                               ; preds = %11
  %17 = load i32, ptr @VacuumCostLimit, align 4
  store i32 %17, ptr @vacuum_cost_limit, align 4
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr @MyWorkerInfo, align 8
  %20 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %19, i32 0, i32 5
  %21 = call zeroext i1 @pg_atomic_unlocked_test_flag(ptr noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  br label %52

23:                                               ; preds = %18
  %24 = load ptr, ptr @AutoVacuumShmem, align 8
  %25 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %24, i32 0, i32 6
  %26 = call i32 @pg_atomic_read_u32(ptr noundef %25)
  store i32 %26, ptr %1, align 4
  %27 = load i32, ptr %1, align 4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %32, label %35, label %37

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %37

35:                                               ; preds = %33, %31
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1752, ptr noundef @__func__.AutoVacuumUpdateCostLimit)
  br label %37

37:                                               ; preds = %35, %33, %31
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %23
  %41 = load i32, ptr @vacuum_cost_limit, align 4
  %42 = load i32, ptr %1, align 4
  %43 = sdiv i32 %41, %42
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load i32, ptr @vacuum_cost_limit, align 4
  %47 = load i32, ptr %1, align 4
  %48 = sdiv i32 %46, %47
  br label %50

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi i32 [ %48, %45 ], [ 1, %49 ]
  store i32 %51, ptr @vacuum_cost_limit, align 4
  store i32 0, ptr %2, align 4
  br label %52

52:                                               ; preds = %50, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  %53 = load i32, ptr %2, align 4
  switch i32 %53, label %56 [
    i32 0, label %54
    i32 1, label %55
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %5, %52, %54, %9
  ret void

56:                                               ; preds = %52
  unreachable
}

declare zeroext i1 @message_level_is_interesting(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_atomic_unlocked_test_flag(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @pg_atomic_unlocked_test_flag_impl(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_read_u32(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pg_atomic_read_u32_impl(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @AutoVacuumRequestWork(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr inbounds %union.LWLockPadded, ptr %11, i64 22
  %13 = call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %47, %3
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 256
  br i1 %16, label %17, label %50

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %18 = load ptr, ptr @AutoVacuumShmem, align 8
  %19 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x %struct.AutoVacuumWorkItem], ptr %19, i64 0, i64 %21
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.AutoVacuumWorkItem, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 4, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 4, ptr %10, align 4
  br label %45

28:                                               ; preds = %17
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.AutoVacuumWorkItem, ptr %29, i32 0, i32 1
  store i8 1, ptr %30, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.AutoVacuumWorkItem, ptr %31, i32 0, i32 2
  store i8 0, ptr %32, align 1
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.AutoVacuumWorkItem, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 4
  %36 = load i32, ptr @MyDatabaseId, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.AutoVacuumWorkItem, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 4
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.AutoVacuumWorkItem, ptr %40, i32 0, i32 4
  store i32 %39, ptr %41, align 4
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.AutoVacuumWorkItem, ptr %43, i32 0, i32 5
  store i32 %42, ptr %44, align 4
  store i8 1, ptr %8, align 1
  store i32 2, ptr %10, align 4
  br label %45

45:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %55 [
    i32 4, label %47
    i32 2, label %50
  ]

47:                                               ; preds = %45
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %14, !llvm.loop !22

50:                                               ; preds = %45, %14
  %51 = load ptr, ptr @MainLWLockArray, align 8
  %52 = getelementptr inbounds %union.LWLockPadded, ptr %51, i64 22
  call void @LWLockRelease(ptr noundef %52)
  %53 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i1 %54

55:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @autovac_init() #4 {
  %1 = load i8, ptr @autovacuum_start_daemon, align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %20

4:                                                ; preds = %0
  %5 = load i8, ptr @pgstat_track_counts, align 1, !range !6, !noundef !7
  %6 = trunc i8 %5 to i1
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br i1 false, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #15
  br i1 %10, label %13, label %16

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11, %9
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  %15 = call i32 (ptr, ...) @errhint(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3286, ptr noundef @__func__.autovac_init)
  br label %16

16:                                               ; preds = %13, %11, %9
  br label %17

17:                                               ; preds = %16
  br label %19

18:                                               ; preds = %4
  call void @check_av_worker_gucs()
  br label %19

19:                                               ; preds = %18, %17
  br label %20

20:                                               ; preds = %3, %19
  ret void
}

declare i32 @errhint(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @check_av_worker_gucs() #4 {
  %1 = load i32, ptr @autovacuum_worker_slots, align 4
  %2 = load i32, ptr @autovacuum_max_workers, align 4
  %3 = icmp slt i32 %1, %2
  br i1 %3, label %4, label %19

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  br i1 false, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #15
  br i1 %7, label %10, label %17

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %9, label %10, label %17

10:                                               ; preds = %8, %6
  %11 = call i32 @errcode(i32 noundef 50856066)
  %12 = load i32, ptr @autovacuum_max_workers, align 4
  %13 = load i32, ptr @autovacuum_worker_slots, align 4
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54, i32 noundef %12, i32 noundef %13)
  %15 = load i32, ptr @autovacuum_worker_slots, align 4
  %16 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.55, i32 noundef %15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3411, ptr noundef @__func__.check_av_worker_gucs)
  br label %17

17:                                               ; preds = %10, %8, %6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @AutoVacuumShmemSize() #4 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store i64 5192, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  store i64 %4, ptr %1, align 8
  %5 = load i64, ptr %1, align 8
  %6 = load i32, ptr @autovacuum_worker_slots, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @mul_size(i64 noundef %7, i64 noundef 48)
  %9 = call i64 @add_size(i64 noundef %5, i64 noundef %8)
  store i64 %9, ptr %1, align 8
  %10 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret i64 %10
}

declare i64 @add_size(i64 noundef, i64 noundef) #2

declare i64 @mul_size(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @AutoVacuumShmemInit() #4 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #14
  %4 = call i64 @AutoVacuumShmemSize()
  %5 = call ptr @ShmemInitStruct(ptr noundef @.str.27, i64 noundef %4, ptr noundef %1)
  store ptr %5, ptr @AutoVacuumShmem, align 8
  %6 = load i8, ptr @IsUnderPostmaster, align 1, !range !6, !noundef !7
  %7 = trunc i8 %6 to i1
  br i1 %7, label %45, label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %9 = load ptr, ptr @AutoVacuumShmem, align 8
  %10 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr @AutoVacuumShmem, align 8
  %12 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %11, i32 0, i32 2
  call void @dclist_init(ptr noundef %12)
  %13 = load ptr, ptr @AutoVacuumShmem, align 8
  %14 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %13, i32 0, i32 3
  call void @dlist_init(ptr noundef %14)
  %15 = load ptr, ptr @AutoVacuumShmem, align 8
  %16 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %15, i32 0, i32 4
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr @AutoVacuumShmem, align 8
  %18 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds [256 x %struct.AutoVacuumWorkItem], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 5120, i1 false)
  %20 = load ptr, ptr @AutoVacuumShmem, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 5192
  store ptr %21, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %39, %8
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr @autovacuum_worker_slots, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = load ptr, ptr @AutoVacuumShmem, align 8
  %28 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.WorkerInfoData, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %32, i32 0, i32 0
  call void @dclist_push_head(ptr noundef %28, ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.WorkerInfoData, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %37, i32 0, i32 5
  call void @pg_atomic_init_flag(ptr noundef %38)
  br label %39

39:                                               ; preds = %26
  %40 = load i32, ptr %3, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %22, !llvm.loop !23

42:                                               ; preds = %22
  %43 = load ptr, ptr @AutoVacuumShmem, align 8
  %44 = getelementptr inbounds nuw %struct.AutoVacuumShmemStruct, ptr %43, i32 0, i32 6
  call void @pg_atomic_init_u32(ptr noundef %44, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  br label %46

45:                                               ; preds = %0
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #14
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dclist_init(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dclist_head, ptr %3, i32 0, i32 0
  call void @dlist_init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.dclist_head, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_flag(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pg_atomic_init_flag_impl(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u32(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_init_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_autovacuum_work_mem(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  store i32 64, ptr %17, align 4
  br label %18

18:                                               ; preds = %16, %12
  store i1 true, ptr %4, align 1
  br label %19

19:                                               ; preds = %18, %11
  %20 = load i1, ptr %4, align 1
  ret i1 %20
}

declare void @ProcessConfigFile(i32 noundef) #2

declare void @ProcessProcSignalBarrier() #2

declare void @ProcessLogMemoryContextInterrupt() #2

declare void @ProcessCatchupInterrupt() #2

declare void @TimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @pgstat_fetch_stat_dbentry(i32 noundef) #2

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_database_list() #4 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr %5, align 8
  call void @StartTransactionCommand()
  %11 = call ptr @table_open(i32 noundef 1262, i32 noundef 1)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @table_beginscan_catalog(ptr noundef %12, i32 noundef 0, ptr noundef null)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %73, %71, %0
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @heap_getnext(ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %74

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @GETSTRUCT(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i1 @database_is_invalid_form(ptr noundef %21)
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br i1 false, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #15
  br i1 %26, label %29, label %35

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %28, label %29, label %35

29:                                               ; preds = %27, %25
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.nameData, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1840, ptr noundef @__func__.get_database_list)
  br label %35

35:                                               ; preds = %29, %27, %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 2, ptr %9, align 4
  br label %71, !llvm.loop !24

38:                                               ; preds = %18
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @MemoryContextSwitchTo(ptr noundef %39)
  store ptr %40, ptr %8, align 8
  %41 = call ptr @palloc(i64 noundef 32)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.avw_dbase, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.nameData, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [64 x i8], ptr %49, i64 0, i64 0
  %51 = call ptr @pstrdup(ptr noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.avw_dbase, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.avw_dbase, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %59, i32 0, i32 10
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.avw_dbase, ptr %62, i32 0, i32 3
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.avw_dbase, ptr %64, i32 0, i32 4
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %1, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call ptr @lappend(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %1, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @MemoryContextSwitchTo(ptr noundef %69)
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %80 [
    i32 0, label %73
    i32 2, label %14
  ]

73:                                               ; preds = %71
  br label %14, !llvm.loop !24

74:                                               ; preds = %14
  %75 = load ptr, ptr %3, align 8
  call void @table_endscan(ptr noundef %75)
  %76 = load ptr, ptr %2, align 8
  call void @table_close(ptr noundef %76, i32 noundef 1)
  call void @CommitTransactionCommand()
  %77 = load ptr, ptr %5, align 8
  %78 = call ptr @MemoryContextSwitchTo(ptr noundef %77)
  %79 = load ptr, ptr %1, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %79

80:                                               ; preds = %71
  unreachable
}

declare ptr @palloc(i64 noundef) #2

declare void @hash_seq_init(ptr noundef, ptr noundef) #2

declare ptr @hash_seq_search(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @db_comparator(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.avl_dbase, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.avl_dbase, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = call i32 @pg_cmp_s32(i32 noundef %7, i32 noundef %10)
  ret i32 %11
}

declare void @StartTransactionCommand() #2

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @heap_getnext(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #6 {
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

declare zeroext i1 @database_is_invalid_form(ptr noundef) #2

declare ptr @pstrdup(ptr noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_endscan(ptr noundef %0) #6 {
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

declare void @table_close(ptr noundef, i32 noundef) #2

declare void @CommitTransactionCommand() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_cmp_s32(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  %12 = zext i1 %11 to i32
  %13 = sub i32 %8, %12
  ret i32 %13
}

declare i32 @MultiXactMemberFreezeThreshold() #2

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #2

declare zeroext i1 @MultiXactIdPrecedes(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dclist_pop_head_node(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.dclist_head, ptr %4, i32 0, i32 0
  %6 = call ptr @dlist_pop_head_node(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.dclist_head, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dlist_pop_head_node(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.dlist_head, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.dlist_node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @dlist_delete(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_move_head(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @dlist_delete(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void @dlist_push_head(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %11
  ret void
}

declare void @SetLatch(ptr noundef) #2

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

declare i64 @ReadNextFullTransactionId() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_clear_flag(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pg_atomic_clear_flag_impl(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_clear_flag_impl(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_atomic_flag, ptr %3, i32 0, i32 0
  store volatile i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_atomic_unlocked_test_flag_impl(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_atomic_flag, ptr %3, i32 0, i32 0
  %5 = load volatile i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_read_u32_impl(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %3, i32 0, i32 0
  %5 = load volatile i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u32(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_write_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u32_impl(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare void @ReleaseSysCache(ptr noundef) #2

declare ptr @CreateTupleDescCopy(ptr noundef) #2

declare i32 @checkTempNamespaceStatus(i32 noundef) #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @extract_autovac_opts(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @extractRelOptions(ptr noundef %9, ptr noundef %10, ptr noundef null)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %22

15:                                               ; preds = %2
  %16 = call ptr @palloc(i64 noundef 88)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.StdRdOptions, ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 88, i1 false)
  %20 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare ptr @pgstat_fetch_stat_tabentry_ext(i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @relation_needs_vacanalyze(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %43, i32 0, i32 14
  %45 = load double, ptr %44, align 8
  %46 = fcmp oge double %45, 0.000000e+00
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %48, i32 0, i32 14
  %50 = load double, ptr %49, align 8
  br label %53

51:                                               ; preds = %42, %8
  %52 = load double, ptr @autovacuum_vac_scale, align 8
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi double [ %50, %47 ], [ %52, %51 ]
  %55 = fptrunc double %54 to float
  store float %55, ptr %24, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  br label %69

67:                                               ; preds = %58, %53
  %68 = load i32, ptr @autovacuum_vac_thresh, align 4
  br label %69

69:                                               ; preds = %67, %63
  %70 = phi i32 [ %66, %63 ], [ %68, %67 ]
  store i32 %70, ptr %20, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = icmp sge i32 %76, -1
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  br label %84

82:                                               ; preds = %73, %69
  %83 = load i32, ptr @autovacuum_vac_max_thresh, align 4
  br label %84

84:                                               ; preds = %82, %78
  %85 = phi i32 [ %81, %78 ], [ %83, %82 ]
  store i32 %85, ptr %21, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %89, i32 0, i32 15
  %91 = load double, ptr %90, align 8
  %92 = fcmp oge double %91, 0.000000e+00
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %94, i32 0, i32 15
  %96 = load double, ptr %95, align 8
  br label %99

97:                                               ; preds = %88, %84
  %98 = load double, ptr @autovacuum_vac_ins_scale, align 8
  br label %99

99:                                               ; preds = %97, %93
  %100 = phi double [ %96, %93 ], [ %98, %97 ]
  %101 = fptrunc double %100 to float
  store float %101, ptr %25, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = icmp sge i32 %107, -1
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  br label %115

113:                                              ; preds = %104, %99
  %114 = load i32, ptr @autovacuum_vac_ins_thresh, align 4
  br label %115

115:                                              ; preds = %113, %109
  %116 = phi i32 [ %112, %109 ], [ %114, %113 ]
  store i32 %116, ptr %22, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %128

119:                                              ; preds = %115
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %120, i32 0, i32 16
  %122 = load double, ptr %121, align 8
  %123 = fcmp oge double %122, 0.000000e+00
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %125, i32 0, i32 16
  %127 = load double, ptr %126, align 8
  br label %130

128:                                              ; preds = %119, %115
  %129 = load double, ptr @autovacuum_anl_scale, align 8
  br label %130

130:                                              ; preds = %128, %124
  %131 = phi double [ %127, %124 ], [ %129, %128 ]
  %132 = fptrunc double %131 to float
  store float %132, ptr %26, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %144

135:                                              ; preds = %130
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 8
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8
  br label %146

144:                                              ; preds = %135, %130
  %145 = load i32, ptr @autovacuum_anl_thresh, align 4
  br label %146

146:                                              ; preds = %144, %140
  %147 = phi i32 [ %143, %140 ], [ %145, %144 ]
  store i32 %147, ptr %23, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %169

150:                                              ; preds = %146
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %150
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr @autovacuum_freeze_max_age, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %162, i32 0, i32 7
  %164 = load i32, ptr %163, align 4
  br label %167

165:                                              ; preds = %155
  %166 = load i32, ptr @autovacuum_freeze_max_age, align 4
  br label %167

167:                                              ; preds = %165, %161
  %168 = phi i32 [ %164, %161 ], [ %166, %165 ]
  br label %171

169:                                              ; preds = %150, %146
  %170 = load i32, ptr @autovacuum_freeze_max_age, align 4
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi i32 [ %168, %167 ], [ %170, %169 ]
  store i32 %172, ptr %33, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %194

175:                                              ; preds = %171
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %176, i32 0, i32 10
  %178 = load i32, ptr %177, align 8
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %194

180:                                              ; preds = %175
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %181, i32 0, i32 10
  %183 = load i32, ptr %182, align 8
  %184 = load i32, ptr %13, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %180
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %187, i32 0, i32 10
  %189 = load i32, ptr %188, align 8
  br label %192

190:                                              ; preds = %180
  %191 = load i32, ptr %13, align 4
  br label %192

192:                                              ; preds = %190, %186
  %193 = phi i32 [ %189, %186 ], [ %191, %190 ]
  br label %196

194:                                              ; preds = %175, %171
  %195 = load i32, ptr %13, align 4
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi i32 [ %193, %192 ], [ %195, %194 ]
  store i32 %197, ptr %34, align 4
  %198 = load ptr, ptr %10, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %206

200:                                              ; preds = %196
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %201, i32 0, i32 0
  %203 = load i8, ptr %202, align 8, !range !6, !noundef !7
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i32
  br label %207

206:                                              ; preds = %196
  br label %207

207:                                              ; preds = %206, %200
  %208 = phi i32 [ %205, %200 ], [ 1, %206 ]
  %209 = icmp ne i32 %208, 0
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %18, align 1
  %211 = load i32, ptr @recentXid, align 4
  %212 = load i32, ptr %33, align 4
  %213 = sub i32 %211, %212
  store i32 %213, ptr %35, align 4
  %214 = load i32, ptr %35, align 4
  %215 = icmp ult i32 %214, 3
  br i1 %215, label %216, label %219

216:                                              ; preds = %207
  %217 = load i32, ptr %35, align 4
  %218 = sub i32 %217, 3
  store i32 %218, ptr %35, align 4
  br label %219

219:                                              ; preds = %216, %207
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %220, i32 0, i32 28
  %222 = load i32, ptr %221, align 4
  store i32 %222, ptr %36, align 4
  %223 = load i32, ptr %36, align 4
  %224 = icmp uge i32 %223, 3
  br i1 %224, label %225, label %229

225:                                              ; preds = %219
  %226 = load i32, ptr %36, align 4
  %227 = load i32, ptr %35, align 4
  %228 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %226, i32 noundef %227)
  br label %229

229:                                              ; preds = %225, %219
  %230 = phi i1 [ false, %219 ], [ %228, %225 ]
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %17, align 1
  %232 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %233 = trunc i8 %232 to i1
  br i1 %233, label %256, label %234

234:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %235, i32 0, i32 29
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %38, align 4
  %238 = load i32, ptr @recentMulti, align 4
  %239 = load i32, ptr %34, align 4
  %240 = sub i32 %238, %239
  store i32 %240, ptr %37, align 4
  %241 = load i32, ptr %37, align 4
  %242 = icmp ult i32 %241, 1
  br i1 %242, label %243, label %246

243:                                              ; preds = %234
  %244 = load i32, ptr %37, align 4
  %245 = sub i32 %244, 1
  store i32 %245, ptr %37, align 4
  br label %246

246:                                              ; preds = %243, %234
  %247 = load i32, ptr %38, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load i32, ptr %38, align 4
  %251 = load i32, ptr %37, align 4
  %252 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %250, i32 noundef %251)
  br label %253

253:                                              ; preds = %249, %246
  %254 = phi i1 [ false, %246 ], [ %252, %249 ]
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  br label %256

256:                                              ; preds = %253, %229
  %257 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %258 = trunc i8 %257 to i1
  %259 = load ptr, ptr %16, align 8
  %260 = zext i1 %258 to i8
  store i8 %260, ptr %259, align 1
  %261 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %262 = trunc i8 %261 to i1
  br i1 %262, label %269, label %263

263:                                              ; preds = %256
  %264 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %265 = trunc i8 %264 to i1
  br i1 %265, label %269, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %15, align 8
  store i8 0, ptr %267, align 1
  %268 = load ptr, ptr %14, align 8
  store i8 0, ptr %268, align 1
  store i32 1, ptr %39, align 4
  br label %409

269:                                              ; preds = %263, %256
  %270 = load ptr, ptr %12, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %397

272:                                              ; preds = %269
  %273 = call zeroext i1 @AutoVacuumingActive()
  br i1 %273, label %274, label %397

274:                                              ; preds = %272
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %275, i32 0, i32 10
  %277 = load float, ptr %276, align 4
  store float %277, ptr %19, align 4
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %278, i32 0, i32 10
  %280 = load i64, ptr %279, align 8
  %281 = sitofp i64 %280 to float
  store float %281, ptr %30, align 4
  %282 = load ptr, ptr %12, align 8
  %283 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %282, i32 0, i32 12
  %284 = load i64, ptr %283, align 8
  %285 = sitofp i64 %284 to float
  store float %285, ptr %31, align 4
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %286, i32 0, i32 11
  %288 = load i64, ptr %287, align 8
  %289 = sitofp i64 %288 to float
  store float %289, ptr %32, align 4
  %290 = load float, ptr %19, align 4
  %291 = fcmp olt float %290, 0.000000e+00
  br i1 %291, label %292, label %293

292:                                              ; preds = %274
  store float 0.000000e+00, ptr %19, align 4
  br label %293

293:                                              ; preds = %292, %274
  %294 = load i32, ptr %20, align 4
  %295 = sitofp i32 %294 to float
  %296 = load float, ptr %24, align 4
  %297 = load float, ptr %19, align 4
  %298 = call float @llvm.fmuladd.f32(float %296, float %297, float %295)
  store float %298, ptr %27, align 4
  %299 = load i32, ptr %21, align 4
  %300 = icmp sge i32 %299, 0
  br i1 %300, label %301, label %309

301:                                              ; preds = %293
  %302 = load float, ptr %27, align 4
  %303 = load i32, ptr %21, align 4
  %304 = sitofp i32 %303 to float
  %305 = fcmp ogt float %302, %304
  br i1 %305, label %306, label %309

306:                                              ; preds = %301
  %307 = load i32, ptr %21, align 4
  %308 = sitofp i32 %307 to float
  store float %308, ptr %27, align 4
  br label %309

309:                                              ; preds = %306, %301, %293
  %310 = load i32, ptr %22, align 4
  %311 = sitofp i32 %310 to float
  %312 = load float, ptr %25, align 4
  %313 = load float, ptr %19, align 4
  %314 = call float @llvm.fmuladd.f32(float %312, float %313, float %311)
  store float %314, ptr %28, align 4
  %315 = load i32, ptr %23, align 4
  %316 = sitofp i32 %315 to float
  %317 = load float, ptr %26, align 4
  %318 = load float, ptr %19, align 4
  %319 = call float @llvm.fmuladd.f32(float %317, float %318, float %316)
  store float %319, ptr %29, align 4
  %320 = load i32, ptr %22, align 4
  %321 = icmp sge i32 %320, 0
  br i1 %321, label %322, label %349

322:                                              ; preds = %309
  br label %323

323:                                              ; preds = %322
  br i1 false, label %324, label %326

324:                                              ; preds = %323
  %325 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #15
  br i1 %325, label %328, label %346

326:                                              ; preds = %323
  %327 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %327, label %328, label %346

328:                                              ; preds = %326, %324
  %329 = load ptr, ptr %11, align 8
  %330 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %329, i32 0, i32 1
  %331 = getelementptr inbounds nuw %struct.nameData, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds [64 x i8], ptr %331, i64 0, i64 0
  %333 = load float, ptr %30, align 4
  %334 = fpext float %333 to double
  %335 = load float, ptr %27, align 4
  %336 = fpext float %335 to double
  %337 = load float, ptr %31, align 4
  %338 = fpext float %337 to double
  %339 = load float, ptr %28, align 4
  %340 = fpext float %339 to double
  %341 = load float, ptr %32, align 4
  %342 = fpext float %341 to double
  %343 = load float, ptr %29, align 4
  %344 = fpext float %343 to double
  %345 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, ptr noundef %332, double noundef %334, double noundef %336, double noundef %338, double noundef %340, double noundef %342, double noundef %344)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3079, ptr noundef @__func__.relation_needs_vacanalyze)
  br label %346

346:                                              ; preds = %328, %326, %324
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %372

349:                                              ; preds = %309
  br label %350

350:                                              ; preds = %349
  br i1 false, label %351, label %353

351:                                              ; preds = %350
  %352 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #15
  br i1 %352, label %355, label %369

353:                                              ; preds = %350
  %354 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %354, label %355, label %369

355:                                              ; preds = %353, %351
  %356 = load ptr, ptr %11, align 8
  %357 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %356, i32 0, i32 1
  %358 = getelementptr inbounds nuw %struct.nameData, ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds [64 x i8], ptr %358, i64 0, i64 0
  %360 = load float, ptr %30, align 4
  %361 = fpext float %360 to double
  %362 = load float, ptr %27, align 4
  %363 = fpext float %362 to double
  %364 = load float, ptr %32, align 4
  %365 = fpext float %364 to double
  %366 = load float, ptr %29, align 4
  %367 = fpext float %366 to double
  %368 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.43, ptr noundef %359, double noundef %361, double noundef %363, double noundef %365, double noundef %367)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3083, ptr noundef @__func__.relation_needs_vacanalyze)
  br label %369

369:                                              ; preds = %355, %353, %351
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %348
  %373 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %374 = trunc i8 %373 to i1
  br i1 %374, label %388, label %375

375:                                              ; preds = %372
  %376 = load float, ptr %30, align 4
  %377 = load float, ptr %27, align 4
  %378 = fcmp ogt float %376, %377
  br i1 %378, label %388, label %379

379:                                              ; preds = %375
  %380 = load i32, ptr %22, align 4
  %381 = icmp sge i32 %380, 0
  br i1 %381, label %382, label %386

382:                                              ; preds = %379
  %383 = load float, ptr %31, align 4
  %384 = load float, ptr %28, align 4
  %385 = fcmp ogt float %383, %384
  br label %386

386:                                              ; preds = %382, %379
  %387 = phi i1 [ false, %379 ], [ %385, %382 ]
  br label %388

388:                                              ; preds = %386, %375, %372
  %389 = phi i1 [ true, %375 ], [ true, %372 ], [ %387, %386 ]
  %390 = load ptr, ptr %14, align 8
  %391 = zext i1 %389 to i8
  store i8 %391, ptr %390, align 1
  %392 = load float, ptr %32, align 4
  %393 = load float, ptr %29, align 4
  %394 = fcmp ogt float %392, %393
  %395 = load ptr, ptr %15, align 8
  %396 = zext i1 %394 to i8
  store i8 %396, ptr %395, align 1
  br label %403

397:                                              ; preds = %272, %269
  %398 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %399 = trunc i8 %398 to i1
  %400 = load ptr, ptr %14, align 8
  %401 = zext i1 %399 to i8
  store i8 %401, ptr %400, align 1
  %402 = load ptr, ptr %15, align 8
  store i8 0, ptr %402, align 1
  br label %403

403:                                              ; preds = %397, %388
  %404 = load i32, ptr %9, align 4
  %405 = icmp eq i32 %404, 2619
  br i1 %405, label %406, label %408

406:                                              ; preds = %403
  %407 = load ptr, ptr %15, align 8
  store i8 0, ptr %407, align 1
  br label %408

408:                                              ; preds = %406, %403
  store i32 0, ptr %39, align 4
  br label %409

409:                                              ; preds = %408, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  %410 = load i32, ptr %39, align 4
  switch i32 %410, label %412 [
    i32 0, label %411
    i32 1, label %411
  ]

411:                                              ; preds = %409, %409
  ret void

412:                                              ; preds = %409
  unreachable
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #6 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

declare void @ProcessInterrupts() #2

declare zeroext i1 @ConditionalLockRelationOid(i32 noundef, i32 noundef) #2

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @UnlockRelationOid(i32 noundef, i32 noundef) #2

declare zeroext i1 @ConditionalLockDatabaseObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #2

declare ptr @get_database_name(i32 noundef) #2

declare ptr @get_namespace_name(i32 noundef) #2

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @GetAccessStrategyWithSize(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @table_recheck_autovac(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %25 = load i32, ptr %6, align 4
  %26 = call i64 @ObjectIdGetDatum(i32 noundef %25)
  %27 = call ptr @SearchSysCacheCopy(i32 noundef 57, i64 noundef %26, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %267

31:                                               ; preds = %4
  %32 = load ptr, ptr %11, align 8
  %33 = call ptr @GETSTRUCT(ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @extract_autovac_opts(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %37, i32 0, i32 16
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 116
  br i1 %41, label %42, label %62

42:                                               ; preds = %31
  %43 = load ptr, ptr %16, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @hash_search(ptr noundef %49, ptr noundef %6, i32 noundef 0, ptr noundef %19)
  store ptr %50, ptr %18, align 8
  %51 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds nuw %struct.av_relation, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 8, !range !6, !noundef !7
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds nuw %struct.av_relation, ptr %59, i32 0, i32 3
  store ptr %60, ptr %16, align 8
  br label %61

61:                                               ; preds = %58, %53, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %62

62:                                               ; preds = %61, %45, %42, %31
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %9, align 4
  call void @recheck_relation_needs_vacanalyze(i32 noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %12, ptr noundef %13, ptr noundef %15)
  %67 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %68 = trunc i8 %67 to i1
  br i1 %68, label %72, label %69

69:                                               ; preds = %62
  %70 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %264

72:                                               ; preds = %69, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %73 = load ptr, ptr %16, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %77, align 8
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %81, i32 0, i32 12
  %83 = load i32, ptr %82, align 8
  br label %86

84:                                               ; preds = %75, %72
  %85 = load i32, ptr @Log_autovacuum_min_duration, align 4
  br label %86

86:                                               ; preds = %84, %80
  %87 = phi i32 [ %83, %80 ], [ %85, %84 ]
  store i32 %87, ptr %24, align 4
  %88 = load ptr, ptr %16, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 8
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8
  br label %101

99:                                               ; preds = %90, %86
  %100 = load i32, ptr @default_freeze_min_age, align 4
  br label %101

101:                                              ; preds = %99, %95
  %102 = phi i32 [ %98, %95 ], [ %100, %99 ]
  store i32 %102, ptr %20, align 4
  %103 = load ptr, ptr %16, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %111, i32 0, i32 8
  %113 = load i32, ptr %112, align 8
  br label %116

114:                                              ; preds = %105, %101
  %115 = load i32, ptr @default_freeze_table_age, align 4
  br label %116

116:                                              ; preds = %114, %110
  %117 = phi i32 [ %113, %110 ], [ %115, %114 ]
  store i32 %117, ptr %21, align 4
  %118 = load ptr, ptr %16, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %129

120:                                              ; preds = %116
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %121, i32 0, i32 9
  %123 = load i32, ptr %122, align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %126, i32 0, i32 9
  %128 = load i32, ptr %127, align 4
  br label %131

129:                                              ; preds = %120, %116
  %130 = load i32, ptr @default_multixact_freeze_min_age, align 4
  br label %131

131:                                              ; preds = %129, %125
  %132 = phi i32 [ %128, %125 ], [ %130, %129 ]
  store i32 %132, ptr %22, align 4
  %133 = load ptr, ptr %16, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %144

135:                                              ; preds = %131
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %136, i32 0, i32 11
  %138 = load i32, ptr %137, align 4
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %141, i32 0, i32 11
  %143 = load i32, ptr %142, align 4
  br label %146

144:                                              ; preds = %135, %131
  %145 = load i32, ptr @default_multixact_freeze_table_age, align 4
  br label %146

146:                                              ; preds = %144, %140
  %147 = phi i32 [ %143, %140 ], [ %145, %144 ]
  store i32 %147, ptr %23, align 4
  %148 = call ptr @palloc(i64 noundef 104)
  store ptr %148, ptr %14, align 8
  %149 = load i32, ptr %6, align 4
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds nuw %struct.autovac_table, ptr %150, i32 0, i32 0
  store i32 %149, ptr %151, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %152, i32 0, i32 14
  %154 = load i8, ptr %153, align 1, !range !6, !noundef !7
  %155 = trunc i8 %154 to i1
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds nuw %struct.autovac_table, ptr %156, i32 0, i32 5
  %158 = zext i1 %155 to i8
  store i8 %158, ptr %157, align 1
  %159 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %160 = trunc i8 %159 to i1
  %161 = select i1 %160, i32 577, i32 0
  %162 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %163 = trunc i8 %162 to i1
  %164 = select i1 %163, i32 2, i32 0
  %165 = or i32 %161, %164
  %166 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %167 = trunc i8 %166 to i1
  %168 = xor i1 %167, true
  %169 = select i1 %168, i32 32, i32 0
  %170 = or i32 %165, %169
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds nuw %struct.autovac_table, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct.VacuumParams, ptr %172, i32 0, i32 0
  store i32 %170, ptr %173, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds nuw %struct.autovac_table, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.VacuumParams, ptr %175, i32 0, i32 7
  store i32 0, ptr %176, align 4
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds nuw %struct.autovac_table, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.VacuumParams, ptr %178, i32 0, i32 8
  store i32 0, ptr %179, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds nuw %struct.autovac_table, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.VacuumParams, ptr %181, i32 0, i32 11
  store i32 -1, ptr %182, align 8
  %183 = load i32, ptr %20, align 4
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds nuw %struct.autovac_table, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.VacuumParams, ptr %185, i32 0, i32 1
  store i32 %183, ptr %186, align 4
  %187 = load i32, ptr %21, align 4
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds nuw %struct.autovac_table, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds nuw %struct.VacuumParams, ptr %189, i32 0, i32 2
  store i32 %187, ptr %190, align 8
  %191 = load i32, ptr %22, align 4
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds nuw %struct.autovac_table, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct.VacuumParams, ptr %193, i32 0, i32 3
  store i32 %191, ptr %194, align 4
  %195 = load i32, ptr %23, align 4
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds nuw %struct.autovac_table, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds nuw %struct.VacuumParams, ptr %197, i32 0, i32 4
  store i32 %195, ptr %198, align 8
  %199 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %200 = trunc i8 %199 to i1
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds nuw %struct.autovac_table, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.VacuumParams, ptr %202, i32 0, i32 5
  %204 = zext i1 %200 to i8
  store i8 %204, ptr %203, align 4
  %205 = load i32, ptr %24, align 4
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds nuw %struct.autovac_table, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct.VacuumParams, ptr %207, i32 0, i32 6
  store i32 %205, ptr %208, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds nuw %struct.autovac_table, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.VacuumParams, ptr %210, i32 0, i32 9
  store i32 0, ptr %211, align 4
  %212 = load double, ptr @vacuum_max_eager_freeze_failure_rate, align 8
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds nuw %struct.autovac_table, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds nuw %struct.VacuumParams, ptr %214, i32 0, i32 10
  store double %212, ptr %215, align 8
  %216 = load ptr, ptr %16, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %222

218:                                              ; preds = %146
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %219, i32 0, i32 5
  %221 = load i32, ptr %220, align 4
  br label %223

222:                                              ; preds = %146
  br label %223

223:                                              ; preds = %222, %218
  %224 = phi i32 [ %221, %218 ], [ 0, %222 ]
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds nuw %struct.autovac_table, ptr %225, i32 0, i32 3
  store i32 %224, ptr %226, align 8
  %227 = load ptr, ptr %16, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %233

229:                                              ; preds = %223
  %230 = load ptr, ptr %16, align 8
  %231 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %230, i32 0, i32 13
  %232 = load double, ptr %231, align 8
  br label %234

233:                                              ; preds = %223
  br label %234

234:                                              ; preds = %233, %229
  %235 = phi double [ %232, %229 ], [ -1.000000e+00, %233 ]
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds nuw %struct.autovac_table, ptr %236, i32 0, i32 2
  store double %235, ptr %237, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds nuw %struct.autovac_table, ptr %238, i32 0, i32 6
  store ptr null, ptr %239, align 8
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds nuw %struct.autovac_table, ptr %240, i32 0, i32 7
  store ptr null, ptr %241, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = getelementptr inbounds nuw %struct.autovac_table, ptr %242, i32 0, i32 8
  store ptr null, ptr %243, align 8
  %244 = load ptr, ptr %16, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %258

246:                                              ; preds = %234
  %247 = load ptr, ptr %16, align 8
  %248 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %247, i32 0, i32 5
  %249 = load i32, ptr %248, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %256, label %251

251:                                              ; preds = %246
  %252 = load ptr, ptr %16, align 8
  %253 = getelementptr inbounds nuw %struct.AutoVacOpts, ptr %252, i32 0, i32 13
  %254 = load double, ptr %253, align 8
  %255 = fcmp oge double %254, 0.000000e+00
  br label %256

256:                                              ; preds = %251, %246
  %257 = phi i1 [ true, %246 ], [ %255, %251 ]
  br label %258

258:                                              ; preds = %256, %234
  %259 = phi i1 [ false, %234 ], [ %257, %256 ]
  %260 = xor i1 %259, true
  %261 = load ptr, ptr %14, align 8
  %262 = getelementptr inbounds nuw %struct.autovac_table, ptr %261, i32 0, i32 4
  %263 = zext i1 %260 to i8
  store i8 %263, ptr %262, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %264

264:                                              ; preds = %258, %69
  %265 = load ptr, ptr %11, align 8
  call void @heap_freetuple(ptr noundef %265)
  %266 = load ptr, ptr %14, align 8
  store ptr %266, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %267

267:                                              ; preds = %264, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %268 = load ptr, ptr %5, align 8
  ret ptr %268
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_atomic_test_set_flag(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @pg_atomic_test_set_flag_impl(ptr noundef %3)
  ret i1 %4
}

declare ptr @get_rel_name(i32 noundef) #2

declare i32 @get_rel_namespace(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @autovacuum_do_vac_analyze(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.ListCell, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %3, align 8
  call void @autovac_report_activity(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.autovac_table, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.autovac_table, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @makeRangeVar(ptr noundef %14, ptr noundef %17, i32 noundef -1)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.autovac_table, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @makeVacuumRelation(ptr noundef %19, i32 noundef %22, ptr noundef null)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %9, align 8
  %25 = getelementptr inbounds nuw %union.ListCell, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @list_make1_impl(i32 noundef 1, ptr %26)
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 1, ptr %10, align 4
  %31 = load ptr, ptr @CurrentMemoryContext, align 8
  %32 = call ptr @AllocSetContextCreateInternal(ptr noundef %31, ptr noundef @.str.44, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.autovac_table, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %8, align 8
  call void @vacuum(ptr noundef %33, ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext true)
  %38 = load ptr, ptr %8, align 8
  call void @MemoryContextDelete(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare i32 @set_errcontext_domain(ptr noundef) #2

declare i32 @errcontext_msg(ptr noundef, ...) #2

declare void @AbortOutOfAnyTransaction() #2

; Function Attrs: noreturn
declare void @pg_re_throw() #5

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @perform_work_item(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.AutoVacuumWorkItem, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @get_rel_name(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.AutoVacuumWorkItem, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @get_rel_namespace(i32 noundef %16)
  %18 = call ptr @get_namespace_name(i32 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load i32, ptr @MyDatabaseId, align 4
  %20 = call ptr @get_database_name(i32 noundef %19)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26, %23, %1
  br label %100

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  call void @autovac_report_workitem(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr @PortalContext, align 8
  call void @MemoryContextReset(ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %36 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %36, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %37 = load ptr, ptr @error_context_stack, align 8
  store ptr %37, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i8 0, ptr %9, align 1
  %38 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %8, i64 0, i64 0
  %39 = call i32 @__sigsetjmp(ptr noundef %38, i32 noundef 0) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %73

41:                                               ; preds = %35
  store ptr %8, ptr @PG_exception_stack, align 8
  %42 = load ptr, ptr @PortalContext, align 8
  %43 = call ptr @MemoryContextSwitchTo(ptr noundef %42)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.AutoVacuumWorkItem, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  switch i32 %46, label %58 [
    i32 0, label %47
  ]

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.AutoVacuumWorkItem, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = call i64 @ObjectIdGetDatum(i32 noundef %50)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.AutoVacuumWorkItem, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = call i64 @Int64GetDatum(i64 noundef %55)
  %57 = call i64 @DirectFunctionCall2Coll(ptr noundef @brin_summarize_range, i32 noundef 0, i64 noundef %51, i64 noundef %56)
  br label %72

58:                                               ; preds = %41
  br label %59

59:                                               ; preds = %58
  br i1 false, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #15
  br i1 %61, label %64, label %69

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %63, label %64, label %69

64:                                               ; preds = %62, %60
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.AutoVacuumWorkItem, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.50, i32 noundef %67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2629, ptr noundef @__func__.perform_work_item)
  br label %69

69:                                               ; preds = %64, %62, %60
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %47
  store volatile i32 0, ptr @QueryCancelPending, align 4
  br label %89

73:                                               ; preds = %35
  %74 = load ptr, ptr %6, align 8
  store ptr %74, ptr @PG_exception_stack, align 8
  %75 = load ptr, ptr %7, align 8
  store ptr %75, ptr @error_context_stack, align 8
  %76 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %77 = add i32 %76, 1
  store volatile i32 %77, ptr @InterruptHoldoffCount, align 4
  %78 = call i32 @set_errcontext_domain(ptr noundef null)
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.51, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  call void @EmitErrorReport()
  call void @AbortOutOfAnyTransaction()
  call void @FlushErrorState()
  %83 = load ptr, ptr @PortalContext, align 8
  call void @MemoryContextReset(ptr noundef %83)
  call void @StartTransactionCommand()
  br label %84

84:                                               ; preds = %73
  %85 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %86 = add i32 %85, -1
  store volatile i32 %86, ptr @InterruptHoldoffCount, align 4
  br label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %72
  %90 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void @pg_re_throw() #17
  unreachable

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  store ptr %94, ptr @PG_exception_stack, align 8
  %95 = load ptr, ptr %7, align 8
  store ptr %95, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 200, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr @AutovacMemCxt, align 8
  %99 = call ptr @MemoryContextSwitchTo(ptr noundef %98)
  br label %100

100:                                              ; preds = %97, %29
  %101 = load ptr, ptr %3, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %100
  %106 = load ptr, ptr %4, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %105
  %111 = load ptr, ptr %5, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare void @vac_update_datfrozenxid() #2

declare ptr @extractRelOptions(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: nounwind uwtable
define internal void @recheck_relation_needs_vacanalyze(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %16, i32 0, i32 14
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @pgstat_fetch_stat_tabentry_ext(i1 noundef zeroext %19, i32 noundef %20)
  store ptr %21, ptr %15, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  call void @relation_needs_vacanalyze(i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %30, i32 0, i32 16
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 116
  br i1 %34, label %35, label %37

35:                                               ; preds = %7
  %36 = load ptr, ptr %13, align 8
  store i8 0, ptr %36, align 1
  br label %37

37:                                               ; preds = %35, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void
}

declare void @heap_freetuple(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_atomic_test_set_flag_impl(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.pg_atomic_flag, ptr %5, i32 0, i32 0
  %7 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i8 %4, ptr elementtype(i8) %6) #14, !srcloc !26
  store i8 %7, ptr %3, align 1
  %8 = load i8, ptr %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal void @autovac_report_activity(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca [184 x i8], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.autovac_table, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.VacuumParams, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds [184 x i8], ptr %3, i64 0, i64 0
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.autovac_table, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.VacuumParams, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.46, ptr @.str.4
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %12, i64 noundef 184, ptr noundef @.str.45, ptr noundef %19)
  br label %24

21:                                               ; preds = %1
  %22 = getelementptr inbounds [184 x i8], ptr %3, i64 0, i64 0
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %22, i64 noundef 184, ptr noundef @.str.47)
  br label %24

24:                                               ; preds = %21, %11
  %25 = getelementptr inbounds [184 x i8], ptr %3, i64 0, i64 0
  %26 = call i64 @strlen(ptr noundef %25) #18
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %4, align 4
  %28 = getelementptr inbounds [184 x i8], ptr %3, i64 0, i64 0
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i32, ptr %4, align 4
  %33 = sub i32 184, %32
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.autovac_table, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.autovac_table, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.autovac_table, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.VacuumParams, ptr %42, i32 0, i32 5
  %44 = load i8, ptr %43, align 4, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, ptr @.str.49, ptr @.str.4
  %47 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %31, i64 noundef %34, ptr noundef @.str.48, ptr noundef %37, ptr noundef %40, ptr noundef %46)
  call void @SetCurrentStatementStartTimestamp()
  %48 = getelementptr inbounds [184 x i8], ptr %3, i64 0, i64 0
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 184, ptr %3) #14
  ret void
}

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @makeVacuumRelation(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @list_make1_impl(i32 noundef, ptr) #2

declare void @vacuum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @SetCurrentStatementStartTimestamp() #2

declare void @pgstat_report_activity(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @autovac_report_workitem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [198 x i8], align 16
  %8 = alloca [14 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 198, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 14, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.AutoVacuumWorkItem, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %16 [
    i32 0, label %13
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds [198 x i8], ptr %7, i64 0, i64 0
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %14, i64 noundef 184, ptr noundef @.str.52)
  br label %16

16:                                               ; preds = %3, %13
  %17 = getelementptr inbounds [198 x i8], ptr %7, i64 0, i64 0
  %18 = call i64 @strlen(ptr noundef %17) #18
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.AutoVacuumWorkItem, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = call zeroext i1 @BlockNumberIsValid(i32 noundef %22)
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = getelementptr inbounds [14 x i8], ptr %8, i64 0, i64 0
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.AutoVacuumWorkItem, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %25, i64 noundef 14, ptr noundef @.str.53, i32 noundef %28)
  br label %32

30:                                               ; preds = %16
  %31 = getelementptr inbounds [14 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %30, %24
  %33 = getelementptr inbounds [198 x i8], ptr %7, i64 0, i64 0
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i32, ptr %9, align 4
  %38 = sub i32 184, %37
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds [14 x i8], ptr %8, i64 0, i64 0
  %43 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %36, i64 noundef %39, ptr noundef @.str.48, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  call void @SetCurrentStatementStartTimestamp()
  %44 = getelementptr inbounds [198 x i8], ptr %7, i64 0, i64 0
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 14, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 198, ptr %7) #14
  ret void
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare i64 @brin_summarize_range(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BlockNumberIsValid(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_flag_impl(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pg_atomic_clear_flag_impl(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u32_impl(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dclist_count(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dclist_head, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @errcode(i32 noundef) #2

declare i32 @errdetail(ptr noundef, ...) #2

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { nounwind returns_twice }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{i64 2268913}
!26 = !{i64 2268557, i64 2268573}
