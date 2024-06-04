target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.timeval = type { i64, i64 }
%struct.AutoVacuumShmemStruct = type { [2 x i32], i32, %struct.dlist_head, %struct.dlist_head, ptr, [256 x %struct.AutoVacuumWorkItem], %struct.pg_atomic_uint32 }
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
%struct.PgStat_StatDBEntry = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_database = type { i32, %struct.nameData, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FullTransactionId = type { i64 }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %struct.ItemPointerData, %struct.ItemPointerData, i32, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.av_relation = type { i32, i32, i8, %struct.AutoVacOpts }
%struct.AutoVacOpts = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }
%struct.autovac_table = type { i32, %struct.VacuumParams, double, i32, i8, i8, ptr, ptr, ptr }
%struct.VacuumParams = type { i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%struct.StdRdOptions = type { i32, i32, i32, %struct.AutoVacOpts, i8, i32, i32, i8 }
%struct.PgStat_StatTabEntry = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }

@autovacuum_start_daemon = dso_local global i8 0, align 1
@autovacuum_work_mem = dso_local global i32 -1, align 4
@Log_autovacuum_min_duration = dso_local global i32 600000, align 4
@AutovacuumLauncherPid = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [47 x i8] c"could not fork autovacuum launcher process: %m\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"autovacuum.c\00", align 1
@__func__.StartAutoVacLauncher = private unnamed_addr constant [21 x i8] c"StartAutoVacLauncher\00", align 1
@AutoVacuumShmem = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"could not fork autovacuum worker process: %m\00", align 1
@__func__.StartAutoVacWorker = private unnamed_addr constant [19 x i8] c"StartAutoVacWorker\00", align 1
@MyWorkerInfo = internal global ptr null, align 8
@av_storage_param_cost_delay = internal global double -1.000000e+00, align 8
@vacuum_cost_delay = external global double, align 8
@autovacuum_vac_cost_delay = dso_local global double 0.000000e+00, align 8
@VacuumCostDelay = external global double, align 8
@VacuumCostLimit = external global i32, align 4
@vacuum_cost_limit = external global i32, align 4
@VacuumFailsafeActive = external global i8, align 1
@VacuumCostActive = external global i8, align 1
@VacuumCostBalance = external global i32, align 4
@MainLWLockArray = external global ptr, align 8
@.str.3 = private unnamed_addr constant [110 x i8] c"Autovacuum VacuumUpdateCosts(db=%u, rel=%u, dobalance=%s, cost_limit=%d, cost_delay=%g active=%s failsafe=%s)\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@__func__.VacuumUpdateCosts = private unnamed_addr constant [18 x i8] c"VacuumUpdateCosts\00", align 1
@av_storage_param_cost_limit = internal global i32 -1, align 4
@autovacuum_vac_cost_limit = dso_local global i32 0, align 4
@.str.6 = private unnamed_addr constant [33 x i8] c"nworkers_for_balance must be > 0\00", align 1
@__func__.AutoVacuumUpdateCostLimit = private unnamed_addr constant [26 x i8] c"AutoVacuumUpdateCostLimit\00", align 1
@pgstat_track_counts = external global i8, align 1
@MyDatabaseId = external global i32, align 4
@.str.7 = private unnamed_addr constant [51 x i8] c"autovacuum not started because of misconfiguration\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Enable the \22track_counts\22 option.\00", align 1
@__func__.autovac_init = private unnamed_addr constant [13 x i8] c"autovac_init\00", align 1
@am_autovacuum_launcher = internal global i8 0, align 1
@am_autovacuum_worker = internal global i8 0, align 1
@autovacuum_max_workers = dso_local global i32 0, align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"AutoVacuum Data\00", align 1
@IsUnderPostmaster = external global i8, align 1
@autovacuum_naptime = dso_local global i32 0, align 4
@autovacuum_vac_thresh = dso_local global i32 0, align 4
@autovacuum_vac_scale = dso_local global double 0.000000e+00, align 8
@autovacuum_vac_ins_thresh = dso_local global i32 0, align 4
@autovacuum_vac_ins_scale = dso_local global double 0.000000e+00, align 8
@autovacuum_anl_thresh = dso_local global i32 0, align 4
@autovacuum_anl_scale = dso_local global double 0.000000e+00, align 8
@autovacuum_freeze_max_age = dso_local global i32 0, align 4
@autovacuum_multixact_freeze_max_age = dso_local global i32 0, align 4
@MyBackendType = external global i32, align 4
@.str.10 = private unnamed_addr constant [28 x i8] c"autovacuum launcher started\00", align 1
@__func__.AutoVacLauncherMain = private unnamed_addr constant [20 x i8] c"AutoVacLauncherMain\00", align 1
@PostAuthDelay = external global i32, align 4
@Mode = external global i32, align 4
@TopMemoryContext = external global ptr, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"Autovacuum Launcher\00", align 1
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
@.str.12 = private unnamed_addr constant [12 x i8] c"search_path\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"zero_damaged_pages\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"statement_timeout\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"transaction_timeout\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"lock_timeout\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"idle_in_transaction_session_timeout\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"default_transaction_isolation\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"read committed\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"stats_fetch_consistency\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@MyProcPid = external global i32, align 4
@MyLatch = external global ptr, align 8
@got_SIGUSR2 = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [51 x i8] c"autovacuum worker took too long to start; canceled\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@my_wait_event_info = external global ptr, align 8
@.str.26 = private unnamed_addr constant [34 x i8] c"autovacuum launcher shutting down\00", align 1
@__func__.AutoVacLauncherShutdown = private unnamed_addr constant [24 x i8] c"AutoVacLauncherShutdown\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Autovacuum start worker (tmp)\00", align 1
@recentXid = internal global i32 0, align 4
@recentMulti = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [43 x i8] c"autovacuum: skipping invalid database \22%s\22\00", align 1
@__func__.get_database_list = private unnamed_addr constant [18 x i8] c"get_database_list\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Autovacuum database list\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Autovacuum database list (tmp)\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"autovacuum db hash\00", align 1
@ConfigReloadPending = external global i32, align 4
@ProcSignalBarrierPending = external global i32, align 4
@LogMemoryContextPending = external global i32, align 4
@synchronous_commit = external global i32, align 4
@.str.32 = private unnamed_addr constant [19 x i8] c"synchronous_commit\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@MyProc = external global ptr, align 8
@.str.34 = private unnamed_addr constant [49 x i8] c"autovacuum worker started without a worker entry\00", align 1
@__func__.AutoVacWorkerMain = private unnamed_addr constant [18 x i8] c"AutoVacWorkerMain\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"autovacuum: processing database \22%s\22\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"Autovacuum worker\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"cache lookup failed for database %u\00", align 1
@__func__.do_autovacuum = private unnamed_addr constant [14 x i8] c"do_autovacuum\00", align 1
@default_freeze_min_age = internal global i32 0, align 4
@default_freeze_table_age = internal global i32 0, align 4
@default_multixact_freeze_min_age = internal global i32 0, align 4
@default_multixact_freeze_table_age = internal global i32 0, align 4
@vacuum_freeze_min_age = external global i32, align 4
@vacuum_freeze_table_age = external global i32, align 4
@vacuum_multixact_freeze_min_age = external global i32, align 4
@vacuum_multixact_freeze_table_age = external global i32, align 4
@.str.38 = private unnamed_addr constant [24 x i8] c"TOAST to main relid map\00", align 1
@InterruptPending = external global i32, align 4
@.str.39 = private unnamed_addr constant [50 x i8] c"autovacuum: dropping orphan temp table \22%s.%s.%s\22\00", align 1
@VacuumBufferUsageLimit = external global i32, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"Autovacuum Portal\00", align 1
@PortalContext = external global ptr, align 8
@.str.41 = private unnamed_addr constant [37 x i8] c"automatic vacuum of table \22%s.%s.%s\22\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"automatic analyze of table \22%s.%s.%s\22\00", align 1
@.str.43 = private unnamed_addr constant [87 x i8] c"%s: vac: %.0f (threshold %.0f), ins: %.0f (threshold %.0f), anl: %.0f (threshold %.0f)\00", align 1
@__func__.relation_needs_vacanalyze = private unnamed_addr constant [26 x i8] c"relation_needs_vacanalyze\00", align 1
@.str.44 = private unnamed_addr constant [76 x i8] c"%s: vac: %.0f (threshold %.0f), ins: (disabled), anl: %.0f (threshold %.0f)\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"Vacuum\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"autovacuum: VACUUM%s\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c" ANALYZE\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"autovacuum: ANALYZE\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c" %s.%s%s\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c" (to prevent wraparound)\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"unrecognized work item found: type %d\00", align 1
@__func__.perform_work_item = private unnamed_addr constant [18 x i8] c"perform_work_item\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"processing work entry for relation \22%s.%s.%s\22\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"autovacuum: BRIN summarize\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c" %u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @StartAutoVacLauncher() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 @fork_process()
  store i32 %3, ptr %2, align 4
  switch i32 %3, label %15 [
    i32 -1, label %4
    i32 0, label %14
  ]

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  br i1 false, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %7, label %10, label %12

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8, %6
  %11 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 409, ptr noundef @__func__.StartAutoVacLauncher)
  br label %12

12:                                               ; preds = %10, %8, %6
  br label %13

13:                                               ; preds = %12
  store i32 0, ptr %1, align 4
  br label %17

14:                                               ; preds = %0
  call void @InitPostmasterChild()
  call void @ClosePostmasterPorts(i1 noundef zeroext false)
  call void @AutoVacLauncherMain(i32 noundef 0, ptr noundef null) #12
  unreachable

15:                                               ; preds = %0
  %16 = load i32, ptr %2, align 4
  store i32 %16, ptr %1, align 4
  br label %17

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %1, align 4
  ret i32 %18
}

declare i32 @fork_process() #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @InitPostmasterChild() #1

declare void @ClosePostmasterPorts(i1 noundef zeroext) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @AutoVacLauncherMain(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i8 1, ptr @am_autovacuum_launcher, align 1
  store i32 2, ptr @MyBackendType, align 4
  call void @init_ps_display(ptr noundef null)
  br label %14

14:                                               ; preds = %2
  br i1 false, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #11
  br i1 %16, label %19, label %21

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17, %15
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 445, ptr noundef @__func__.AutoVacLauncherMain)
  br label %21

21:                                               ; preds = %19, %17, %15
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @PostAuthDelay, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr @PostAuthDelay, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 1000000
  call void @pg_usleep(i64 noundef %28)
  br label %29

29:                                               ; preds = %25, %22
  br label %30

30:                                               ; preds = %29
  store i32 1, ptr @Mode, align 4
  br label %31

31:                                               ; preds = %30
  %32 = call ptr @pqsignal(i32 noundef 1, ptr noundef @SignalHandlerForConfigReload)
  %33 = call ptr @pqsignal(i32 noundef 2, ptr noundef @StatementCancelHandler)
  %34 = call ptr @pqsignal(i32 noundef 15, ptr noundef @SignalHandlerForShutdownRequest)
  call void @InitializeTimeouts()
  %35 = inttoptr i64 1 to ptr
  %36 = call ptr @pqsignal(i32 noundef 13, ptr noundef %35)
  %37 = call ptr @pqsignal(i32 noundef 10, ptr noundef @procsignal_sigusr1_handler)
  %38 = call ptr @pqsignal(i32 noundef 12, ptr noundef @avl_sigusr2_handler)
  %39 = call ptr @pqsignal(i32 noundef 8, ptr noundef @FloatExceptionHandler)
  %40 = call ptr @pqsignal(i32 noundef 17, ptr noundef null)
  call void @InitProcess()
  call void @BaseInit()
  call void @InitPostgres(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  br label %41

41:                                               ; preds = %31
  store i32 2, ptr @Mode, align 4
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %6, align 4
  %45 = load ptr, ptr @TopMemoryContext, align 8
  %46 = call ptr @AllocSetContextCreateInternal(ptr noundef %45, ptr noundef @.str.11, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %46, ptr @AutovacMemCxt, align 8
  %47 = load ptr, ptr @AutovacMemCxt, align 8
  %48 = call ptr @MemoryContextSwitchTo(ptr noundef %47)
  %49 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %5, i64 0, i64 0
  %50 = call i32 @__sigsetjmp(ptr noundef %49, i32 noundef 1) #13
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %44
  store ptr null, ptr @error_context_stack, align 8
  %53 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %54 = add i32 %53, 1
  store volatile i32 %54, ptr @InterruptHoldoffCount, align 4
  call void @disable_all_timeouts(i1 noundef zeroext false)
  store volatile i32 0, ptr @QueryCancelPending, align 4
  call void @EmitErrorReport()
  call void @AbortCurrentTransaction()
  call void @LWLockReleaseAll()
  call void @pgstat_report_wait_end()
  call void @UnlockBuffers()
  %55 = load ptr, ptr @AuxProcessResourceOwner, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  call void @ReleaseAuxProcessResources(i1 noundef zeroext false)
  br label %58

58:                                               ; preds = %57, %52
  call void @AtEOXact_Buffers(i1 noundef zeroext false)
  call void @AtEOXact_SMgr()
  call void @AtEOXact_Files(i1 noundef zeroext false)
  call void @AtEOXact_HashTables(i1 noundef zeroext false)
  %59 = load ptr, ptr @AutovacMemCxt, align 8
  %60 = call ptr @MemoryContextSwitchTo(ptr noundef %59)
  call void @FlushErrorState()
  %61 = load ptr, ptr @AutovacMemCxt, align 8
  call void @MemoryContextReset(ptr noundef %61)
  store ptr null, ptr @DatabaseListCxt, align 8
  call void @dlist_init(ptr noundef @DatabaseList)
  br label %62

62:                                               ; preds = %58
  %63 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %64 = add i32 %63, -1
  store volatile i32 %64, ptr @InterruptHoldoffCount, align 4
  br label %65

65:                                               ; preds = %62
  %66 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @AutoVacLauncherShutdown() #12
  unreachable

69:                                               ; preds = %65
  call void @pg_usleep(i64 noundef 1000000)
  br label %70

70:                                               ; preds = %69, %44
  store ptr %5, ptr @PG_exception_stack, align 8
  %71 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @UnBlockSig, ptr noundef null) #14
  call void @SetConfigOption(ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 5, i32 noundef 10)
  call void @SetConfigOption(ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 5, i32 noundef 10)
  call void @SetConfigOption(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 5, i32 noundef 10)
  call void @SetConfigOption(ptr noundef @.str.18, ptr noundef @.str.17, i32 noundef 5, i32 noundef 10)
  call void @SetConfigOption(ptr noundef @.str.19, ptr noundef @.str.17, i32 noundef 5, i32 noundef 10)
  call void @SetConfigOption(ptr noundef @.str.20, ptr noundef @.str.17, i32 noundef 5, i32 noundef 10)
  call void @SetConfigOption(ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 5, i32 noundef 10)
  call void @SetConfigOption(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 5, i32 noundef 10)
  %72 = call zeroext i1 @AutoVacuumingActive()
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = call i32 @do_start_worker()
  br label %78

78:                                               ; preds = %76, %73
  call void @proc_exit(i32 noundef 0) #12
  unreachable

79:                                               ; preds = %70
  %80 = load i32, ptr @MyProcPid, align 4
  %81 = load ptr, ptr @AutoVacuumShmem, align 8
  %82 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 8
  call void @rebuild_database_list(i32 noundef 0)
  br label %83

83:                                               ; preds = %226, %209, %125, %79
  %84 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  br i1 %86, label %87, label %227

87:                                               ; preds = %83
  store i64 0, ptr %8, align 8
  %88 = load ptr, ptr @AutoVacuumShmem, align 8
  %89 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %88, i32 0, i32 2
  %90 = call zeroext i1 @dlist_is_empty(ptr noundef %89)
  %91 = xor i1 %90, true
  call void @launcher_determine_sleep(i1 noundef zeroext %91, i1 noundef zeroext false, ptr noundef %7)
  %92 = load ptr, ptr @MyLatch, align 8
  %93 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 %94, 1000
  %96 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = sdiv i64 %97, 1000
  %99 = add i64 %95, %98
  %100 = call i32 @WaitLatch(ptr noundef %92, i32 noundef 41, i64 noundef %99, i32 noundef 83886081)
  %101 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %101)
  call void @HandleAutoVacLauncherInterrupts()
  %102 = load volatile i32, ptr @got_SIGUSR2, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %130

104:                                              ; preds = %87
  store volatile i32 0, ptr @got_SIGUSR2, align 4
  %105 = load ptr, ptr @AutoVacuumShmem, align 8
  %106 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %105, i32 0, i32 0
  %107 = getelementptr [2 x i32], ptr %106, i64 0, i64 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %104
  %111 = load ptr, ptr @MainLWLockArray, align 8
  %112 = getelementptr %union.LWLockPadded, ptr %111, i64 22
  %113 = call zeroext i1 @LWLockAcquire(ptr noundef %112, i32 noundef 0)
  %114 = load ptr, ptr @AutoVacuumShmem, align 8
  %115 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %114, i32 0, i32 0
  %116 = getelementptr [2 x i32], ptr %115, i64 0, i64 1
  store i32 0, ptr %116, align 4
  call void @autovac_recalculate_workers_for_balance()
  %117 = load ptr, ptr @MainLWLockArray, align 8
  %118 = getelementptr %union.LWLockPadded, ptr %117, i64 22
  call void @LWLockRelease(ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %104
  %120 = load ptr, ptr @AutoVacuumShmem, align 8
  %121 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %120, i32 0, i32 0
  %122 = getelementptr [2 x i32], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load ptr, ptr @AutoVacuumShmem, align 8
  %127 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %126, i32 0, i32 0
  %128 = getelementptr [2 x i32], ptr %127, i64 0, i64 0
  store i32 0, ptr %128, align 8
  call void @pg_usleep(i64 noundef 1000000)
  call void @SendPostmasterSignal(i32 noundef 4)
  br label %83, !llvm.loop !5

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129, %87
  %131 = call i64 @GetCurrentTimestamp()
  store i64 %131, ptr %8, align 8
  %132 = load ptr, ptr @MainLWLockArray, align 8
  %133 = getelementptr %union.LWLockPadded, ptr %132, i64 22
  %134 = call zeroext i1 @LWLockAcquire(ptr noundef %133, i32 noundef 1)
  %135 = load ptr, ptr @AutoVacuumShmem, align 8
  %136 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %135, i32 0, i32 2
  %137 = call zeroext i1 @dlist_is_empty(ptr noundef %136)
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %9, align 1
  %140 = load ptr, ptr @AutoVacuumShmem, align 8
  %141 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %204

144:                                              ; preds = %130
  %145 = load ptr, ptr @AutoVacuumShmem, align 8
  %146 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %11, align 8
  %148 = load i32, ptr @autovacuum_naptime, align 4
  %149 = icmp slt i32 %148, 60
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = load i32, ptr @autovacuum_naptime, align 4
  br label %153

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152, %150
  %154 = phi i32 [ %151, %150 ], [ 60, %152 ]
  %155 = mul i32 %154, 1000
  store i32 %155, ptr %10, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.WorkerInfoData, ptr %156, i32 0, i32 4
  %158 = load i64, ptr %157, align 8
  %159 = load i64, ptr %8, align 8
  %160 = load i32, ptr %10, align 4
  %161 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %158, i64 noundef %159, i32 noundef %160)
  br i1 %161, label %162, label %202

162:                                              ; preds = %153
  %163 = load ptr, ptr @MainLWLockArray, align 8
  %164 = getelementptr %union.LWLockPadded, ptr %163, i64 22
  call void @LWLockRelease(ptr noundef %164)
  %165 = load ptr, ptr @MainLWLockArray, align 8
  %166 = getelementptr %union.LWLockPadded, ptr %165, i64 22
  %167 = call zeroext i1 @LWLockAcquire(ptr noundef %166, i32 noundef 0)
  %168 = load ptr, ptr @AutoVacuumShmem, align 8
  %169 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %201

172:                                              ; preds = %162
  %173 = load ptr, ptr @AutoVacuumShmem, align 8
  %174 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %11, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.WorkerInfoData, ptr %176, i32 0, i32 1
  store i32 0, ptr %177, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.WorkerInfoData, ptr %178, i32 0, i32 2
  store i32 0, ptr %179, align 4
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.WorkerInfoData, ptr %180, i32 0, i32 6
  store i8 0, ptr %181, align 1
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.WorkerInfoData, ptr %182, i32 0, i32 3
  store ptr null, ptr %183, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.WorkerInfoData, ptr %184, i32 0, i32 4
  store i64 0, ptr %185, align 8
  %186 = load ptr, ptr @AutoVacuumShmem, align 8
  %187 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.WorkerInfoData, ptr %188, i32 0, i32 0
  call void @dlist_push_head(ptr noundef %187, ptr noundef %189)
  %190 = load ptr, ptr @AutoVacuumShmem, align 8
  %191 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %190, i32 0, i32 4
  store ptr null, ptr %191, align 8
  br label %192

192:                                              ; preds = %172
  br i1 false, label %193, label %195

193:                                              ; preds = %192
  %194 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %194, label %197, label %199

195:                                              ; preds = %192
  %196 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %196, label %197, label %199

197:                                              ; preds = %195, %193
  %198 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 753, ptr noundef @__func__.AutoVacLauncherMain)
  br label %199

199:                                              ; preds = %197, %195, %193
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %162
  br label %203

202:                                              ; preds = %153
  store i8 0, ptr %9, align 1
  br label %203

203:                                              ; preds = %202, %201
  br label %204

204:                                              ; preds = %203, %130
  %205 = load ptr, ptr @MainLWLockArray, align 8
  %206 = getelementptr %union.LWLockPadded, ptr %205, i64 22
  call void @LWLockRelease(ptr noundef %206)
  %207 = load i8, ptr %9, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %210, label %209

209:                                              ; preds = %204
  br label %83, !llvm.loop !5

210:                                              ; preds = %204
  %211 = call zeroext i1 @dlist_is_empty(ptr noundef @DatabaseList)
  br i1 %211, label %212, label %214

212:                                              ; preds = %210
  %213 = load i64, ptr %8, align 8
  call void @launch_worker(i64 noundef %213)
  br label %226

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  store i32 1, ptr %13, align 4
  %217 = call ptr @dlist_tail_element_off(ptr noundef @DatabaseList, i64 noundef 24)
  store ptr %217, ptr %12, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.avl_dbase, ptr %218, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = load i64, ptr %8, align 8
  %222 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %220, i64 noundef %221, i32 noundef 0)
  br i1 %222, label %223, label %225

223:                                              ; preds = %216
  %224 = load i64, ptr %8, align 8
  call void @launch_worker(i64 noundef %224)
  br label %225

225:                                              ; preds = %223, %216
  br label %226

226:                                              ; preds = %225, %212
  br label %83, !llvm.loop !5

227:                                              ; preds = %83
  call void @AutoVacLauncherShutdown() #12
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @AutoVacWorkerFailed() #0 {
  %1 = load ptr, ptr @AutoVacuumShmem, align 8
  %2 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %1, i32 0, i32 0
  %3 = getelementptr [2 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @StartAutoVacWorker() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 @fork_process()
  store i32 %3, ptr %2, align 4
  switch i32 %3, label %15 [
    i32 -1, label %4
    i32 0, label %14
  ]

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  br i1 false, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %7, label %10, label %12

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8, %6
  %11 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1463, ptr noundef @__func__.StartAutoVacWorker)
  br label %12

12:                                               ; preds = %10, %8, %6
  br label %13

13:                                               ; preds = %12
  store i32 0, ptr %1, align 4
  br label %17

14:                                               ; preds = %0
  call void @InitPostmasterChild()
  call void @ClosePostmasterPorts(i1 noundef zeroext false)
  call void @AutoVacWorkerMain(i32 noundef 0, ptr noundef null) #12
  unreachable

15:                                               ; preds = %0
  %16 = load i32, ptr %2, align 4
  store i32 %16, ptr %1, align 4
  br label %17

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %1, align 4
  ret i32 %18
}

; Function Attrs: noreturn nounwind uwtable
define internal void @AutoVacWorkerMain(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i8 1, ptr @am_autovacuum_worker, align 1
  store i32 3, ptr @MyBackendType, align 4
  call void @init_ps_display(ptr noundef null)
  br label %8

8:                                                ; preds = %2
  store i32 1, ptr @Mode, align 4
  br label %9

9:                                                ; preds = %8
  %10 = call ptr @pqsignal(i32 noundef 1, ptr noundef @SignalHandlerForConfigReload)
  %11 = call ptr @pqsignal(i32 noundef 2, ptr noundef @StatementCancelHandler)
  %12 = call ptr @pqsignal(i32 noundef 15, ptr noundef @die)
  call void @InitializeTimeouts()
  %13 = inttoptr i64 1 to ptr
  %14 = call ptr @pqsignal(i32 noundef 13, ptr noundef %13)
  %15 = call ptr @pqsignal(i32 noundef 10, ptr noundef @procsignal_sigusr1_handler)
  %16 = inttoptr i64 1 to ptr
  %17 = call ptr @pqsignal(i32 noundef 12, ptr noundef %16)
  %18 = call ptr @pqsignal(i32 noundef 8, ptr noundef @FloatExceptionHandler)
  %19 = call ptr @pqsignal(i32 noundef 17, ptr noundef null)
  call void @InitProcess()
  call void @BaseInit()
  %20 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %5, i64 0, i64 0
  %21 = call i32 @__sigsetjmp(ptr noundef %20, i32 noundef 1) #13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %9
  store ptr null, ptr @error_context_stack, align 8
  %24 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %25 = add i32 %24, 1
  store volatile i32 %25, ptr @InterruptHoldoffCount, align 4
  call void @EmitErrorReport()
  call void @proc_exit(i32 noundef 0) #12
  unreachable

26:                                               ; preds = %9
  store ptr %5, ptr @PG_exception_stack, align 8
  %27 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @UnBlockSig, ptr noundef null) #14
  call void @SetConfigOption(ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 5, i32 noundef 10)
  call void @SetConfigOption(ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 5, i32 noundef 10)
  call void @SetConfigOption(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 5, i32 noundef 10)
  call void @SetConfigOption(ptr noundef @.str.18, ptr noundef @.str.17, i32 noundef 5, i32 noundef 10)
  call void @SetConfigOption(ptr noundef @.str.19, ptr noundef @.str.17, i32 noundef 5, i32 noundef 10)
  call void @SetConfigOption(ptr noundef @.str.20, ptr noundef @.str.17, i32 noundef 5, i32 noundef 10)
  call void @SetConfigOption(ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 5, i32 noundef 10)
  %28 = load i32, ptr @synchronous_commit, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @SetConfigOption(ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 5, i32 noundef 10)
  br label %31

31:                                               ; preds = %30, %26
  call void @SetConfigOption(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 5, i32 noundef 10)
  %32 = load ptr, ptr @MainLWLockArray, align 8
  %33 = getelementptr %union.LWLockPadded, ptr %32, i64 22
  %34 = call zeroext i1 @LWLockAcquire(ptr noundef %33, i32 noundef 0)
  %35 = load ptr, ptr @AutoVacuumShmem, align 8
  %36 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %67

39:                                               ; preds = %31
  %40 = load ptr, ptr @AutoVacuumShmem, align 8
  %41 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr @MyWorkerInfo, align 8
  %43 = load ptr, ptr @MyWorkerInfo, align 8
  %44 = getelementptr inbounds %struct.WorkerInfoData, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr @MyProc, align 8
  %47 = load ptr, ptr @MyWorkerInfo, align 8
  %48 = getelementptr inbounds %struct.WorkerInfoData, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr @AutoVacuumShmem, align 8
  %50 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr @MyWorkerInfo, align 8
  %52 = getelementptr inbounds %struct.WorkerInfoData, ptr %51, i32 0, i32 0
  call void @dlist_push_head(ptr noundef %50, ptr noundef %52)
  %53 = load ptr, ptr @AutoVacuumShmem, align 8
  %54 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %53, i32 0, i32 4
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr @MainLWLockArray, align 8
  %56 = getelementptr %union.LWLockPadded, ptr %55, i64 22
  call void @LWLockRelease(ptr noundef %56)
  call void @on_shmem_exit(ptr noundef @FreeWorkerInfo, i64 noundef 0)
  %57 = load ptr, ptr @AutoVacuumShmem, align 8
  %58 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %39
  %62 = load ptr, ptr @AutoVacuumShmem, align 8
  %63 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = call i32 @kill(i32 noundef %64, i32 noundef 12) #14
  br label %66

66:                                               ; preds = %61, %39
  br label %79

67:                                               ; preds = %31
  br label %68

68:                                               ; preds = %67
  br i1 false, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %70, label %73, label %75

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %72, label %73, label %75

73:                                               ; preds = %71, %69
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1655, ptr noundef @__func__.AutoVacWorkerMain)
  br label %75

75:                                               ; preds = %73, %71, %69
  br label %76

76:                                               ; preds = %75
  store i32 0, ptr %6, align 4
  %77 = load ptr, ptr @MainLWLockArray, align 8
  %78 = getelementptr %union.LWLockPadded, ptr %77, i64 22
  call void @LWLockRelease(ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %66
  %80 = load i32, ptr %6, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %108

82:                                               ; preds = %79
  %83 = load i32, ptr %6, align 4
  call void @pgstat_report_autovac(i32 noundef %83)
  %84 = load i32, ptr %6, align 4
  %85 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  call void @InitPostgres(ptr noundef null, i32 noundef %84, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %85)
  br label %86

86:                                               ; preds = %82
  store i32 2, ptr @Mode, align 4
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  call void @set_ps_display(ptr noundef %88)
  br label %89

89:                                               ; preds = %87
  br i1 false, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #11
  br i1 %91, label %94, label %97

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %93, label %94, label %97

94:                                               ; preds = %92, %90
  %95 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35, ptr noundef %95)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1684, ptr noundef @__func__.AutoVacWorkerMain)
  br label %97

97:                                               ; preds = %94, %92, %90
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr @PostAuthDelay, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i32, ptr @PostAuthDelay, align 4
  %103 = sext i32 %102 to i64
  %104 = mul i64 %103, 1000000
  call void @pg_usleep(i64 noundef %104)
  br label %105

105:                                              ; preds = %101, %98
  %106 = call i32 @ReadNextTransactionId()
  store i32 %106, ptr @recentXid, align 4
  %107 = call i32 @ReadNextMultiXactId()
  store i32 %107, ptr @recentMulti, align 4
  call void @do_autovacuum()
  br label %108

108:                                              ; preds = %105, %79
  call void @proc_exit(i32 noundef 0) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @VacuumUpdateCosts() #0 {
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
  %23 = load i8, ptr @VacuumFailsafeActive, align 1
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
  br i1 %34, label %35, label %72

35:                                               ; preds = %32
  %36 = call zeroext i1 @message_level_is_interesting(i32 noundef 13)
  br i1 %36, label %37, label %72

37:                                               ; preds = %35
  %38 = load ptr, ptr @MainLWLockArray, align 8
  %39 = getelementptr %union.LWLockPadded, ptr %38, i64 22
  %40 = call zeroext i1 @LWLockAcquire(ptr noundef %39, i32 noundef 1)
  %41 = load ptr, ptr @MyWorkerInfo, align 8
  %42 = getelementptr inbounds %struct.WorkerInfoData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %1, align 4
  %44 = load ptr, ptr @MyWorkerInfo, align 8
  %45 = getelementptr inbounds %struct.WorkerInfoData, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %2, align 4
  %47 = load ptr, ptr @MainLWLockArray, align 8
  %48 = getelementptr %union.LWLockPadded, ptr %47, i64 22
  call void @LWLockRelease(ptr noundef %48)
  br label %49

49:                                               ; preds = %37
  br i1 false, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #11
  br i1 %51, label %54, label %70

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %53, label %54, label %70

54:                                               ; preds = %52, %50
  %55 = load i32, ptr %1, align 4
  %56 = load i32, ptr %2, align 4
  %57 = load ptr, ptr @MyWorkerInfo, align 8
  %58 = getelementptr inbounds %struct.WorkerInfoData, ptr %57, i32 0, i32 5
  %59 = call zeroext i1 @pg_atomic_unlocked_test_flag(ptr noundef %58)
  %60 = select i1 %59, ptr @.str.4, ptr @.str.5
  %61 = load i32, ptr @vacuum_cost_limit, align 4
  %62 = load double, ptr @vacuum_cost_delay, align 8
  %63 = load double, ptr @vacuum_cost_delay, align 8
  %64 = fcmp ogt double %63, 0.000000e+00
  %65 = select i1 %64, ptr @.str.5, ptr @.str.4
  %66 = load i8, ptr @VacuumFailsafeActive, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, ptr @.str.5, ptr @.str.4
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %55, i32 noundef %56, ptr noundef %60, i32 noundef %61, double noundef %62, ptr noundef %65, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1812, ptr noundef @__func__.VacuumUpdateCosts)
  br label %70

70:                                               ; preds = %54, %52, %50
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %35, %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AutoVacuumUpdateCostLimit() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @MyWorkerInfo, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  br label %50

5:                                                ; preds = %0
  %6 = load i32, ptr @av_storage_param_cost_limit, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load i32, ptr @av_storage_param_cost_limit, align 4
  store i32 %9, ptr @vacuum_cost_limit, align 4
  br label %50

10:                                               ; preds = %5
  %11 = load i32, ptr @autovacuum_vac_cost_limit, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i32, ptr @autovacuum_vac_cost_limit, align 4
  store i32 %14, ptr @vacuum_cost_limit, align 4
  br label %17

15:                                               ; preds = %10
  %16 = load i32, ptr @VacuumCostLimit, align 4
  store i32 %16, ptr @vacuum_cost_limit, align 4
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr @MyWorkerInfo, align 8
  %19 = getelementptr inbounds %struct.WorkerInfoData, ptr %18, i32 0, i32 5
  %20 = call zeroext i1 @pg_atomic_unlocked_test_flag(ptr noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %50

22:                                               ; preds = %17
  %23 = load ptr, ptr @AutoVacuumShmem, align 8
  %24 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %23, i32 0, i32 6
  %25 = call i32 @pg_atomic_read_u32(ptr noundef %24)
  store i32 %25, ptr %1, align 4
  %26 = load i32, ptr %1, align 4
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1856, ptr noundef @__func__.AutoVacuumUpdateCostLimit)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %22
  %39 = load i32, ptr @vacuum_cost_limit, align 4
  %40 = load i32, ptr %1, align 4
  %41 = sdiv i32 %39, %40
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load i32, ptr @vacuum_cost_limit, align 4
  %45 = load i32, ptr %1, align 4
  %46 = sdiv i32 %44, %45
  br label %48

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi i32 [ %46, %43 ], [ 1, %47 ]
  store i32 %49, ptr @vacuum_cost_limit, align 4
  br label %50

50:                                               ; preds = %48, %21, %8, %4
  ret void
}

declare zeroext i1 @message_level_is_interesting(i32 noundef) #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

declare void @LWLockRelease(ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_atomic_unlocked_test_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @pg_atomic_unlocked_test_flag_impl(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_read_u32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pg_atomic_read_u32_impl(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @AutoVacuumingActive() #0 {
  %1 = alloca i1, align 1
  %2 = load i8, ptr @autovacuum_start_daemon, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load i8, ptr @pgstat_track_counts, align 1
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
define dso_local zeroext i1 @AutoVacuumRequestWork(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i8 0, ptr %8, align 1
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr %union.LWLockPadded, ptr %10, i64 22
  %12 = call zeroext i1 @LWLockAcquire(ptr noundef %11, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %44, %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, 256
  br i1 %15, label %16, label %47

16:                                               ; preds = %13
  %17 = load ptr, ptr @AutoVacuumShmem, align 8
  %18 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [256 x %struct.AutoVacuumWorkItem], ptr %18, i64 0, i64 %20
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.AutoVacuumWorkItem, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  br label %44

27:                                               ; preds = %16
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.AutoVacuumWorkItem, ptr %28, i32 0, i32 1
  store i8 1, ptr %29, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.AutoVacuumWorkItem, ptr %30, i32 0, i32 2
  store i8 0, ptr %31, align 1
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.AutoVacuumWorkItem, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 4
  %35 = load i32, ptr @MyDatabaseId, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.AutoVacuumWorkItem, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 4
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.AutoVacuumWorkItem, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 4
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.AutoVacuumWorkItem, ptr %42, i32 0, i32 5
  store i32 %41, ptr %43, align 4
  store i8 1, ptr %8, align 1
  br label %47

44:                                               ; preds = %26
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %13, !llvm.loop !7

47:                                               ; preds = %27, %13
  %48 = load ptr, ptr @MainLWLockArray, align 8
  %49 = getelementptr %union.LWLockPadded, ptr %48, i64 22
  call void @LWLockRelease(ptr noundef %49)
  %50 = load i8, ptr %8, align 1
  %51 = trunc i8 %50 to i1
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define dso_local void @autovac_init() #0 {
  %1 = load i8, ptr @autovacuum_start_daemon, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %17

3:                                                ; preds = %0
  %4 = load i8, ptr @pgstat_track_counts, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br i1 false, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %9, label %12, label %15

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %11, label %12, label %15

12:                                               ; preds = %10, %8
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  %14 = call i32 (ptr, ...) @errhint(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3352, ptr noundef @__func__.autovac_init)
  br label %15

15:                                               ; preds = %12, %10, %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %3, %0
  ret void
}

declare i32 @errhint(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsAutoVacuumLauncherProcess() #0 {
  %1 = load i8, ptr @am_autovacuum_launcher, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsAutoVacuumWorkerProcess() #0 {
  %1 = load i8, ptr @am_autovacuum_worker, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @AutoVacuumShmemSize() #0 {
  %1 = alloca i64, align 8
  store i64 5184, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  store i64 %4, ptr %1, align 8
  %5 = load i64, ptr %1, align 8
  %6 = load i32, ptr @autovacuum_max_workers, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @mul_size(i64 noundef %7, i64 noundef 48)
  %9 = call i64 @add_size(i64 noundef %5, i64 noundef %8)
  store i64 %9, ptr %1, align 8
  %10 = load i64, ptr %1, align 8
  ret i64 %10
}

declare i64 @add_size(i64 noundef, i64 noundef) #1

declare i64 @mul_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @AutoVacuumShmemInit() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = call i64 @AutoVacuumShmemSize()
  %5 = call ptr @ShmemInitStruct(ptr noundef @.str.9, i64 noundef %4, ptr noundef %1)
  store ptr %5, ptr @AutoVacuumShmem, align 8
  %6 = load i8, ptr @IsUnderPostmaster, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %45, label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @AutoVacuumShmem, align 8
  %10 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr @AutoVacuumShmem, align 8
  %12 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %11, i32 0, i32 2
  call void @dlist_init(ptr noundef %12)
  %13 = load ptr, ptr @AutoVacuumShmem, align 8
  %14 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %13, i32 0, i32 3
  call void @dlist_init(ptr noundef %14)
  %15 = load ptr, ptr @AutoVacuumShmem, align 8
  %16 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %15, i32 0, i32 4
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr @AutoVacuumShmem, align 8
  %18 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds [256 x %struct.AutoVacuumWorkItem], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 5120, i1 false)
  %20 = load ptr, ptr @AutoVacuumShmem, align 8
  %21 = getelementptr i8, ptr %20, i64 5184
  store ptr %21, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %39, %8
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr @autovacuum_max_workers, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = load ptr, ptr @AutoVacuumShmem, align 8
  %28 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.WorkerInfoData, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.WorkerInfoData, ptr %32, i32 0, i32 0
  call void @dlist_push_head(ptr noundef %28, ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.WorkerInfoData, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.WorkerInfoData, ptr %37, i32 0, i32 5
  call void @pg_atomic_init_flag(ptr noundef %38)
  br label %39

39:                                               ; preds = %26
  %40 = load i32, ptr %3, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %22, !llvm.loop !8

42:                                               ; preds = %22
  %43 = load ptr, ptr @AutoVacuumShmem, align 8
  %44 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %43, i32 0, i32 6
  call void @pg_atomic_init_u32(ptr noundef %44, i32 noundef 0)
  br label %46

45:                                               ; preds = %0
  br label %46

46:                                               ; preds = %45, %42
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @dlist_push_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.dlist_node, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.dlist_node, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.dlist_head, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.dlist_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dlist_node, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.dlist_node, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pg_atomic_init_flag_impl(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u32(ptr noundef %0, i32 noundef %1) #0 {
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
define dso_local zeroext i1 @check_autovacuum_work_mem(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %15 = icmp slt i32 %14, 1024
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  store i32 1024, ptr %17, align 4
  br label %18

18:                                               ; preds = %16, %12
  store i1 true, ptr %4, align 1
  br label %19

19:                                               ; preds = %18, %11
  %20 = load i1, ptr %4, align 1
  ret i1 %20
}

declare void @init_ps_display(ptr noundef) #1

declare void @pg_usleep(i64 noundef) #1

declare ptr @pqsignal(i32 noundef, ptr noundef) #1

declare void @SignalHandlerForConfigReload(i32 noundef) #1

declare void @StatementCancelHandler(i32 noundef) #1

declare void @SignalHandlerForShutdownRequest(i32 noundef) #1

declare void @InitializeTimeouts() #1

declare void @procsignal_sigusr1_handler(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @avl_sigusr2_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store volatile i32 1, ptr @got_SIGUSR2, align 4
  %3 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %3)
  ret void
}

; Function Attrs: noreturn
declare void @FloatExceptionHandler(i32 noundef) #5

declare void @InitProcess() #1

declare void @BaseInit() #1

declare void @InitPostgres(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #6

declare void @disable_all_timeouts(i1 noundef zeroext) #1

declare void @EmitErrorReport() #1

declare void @AbortCurrentTransaction() #1

declare void @LWLockReleaseAll() #1

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_end() #0 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare void @UnlockBuffers() #1

declare void @ReleaseAuxProcessResources(i1 noundef zeroext) #1

declare void @AtEOXact_Buffers(i1 noundef zeroext) #1

declare void @AtEOXact_SMgr() #1

declare void @AtEOXact_Files(i1 noundef zeroext) #1

declare void @AtEOXact_HashTables(i1 noundef zeroext) #1

declare void @FlushErrorState() #1

declare void @MemoryContextReset(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @AutoVacLauncherShutdown() #3 {
  br label %1

1:                                                ; preds = %0
  br i1 false, label %2, label %4

2:                                                ; preds = %1
  %3 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #11
  br i1 %3, label %6, label %8

4:                                                ; preds = %1
  %5 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %5, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 845, ptr noundef @__func__.AutoVacLauncherShutdown)
  br label %8

8:                                                ; preds = %6, %4, %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @AutoVacuumShmem, align 8
  %11 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 8
  call void @proc_exit(i32 noundef 0) #12
  unreachable
}

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #7

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_start_worker() #0 {
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
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.dlist_iter, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  %27 = load ptr, ptr @MainLWLockArray, align 8
  %28 = getelementptr %union.LWLockPadded, ptr %27, i64 22
  %29 = call zeroext i1 @LWLockAcquire(ptr noundef %28, i32 noundef 1)
  %30 = load ptr, ptr @AutoVacuumShmem, align 8
  %31 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %30, i32 0, i32 2
  %32 = call zeroext i1 @dlist_is_empty(ptr noundef %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %0
  %34 = load ptr, ptr @MainLWLockArray, align 8
  %35 = getelementptr %union.LWLockPadded, ptr %34, i64 22
  call void @LWLockRelease(ptr noundef %35)
  store i32 0, ptr %1, align 4
  br label %296

36:                                               ; preds = %0
  %37 = load ptr, ptr @MainLWLockArray, align 8
  %38 = getelementptr %union.LWLockPadded, ptr %37, i64 22
  call void @LWLockRelease(ptr noundef %38)
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  store i32 1, ptr %14, align 4
  %41 = load ptr, ptr @CurrentMemoryContext, align 8
  %42 = call ptr @AllocSetContextCreateInternal(ptr noundef %41, ptr noundef @.str.27, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
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
  %67 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %68 = load ptr, ptr %2, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %248, %65
  %71 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %91

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.List, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.List, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr %union.ListCell, ptr %86, i64 %89
  store ptr %90, ptr %3, align 8
  br label %92

91:                                               ; preds = %74, %70
  store ptr null, ptr %3, align 8
  br label %92

92:                                               ; preds = %91, %82
  %93 = phi i32 [ 1, %82 ], [ 0, %91 ]
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %252

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %16, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.avw_dbase, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %4, align 4
  %102 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %100, i32 noundef %101)
  br i1 %102, label %103, label %117

103:                                              ; preds = %95
  %104 = load ptr, ptr %8, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %114, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct.avw_dbase, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.avw_dbase, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %109, i32 noundef %112)
  br i1 %113, label %114, label %116

114:                                              ; preds = %106, %103
  %115 = load ptr, ptr %16, align 8
  store ptr %115, ptr %8, align 8
  br label %116

116:                                              ; preds = %114, %106
  store i8 1, ptr %6, align 1
  br label %248

117:                                              ; preds = %95
  %118 = load i8, ptr %6, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %248

121:                                              ; preds = %117
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds %struct.avw_dbase, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %5, align 4
  %126 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %124, i32 noundef %125)
  br i1 %126, label %127, label %141

127:                                              ; preds = %121
  %128 = load ptr, ptr %8, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %138, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %struct.avw_dbase, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.avw_dbase, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %133, i32 noundef %136)
  br i1 %137, label %138, label %140

138:                                              ; preds = %130, %127
  %139 = load ptr, ptr %16, align 8
  store ptr %139, ptr %8, align 8
  br label %140

140:                                              ; preds = %138, %130
  store i8 1, ptr %7, align 1
  br label %248

141:                                              ; preds = %121
  %142 = load i8, ptr %7, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  br label %248

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds %struct.avw_dbase, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %151)
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.avw_dbase, ptr %153, i32 0, i32 4
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct.avw_dbase, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %148
  br label %248

160:                                              ; preds = %148
  store i8 0, ptr %10, align 1
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 1, ptr %18, align 4
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 1, ptr %19, align 4
  %165 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 1
  store ptr @DatabaseList, ptr %165, align 8
  %166 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.dlist_node, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %176

171:                                              ; preds = %164
  %172 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.dlist_node, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  br label %179

176:                                              ; preds = %164
  %177 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  br label %179

179:                                              ; preds = %176, %171
  %180 = phi ptr [ %175, %171 ], [ %178, %176 ]
  %181 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 0
  store ptr %180, ptr %181, align 8
  br label %182

182:                                              ; preds = %220, %179
  %183 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %184, %186
  br i1 %187, label %188, label %226

188:                                              ; preds = %182
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 1, ptr %21, align 4
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 1, ptr %22, align 4
  %193 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr i8, ptr %194, i64 -24
  store ptr %195, ptr %20, align 8
  %196 = load ptr, ptr %20, align 8
  %197 = getelementptr inbounds %struct.avl_dbase, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds %struct.avw_dbase, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %198, %201
  br i1 %202, label %203, label %219

203:                                              ; preds = %192
  %204 = load ptr, ptr %20, align 8
  %205 = getelementptr inbounds %struct.avl_dbase, ptr %204, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = load i64, ptr %9, align 8
  %208 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %206, i64 noundef %207, i32 noundef 0)
  br i1 %208, label %218, label %209

209:                                              ; preds = %203
  %210 = load i64, ptr %9, align 8
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr inbounds %struct.avl_dbase, ptr %211, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = load i32, ptr @autovacuum_naptime, align 4
  %215 = mul i32 %214, 1000
  %216 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %210, i64 noundef %213, i32 noundef %215)
  br i1 %216, label %218, label %217

217:                                              ; preds = %209
  store i8 1, ptr %10, align 1
  br label %218

218:                                              ; preds = %217, %209, %203
  br label %226

219:                                              ; preds = %192
  br label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.dlist_node, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 0
  store ptr %224, ptr %225, align 8
  br label %182, !llvm.loop !9

226:                                              ; preds = %218, %182
  %227 = load i8, ptr %10, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  br label %248

230:                                              ; preds = %226
  %231 = load ptr, ptr %8, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %245, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds %struct.avw_dbase, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %236, i32 0, i32 9
  %238 = load i64, ptr %237, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct.avw_dbase, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %241, i32 0, i32 9
  %243 = load i64, ptr %242, align 8
  %244 = icmp slt i64 %238, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %233, %230
  %246 = load ptr, ptr %16, align 8
  store ptr %246, ptr %8, align 8
  br label %247

247:                                              ; preds = %245, %233
  br label %248

248:                                              ; preds = %247, %229, %159, %144, %140, %120, %116
  %249 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 8
  br label %70, !llvm.loop !10

252:                                              ; preds = %92
  %253 = load ptr, ptr %8, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %286

255:                                              ; preds = %252
  %256 = load ptr, ptr @MainLWLockArray, align 8
  %257 = getelementptr %union.LWLockPadded, ptr %256, i64 22
  %258 = call zeroext i1 @LWLockAcquire(ptr noundef %257, i32 noundef 0)
  %259 = load ptr, ptr @AutoVacuumShmem, align 8
  %260 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %259, i32 0, i32 2
  %261 = call ptr @dlist_pop_head_node(ptr noundef %260)
  store ptr %261, ptr %24, align 8
  br label %262

262:                                              ; preds = %255
  br label %263

263:                                              ; preds = %262
  store i32 1, ptr %25, align 4
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  store i32 1, ptr %26, align 4
  %266 = load ptr, ptr %24, align 8
  %267 = getelementptr i8, ptr %266, i64 0
  store ptr %267, ptr %23, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.avw_dbase, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8
  %271 = load ptr, ptr %23, align 8
  %272 = getelementptr inbounds %struct.WorkerInfoData, ptr %271, i32 0, i32 1
  store i32 %270, ptr %272, align 8
  %273 = load ptr, ptr %23, align 8
  %274 = getelementptr inbounds %struct.WorkerInfoData, ptr %273, i32 0, i32 3
  store ptr null, ptr %274, align 8
  %275 = call i64 @GetCurrentTimestamp()
  %276 = load ptr, ptr %23, align 8
  %277 = getelementptr inbounds %struct.WorkerInfoData, ptr %276, i32 0, i32 4
  store i64 %275, ptr %277, align 8
  %278 = load ptr, ptr %23, align 8
  %279 = load ptr, ptr @AutoVacuumShmem, align 8
  %280 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %279, i32 0, i32 4
  store ptr %278, ptr %280, align 8
  %281 = load ptr, ptr @MainLWLockArray, align 8
  %282 = getelementptr %union.LWLockPadded, ptr %281, i64 22
  call void @LWLockRelease(ptr noundef %282)
  call void @SendPostmasterSignal(i32 noundef 4)
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct.avw_dbase, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 8
  store i32 %285, ptr %11, align 4
  br label %291

286:                                              ; preds = %252
  %287 = load i8, ptr %10, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  call void @rebuild_database_list(i32 noundef 0)
  br label %290

290:                                              ; preds = %289, %286
  br label %291

291:                                              ; preds = %290, %265
  %292 = load ptr, ptr %13, align 8
  %293 = call ptr @MemoryContextSwitchTo(ptr noundef %292)
  %294 = load ptr, ptr %12, align 8
  call void @MemoryContextDelete(ptr noundef %294)
  %295 = load i32, ptr %11, align 4
  store i32 %295, ptr %1, align 4
  br label %296

296:                                              ; preds = %291, %33
  %297 = load i32, ptr %1, align 4
  ret i32 %297
}

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @rebuild_database_list(i32 noundef %0) #0 {
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
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.HASH_SEQ_STATUS, align 8
  %35 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %36

36:                                               ; preds = %1
  br label %37

37:                                               ; preds = %36
  store i32 1, ptr %13, align 4
  %38 = load ptr, ptr @AutovacMemCxt, align 8
  %39 = call ptr @AllocSetContextCreateInternal(ptr noundef %38, ptr noundef @.str.29, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %14, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @AllocSetContextCreateInternal(ptr noundef %42, ptr noundef @.str.30, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @MemoryContextSwitchTo(ptr noundef %44)
  store ptr %45, ptr %6, align 8
  %46 = getelementptr inbounds %struct.HASHCTL, ptr %8, i32 0, i32 4
  store i64 4, ptr %46, align 8
  %47 = getelementptr inbounds %struct.HASHCTL, ptr %8, i32 0, i32 5
  store i64 40, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.HASHCTL, ptr %8, i32 0, i32 10
  store ptr %48, ptr %49, align 8
  %50 = call ptr @hash_create(ptr noundef @.str.31, i64 noundef 20, ptr noundef %8, i32 noundef 1064)
  store ptr %50, ptr %11, align 8
  store i32 0, ptr %9, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %41
  %54 = load i32, ptr %2, align 4
  %55 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %54)
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @hash_search(ptr noundef %59, ptr noundef %2, i32 noundef 1, ptr noundef null)
  store ptr %60, ptr %15, align 8
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.avl_dbase, ptr %63, i32 0, i32 2
  store i32 %61, ptr %64, align 8
  br label %65

65:                                               ; preds = %58, %53
  br label %66

66:                                               ; preds = %65, %41
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 1, ptr %17, align 4
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 1, ptr %18, align 4
  %71 = getelementptr inbounds %struct.dlist_iter, ptr %12, i32 0, i32 1
  store ptr @DatabaseList, ptr %71, align 8
  %72 = getelementptr inbounds %struct.dlist_iter, ptr %12, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.dlist_node, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.dlist_iter, ptr %12, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.dlist_node, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  br label %85

82:                                               ; preds = %70
  %83 = getelementptr inbounds %struct.dlist_iter, ptr %12, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %77
  %86 = phi ptr [ %81, %77 ], [ %84, %82 ]
  %87 = getelementptr inbounds %struct.dlist_iter, ptr %12, i32 0, i32 0
  store ptr %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %122, %85
  %89 = getelementptr inbounds %struct.dlist_iter, ptr %12, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.dlist_iter, ptr %12, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %90, %92
  br i1 %93, label %94, label %128

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 1, ptr %20, align 4
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 1, ptr %21, align 4
  %99 = getelementptr inbounds %struct.dlist_iter, ptr %12, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 -24
  store ptr %101, ptr %19, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds %struct.avl_dbase, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %104)
  store ptr %105, ptr %24, align 8
  %106 = load ptr, ptr %24, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  br label %122

109:                                              ; preds = %98
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds %struct.avl_dbase, ptr %111, i32 0, i32 0
  %113 = call ptr @hash_search(ptr noundef %110, ptr noundef %112, i32 noundef 1, ptr noundef %23)
  store ptr %113, ptr %22, align 8
  %114 = load i8, ptr %23, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %121, label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %9, align 4
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds %struct.avl_dbase, ptr %119, i32 0, i32 2
  store i32 %117, ptr %120, align 8
  br label %121

121:                                              ; preds = %116, %109
  br label %122

122:                                              ; preds = %121, %108
  %123 = getelementptr inbounds %struct.dlist_iter, ptr %12, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.dlist_node, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.dlist_iter, ptr %12, i32 0, i32 0
  store ptr %126, ptr %127, align 8
  br label %88, !llvm.loop !11

128:                                              ; preds = %88
  %129 = call ptr @get_database_list()
  store ptr %129, ptr %3, align 8
  %130 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %131 = load ptr, ptr %3, align 8
  store ptr %131, ptr %130, align 8
  %132 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %132, align 8
  br label %133

133:                                              ; preds = %181, %128
  %134 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %154

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.List, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %137
  %146 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.List, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr %union.ListCell, ptr %149, i64 %152
  store ptr %153, ptr %4, align 8
  br label %155

154:                                              ; preds = %137, %133
  store ptr null, ptr %4, align 8
  br label %155

155:                                              ; preds = %154, %145
  %156 = phi i32 [ 1, %145 ], [ 0, %154 ]
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %185

158:                                              ; preds = %155
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %26, align 8
  %161 = load ptr, ptr %26, align 8
  %162 = getelementptr inbounds %struct.avw_dbase, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %163)
  store ptr %164, ptr %29, align 8
  %165 = load ptr, ptr %29, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %158
  br label %181

168:                                              ; preds = %158
  %169 = load ptr, ptr %11, align 8
  %170 = load ptr, ptr %26, align 8
  %171 = getelementptr inbounds %struct.avw_dbase, ptr %170, i32 0, i32 0
  %172 = call ptr @hash_search(ptr noundef %169, ptr noundef %171, i32 noundef 1, ptr noundef %28)
  store ptr %172, ptr %27, align 8
  %173 = load i8, ptr %28, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %180, label %175

175:                                              ; preds = %168
  %176 = load i32, ptr %9, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %9, align 4
  %178 = load ptr, ptr %27, align 8
  %179 = getelementptr inbounds %struct.avl_dbase, ptr %178, i32 0, i32 2
  store i32 %176, ptr %179, align 8
  br label %180

180:                                              ; preds = %175, %168
  br label %181

181:                                              ; preds = %180, %167
  %182 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 8
  br label %133, !llvm.loop !12

185:                                              ; preds = %155
  %186 = load i32, ptr %9, align 4
  store i32 %186, ptr %10, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = call ptr @MemoryContextSwitchTo(ptr noundef %187)
  call void @dlist_init(ptr noundef @DatabaseList)
  %189 = load i32, ptr %10, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %247

191:                                              ; preds = %185
  %192 = load i32, ptr %10, align 4
  %193 = sext i32 %192 to i64
  %194 = mul i64 %193, 40
  %195 = call ptr @palloc(i64 noundef %194)
  store ptr %195, ptr %32, align 8
  store i32 0, ptr %35, align 4
  %196 = load ptr, ptr %11, align 8
  call void @hash_seq_init(ptr noundef %34, ptr noundef %196)
  br label %197

197:                                              ; preds = %200, %191
  %198 = call ptr @hash_seq_search(ptr noundef %34)
  store ptr %198, ptr %33, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %207

200:                                              ; preds = %197
  %201 = load ptr, ptr %32, align 8
  %202 = load i32, ptr %35, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %35, align 4
  %204 = sext i32 %202 to i64
  %205 = getelementptr %struct.avl_dbase, ptr %201, i64 %204
  %206 = load ptr, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %206, i64 40, i1 false)
  br label %197, !llvm.loop !13

207:                                              ; preds = %197
  %208 = load ptr, ptr %32, align 8
  %209 = load i32, ptr %10, align 4
  %210 = sext i32 %209 to i64
  call void @pg_qsort(ptr noundef %208, i64 noundef %210, i64 noundef 40, ptr noundef @db_comparator)
  %211 = load i32, ptr @autovacuum_naptime, align 4
  %212 = sitofp i32 %211 to double
  %213 = fmul double 1.000000e+03, %212
  %214 = load i32, ptr %10, align 4
  %215 = sitofp i32 %214 to double
  %216 = fdiv double %213, %215
  %217 = fptosi double %216 to i32
  store i32 %217, ptr %31, align 4
  %218 = load i32, ptr %31, align 4
  %219 = sitofp i32 %218 to double
  %220 = fcmp ole double %219, 1.000000e+02
  br i1 %220, label %221, label %222

221:                                              ; preds = %207
  store i32 110, ptr %31, align 4
  br label %222

222:                                              ; preds = %221, %207
  %223 = call i64 @GetCurrentTimestamp()
  store i64 %223, ptr %30, align 8
  store i32 0, ptr %35, align 4
  br label %224

224:                                              ; preds = %243, %222
  %225 = load i32, ptr %35, align 4
  %226 = load i32, ptr %10, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %246

228:                                              ; preds = %224
  %229 = load ptr, ptr %32, align 8
  %230 = load i32, ptr %35, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr %struct.avl_dbase, ptr %229, i64 %231
  store ptr %232, ptr %33, align 8
  %233 = load i64, ptr %30, align 8
  %234 = load i32, ptr %31, align 4
  %235 = sext i32 %234 to i64
  %236 = mul i64 %235, 1000
  %237 = add i64 %233, %236
  store i64 %237, ptr %30, align 8
  %238 = load i64, ptr %30, align 8
  %239 = load ptr, ptr %33, align 8
  %240 = getelementptr inbounds %struct.avl_dbase, ptr %239, i32 0, i32 1
  store i64 %238, ptr %240, align 8
  %241 = load ptr, ptr %33, align 8
  %242 = getelementptr inbounds %struct.avl_dbase, ptr %241, i32 0, i32 3
  call void @dlist_push_head(ptr noundef @DatabaseList, ptr noundef %242)
  br label %243

243:                                              ; preds = %228
  %244 = load i32, ptr %35, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %35, align 4
  br label %224, !llvm.loop !14

246:                                              ; preds = %224
  br label %247

247:                                              ; preds = %246, %185
  %248 = load ptr, ptr @DatabaseListCxt, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = load ptr, ptr @DatabaseListCxt, align 8
  call void @MemoryContextDelete(ptr noundef %251)
  br label %252

252:                                              ; preds = %250, %247
  %253 = load ptr, ptr %7, align 8
  call void @MemoryContextDelete(ptr noundef %253)
  %254 = load ptr, ptr %5, align 8
  store ptr %254, ptr @DatabaseListCxt, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = call ptr @MemoryContextSwitchTo(ptr noundef %255)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @launcher_determine_sleep(i1 noundef zeroext %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
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
  %15 = load i8, ptr %4, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %24, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr @autovacuum_naptime, align 4
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.timeval, ptr %20, i32 0, i32 0
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.timeval, ptr %22, i32 0, i32 1
  store i64 0, ptr %23, align 8
  br label %51

24:                                               ; preds = %3
  %25 = call zeroext i1 @dlist_is_empty(ptr noundef @DatabaseList)
  br i1 %25, label %43, label %26

26:                                               ; preds = %24
  %27 = call i64 @GetCurrentTimestamp()
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  store i32 1, ptr %12, align 4
  %30 = call ptr @dlist_tail_element_off(ptr noundef @DatabaseList, i64 noundef 24)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.avl_dbase, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %8, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  call void @TimestampDifference(i64 noundef %34, i64 noundef %35, ptr noundef %10, ptr noundef %11)
  %36 = load i64, ptr %10, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.timeval, ptr %37, i32 0, i32 0
  store i64 %36, ptr %38, align 8
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.timeval, ptr %41, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  br label %50

43:                                               ; preds = %24
  %44 = load i32, ptr @autovacuum_naptime, align 4
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.timeval, ptr %46, i32 0, i32 0
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.timeval, ptr %48, i32 0, i32 1
  store i64 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %43, %29
  br label %51

51:                                               ; preds = %50, %17
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.timeval, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.timeval, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load i8, ptr %5, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  call void @rebuild_database_list(i32 noundef 0)
  %65 = load i8, ptr %4, align 1
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %6, align 8
  call void @launcher_determine_sleep(i1 noundef zeroext %66, i1 noundef zeroext true, ptr noundef %67)
  br label %92

68:                                               ; preds = %61, %56, %51
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.timeval, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = icmp sle i64 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.timeval, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = sitofp i64 %76 to double
  %78 = fcmp ole double %77, 1.000000e+05
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.timeval, ptr %80, i32 0, i32 0
  store i64 0, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.timeval, ptr %82, i32 0, i32 1
  store i64 100000, ptr %83, align 8
  br label %84

84:                                               ; preds = %79, %73, %68
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.timeval, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = icmp sgt i64 %87, 300
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.timeval, ptr %90, i32 0, i32 0
  store i64 300, ptr %91, align 8
  br label %92

92:                                               ; preds = %89, %84, %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dlist_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.dlist_node, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.dlist_head, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.dlist_node, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = icmp eq ptr %12, %14
  br label %16

16:                                               ; preds = %8, %1
  %17 = phi i1 [ true, %1 ], [ %15, %8 ]
  ret i1 %17
}

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare void @ResetLatch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @HandleAutoVacLauncherInterrupts() #0 {
  %1 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @AutoVacLauncherShutdown() #12
  unreachable

4:                                                ; preds = %0
  %5 = load volatile i32, ptr @ConfigReloadPending, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  %8 = call zeroext i1 @AutoVacuumingActive()
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  call void @AutoVacLauncherShutdown() #12
  unreachable

10:                                               ; preds = %7
  call void @rebuild_database_list(i32 noundef 0)
  br label %11

11:                                               ; preds = %10, %4
  %12 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @ProcessProcSignalBarrier()
  br label %15

15:                                               ; preds = %14, %11
  %16 = load volatile i32, ptr @LogMemoryContextPending, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @ProcessLogMemoryContextInterrupt()
  br label %19

19:                                               ; preds = %18, %15
  call void @ProcessCatchupInterrupt()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @autovac_recalculate_workers_for_balance() #0 {
  %1 = alloca %struct.dlist_iter, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %9 = load ptr, ptr @AutoVacuumShmem, align 8
  %10 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %9, i32 0, i32 6
  %11 = call i32 @pg_atomic_read_u32(ptr noundef %10)
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  %16 = load ptr, ptr @AutoVacuumShmem, align 8
  %17 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds %struct.dlist_head, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.dlist_node, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  %26 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.dlist_node, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  br label %33

30:                                               ; preds = %15
  %31 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi ptr [ %29, %25 ], [ %32, %30 ]
  %35 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %62, %33
  %37 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %38, %40
  br i1 %41, label %42, label %68

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %8, align 4
  %47 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 0
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.WorkerInfoData, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.WorkerInfoData, ptr %55, i32 0, i32 5
  %57 = call zeroext i1 @pg_atomic_unlocked_test_flag(ptr noundef %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %46
  br label %62

59:                                               ; preds = %54
  %60 = load i32, ptr %3, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4
  br label %62

62:                                               ; preds = %59, %58
  %63 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.dlist_node, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 0
  store ptr %66, ptr %67, align 8
  br label %36, !llvm.loop !15

68:                                               ; preds = %36
  %69 = load i32, ptr %3, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr @AutoVacuumShmem, align 8
  %74 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %3, align 4
  call void @pg_atomic_write_u32(ptr noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %72, %68
  ret void
}

declare void @SendPostmasterSignal(i32 noundef) #1

declare i64 @GetCurrentTimestamp() #1

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @launch_worker(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.dlist_iter, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %11 = call i32 @do_start_worker()
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %79

14:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %7, align 4
  %19 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 1
  store ptr @DatabaseList, ptr %19, align 8
  %20 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.dlist_node, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.dlist_node, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  br label %33

30:                                               ; preds = %18
  %31 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi ptr [ %29, %25 ], [ %32, %30 ]
  %35 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %67, %33
  %37 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %38, %40
  br i1 %41, label %42, label %73

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %10, align 4
  %47 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 -24
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.avl_dbase, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %3, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %46
  store i8 1, ptr %5, align 1
  %56 = load i64, ptr %2, align 8
  %57 = load i32, ptr @autovacuum_naptime, align 4
  %58 = mul i32 %57, 1000
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 1000
  %61 = add i64 %56, %60
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.avl_dbase, ptr %62, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  %64 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  call void @dlist_move_head(ptr noundef @DatabaseList, ptr noundef %65)
  br label %73

66:                                               ; preds = %46
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.dlist_node, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 0
  store ptr %71, ptr %72, align 8
  br label %36, !llvm.loop !16

73:                                               ; preds = %55, %36
  %74 = load i8, ptr %5, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %3, align 4
  call void @rebuild_database_list(i32 noundef %77)
  br label %78

78:                                               ; preds = %76, %73
  br label %79

79:                                               ; preds = %78, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dlist_tail_element_off(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr i8, ptr %8, i64 %10
  ret ptr %11
}

declare void @SetLatch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_database_list() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %9, ptr %5, align 8
  call void @StartTransactionCommand()
  %10 = call ptr @GetTransactionSnapshot()
  %11 = call ptr @table_open(i32 noundef 1262, i32 noundef 1)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @table_beginscan_catalog(ptr noundef %12, i32 noundef 0, ptr noundef null)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %46, %45, %0
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @heap_getnext(ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %79

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.HeapTupleData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %21, i64 %28
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i1 @database_is_invalid_form(ptr noundef %30)
  br i1 %31, label %32, label %46

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32
  br i1 false, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #11
  br i1 %35, label %38, label %44

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %37, label %38, label %44

38:                                               ; preds = %36, %34
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.FormData_pg_database, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.nameData, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [64 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1953, ptr noundef @__func__.get_database_list)
  br label %44

44:                                               ; preds = %38, %36, %34
  br label %45

45:                                               ; preds = %44
  br label %14, !llvm.loop !17

46:                                               ; preds = %18
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @MemoryContextSwitchTo(ptr noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = call ptr @palloc(i64 noundef 32)
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.FormData_pg_database, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.avw_dbase, ptr %53, i32 0, i32 0
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_database, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.nameData, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [64 x i8], ptr %57, i64 0, i64 0
  %59 = call ptr @pstrdup(ptr noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.avw_dbase, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.FormData_pg_database, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.avw_dbase, ptr %65, i32 0, i32 2
  store i32 %64, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.FormData_pg_database, ptr %67, i32 0, i32 10
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.avw_dbase, ptr %70, i32 0, i32 3
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.avw_dbase, ptr %72, i32 0, i32 4
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %1, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @lappend(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %1, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @MemoryContextSwitchTo(ptr noundef %77)
  br label %14, !llvm.loop !17

79:                                               ; preds = %14
  %80 = load ptr, ptr %3, align 8
  call void @table_endscan(ptr noundef %80)
  %81 = load ptr, ptr %2, align 8
  call void @table_close(ptr noundef %81, i32 noundef 1)
  call void @CommitTransactionCommand()
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr @MemoryContextSwitchTo(ptr noundef %82)
  %84 = load ptr, ptr %1, align 8
  ret ptr %84
}

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

declare ptr @pgstat_fetch_stat_dbentry(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dlist_pop_head_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.dlist_head, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.dlist_node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @dlist_delete(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

declare void @MemoryContextDelete(ptr noundef) #1

declare void @StartTransactionCommand() #1

declare ptr @GetTransactionSnapshot() #1

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @heap_getnext(ptr noundef, i32 noundef) #1

declare zeroext i1 @database_is_invalid_form(ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

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

declare void @table_close(ptr noundef, i32 noundef) #1

declare void @CommitTransactionCommand() #1

declare i64 @ReadNextFullTransactionId() #1

; Function Attrs: nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @hash_seq_init(ptr noundef, ptr noundef) #1

declare ptr @hash_seq_search(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @db_comparator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.avl_dbase, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.avl_dbase, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = call i32 @pg_cmp_s32(i32 noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_cmp_s32(i32 noundef %0, i32 noundef %1) #0 {
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

declare void @TimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @ProcessConfigFile(i32 noundef) #1

declare void @ProcessProcSignalBarrier() #1

declare void @ProcessLogMemoryContextInterrupt() #1

declare void @ProcessCatchupInterrupt() #1

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_write_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_move_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 1
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

declare void @die(i32 noundef) #1

declare void @on_shmem_exit(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @FreeWorkerInfo(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @MyWorkerInfo, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %37

7:                                                ; preds = %2
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr %union.LWLockPadded, ptr %8, i64 22
  %10 = call zeroext i1 @LWLockAcquire(ptr noundef %9, i32 noundef 0)
  %11 = load ptr, ptr @AutoVacuumShmem, align 8
  %12 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr @AutovacuumLauncherPid, align 4
  %14 = load ptr, ptr @MyWorkerInfo, align 8
  %15 = getelementptr inbounds %struct.WorkerInfoData, ptr %14, i32 0, i32 0
  call void @dlist_delete(ptr noundef %15)
  %16 = load ptr, ptr @MyWorkerInfo, align 8
  %17 = getelementptr inbounds %struct.WorkerInfoData, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr @MyWorkerInfo, align 8
  %19 = getelementptr inbounds %struct.WorkerInfoData, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr @MyWorkerInfo, align 8
  %21 = getelementptr inbounds %struct.WorkerInfoData, ptr %20, i32 0, i32 6
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr @MyWorkerInfo, align 8
  %23 = getelementptr inbounds %struct.WorkerInfoData, ptr %22, i32 0, i32 3
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr @MyWorkerInfo, align 8
  %25 = getelementptr inbounds %struct.WorkerInfoData, ptr %24, i32 0, i32 4
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr @MyWorkerInfo, align 8
  %27 = getelementptr inbounds %struct.WorkerInfoData, ptr %26, i32 0, i32 5
  call void @pg_atomic_clear_flag(ptr noundef %27)
  %28 = load ptr, ptr @AutoVacuumShmem, align 8
  %29 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr @MyWorkerInfo, align 8
  %31 = getelementptr inbounds %struct.WorkerInfoData, ptr %30, i32 0, i32 0
  call void @dlist_push_head(ptr noundef %29, ptr noundef %31)
  store ptr null, ptr @MyWorkerInfo, align 8
  %32 = load ptr, ptr @AutoVacuumShmem, align 8
  %33 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %32, i32 0, i32 0
  %34 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  store i32 1, ptr %34, align 4
  %35 = load ptr, ptr @MainLWLockArray, align 8
  %36 = getelementptr %union.LWLockPadded, ptr %35, i64 22
  call void @LWLockRelease(ptr noundef %36)
  br label %37

37:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #7

declare void @pgstat_report_autovac(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_ps_display(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #15
  call void @set_ps_display_with_len(ptr noundef %3, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_autovacuum() #0 {
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
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca %struct.ForEachState, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca %struct.ObjectAddress, align 4
  %40 = alloca i32, align 4
  %41 = alloca %struct.ForEachState, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca %struct.dlist_iter, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  br label %58

58:                                               ; preds = %0
  br label %59

59:                                               ; preds = %58
  store i32 1, ptr %17, align 4
  %60 = load ptr, ptr @TopMemoryContext, align 8
  %61 = call ptr @AllocSetContextCreateInternal(ptr noundef %60, ptr noundef @.str.36, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %61, ptr @AutovacMemCxt, align 8
  %62 = load ptr, ptr @AutovacMemCxt, align 8
  %63 = call ptr @MemoryContextSwitchTo(ptr noundef %62)
  call void @StartTransactionCommand()
  %64 = call i32 @MultiXactMemberFreezeThreshold()
  store i32 %64, ptr %13, align 4
  %65 = load i32, ptr @MyDatabaseId, align 4
  %66 = call i64 @ObjectIdGetDatum(i32 noundef %65)
  %67 = call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %66)
  store ptr %67, ptr %2, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %81, label %70

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %73, label %76, label %79

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %79

76:                                               ; preds = %74, %72
  %77 = load i32, ptr @MyDatabaseId, align 4
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, i32 noundef %77)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2042, ptr noundef @__func__.do_autovacuum)
  br label %79

79:                                               ; preds = %76, %74, %72
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %59
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.HeapTupleData, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.HeapTupleData, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %87, i32 0, i32 4
  %89 = load i8, ptr %88, align 2
  %90 = zext i8 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %84, i64 %91
  store ptr %92, ptr %4, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.FormData_pg_database, ptr %93, i32 0, i32 5
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %102, label %97

97:                                               ; preds = %81
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.FormData_pg_database, ptr %98, i32 0, i32 6
  %100 = load i8, ptr %99, align 2
  %101 = trunc i8 %100 to i1
  br i1 %101, label %103, label %102

102:                                              ; preds = %97, %81
  store i32 0, ptr @default_freeze_min_age, align 4
  store i32 0, ptr @default_freeze_table_age, align 4
  store i32 0, ptr @default_multixact_freeze_min_age, align 4
  store i32 0, ptr @default_multixact_freeze_table_age, align 4
  br label %108

103:                                              ; preds = %97
  %104 = load i32, ptr @vacuum_freeze_min_age, align 4
  store i32 %104, ptr @default_freeze_min_age, align 4
  %105 = load i32, ptr @vacuum_freeze_table_age, align 4
  store i32 %105, ptr @default_freeze_table_age, align 4
  %106 = load i32, ptr @vacuum_multixact_freeze_min_age, align 4
  store i32 %106, ptr @default_multixact_freeze_min_age, align 4
  %107 = load i32, ptr @vacuum_multixact_freeze_table_age, align 4
  store i32 %107, ptr @default_multixact_freeze_table_age, align 4
  br label %108

108:                                              ; preds = %103, %102
  %109 = load ptr, ptr %2, align 8
  call void @ReleaseSysCache(ptr noundef %109)
  %110 = load ptr, ptr @AutovacMemCxt, align 8
  %111 = call ptr @MemoryContextSwitchTo(ptr noundef %110)
  %112 = call ptr @table_open(i32 noundef 1259, i32 noundef 1)
  store ptr %112, ptr %1, align 8
  %113 = load ptr, ptr %1, align 8
  %114 = getelementptr inbounds %struct.RelationData, ptr %113, i32 0, i32 14
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @CreateTupleDescCopy(ptr noundef %115)
  store ptr %116, ptr %12, align 8
  %117 = getelementptr inbounds %struct.HASHCTL, ptr %7, i32 0, i32 4
  store i64 4, ptr %117, align 8
  %118 = getelementptr inbounds %struct.HASHCTL, ptr %7, i32 0, i32 5
  store i64 96, ptr %118, align 8
  %119 = call ptr @hash_create(ptr noundef @.str.38, i64 noundef 100, ptr noundef %7, i32 noundef 40)
  store ptr %119, ptr %8, align 8
  %120 = load ptr, ptr %1, align 8
  %121 = call ptr @table_beginscan_catalog(ptr noundef %120, i32 noundef 0, ptr noundef null)
  store ptr %121, ptr %3, align 8
  br label %122

122:                                              ; preds = %222, %169, %149, %108
  %123 = load ptr, ptr %3, align 8
  %124 = call ptr @heap_getnext(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %2, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %223

126:                                              ; preds = %122
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.HeapTupleData, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.HeapTupleData, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %132, i32 0, i32 4
  %134 = load i8, ptr %133, align 2
  %135 = zext i8 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = getelementptr i8, ptr %129, i64 %136
  store ptr %137, ptr %18, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds %struct.FormData_pg_class, ptr %138, i32 0, i32 16
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 114
  br i1 %142, label %143, label %150

143:                                              ; preds = %126
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds %struct.FormData_pg_class, ptr %144, i32 0, i32 16
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 109
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  br label %122, !llvm.loop !18

150:                                              ; preds = %143, %126
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds %struct.FormData_pg_class, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %21, align 4
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds %struct.FormData_pg_class, ptr %154, i32 0, i32 15
  %156 = load i8, ptr %155, align 2
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 116
  br i1 %158, label %159, label %170

159:                                              ; preds = %150
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds %struct.FormData_pg_class, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4
  %163 = call i32 @checkTempNamespaceStatus(i32 noundef %162)
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %169

165:                                              ; preds = %159
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %21, align 4
  %168 = call ptr @lappend_oid(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %6, align 8
  br label %169

169:                                              ; preds = %165, %159
  br label %122, !llvm.loop !18

170:                                              ; preds = %150
  %171 = load ptr, ptr %2, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = call ptr @extract_autovac_opts(ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %20, align 8
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr inbounds %struct.FormData_pg_class, ptr %174, i32 0, i32 14
  %176 = load i8, ptr %175, align 1
  %177 = trunc i8 %176 to i1
  %178 = load i32, ptr %21, align 4
  %179 = call ptr @pgstat_fetch_stat_tabentry_ext(i1 noundef zeroext %177, i32 noundef %178)
  store ptr %179, ptr %19, align 8
  %180 = load i32, ptr %21, align 4
  %181 = load ptr, ptr %20, align 8
  %182 = load ptr, ptr %18, align 8
  %183 = load ptr, ptr %19, align 8
  %184 = load i32, ptr %13, align 4
  call void @relation_needs_vacanalyze(i32 noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, i32 noundef %184, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %185 = load i8, ptr %22, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %190, label %187

187:                                              ; preds = %170
  %188 = load i8, ptr %23, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %194

190:                                              ; preds = %187, %170
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %21, align 4
  %193 = call ptr @lappend_oid(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %5, align 8
  br label %194

194:                                              ; preds = %190, %187
  %195 = load ptr, ptr %18, align 8
  %196 = getelementptr inbounds %struct.FormData_pg_class, ptr %195, i32 0, i32 12
  %197 = load i32, ptr %196, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %222

199:                                              ; preds = %194
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %18, align 8
  %202 = getelementptr inbounds %struct.FormData_pg_class, ptr %201, i32 0, i32 12
  %203 = call ptr @hash_search(ptr noundef %200, ptr noundef %202, i32 noundef 1, ptr noundef %26)
  store ptr %203, ptr %25, align 8
  %204 = load i8, ptr %26, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %221, label %206

206:                                              ; preds = %199
  %207 = load i32, ptr %21, align 4
  %208 = load ptr, ptr %25, align 8
  %209 = getelementptr inbounds %struct.av_relation, ptr %208, i32 0, i32 1
  store i32 %207, ptr %209, align 4
  %210 = load ptr, ptr %25, align 8
  %211 = getelementptr inbounds %struct.av_relation, ptr %210, i32 0, i32 2
  store i8 0, ptr %211, align 8
  %212 = load ptr, ptr %20, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %220

214:                                              ; preds = %206
  %215 = load ptr, ptr %25, align 8
  %216 = getelementptr inbounds %struct.av_relation, ptr %215, i32 0, i32 2
  store i8 1, ptr %216, align 8
  %217 = load ptr, ptr %25, align 8
  %218 = getelementptr inbounds %struct.av_relation, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 8 %219, i64 80, i1 false)
  br label %220

220:                                              ; preds = %214, %206
  br label %221

221:                                              ; preds = %220, %199
  br label %222

222:                                              ; preds = %221, %194
  br label %122, !llvm.loop !18

223:                                              ; preds = %122
  %224 = load ptr, ptr %3, align 8
  call void @table_endscan(ptr noundef %224)
  %225 = call i64 @CharGetDatum(i8 noundef signext 116)
  call void @ScanKeyInit(ptr noundef %11, i16 noundef signext 17, i16 noundef zeroext 3, i32 noundef 61, i64 noundef %225)
  %226 = load ptr, ptr %1, align 8
  %227 = call ptr @table_beginscan_catalog(ptr noundef %226, i32 noundef 1, ptr noundef %11)
  store ptr %227, ptr %3, align 8
  br label %228

228:                                              ; preds = %291, %249, %223
  %229 = load ptr, ptr %3, align 8
  %230 = call ptr @heap_getnext(ptr noundef %229, i32 noundef 1)
  store ptr %230, ptr %2, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %292

232:                                              ; preds = %228
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.HeapTupleData, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds %struct.HeapTupleData, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %238, i32 0, i32 4
  %240 = load i8, ptr %239, align 2
  %241 = zext i8 %240 to i32
  %242 = sext i32 %241 to i64
  %243 = getelementptr i8, ptr %235, i64 %242
  store ptr %243, ptr %27, align 8
  store ptr null, ptr %30, align 8
  %244 = load ptr, ptr %27, align 8
  %245 = getelementptr inbounds %struct.FormData_pg_class, ptr %244, i32 0, i32 15
  %246 = load i8, ptr %245, align 2
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 116
  br i1 %248, label %249, label %250

249:                                              ; preds = %232
  br label %228, !llvm.loop !19

250:                                              ; preds = %232
  %251 = load ptr, ptr %27, align 8
  %252 = getelementptr inbounds %struct.FormData_pg_class, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %29, align 4
  %254 = load ptr, ptr %2, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = call ptr @extract_autovac_opts(ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %30, align 8
  %257 = load ptr, ptr %30, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %273

259:                                              ; preds = %250
  %260 = load ptr, ptr %8, align 8
  %261 = call ptr @hash_search(ptr noundef %260, ptr noundef %29, i32 noundef 0, ptr noundef %35)
  store ptr %261, ptr %34, align 8
  %262 = load i8, ptr %35, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %272

264:                                              ; preds = %259
  %265 = load ptr, ptr %34, align 8
  %266 = getelementptr inbounds %struct.av_relation, ptr %265, i32 0, i32 2
  %267 = load i8, ptr %266, align 8
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %272

269:                                              ; preds = %264
  %270 = load ptr, ptr %34, align 8
  %271 = getelementptr inbounds %struct.av_relation, ptr %270, i32 0, i32 3
  store ptr %271, ptr %30, align 8
  br label %272

272:                                              ; preds = %269, %264, %259
  br label %273

273:                                              ; preds = %272, %250
  %274 = load ptr, ptr %27, align 8
  %275 = getelementptr inbounds %struct.FormData_pg_class, ptr %274, i32 0, i32 14
  %276 = load i8, ptr %275, align 1
  %277 = trunc i8 %276 to i1
  %278 = load i32, ptr %29, align 4
  %279 = call ptr @pgstat_fetch_stat_tabentry_ext(i1 noundef zeroext %277, i32 noundef %278)
  store ptr %279, ptr %28, align 8
  %280 = load i32, ptr %29, align 4
  %281 = load ptr, ptr %30, align 8
  %282 = load ptr, ptr %27, align 8
  %283 = load ptr, ptr %28, align 8
  %284 = load i32, ptr %13, align 4
  call void @relation_needs_vacanalyze(i32 noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, i32 noundef %284, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %285 = load i8, ptr %31, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %291

287:                                              ; preds = %273
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %29, align 4
  %290 = call ptr @lappend_oid(ptr noundef %288, i32 noundef %289)
  store ptr %290, ptr %5, align 8
  br label %291

291:                                              ; preds = %287, %273
  br label %228, !llvm.loop !19

292:                                              ; preds = %228
  %293 = load ptr, ptr %3, align 8
  call void @table_endscan(ptr noundef %293)
  %294 = load ptr, ptr %1, align 8
  call void @table_close(ptr noundef %294, i32 noundef 1)
  %295 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %296 = load ptr, ptr %6, align 8
  store ptr %296, ptr %295, align 8
  %297 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  store i32 0, ptr %297, align 8
  br label %298

298:                                              ; preds = %411, %292
  %299 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %319

302:                                              ; preds = %298
  %303 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %304 = load i32, ptr %303, align 8
  %305 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.List, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  %309 = icmp slt i32 %304, %308
  br i1 %309, label %310, label %319

310:                                              ; preds = %302
  %311 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.List, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %316 = load i32, ptr %315, align 8
  %317 = sext i32 %316 to i64
  %318 = getelementptr %union.ListCell, ptr %314, i64 %317
  store volatile ptr %318, ptr %9, align 8
  br label %320

319:                                              ; preds = %302, %298
  store volatile ptr null, ptr %9, align 8
  br label %320

320:                                              ; preds = %319, %310
  %321 = phi i32 [ 1, %310 ], [ 0, %319 ]
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %415

323:                                              ; preds = %320
  %324 = load volatile ptr, ptr %9, align 8
  %325 = load i32, ptr %324, align 8
  store i32 %325, ptr %37, align 4
  br label %326

326:                                              ; preds = %323
  %327 = load volatile i32, ptr @InterruptPending, align 4
  %328 = icmp ne i32 %327, 0
  %329 = zext i1 %328 to i32
  %330 = sext i32 %329 to i64
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %326
  call void @ProcessInterrupts()
  br label %333

333:                                              ; preds = %332, %326
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %37, align 4
  %336 = call zeroext i1 @ConditionalLockRelationOid(i32 noundef %335, i32 noundef 8)
  br i1 %336, label %338, label %337

337:                                              ; preds = %334
  br label %411

338:                                              ; preds = %334
  %339 = load i32, ptr %37, align 4
  %340 = call i64 @ObjectIdGetDatum(i32 noundef %339)
  %341 = call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %340, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %341, ptr %2, align 8
  %342 = load ptr, ptr %2, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %338
  %345 = load i32, ptr %37, align 4
  call void @UnlockRelationOid(i32 noundef %345, i32 noundef 8)
  br label %411

346:                                              ; preds = %338
  %347 = load ptr, ptr %2, align 8
  %348 = getelementptr inbounds %struct.HeapTupleData, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %2, align 8
  %351 = getelementptr inbounds %struct.HeapTupleData, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %352, i32 0, i32 4
  %354 = load i8, ptr %353, align 2
  %355 = zext i8 %354 to i32
  %356 = sext i32 %355 to i64
  %357 = getelementptr i8, ptr %349, i64 %356
  store ptr %357, ptr %38, align 8
  %358 = load ptr, ptr %38, align 8
  %359 = getelementptr inbounds %struct.FormData_pg_class, ptr %358, i32 0, i32 16
  %360 = load i8, ptr %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 114
  br i1 %362, label %369, label %363

363:                                              ; preds = %346
  %364 = load ptr, ptr %38, align 8
  %365 = getelementptr inbounds %struct.FormData_pg_class, ptr %364, i32 0, i32 16
  %366 = load i8, ptr %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 109
  br i1 %368, label %369, label %375

369:                                              ; preds = %363, %346
  %370 = load ptr, ptr %38, align 8
  %371 = getelementptr inbounds %struct.FormData_pg_class, ptr %370, i32 0, i32 15
  %372 = load i8, ptr %371, align 2
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 116
  br i1 %374, label %377, label %375

375:                                              ; preds = %369, %363
  %376 = load i32, ptr %37, align 4
  call void @UnlockRelationOid(i32 noundef %376, i32 noundef 8)
  br label %411

377:                                              ; preds = %369
  %378 = load ptr, ptr %38, align 8
  %379 = getelementptr inbounds %struct.FormData_pg_class, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 4
  %381 = call i32 @checkTempNamespaceStatus(i32 noundef %380)
  %382 = icmp ne i32 %381, 1
  br i1 %382, label %383, label %385

383:                                              ; preds = %377
  %384 = load i32, ptr %37, align 4
  call void @UnlockRelationOid(i32 noundef %384, i32 noundef 8)
  br label %411

385:                                              ; preds = %377
  br label %386

386:                                              ; preds = %385
  br i1 false, label %387, label %389

387:                                              ; preds = %386
  %388 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %388, label %391, label %403

389:                                              ; preds = %386
  %390 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %390, label %391, label %403

391:                                              ; preds = %389, %387
  %392 = load i32, ptr @MyDatabaseId, align 4
  %393 = call ptr @get_database_name(i32 noundef %392)
  %394 = load ptr, ptr %38, align 8
  %395 = getelementptr inbounds %struct.FormData_pg_class, ptr %394, i32 0, i32 2
  %396 = load i32, ptr %395, align 4
  %397 = call ptr @get_namespace_name(i32 noundef %396)
  %398 = load ptr, ptr %38, align 8
  %399 = getelementptr inbounds %struct.FormData_pg_class, ptr %398, i32 0, i32 1
  %400 = getelementptr inbounds %struct.nameData, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds [64 x i8], ptr %400, i64 0, i64 0
  %402 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39, ptr noundef %393, ptr noundef %397, ptr noundef %401)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2307, ptr noundef @__func__.do_autovacuum)
  br label %403

403:                                              ; preds = %391, %389, %387
  br label %404

404:                                              ; preds = %403
  %405 = getelementptr inbounds %struct.ObjectAddress, ptr %39, i32 0, i32 0
  store i32 1259, ptr %405, align 4
  %406 = load i32, ptr %37, align 4
  %407 = getelementptr inbounds %struct.ObjectAddress, ptr %39, i32 0, i32 1
  store i32 %406, ptr %407, align 4
  %408 = getelementptr inbounds %struct.ObjectAddress, ptr %39, i32 0, i32 2
  store i32 0, ptr %408, align 4
  call void @performDeletion(ptr noundef %39, i32 noundef 1, i32 noundef 21)
  call void @CommitTransactionCommand()
  call void @StartTransactionCommand()
  %409 = load ptr, ptr @AutovacMemCxt, align 8
  %410 = call ptr @MemoryContextSwitchTo(ptr noundef %409)
  br label %411

411:                                              ; preds = %404, %383, %375, %344, %337
  %412 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %413 = load i32, ptr %412, align 8
  %414 = add i32 %413, 1
  store i32 %414, ptr %412, align 8
  br label %298, !llvm.loop !20

415:                                              ; preds = %320
  %416 = load i32, ptr @VacuumBufferUsageLimit, align 4
  %417 = call ptr @GetAccessStrategyWithSize(i32 noundef 3, i32 noundef %416)
  store ptr %417, ptr %10, align 8
  br label %418

418:                                              ; preds = %415
  br label %419

419:                                              ; preds = %418
  store i32 1, ptr %40, align 4
  %420 = load ptr, ptr @AutovacMemCxt, align 8
  %421 = call ptr @AllocSetContextCreateInternal(ptr noundef %420, ptr noundef @.str.40, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %421, ptr @PortalContext, align 8
  %422 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %423 = load ptr, ptr %5, align 8
  store ptr %423, ptr %422, align 8
  %424 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  store i32 0, ptr %424, align 8
  br label %425

425:                                              ; preds = %762, %419
  %426 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %446

429:                                              ; preds = %425
  %430 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  %431 = load i32, ptr %430, align 8
  %432 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.List, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 4
  %436 = icmp slt i32 %431, %435
  br i1 %436, label %437, label %446

437:                                              ; preds = %429
  %438 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.List, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  %443 = load i32, ptr %442, align 8
  %444 = sext i32 %443 to i64
  %445 = getelementptr %union.ListCell, ptr %441, i64 %444
  store volatile ptr %445, ptr %9, align 8
  br label %447

446:                                              ; preds = %429, %425
  store volatile ptr null, ptr %9, align 8
  br label %447

447:                                              ; preds = %446, %437
  %448 = phi i32 [ 1, %437 ], [ 0, %446 ]
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %766

450:                                              ; preds = %447
  %451 = load volatile ptr, ptr %9, align 8
  %452 = load i32, ptr %451, align 8
  store i32 %452, ptr %42, align 4
  br label %453

453:                                              ; preds = %450
  %454 = load volatile i32, ptr @InterruptPending, align 4
  %455 = icmp ne i32 %454, 0
  %456 = zext i1 %455 to i32
  %457 = sext i32 %456 to i64
  %458 = icmp ne i64 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %453
  call void @ProcessInterrupts()
  br label %460

460:                                              ; preds = %459, %453
  br label %461

461:                                              ; preds = %460
  %462 = load volatile i32, ptr @ConfigReloadPending, align 4
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %465

464:                                              ; preds = %461
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  br label %465

465:                                              ; preds = %464, %461
  %466 = load i32, ptr %42, align 4
  %467 = call i64 @ObjectIdGetDatum(i32 noundef %466)
  %468 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %467)
  store ptr %468, ptr %43, align 8
  %469 = load ptr, ptr %43, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %472, label %471

471:                                              ; preds = %465
  br label %762

472:                                              ; preds = %465
  %473 = load ptr, ptr %43, align 8
  %474 = getelementptr inbounds %struct.HeapTupleData, ptr %473, i32 0, i32 3
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %43, align 8
  %477 = getelementptr inbounds %struct.HeapTupleData, ptr %476, i32 0, i32 3
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %478, i32 0, i32 4
  %480 = load i8, ptr %479, align 2
  %481 = zext i8 %480 to i32
  %482 = sext i32 %481 to i64
  %483 = getelementptr i8, ptr %475, i64 %482
  %484 = getelementptr inbounds %struct.FormData_pg_class, ptr %483, i32 0, i32 14
  %485 = load i8, ptr %484, align 1
  %486 = trunc i8 %485 to i1
  %487 = zext i1 %486 to i8
  store i8 %487, ptr %45, align 1
  %488 = load ptr, ptr %43, align 8
  call void @ReleaseSysCache(ptr noundef %488)
  %489 = load ptr, ptr @MainLWLockArray, align 8
  %490 = getelementptr %union.LWLockPadded, ptr %489, i64 23
  %491 = call zeroext i1 @LWLockAcquire(ptr noundef %490, i32 noundef 0)
  %492 = load ptr, ptr @MainLWLockArray, align 8
  %493 = getelementptr %union.LWLockPadded, ptr %492, i64 22
  %494 = call zeroext i1 @LWLockAcquire(ptr noundef %493, i32 noundef 1)
  store i8 0, ptr %46, align 1
  br label %495

495:                                              ; preds = %472
  br label %496

496:                                              ; preds = %495
  store i32 1, ptr %48, align 4
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  store i32 1, ptr %49, align 4
  %499 = load ptr, ptr @AutoVacuumShmem, align 8
  %500 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %499, i32 0, i32 3
  %501 = getelementptr inbounds %struct.dlist_head, ptr %500, i32 0, i32 0
  %502 = getelementptr inbounds %struct.dlist_iter, ptr %47, i32 0, i32 1
  store ptr %501, ptr %502, align 8
  %503 = getelementptr inbounds %struct.dlist_iter, ptr %47, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds %struct.dlist_node, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %513

508:                                              ; preds = %498
  %509 = getelementptr inbounds %struct.dlist_iter, ptr %47, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.dlist_node, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  br label %516

513:                                              ; preds = %498
  %514 = getelementptr inbounds %struct.dlist_iter, ptr %47, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8
  br label %516

516:                                              ; preds = %513, %508
  %517 = phi ptr [ %512, %508 ], [ %515, %513 ]
  %518 = getelementptr inbounds %struct.dlist_iter, ptr %47, i32 0, i32 0
  store ptr %517, ptr %518, align 8
  br label %519

519:                                              ; preds = %557, %516
  %520 = getelementptr inbounds %struct.dlist_iter, ptr %47, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds %struct.dlist_iter, ptr %47, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  %524 = icmp ne ptr %521, %523
  br i1 %524, label %525, label %563

525:                                              ; preds = %519
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  store i32 1, ptr %51, align 4
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  store i32 1, ptr %52, align 4
  %530 = getelementptr inbounds %struct.dlist_iter, ptr %47, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr i8, ptr %531, i64 0
  store ptr %532, ptr %50, align 8
  %533 = load ptr, ptr %50, align 8
  %534 = load ptr, ptr @MyWorkerInfo, align 8
  %535 = icmp eq ptr %533, %534
  br i1 %535, label %536, label %537

536:                                              ; preds = %529
  br label %557

537:                                              ; preds = %529
  %538 = load ptr, ptr %50, align 8
  %539 = getelementptr inbounds %struct.WorkerInfoData, ptr %538, i32 0, i32 6
  %540 = load i8, ptr %539, align 1
  %541 = trunc i8 %540 to i1
  br i1 %541, label %549, label %542

542:                                              ; preds = %537
  %543 = load ptr, ptr %50, align 8
  %544 = getelementptr inbounds %struct.WorkerInfoData, ptr %543, i32 0, i32 1
  %545 = load i32, ptr %544, align 8
  %546 = load i32, ptr @MyDatabaseId, align 4
  %547 = icmp ne i32 %545, %546
  br i1 %547, label %548, label %549

548:                                              ; preds = %542
  br label %557

549:                                              ; preds = %542, %537
  %550 = load ptr, ptr %50, align 8
  %551 = getelementptr inbounds %struct.WorkerInfoData, ptr %550, i32 0, i32 2
  %552 = load i32, ptr %551, align 4
  %553 = load i32, ptr %42, align 4
  %554 = icmp eq i32 %552, %553
  br i1 %554, label %555, label %556

555:                                              ; preds = %549
  store i8 1, ptr %46, align 1
  store i8 1, ptr %15, align 1
  br label %563

556:                                              ; preds = %549
  br label %557

557:                                              ; preds = %556, %548, %536
  %558 = getelementptr inbounds %struct.dlist_iter, ptr %47, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds %struct.dlist_node, ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct.dlist_iter, ptr %47, i32 0, i32 0
  store ptr %561, ptr %562, align 8
  br label %519, !llvm.loop !21

563:                                              ; preds = %555, %519
  %564 = load ptr, ptr @MainLWLockArray, align 8
  %565 = getelementptr %union.LWLockPadded, ptr %564, i64 22
  call void @LWLockRelease(ptr noundef %565)
  %566 = load i8, ptr %46, align 1
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %571

568:                                              ; preds = %563
  %569 = load ptr, ptr @MainLWLockArray, align 8
  %570 = getelementptr %union.LWLockPadded, ptr %569, i64 23
  call void @LWLockRelease(ptr noundef %570)
  br label %762

571:                                              ; preds = %563
  %572 = load i32, ptr %42, align 4
  %573 = load ptr, ptr @MyWorkerInfo, align 8
  %574 = getelementptr inbounds %struct.WorkerInfoData, ptr %573, i32 0, i32 2
  store i32 %572, ptr %574, align 4
  %575 = load i8, ptr %45, align 1
  %576 = trunc i8 %575 to i1
  %577 = load ptr, ptr @MyWorkerInfo, align 8
  %578 = getelementptr inbounds %struct.WorkerInfoData, ptr %577, i32 0, i32 6
  %579 = zext i1 %576 to i8
  store i8 %579, ptr %578, align 1
  %580 = load ptr, ptr @MainLWLockArray, align 8
  %581 = getelementptr %union.LWLockPadded, ptr %580, i64 23
  call void @LWLockRelease(ptr noundef %581)
  %582 = load ptr, ptr @AutovacMemCxt, align 8
  %583 = call ptr @MemoryContextSwitchTo(ptr noundef %582)
  %584 = load i32, ptr %42, align 4
  %585 = load ptr, ptr %8, align 8
  %586 = load ptr, ptr %12, align 8
  %587 = load i32, ptr %13, align 4
  %588 = call ptr @table_recheck_autovac(i32 noundef %584, ptr noundef %585, ptr noundef %586, i32 noundef %587)
  store ptr %588, ptr %44, align 8
  %589 = load ptr, ptr %44, align 8
  %590 = icmp eq ptr %589, null
  br i1 %590, label %591, label %601

591:                                              ; preds = %571
  %592 = load ptr, ptr @MainLWLockArray, align 8
  %593 = getelementptr %union.LWLockPadded, ptr %592, i64 23
  %594 = call zeroext i1 @LWLockAcquire(ptr noundef %593, i32 noundef 0)
  %595 = load ptr, ptr @MyWorkerInfo, align 8
  %596 = getelementptr inbounds %struct.WorkerInfoData, ptr %595, i32 0, i32 2
  store i32 0, ptr %596, align 4
  %597 = load ptr, ptr @MyWorkerInfo, align 8
  %598 = getelementptr inbounds %struct.WorkerInfoData, ptr %597, i32 0, i32 6
  store i8 0, ptr %598, align 1
  %599 = load ptr, ptr @MainLWLockArray, align 8
  %600 = getelementptr %union.LWLockPadded, ptr %599, i64 23
  call void @LWLockRelease(ptr noundef %600)
  br label %762

601:                                              ; preds = %571
  %602 = load ptr, ptr %44, align 8
  %603 = getelementptr inbounds %struct.autovac_table, ptr %602, i32 0, i32 2
  %604 = load double, ptr %603, align 8
  store double %604, ptr @av_storage_param_cost_delay, align 8
  %605 = load ptr, ptr %44, align 8
  %606 = getelementptr inbounds %struct.autovac_table, ptr %605, i32 0, i32 3
  %607 = load i32, ptr %606, align 8
  store i32 %607, ptr @av_storage_param_cost_limit, align 4
  %608 = load ptr, ptr %44, align 8
  %609 = getelementptr inbounds %struct.autovac_table, ptr %608, i32 0, i32 4
  %610 = load i8, ptr %609, align 4
  %611 = trunc i8 %610 to i1
  br i1 %611, label %612, label %616

612:                                              ; preds = %601
  %613 = load ptr, ptr @MyWorkerInfo, align 8
  %614 = getelementptr inbounds %struct.WorkerInfoData, ptr %613, i32 0, i32 5
  %615 = call zeroext i1 @pg_atomic_test_set_flag(ptr noundef %614)
  br label %619

616:                                              ; preds = %601
  %617 = load ptr, ptr @MyWorkerInfo, align 8
  %618 = getelementptr inbounds %struct.WorkerInfoData, ptr %617, i32 0, i32 5
  call void @pg_atomic_clear_flag(ptr noundef %618)
  br label %619

619:                                              ; preds = %616, %612
  %620 = load ptr, ptr @MainLWLockArray, align 8
  %621 = getelementptr %union.LWLockPadded, ptr %620, i64 22
  %622 = call zeroext i1 @LWLockAcquire(ptr noundef %621, i32 noundef 1)
  call void @autovac_recalculate_workers_for_balance()
  %623 = load ptr, ptr @MainLWLockArray, align 8
  %624 = getelementptr %union.LWLockPadded, ptr %623, i64 22
  call void @LWLockRelease(ptr noundef %624)
  call void @VacuumUpdateCosts()
  %625 = load ptr, ptr @PortalContext, align 8
  call void @MemoryContextReset(ptr noundef %625)
  %626 = load ptr, ptr %44, align 8
  %627 = getelementptr inbounds %struct.autovac_table, ptr %626, i32 0, i32 0
  %628 = load i32, ptr %627, align 8
  %629 = call ptr @get_rel_name(i32 noundef %628)
  %630 = load ptr, ptr %44, align 8
  %631 = getelementptr inbounds %struct.autovac_table, ptr %630, i32 0, i32 6
  store ptr %629, ptr %631, align 8
  %632 = load ptr, ptr %44, align 8
  %633 = getelementptr inbounds %struct.autovac_table, ptr %632, i32 0, i32 0
  %634 = load i32, ptr %633, align 8
  %635 = call i32 @get_rel_namespace(i32 noundef %634)
  %636 = call ptr @get_namespace_name(i32 noundef %635)
  %637 = load ptr, ptr %44, align 8
  %638 = getelementptr inbounds %struct.autovac_table, ptr %637, i32 0, i32 7
  store ptr %636, ptr %638, align 8
  %639 = load i32, ptr @MyDatabaseId, align 4
  %640 = call ptr @get_database_name(i32 noundef %639)
  %641 = load ptr, ptr %44, align 8
  %642 = getelementptr inbounds %struct.autovac_table, ptr %641, i32 0, i32 8
  store ptr %640, ptr %642, align 8
  %643 = load ptr, ptr %44, align 8
  %644 = getelementptr inbounds %struct.autovac_table, ptr %643, i32 0, i32 6
  %645 = load ptr, ptr %644, align 8
  %646 = icmp ne ptr %645, null
  br i1 %646, label %647, label %657

647:                                              ; preds = %619
  %648 = load ptr, ptr %44, align 8
  %649 = getelementptr inbounds %struct.autovac_table, ptr %648, i32 0, i32 7
  %650 = load ptr, ptr %649, align 8
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %657

652:                                              ; preds = %647
  %653 = load ptr, ptr %44, align 8
  %654 = getelementptr inbounds %struct.autovac_table, ptr %653, i32 0, i32 8
  %655 = load ptr, ptr %654, align 8
  %656 = icmp ne ptr %655, null
  br i1 %656, label %658, label %657

657:                                              ; preds = %652, %647, %619
  br label %721

658:                                              ; preds = %652
  br label %659

659:                                              ; preds = %658
  %660 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %660, ptr %53, align 8
  %661 = load ptr, ptr @error_context_stack, align 8
  store ptr %661, ptr %54, align 8
  store i8 0, ptr %56, align 1
  %662 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %55, i64 0, i64 0
  %663 = call i32 @__sigsetjmp(ptr noundef %662, i32 noundef 0) #13
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %670

665:                                              ; preds = %659
  store ptr %55, ptr @PG_exception_stack, align 8
  %666 = load ptr, ptr @PortalContext, align 8
  %667 = call ptr @MemoryContextSwitchTo(ptr noundef %666)
  %668 = load ptr, ptr %44, align 8
  %669 = load ptr, ptr %10, align 8
  call void @autovacuum_do_vac_analyze(ptr noundef %668, ptr noundef %669)
  store volatile i32 0, ptr @QueryCancelPending, align 4
  br label %711

670:                                              ; preds = %659
  %671 = load ptr, ptr %53, align 8
  store ptr %671, ptr @PG_exception_stack, align 8
  %672 = load ptr, ptr %54, align 8
  store ptr %672, ptr @error_context_stack, align 8
  %673 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %674 = add i32 %673, 1
  store volatile i32 %674, ptr @InterruptHoldoffCount, align 4
  %675 = load ptr, ptr %44, align 8
  %676 = getelementptr inbounds %struct.autovac_table, ptr %675, i32 0, i32 1
  %677 = getelementptr inbounds %struct.VacuumParams, ptr %676, i32 0, i32 0
  %678 = load i32, ptr %677, align 4
  %679 = and i32 %678, 1
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %693

681:                                              ; preds = %670
  %682 = call i32 @set_errcontext_domain(ptr noundef null)
  %683 = load ptr, ptr %44, align 8
  %684 = getelementptr inbounds %struct.autovac_table, ptr %683, i32 0, i32 8
  %685 = load ptr, ptr %684, align 8
  %686 = load ptr, ptr %44, align 8
  %687 = getelementptr inbounds %struct.autovac_table, ptr %686, i32 0, i32 7
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %44, align 8
  %690 = getelementptr inbounds %struct.autovac_table, ptr %689, i32 0, i32 6
  %691 = load ptr, ptr %690, align 8
  %692 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.41, ptr noundef %685, ptr noundef %688, ptr noundef %691)
  br label %705

693:                                              ; preds = %670
  %694 = call i32 @set_errcontext_domain(ptr noundef null)
  %695 = load ptr, ptr %44, align 8
  %696 = getelementptr inbounds %struct.autovac_table, ptr %695, i32 0, i32 8
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %44, align 8
  %699 = getelementptr inbounds %struct.autovac_table, ptr %698, i32 0, i32 7
  %700 = load ptr, ptr %699, align 8
  %701 = load ptr, ptr %44, align 8
  %702 = getelementptr inbounds %struct.autovac_table, ptr %701, i32 0, i32 6
  %703 = load ptr, ptr %702, align 8
  %704 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.42, ptr noundef %697, ptr noundef %700, ptr noundef %703)
  br label %705

705:                                              ; preds = %693, %681
  call void @EmitErrorReport()
  call void @AbortOutOfAnyTransaction()
  call void @FlushErrorState()
  %706 = load ptr, ptr @PortalContext, align 8
  call void @MemoryContextReset(ptr noundef %706)
  call void @StartTransactionCommand()
  br label %707

707:                                              ; preds = %705
  %708 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %709 = add i32 %708, -1
  store volatile i32 %709, ptr @InterruptHoldoffCount, align 4
  br label %710

710:                                              ; preds = %707
  br label %711

711:                                              ; preds = %710, %665
  %712 = load i8, ptr %56, align 1
  %713 = trunc i8 %712 to i1
  br i1 %713, label %714, label %715

714:                                              ; preds = %711
  call void @pg_re_throw() #12
  unreachable

715:                                              ; preds = %711
  %716 = load ptr, ptr %53, align 8
  store ptr %716, ptr @PG_exception_stack, align 8
  %717 = load ptr, ptr %54, align 8
  store ptr %717, ptr @error_context_stack, align 8
  br label %718

718:                                              ; preds = %715
  %719 = load ptr, ptr @AutovacMemCxt, align 8
  %720 = call ptr @MemoryContextSwitchTo(ptr noundef %719)
  store i8 1, ptr %14, align 1
  br label %721

721:                                              ; preds = %718, %657
  %722 = load ptr, ptr %44, align 8
  %723 = getelementptr inbounds %struct.autovac_table, ptr %722, i32 0, i32 8
  %724 = load ptr, ptr %723, align 8
  %725 = icmp ne ptr %724, null
  br i1 %725, label %726, label %730

726:                                              ; preds = %721
  %727 = load ptr, ptr %44, align 8
  %728 = getelementptr inbounds %struct.autovac_table, ptr %727, i32 0, i32 8
  %729 = load ptr, ptr %728, align 8
  call void @pfree(ptr noundef %729)
  br label %730

730:                                              ; preds = %726, %721
  %731 = load ptr, ptr %44, align 8
  %732 = getelementptr inbounds %struct.autovac_table, ptr %731, i32 0, i32 7
  %733 = load ptr, ptr %732, align 8
  %734 = icmp ne ptr %733, null
  br i1 %734, label %735, label %739

735:                                              ; preds = %730
  %736 = load ptr, ptr %44, align 8
  %737 = getelementptr inbounds %struct.autovac_table, ptr %736, i32 0, i32 7
  %738 = load ptr, ptr %737, align 8
  call void @pfree(ptr noundef %738)
  br label %739

739:                                              ; preds = %735, %730
  %740 = load ptr, ptr %44, align 8
  %741 = getelementptr inbounds %struct.autovac_table, ptr %740, i32 0, i32 6
  %742 = load ptr, ptr %741, align 8
  %743 = icmp ne ptr %742, null
  br i1 %743, label %744, label %748

744:                                              ; preds = %739
  %745 = load ptr, ptr %44, align 8
  %746 = getelementptr inbounds %struct.autovac_table, ptr %745, i32 0, i32 6
  %747 = load ptr, ptr %746, align 8
  call void @pfree(ptr noundef %747)
  br label %748

748:                                              ; preds = %744, %739
  %749 = load ptr, ptr %44, align 8
  call void @pfree(ptr noundef %749)
  %750 = load ptr, ptr @MainLWLockArray, align 8
  %751 = getelementptr %union.LWLockPadded, ptr %750, i64 23
  %752 = call zeroext i1 @LWLockAcquire(ptr noundef %751, i32 noundef 0)
  %753 = load ptr, ptr @MyWorkerInfo, align 8
  %754 = getelementptr inbounds %struct.WorkerInfoData, ptr %753, i32 0, i32 2
  store i32 0, ptr %754, align 4
  %755 = load ptr, ptr @MyWorkerInfo, align 8
  %756 = getelementptr inbounds %struct.WorkerInfoData, ptr %755, i32 0, i32 6
  store i8 0, ptr %756, align 1
  %757 = load ptr, ptr @MainLWLockArray, align 8
  %758 = getelementptr %union.LWLockPadded, ptr %757, i64 23
  call void @LWLockRelease(ptr noundef %758)
  %759 = load ptr, ptr @MyWorkerInfo, align 8
  %760 = getelementptr inbounds %struct.WorkerInfoData, ptr %759, i32 0, i32 5
  %761 = call zeroext i1 @pg_atomic_test_set_flag(ptr noundef %760)
  br label %762

762:                                              ; preds = %748, %591, %568, %471
  %763 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  %764 = load i32, ptr %763, align 8
  %765 = add i32 %764, 1
  store i32 %765, ptr %763, align 8
  br label %425, !llvm.loop !22

766:                                              ; preds = %447
  %767 = load ptr, ptr @MainLWLockArray, align 8
  %768 = getelementptr %union.LWLockPadded, ptr %767, i64 22
  %769 = call zeroext i1 @LWLockAcquire(ptr noundef %768, i32 noundef 0)
  store i32 0, ptr %16, align 4
  br label %770

770:                                              ; preds = %823, %766
  %771 = load i32, ptr %16, align 4
  %772 = icmp slt i32 %771, 256
  br i1 %772, label %773, label %826

773:                                              ; preds = %770
  %774 = load ptr, ptr @AutoVacuumShmem, align 8
  %775 = getelementptr inbounds %struct.AutoVacuumShmemStruct, ptr %774, i32 0, i32 5
  %776 = load i32, ptr %16, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr [256 x %struct.AutoVacuumWorkItem], ptr %775, i64 0, i64 %777
  store ptr %778, ptr %57, align 8
  %779 = load ptr, ptr %57, align 8
  %780 = getelementptr inbounds %struct.AutoVacuumWorkItem, ptr %779, i32 0, i32 1
  %781 = load i8, ptr %780, align 4
  %782 = trunc i8 %781 to i1
  br i1 %782, label %784, label %783

783:                                              ; preds = %773
  br label %823

784:                                              ; preds = %773
  %785 = load ptr, ptr %57, align 8
  %786 = getelementptr inbounds %struct.AutoVacuumWorkItem, ptr %785, i32 0, i32 2
  %787 = load i8, ptr %786, align 1
  %788 = trunc i8 %787 to i1
  br i1 %788, label %789, label %790

789:                                              ; preds = %784
  br label %823

790:                                              ; preds = %784
  %791 = load ptr, ptr %57, align 8
  %792 = getelementptr inbounds %struct.AutoVacuumWorkItem, ptr %791, i32 0, i32 3
  %793 = load i32, ptr %792, align 4
  %794 = load i32, ptr @MyDatabaseId, align 4
  %795 = icmp ne i32 %793, %794
  br i1 %795, label %796, label %797

796:                                              ; preds = %790
  br label %823

797:                                              ; preds = %790
  %798 = load ptr, ptr %57, align 8
  %799 = getelementptr inbounds %struct.AutoVacuumWorkItem, ptr %798, i32 0, i32 2
  store i8 1, ptr %799, align 1
  %800 = load ptr, ptr @MainLWLockArray, align 8
  %801 = getelementptr %union.LWLockPadded, ptr %800, i64 22
  call void @LWLockRelease(ptr noundef %801)
  %802 = load ptr, ptr %57, align 8
  call void @perform_work_item(ptr noundef %802)
  br label %803

803:                                              ; preds = %797
  %804 = load volatile i32, ptr @InterruptPending, align 4
  %805 = icmp ne i32 %804, 0
  %806 = zext i1 %805 to i32
  %807 = sext i32 %806 to i64
  %808 = icmp ne i64 %807, 0
  br i1 %808, label %809, label %810

809:                                              ; preds = %803
  call void @ProcessInterrupts()
  br label %810

810:                                              ; preds = %809, %803
  br label %811

811:                                              ; preds = %810
  %812 = load volatile i32, ptr @ConfigReloadPending, align 4
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %815

814:                                              ; preds = %811
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  call void @VacuumUpdateCosts()
  br label %815

815:                                              ; preds = %814, %811
  %816 = load ptr, ptr @MainLWLockArray, align 8
  %817 = getelementptr %union.LWLockPadded, ptr %816, i64 22
  %818 = call zeroext i1 @LWLockAcquire(ptr noundef %817, i32 noundef 0)
  %819 = load ptr, ptr %57, align 8
  %820 = getelementptr inbounds %struct.AutoVacuumWorkItem, ptr %819, i32 0, i32 2
  store i8 0, ptr %820, align 1
  %821 = load ptr, ptr %57, align 8
  %822 = getelementptr inbounds %struct.AutoVacuumWorkItem, ptr %821, i32 0, i32 1
  store i8 0, ptr %822, align 4
  br label %823

823:                                              ; preds = %815, %796, %789, %783
  %824 = load i32, ptr %16, align 4
  %825 = add i32 %824, 1
  store i32 %825, ptr %16, align 4
  br label %770, !llvm.loop !23

826:                                              ; preds = %770
  %827 = load ptr, ptr @MainLWLockArray, align 8
  %828 = getelementptr %union.LWLockPadded, ptr %827, i64 22
  call void @LWLockRelease(ptr noundef %828)
  %829 = load i8, ptr %14, align 1
  %830 = trunc i8 %829 to i1
  br i1 %830, label %834, label %831

831:                                              ; preds = %826
  %832 = load i8, ptr %15, align 1
  %833 = trunc i8 %832 to i1
  br i1 %833, label %835, label %834

834:                                              ; preds = %831, %826
  call void @vac_update_datfrozenxid()
  br label %835

835:                                              ; preds = %834, %831
  call void @CommitTransactionCommand()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_clear_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pg_atomic_clear_flag_impl(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_clear_flag_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pg_atomic_flag, ptr %3, i32 0, i32 0
  store volatile i8 0, ptr %4, align 1
  ret void
}

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare void @ReleaseSysCache(ptr noundef) #1

declare ptr @CreateTupleDescCopy(ptr noundef) #1

declare i32 @checkTempNamespaceStatus(i32 noundef) #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @extract_autovac_opts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @extractRelOptions(ptr noundef %8, ptr noundef %9, ptr noundef null)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

14:                                               ; preds = %2
  %15 = call ptr @palloc(i64 noundef 80)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.StdRdOptions, ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 80, i1 false)
  %19 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %14, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare ptr @pgstat_fetch_stat_tabentry_ext(i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @relation_needs_vacanalyze(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.AutoVacOpts, ptr %39, i32 0, i32 13
  %41 = load double, ptr %40, align 8
  %42 = fcmp oge double %41, 0.000000e+00
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.AutoVacOpts, ptr %44, i32 0, i32 13
  %46 = load double, ptr %45, align 8
  br label %49

47:                                               ; preds = %38, %8
  %48 = load double, ptr @autovacuum_vac_scale, align 8
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi double [ %46, %43 ], [ %48, %47 ]
  %51 = fptrunc double %50 to float
  store float %51, ptr %23, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.AutoVacOpts, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.AutoVacOpts, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  br label %65

63:                                               ; preds = %54, %49
  %64 = load i32, ptr @autovacuum_vac_thresh, align 4
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi i32 [ %62, %59 ], [ %64, %63 ]
  store i32 %66, ptr %20, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.AutoVacOpts, ptr %70, i32 0, i32 14
  %72 = load double, ptr %71, align 8
  %73 = fcmp oge double %72, 0.000000e+00
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.AutoVacOpts, ptr %75, i32 0, i32 14
  %77 = load double, ptr %76, align 8
  br label %80

78:                                               ; preds = %69, %65
  %79 = load double, ptr @autovacuum_vac_ins_scale, align 8
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi double [ %77, %74 ], [ %79, %78 ]
  %82 = fptrunc double %81 to float
  store float %82, ptr %24, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.AutoVacOpts, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = icmp sge i32 %88, -1
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.AutoVacOpts, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  br label %96

94:                                               ; preds = %85, %80
  %95 = load i32, ptr @autovacuum_vac_ins_thresh, align 4
  br label %96

96:                                               ; preds = %94, %90
  %97 = phi i32 [ %93, %90 ], [ %95, %94 ]
  store i32 %97, ptr %21, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.AutoVacOpts, ptr %101, i32 0, i32 15
  %103 = load double, ptr %102, align 8
  %104 = fcmp oge double %103, 0.000000e+00
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.AutoVacOpts, ptr %106, i32 0, i32 15
  %108 = load double, ptr %107, align 8
  br label %111

109:                                              ; preds = %100, %96
  %110 = load double, ptr @autovacuum_anl_scale, align 8
  br label %111

111:                                              ; preds = %109, %105
  %112 = phi double [ %108, %105 ], [ %110, %109 ]
  %113 = fptrunc double %112 to float
  store float %113, ptr %25, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %125

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.AutoVacOpts, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.AutoVacOpts, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  br label %127

125:                                              ; preds = %116, %111
  %126 = load i32, ptr @autovacuum_anl_thresh, align 4
  br label %127

127:                                              ; preds = %125, %121
  %128 = phi i32 [ %124, %121 ], [ %126, %125 ]
  store i32 %128, ptr %22, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %150

131:                                              ; preds = %127
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.AutoVacOpts, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 8
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %131
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.AutoVacOpts, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 8
  %140 = load i32, ptr @autovacuum_freeze_max_age, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.AutoVacOpts, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 8
  br label %148

146:                                              ; preds = %136
  %147 = load i32, ptr @autovacuum_freeze_max_age, align 4
  br label %148

148:                                              ; preds = %146, %142
  %149 = phi i32 [ %145, %142 ], [ %147, %146 ]
  br label %152

150:                                              ; preds = %131, %127
  %151 = load i32, ptr @autovacuum_freeze_max_age, align 4
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi i32 [ %149, %148 ], [ %151, %150 ]
  store i32 %153, ptr %32, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %175

156:                                              ; preds = %152
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.AutoVacOpts, ptr %157, i32 0, i32 9
  %159 = load i32, ptr %158, align 4
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %175

161:                                              ; preds = %156
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.AutoVacOpts, ptr %162, i32 0, i32 9
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %13, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.AutoVacOpts, ptr %168, i32 0, i32 9
  %170 = load i32, ptr %169, align 4
  br label %173

171:                                              ; preds = %161
  %172 = load i32, ptr %13, align 4
  br label %173

173:                                              ; preds = %171, %167
  %174 = phi i32 [ %170, %167 ], [ %172, %171 ]
  br label %177

175:                                              ; preds = %156, %152
  %176 = load i32, ptr %13, align 4
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi i32 [ %174, %173 ], [ %176, %175 ]
  store i32 %178, ptr %33, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.AutoVacOpts, ptr %182, i32 0, i32 0
  %184 = load i8, ptr %183, align 8
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i32
  br label %188

187:                                              ; preds = %177
  br label %188

188:                                              ; preds = %187, %181
  %189 = phi i32 [ %186, %181 ], [ 1, %187 ]
  %190 = icmp ne i32 %189, 0
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %18, align 1
  %192 = load i32, ptr @recentXid, align 4
  %193 = load i32, ptr %32, align 4
  %194 = sub i32 %192, %193
  store i32 %194, ptr %34, align 4
  %195 = load i32, ptr %34, align 4
  %196 = icmp ult i32 %195, 3
  br i1 %196, label %197, label %200

197:                                              ; preds = %188
  %198 = load i32, ptr %34, align 4
  %199 = sub i32 %198, 3
  store i32 %199, ptr %34, align 4
  br label %200

200:                                              ; preds = %197, %188
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct.FormData_pg_class, ptr %201, i32 0, i32 28
  %203 = load i32, ptr %202, align 4
  %204 = icmp uge i32 %203, 3
  br i1 %204, label %205, label %211

205:                                              ; preds = %200
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.FormData_pg_class, ptr %206, i32 0, i32 28
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %34, align 4
  %210 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %208, i32 noundef %209)
  br label %211

211:                                              ; preds = %205, %200
  %212 = phi i1 [ false, %200 ], [ %210, %205 ]
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %17, align 1
  %214 = load i8, ptr %17, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %239, label %216

216:                                              ; preds = %211
  %217 = load i32, ptr @recentMulti, align 4
  %218 = load i32, ptr %33, align 4
  %219 = sub i32 %217, %218
  store i32 %219, ptr %35, align 4
  %220 = load i32, ptr %35, align 4
  %221 = icmp ult i32 %220, 1
  br i1 %221, label %222, label %225

222:                                              ; preds = %216
  %223 = load i32, ptr %35, align 4
  %224 = sub i32 %223, 1
  store i32 %224, ptr %35, align 4
  br label %225

225:                                              ; preds = %222, %216
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %struct.FormData_pg_class, ptr %226, i32 0, i32 29
  %228 = load i32, ptr %227, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %225
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds %struct.FormData_pg_class, ptr %231, i32 0, i32 29
  %233 = load i32, ptr %232, align 4
  %234 = load i32, ptr %35, align 4
  %235 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %233, i32 noundef %234)
  br label %236

236:                                              ; preds = %230, %225
  %237 = phi i1 [ false, %225 ], [ %235, %230 ]
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %17, align 1
  br label %239

239:                                              ; preds = %236, %211
  %240 = load i8, ptr %17, align 1
  %241 = trunc i8 %240 to i1
  %242 = load ptr, ptr %16, align 8
  %243 = zext i1 %241 to i8
  store i8 %243, ptr %242, align 1
  %244 = load i8, ptr %18, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %252, label %246

246:                                              ; preds = %239
  %247 = load i8, ptr %17, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %252, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %15, align 8
  store i8 0, ptr %250, align 1
  %251 = load ptr, ptr %14, align 8
  store i8 0, ptr %251, align 1
  br label %378

252:                                              ; preds = %246, %239
  %253 = load ptr, ptr %12, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %367

255:                                              ; preds = %252
  %256 = call zeroext i1 @AutoVacuumingActive()
  br i1 %256, label %257, label %367

257:                                              ; preds = %255
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds %struct.FormData_pg_class, ptr %258, i32 0, i32 10
  %260 = load float, ptr %259, align 4
  store float %260, ptr %19, align 4
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %261, i32 0, i32 10
  %263 = load i64, ptr %262, align 8
  %264 = sitofp i64 %263 to float
  store float %264, ptr %29, align 4
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %265, i32 0, i32 12
  %267 = load i64, ptr %266, align 8
  %268 = sitofp i64 %267 to float
  store float %268, ptr %30, align 4
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %269, i32 0, i32 11
  %271 = load i64, ptr %270, align 8
  %272 = sitofp i64 %271 to float
  store float %272, ptr %31, align 4
  %273 = load float, ptr %19, align 4
  %274 = fcmp olt float %273, 0.000000e+00
  br i1 %274, label %275, label %276

275:                                              ; preds = %257
  store float 0.000000e+00, ptr %19, align 4
  br label %276

276:                                              ; preds = %275, %257
  %277 = load i32, ptr %20, align 4
  %278 = sitofp i32 %277 to float
  %279 = load float, ptr %23, align 4
  %280 = load float, ptr %19, align 4
  %281 = call float @llvm.fmuladd.f32(float %279, float %280, float %278)
  store float %281, ptr %26, align 4
  %282 = load i32, ptr %21, align 4
  %283 = sitofp i32 %282 to float
  %284 = load float, ptr %24, align 4
  %285 = load float, ptr %19, align 4
  %286 = call float @llvm.fmuladd.f32(float %284, float %285, float %283)
  store float %286, ptr %27, align 4
  %287 = load i32, ptr %22, align 4
  %288 = sitofp i32 %287 to float
  %289 = load float, ptr %25, align 4
  %290 = load float, ptr %19, align 4
  %291 = call float @llvm.fmuladd.f32(float %289, float %290, float %288)
  store float %291, ptr %28, align 4
  %292 = load i32, ptr %21, align 4
  %293 = icmp sge i32 %292, 0
  br i1 %293, label %294, label %320

294:                                              ; preds = %276
  br label %295

295:                                              ; preds = %294
  br i1 false, label %296, label %298

296:                                              ; preds = %295
  %297 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #11
  br i1 %297, label %300, label %318

298:                                              ; preds = %295
  %299 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %299, label %300, label %318

300:                                              ; preds = %298, %296
  %301 = load ptr, ptr %11, align 8
  %302 = getelementptr inbounds %struct.FormData_pg_class, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds %struct.nameData, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds [64 x i8], ptr %303, i64 0, i64 0
  %305 = load float, ptr %29, align 4
  %306 = fpext float %305 to double
  %307 = load float, ptr %26, align 4
  %308 = fpext float %307 to double
  %309 = load float, ptr %30, align 4
  %310 = fpext float %309 to double
  %311 = load float, ptr %27, align 4
  %312 = fpext float %311 to double
  %313 = load float, ptr %31, align 4
  %314 = fpext float %313 to double
  %315 = load float, ptr %28, align 4
  %316 = fpext float %315 to double
  %317 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.43, ptr noundef %304, double noundef %306, double noundef %308, double noundef %310, double noundef %312, double noundef %314, double noundef %316)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3147, ptr noundef @__func__.relation_needs_vacanalyze)
  br label %318

318:                                              ; preds = %300, %298, %296
  br label %319

319:                                              ; preds = %318
  br label %342

320:                                              ; preds = %276
  br label %321

321:                                              ; preds = %320
  br i1 false, label %322, label %324

322:                                              ; preds = %321
  %323 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #11
  br i1 %323, label %326, label %340

324:                                              ; preds = %321
  %325 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %325, label %326, label %340

326:                                              ; preds = %324, %322
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr inbounds %struct.FormData_pg_class, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds %struct.nameData, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds [64 x i8], ptr %329, i64 0, i64 0
  %331 = load float, ptr %29, align 4
  %332 = fpext float %331 to double
  %333 = load float, ptr %26, align 4
  %334 = fpext float %333 to double
  %335 = load float, ptr %31, align 4
  %336 = fpext float %335 to double
  %337 = load float, ptr %28, align 4
  %338 = fpext float %337 to double
  %339 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, ptr noundef %330, double noundef %332, double noundef %334, double noundef %336, double noundef %338)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3151, ptr noundef @__func__.relation_needs_vacanalyze)
  br label %340

340:                                              ; preds = %326, %324, %322
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %319
  %343 = load i8, ptr %17, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %358, label %345

345:                                              ; preds = %342
  %346 = load float, ptr %29, align 4
  %347 = load float, ptr %26, align 4
  %348 = fcmp ogt float %346, %347
  br i1 %348, label %358, label %349

349:                                              ; preds = %345
  %350 = load i32, ptr %21, align 4
  %351 = icmp sge i32 %350, 0
  br i1 %351, label %352, label %356

352:                                              ; preds = %349
  %353 = load float, ptr %30, align 4
  %354 = load float, ptr %27, align 4
  %355 = fcmp ogt float %353, %354
  br label %356

356:                                              ; preds = %352, %349
  %357 = phi i1 [ false, %349 ], [ %355, %352 ]
  br label %358

358:                                              ; preds = %356, %345, %342
  %359 = phi i1 [ true, %345 ], [ true, %342 ], [ %357, %356 ]
  %360 = load ptr, ptr %14, align 8
  %361 = zext i1 %359 to i8
  store i8 %361, ptr %360, align 1
  %362 = load float, ptr %31, align 4
  %363 = load float, ptr %28, align 4
  %364 = fcmp ogt float %362, %363
  %365 = load ptr, ptr %15, align 8
  %366 = zext i1 %364 to i8
  store i8 %366, ptr %365, align 1
  br label %373

367:                                              ; preds = %255, %252
  %368 = load i8, ptr %17, align 1
  %369 = trunc i8 %368 to i1
  %370 = load ptr, ptr %14, align 8
  %371 = zext i1 %369 to i8
  store i8 %371, ptr %370, align 1
  %372 = load ptr, ptr %15, align 8
  store i8 0, ptr %372, align 1
  br label %373

373:                                              ; preds = %367, %358
  %374 = load i32, ptr %9, align 4
  %375 = icmp eq i32 %374, 2619
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = load ptr, ptr %15, align 8
  store i8 0, ptr %377, align 1
  br label %378

378:                                              ; preds = %376, %373, %249
  ret void
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

declare void @ProcessInterrupts() #1

declare zeroext i1 @ConditionalLockRelationOid(i32 noundef, i32 noundef) #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @UnlockRelationOid(i32 noundef, i32 noundef) #1

declare ptr @get_database_name(i32 noundef) #1

declare ptr @get_namespace_name(i32 noundef) #1

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @GetAccessStrategyWithSize(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @table_recheck_autovac(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %14, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call i64 @ObjectIdGetDatum(i32 noundef %24)
  %26 = call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %25, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %268

30:                                               ; preds = %4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.HeapTupleData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.HeapTupleData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %33, i64 %40
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @extract_autovac_opts(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.FormData_pg_class, ptr %45, i32 0, i32 16
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 116
  br i1 %49, label %50, label %70

50:                                               ; preds = %30
  %51 = load ptr, ptr %16, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @hash_search(ptr noundef %57, ptr noundef %6, i32 noundef 0, ptr noundef %18)
  store ptr %58, ptr %17, align 8
  %59 = load i8, ptr %18, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.av_relation, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.av_relation, ptr %67, i32 0, i32 3
  store ptr %68, ptr %16, align 8
  br label %69

69:                                               ; preds = %66, %61, %56
  br label %70

70:                                               ; preds = %69, %53, %50, %30
  %71 = load i32, ptr %6, align 4
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %9, align 4
  call void @recheck_relation_needs_vacanalyze(i32 noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %12, ptr noundef %13, ptr noundef %15)
  %75 = load i8, ptr %13, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %80, label %77

77:                                               ; preds = %70
  %78 = load i8, ptr %12, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %265

80:                                               ; preds = %77, %70
  %81 = load ptr, ptr %16, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.AutoVacOpts, ptr %84, i32 0, i32 11
  %86 = load i32, ptr %85, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.AutoVacOpts, ptr %89, i32 0, i32 11
  %91 = load i32, ptr %90, align 4
  br label %94

92:                                               ; preds = %83, %80
  %93 = load i32, ptr @Log_autovacuum_min_duration, align 4
  br label %94

94:                                               ; preds = %92, %88
  %95 = phi i32 [ %91, %88 ], [ %93, %92 ]
  store i32 %95, ptr %23, align 4
  %96 = load ptr, ptr %16, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.AutoVacOpts, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.AutoVacOpts, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4
  br label %109

107:                                              ; preds = %98, %94
  %108 = load i32, ptr @default_freeze_min_age, align 4
  br label %109

109:                                              ; preds = %107, %103
  %110 = phi i32 [ %106, %103 ], [ %108, %107 ]
  store i32 %110, ptr %19, align 4
  %111 = load ptr, ptr %16, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %122

113:                                              ; preds = %109
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.AutoVacOpts, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.AutoVacOpts, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 4
  br label %124

122:                                              ; preds = %113, %109
  %123 = load i32, ptr @default_freeze_table_age, align 4
  br label %124

124:                                              ; preds = %122, %118
  %125 = phi i32 [ %121, %118 ], [ %123, %122 ]
  store i32 %125, ptr %20, align 4
  %126 = load ptr, ptr %16, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %137

128:                                              ; preds = %124
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct.AutoVacOpts, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %130, align 8
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct.AutoVacOpts, ptr %134, i32 0, i32 8
  %136 = load i32, ptr %135, align 8
  br label %139

137:                                              ; preds = %128, %124
  %138 = load i32, ptr @default_multixact_freeze_min_age, align 4
  br label %139

139:                                              ; preds = %137, %133
  %140 = phi i32 [ %136, %133 ], [ %138, %137 ]
  store i32 %140, ptr %21, align 4
  %141 = load ptr, ptr %16, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %152

143:                                              ; preds = %139
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %struct.AutoVacOpts, ptr %144, i32 0, i32 10
  %146 = load i32, ptr %145, align 8
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds %struct.AutoVacOpts, ptr %149, i32 0, i32 10
  %151 = load i32, ptr %150, align 8
  br label %154

152:                                              ; preds = %143, %139
  %153 = load i32, ptr @default_multixact_freeze_table_age, align 4
  br label %154

154:                                              ; preds = %152, %148
  %155 = phi i32 [ %151, %148 ], [ %153, %152 ]
  store i32 %155, ptr %22, align 4
  %156 = call ptr @palloc(i64 noundef 88)
  store ptr %156, ptr %14, align 8
  %157 = load i32, ptr %6, align 4
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds %struct.autovac_table, ptr %158, i32 0, i32 0
  store i32 %157, ptr %159, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.FormData_pg_class, ptr %160, i32 0, i32 14
  %162 = load i8, ptr %161, align 1
  %163 = trunc i8 %162 to i1
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct.autovac_table, ptr %164, i32 0, i32 5
  %166 = zext i1 %163 to i8
  store i8 %166, ptr %165, align 1
  %167 = load i8, ptr %12, align 1
  %168 = trunc i8 %167 to i1
  %169 = select i1 %168, i32 577, i32 0
  %170 = load i8, ptr %13, align 1
  %171 = trunc i8 %170 to i1
  %172 = select i1 %171, i32 2, i32 0
  %173 = or i32 %169, %172
  %174 = load i8, ptr %15, align 1
  %175 = trunc i8 %174 to i1
  %176 = xor i1 %175, true
  %177 = select i1 %176, i32 32, i32 0
  %178 = or i32 %173, %177
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.autovac_table, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds %struct.VacuumParams, ptr %180, i32 0, i32 0
  store i32 %178, ptr %181, align 4
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds %struct.autovac_table, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds %struct.VacuumParams, ptr %183, i32 0, i32 7
  store i32 0, ptr %184, align 4
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds %struct.autovac_table, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds %struct.VacuumParams, ptr %186, i32 0, i32 8
  store i32 0, ptr %187, align 4
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds %struct.autovac_table, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct.VacuumParams, ptr %189, i32 0, i32 9
  store i32 -1, ptr %190, align 4
  %191 = load i32, ptr %19, align 4
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds %struct.autovac_table, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds %struct.VacuumParams, ptr %193, i32 0, i32 1
  store i32 %191, ptr %194, align 4
  %195 = load i32, ptr %20, align 4
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %struct.autovac_table, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds %struct.VacuumParams, ptr %197, i32 0, i32 2
  store i32 %195, ptr %198, align 4
  %199 = load i32, ptr %21, align 4
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct.autovac_table, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds %struct.VacuumParams, ptr %201, i32 0, i32 3
  store i32 %199, ptr %202, align 4
  %203 = load i32, ptr %22, align 4
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct.autovac_table, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds %struct.VacuumParams, ptr %205, i32 0, i32 4
  store i32 %203, ptr %206, align 4
  %207 = load i8, ptr %15, align 1
  %208 = trunc i8 %207 to i1
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds %struct.autovac_table, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds %struct.VacuumParams, ptr %210, i32 0, i32 5
  %212 = zext i1 %208 to i8
  store i8 %212, ptr %211, align 4
  %213 = load i32, ptr %23, align 4
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds %struct.autovac_table, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds %struct.VacuumParams, ptr %215, i32 0, i32 6
  store i32 %213, ptr %216, align 4
  %217 = load ptr, ptr %16, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %223

219:                                              ; preds = %154
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds %struct.AutoVacOpts, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8
  br label %224

223:                                              ; preds = %154
  br label %224

224:                                              ; preds = %223, %219
  %225 = phi i32 [ %222, %219 ], [ 0, %223 ]
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds %struct.autovac_table, ptr %226, i32 0, i32 3
  store i32 %225, ptr %227, align 8
  %228 = load ptr, ptr %16, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %234

230:                                              ; preds = %224
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds %struct.AutoVacOpts, ptr %231, i32 0, i32 12
  %233 = load double, ptr %232, align 8
  br label %235

234:                                              ; preds = %224
  br label %235

235:                                              ; preds = %234, %230
  %236 = phi double [ %233, %230 ], [ -1.000000e+00, %234 ]
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds %struct.autovac_table, ptr %237, i32 0, i32 2
  store double %236, ptr %238, align 8
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds %struct.autovac_table, ptr %239, i32 0, i32 6
  store ptr null, ptr %240, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds %struct.autovac_table, ptr %241, i32 0, i32 7
  store ptr null, ptr %242, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds %struct.autovac_table, ptr %243, i32 0, i32 8
  store ptr null, ptr %244, align 8
  %245 = load ptr, ptr %16, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %259

247:                                              ; preds = %235
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds %struct.AutoVacOpts, ptr %248, i32 0, i32 4
  %250 = load i32, ptr %249, align 8
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %257, label %252

252:                                              ; preds = %247
  %253 = load ptr, ptr %16, align 8
  %254 = getelementptr inbounds %struct.AutoVacOpts, ptr %253, i32 0, i32 12
  %255 = load double, ptr %254, align 8
  %256 = fcmp oge double %255, 0.000000e+00
  br label %257

257:                                              ; preds = %252, %247
  %258 = phi i1 [ true, %247 ], [ %256, %252 ]
  br label %259

259:                                              ; preds = %257, %235
  %260 = phi i1 [ false, %235 ], [ %258, %257 ]
  %261 = xor i1 %260, true
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr inbounds %struct.autovac_table, ptr %262, i32 0, i32 4
  %264 = zext i1 %261 to i8
  store i8 %264, ptr %263, align 4
  br label %265

265:                                              ; preds = %259, %77
  %266 = load ptr, ptr %11, align 8
  call void @heap_freetuple(ptr noundef %266)
  %267 = load ptr, ptr %14, align 8
  store ptr %267, ptr %5, align 8
  br label %268

268:                                              ; preds = %265, %29
  %269 = load ptr, ptr %5, align 8
  ret ptr %269
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_atomic_test_set_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @pg_atomic_test_set_flag_impl(ptr noundef %3)
  ret i1 %4
}

declare ptr @get_rel_name(i32 noundef) #1

declare i32 @get_rel_namespace(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @autovacuum_do_vac_analyze(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = load ptr, ptr %3, align 8
  call void @autovac_report_activity(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.autovac_table, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.autovac_table, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @makeRangeVar(ptr noundef %14, ptr noundef %17, i32 noundef -1)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.autovac_table, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @makeVacuumRelation(ptr noundef %19, i32 noundef %22, ptr noundef null)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %9, align 8
  %25 = getelementptr inbounds %union.ListCell, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @list_make1_impl(i32 noundef 1, ptr %26)
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  store i32 1, ptr %10, align 4
  %30 = load ptr, ptr @CurrentMemoryContext, align 8
  %31 = call ptr @AllocSetContextCreateInternal(ptr noundef %30, ptr noundef @.str.45, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.autovac_table, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %8, align 8
  call void @vacuum(ptr noundef %32, ptr noundef %34, ptr noundef %35, ptr noundef %36, i1 noundef zeroext true)
  %37 = load ptr, ptr %8, align 8
  call void @MemoryContextDelete(ptr noundef %37)
  ret void
}

declare i32 @set_errcontext_domain(ptr noundef) #1

declare i32 @errcontext_msg(ptr noundef, ...) #1

declare void @AbortOutOfAnyTransaction() #1

; Function Attrs: noreturn
declare void @pg_re_throw() #5

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @perform_work_item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.AutoVacuumWorkItem, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @get_rel_name(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.AutoVacuumWorkItem, ptr %14, i32 0, i32 4
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
  br label %97

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  call void @autovac_report_workitem(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr @PortalContext, align 8
  call void @MemoryContextReset(ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr @error_context_stack, align 8
  store ptr %37, ptr %7, align 8
  store i8 0, ptr %9, align 1
  %38 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %8, i64 0, i64 0
  %39 = call i32 @__sigsetjmp(ptr noundef %38, i32 noundef 0) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %72

41:                                               ; preds = %35
  store ptr %8, ptr @PG_exception_stack, align 8
  %42 = load ptr, ptr @PortalContext, align 8
  %43 = call ptr @MemoryContextSwitchTo(ptr noundef %42)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.AutoVacuumWorkItem, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  switch i32 %46, label %58 [
    i32 0, label %47
  ]

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.AutoVacuumWorkItem, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = call i64 @ObjectIdGetDatum(i32 noundef %50)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.AutoVacuumWorkItem, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = call i64 @Int64GetDatum(i64 noundef %55)
  %57 = call i64 @DirectFunctionCall2Coll(ptr noundef @brin_summarize_range, i32 noundef 0, i64 noundef %51, i64 noundef %56)
  br label %71

58:                                               ; preds = %41
  br label %59

59:                                               ; preds = %58
  br i1 false, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %61, label %64, label %69

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %63, label %64, label %69

64:                                               ; preds = %62, %60
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.AutoVacuumWorkItem, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.51, i32 noundef %67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2718, ptr noundef @__func__.perform_work_item)
  br label %69

69:                                               ; preds = %64, %62, %60
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %47
  store volatile i32 0, ptr @QueryCancelPending, align 4
  br label %87

72:                                               ; preds = %35
  %73 = load ptr, ptr %6, align 8
  store ptr %73, ptr @PG_exception_stack, align 8
  %74 = load ptr, ptr %7, align 8
  store ptr %74, ptr @error_context_stack, align 8
  %75 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %76 = add i32 %75, 1
  store volatile i32 %76, ptr @InterruptHoldoffCount, align 4
  %77 = call i32 @set_errcontext_domain(ptr noundef null)
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.52, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  call void @EmitErrorReport()
  call void @AbortOutOfAnyTransaction()
  call void @FlushErrorState()
  %82 = load ptr, ptr @PortalContext, align 8
  call void @MemoryContextReset(ptr noundef %82)
  call void @StartTransactionCommand()
  br label %83

83:                                               ; preds = %72
  %84 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %85 = add i32 %84, -1
  store volatile i32 %85, ptr @InterruptHoldoffCount, align 4
  br label %86

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86, %71
  %88 = load i8, ptr %9, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  call void @pg_re_throw() #12
  unreachable

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8
  store ptr %92, ptr @PG_exception_stack, align 8
  %93 = load ptr, ptr %7, align 8
  store ptr %93, ptr @error_context_stack, align 8
  br label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr @AutovacMemCxt, align 8
  %96 = call ptr @MemoryContextSwitchTo(ptr noundef %95)
  br label %97

97:                                               ; preds = %94, %29
  %98 = load ptr, ptr %3, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %97
  %103 = load ptr, ptr %4, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %102
  %108 = load ptr, ptr %5, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %107
  ret void
}

declare void @vac_update_datfrozenxid() #1

declare ptr @extractRelOptions(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: nounwind uwtable
define internal void @recheck_relation_needs_vacanalyze(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.FormData_pg_class, ptr %16, i32 0, i32 14
  %18 = load i8, ptr %17, align 1
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
  %31 = getelementptr inbounds %struct.FormData_pg_class, ptr %30, i32 0, i32 16
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 116
  br i1 %34, label %35, label %37

35:                                               ; preds = %7
  %36 = load ptr, ptr %13, align 8
  store i8 0, ptr %36, align 1
  br label %37

37:                                               ; preds = %35, %7
  ret void
}

declare void @heap_freetuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_atomic_test_set_flag_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pg_atomic_flag, ptr %5, i32 0, i32 0
  %7 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i8 %4, ptr elementtype(i8) %6) #14, !srcloc !25
  store i8 %7, ptr %3, align 1
  %8 = load i8, ptr %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal void @autovac_report_activity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [184 x i8], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.autovac_table, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.VacuumParams, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds [184 x i8], ptr %3, i64 0, i64 0
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.autovac_table, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.VacuumParams, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.47, ptr @.str.13
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %12, i64 noundef 184, ptr noundef @.str.46, ptr noundef %19)
  br label %24

21:                                               ; preds = %1
  %22 = getelementptr inbounds [184 x i8], ptr %3, i64 0, i64 0
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %22, i64 noundef 184, ptr noundef @.str.48)
  br label %24

24:                                               ; preds = %21, %11
  %25 = getelementptr inbounds [184 x i8], ptr %3, i64 0, i64 0
  %26 = call i64 @strlen(ptr noundef %25) #15
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %4, align 4
  %28 = getelementptr inbounds [184 x i8], ptr %3, i64 0, i64 0
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = load i32, ptr %4, align 4
  %33 = sub i32 184, %32
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.autovac_table, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.autovac_table, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.autovac_table, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.VacuumParams, ptr %42, i32 0, i32 5
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, ptr @.str.50, ptr @.str.13
  %47 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %31, i64 noundef %34, ptr noundef @.str.49, ptr noundef %37, ptr noundef %40, ptr noundef %46)
  call void @SetCurrentStatementStartTimestamp()
  %48 = getelementptr inbounds [184 x i8], ptr %3, i64 0, i64 0
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef %48)
  ret void
}

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @makeVacuumRelation(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare void @vacuum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @SetCurrentStatementStartTimestamp() #1

declare void @pgstat_report_activity(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @autovac_report_workitem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [198 x i8], align 16
  %8 = alloca [14 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.AutoVacuumWorkItem, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %16 [
    i32 0, label %13
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds [198 x i8], ptr %7, i64 0, i64 0
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %14, i64 noundef 184, ptr noundef @.str.53)
  br label %16

16:                                               ; preds = %13, %3
  %17 = getelementptr inbounds [198 x i8], ptr %7, i64 0, i64 0
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.AutoVacuumWorkItem, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = call zeroext i1 @BlockNumberIsValid(i32 noundef %22)
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = getelementptr inbounds [14 x i8], ptr %8, i64 0, i64 0
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.AutoVacuumWorkItem, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %25, i64 noundef 14, ptr noundef @.str.54, i32 noundef %28)
  br label %32

30:                                               ; preds = %16
  %31 = getelementptr [14 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %30, %24
  %33 = getelementptr inbounds [198 x i8], ptr %7, i64 0, i64 0
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = load i32, ptr %9, align 4
  %38 = sub i32 184, %37
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds [14 x i8], ptr %8, i64 0, i64 0
  %43 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %36, i64 noundef %39, ptr noundef @.str.49, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  call void @SetCurrentStatementStartTimestamp()
  %44 = getelementptr inbounds [198 x i8], ptr %7, i64 0, i64 0
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef %44)
  ret void
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i64 @brin_summarize_range(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BlockNumberIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_atomic_unlocked_test_flag_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pg_atomic_flag, ptr %3, i32 0, i32 0
  %5 = load volatile i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
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
define internal void @pg_atomic_init_flag_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pg_atomic_clear_flag_impl(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold }
attributes #12 = { noreturn }
attributes #13 = { nounwind returns_twice }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!24 = !{i64 2130005}
!25 = !{i64 2129649, i64 2129665}
