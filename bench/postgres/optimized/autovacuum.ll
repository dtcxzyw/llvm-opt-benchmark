; ModuleID = 'bench/postgres/original/autovacuum.ll'
source_filename = "bench/postgres/original/autovacuum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.AutoVacuumWorkItem = type { i32, i8, i8, i32, i32, i32 }
%struct.WorkerInfoData = type { %struct.dlist_node, i32, i32, ptr, i64, %struct.pg_atomic_flag, i8 }
%struct.pg_atomic_flag = type { i8 }
%union.ListCell = type { ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }
%struct.avl_dbase = type { i32, i64, i32, %struct.dlist_node }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ObjectAddress = type { i32, i32, i32 }

@autovacuum_start_daemon = dso_local local_unnamed_addr global i8 0, align 1
@autovacuum_work_mem = dso_local local_unnamed_addr global i32 -1, align 4
@Log_autovacuum_min_duration = dso_local local_unnamed_addr global i32 600000, align 4
@AutovacuumLauncherPid = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [47 x i8] c"could not fork autovacuum launcher process: %m\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"autovacuum.c\00", align 1
@__func__.StartAutoVacLauncher = private unnamed_addr constant [21 x i8] c"StartAutoVacLauncher\00", align 1
@AutoVacuumShmem = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"could not fork autovacuum worker process: %m\00", align 1
@__func__.StartAutoVacWorker = private unnamed_addr constant [19 x i8] c"StartAutoVacWorker\00", align 1
@MyWorkerInfo = internal unnamed_addr global ptr null, align 8
@av_storage_param_cost_delay = internal unnamed_addr global double -1.000000e+00, align 8
@vacuum_cost_delay = external local_unnamed_addr global double, align 8
@autovacuum_vac_cost_delay = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@VacuumCostDelay = external local_unnamed_addr global double, align 8
@VacuumCostLimit = external local_unnamed_addr global i32, align 4
@vacuum_cost_limit = external local_unnamed_addr global i32, align 4
@VacuumFailsafeActive = external local_unnamed_addr global i8, align 1
@VacuumCostActive = external local_unnamed_addr global i8, align 1
@VacuumCostBalance = external local_unnamed_addr global i32, align 4
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [110 x i8] c"Autovacuum VacuumUpdateCosts(db=%u, rel=%u, dobalance=%s, cost_limit=%d, cost_delay=%g active=%s failsafe=%s)\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@__func__.VacuumUpdateCosts = private unnamed_addr constant [18 x i8] c"VacuumUpdateCosts\00", align 1
@av_storage_param_cost_limit = internal unnamed_addr global i32 -1, align 4
@autovacuum_vac_cost_limit = dso_local local_unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [33 x i8] c"nworkers_for_balance must be > 0\00", align 1
@__func__.AutoVacuumUpdateCostLimit = private unnamed_addr constant [26 x i8] c"AutoVacuumUpdateCostLimit\00", align 1
@pgstat_track_counts = external local_unnamed_addr global i8, align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [51 x i8] c"autovacuum not started because of misconfiguration\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Enable the \22track_counts\22 option.\00", align 1
@__func__.autovac_init = private unnamed_addr constant [13 x i8] c"autovac_init\00", align 1
@am_autovacuum_launcher = internal unnamed_addr global i1 false, align 1
@am_autovacuum_worker = internal unnamed_addr global i1 false, align 1
@autovacuum_max_workers = dso_local local_unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"AutoVacuum Data\00", align 1
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@autovacuum_naptime = dso_local local_unnamed_addr global i32 0, align 4
@autovacuum_vac_thresh = dso_local local_unnamed_addr global i32 0, align 4
@autovacuum_vac_scale = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@autovacuum_vac_ins_thresh = dso_local local_unnamed_addr global i32 0, align 4
@autovacuum_vac_ins_scale = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@autovacuum_anl_thresh = dso_local local_unnamed_addr global i32 0, align 4
@autovacuum_anl_scale = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@autovacuum_freeze_max_age = dso_local local_unnamed_addr global i32 0, align 4
@autovacuum_multixact_freeze_max_age = dso_local local_unnamed_addr global i32 0, align 4
@MyBackendType = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [28 x i8] c"autovacuum launcher started\00", align 1
@__func__.AutoVacLauncherMain = private unnamed_addr constant [20 x i8] c"AutoVacLauncherMain\00", align 1
@PostAuthDelay = external local_unnamed_addr global i32, align 4
@Mode = external local_unnamed_addr global i32, align 4
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"Autovacuum Launcher\00", align 1
@AutovacMemCxt = internal unnamed_addr global ptr null, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@InterruptHoldoffCount = external global i32, align 4
@QueryCancelPending = external global i32, align 4
@AuxProcessResourceOwner = external local_unnamed_addr global ptr, align 8
@DatabaseListCxt = internal unnamed_addr global ptr null, align 8
@DatabaseList = internal global %struct.dlist_head { %struct.dlist_node { ptr @DatabaseList, ptr @DatabaseList } }, align 8
@ShutdownRequestPending = external global i32, align 4
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
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
@MyProcPid = external local_unnamed_addr global i32, align 4
@MyLatch = external local_unnamed_addr global ptr, align 8
@got_SIGUSR2 = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [51 x i8] c"autovacuum worker took too long to start; canceled\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@my_wait_event_info = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [34 x i8] c"autovacuum launcher shutting down\00", align 1
@__func__.AutoVacLauncherShutdown = private unnamed_addr constant [24 x i8] c"AutoVacLauncherShutdown\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Autovacuum start worker (tmp)\00", align 1
@recentXid = internal unnamed_addr global i32 0, align 4
@recentMulti = internal unnamed_addr global i32 0, align 4
@.str.28 = private unnamed_addr constant [43 x i8] c"autovacuum: skipping invalid database \22%s\22\00", align 1
@__func__.get_database_list = private unnamed_addr constant [18 x i8] c"get_database_list\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Autovacuum database list\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Autovacuum database list (tmp)\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"autovacuum db hash\00", align 1
@ConfigReloadPending = external global i32, align 4
@ProcSignalBarrierPending = external global i32, align 4
@LogMemoryContextPending = external global i32, align 4
@synchronous_commit = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [19 x i8] c"synchronous_commit\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@MyProc = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [49 x i8] c"autovacuum worker started without a worker entry\00", align 1
@__func__.AutoVacWorkerMain = private unnamed_addr constant [18 x i8] c"AutoVacWorkerMain\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"autovacuum: processing database \22%s\22\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"Autovacuum worker\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"cache lookup failed for database %u\00", align 1
@__func__.do_autovacuum = private unnamed_addr constant [14 x i8] c"do_autovacuum\00", align 1
@default_freeze_min_age = internal unnamed_addr global i32 0, align 4
@default_freeze_table_age = internal unnamed_addr global i32 0, align 4
@default_multixact_freeze_min_age = internal unnamed_addr global i32 0, align 4
@default_multixact_freeze_table_age = internal unnamed_addr global i32 0, align 4
@vacuum_freeze_min_age = external local_unnamed_addr global i32, align 4
@vacuum_freeze_table_age = external local_unnamed_addr global i32, align 4
@vacuum_multixact_freeze_min_age = external local_unnamed_addr global i32, align 4
@vacuum_multixact_freeze_table_age = external local_unnamed_addr global i32, align 4
@.str.38 = private unnamed_addr constant [24 x i8] c"TOAST to main relid map\00", align 1
@InterruptPending = external global i32, align 4
@.str.39 = private unnamed_addr constant [50 x i8] c"autovacuum: dropping orphan temp table \22%s.%s.%s\22\00", align 1
@VacuumBufferUsageLimit = external local_unnamed_addr global i32, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"Autovacuum Portal\00", align 1
@PortalContext = external local_unnamed_addr global ptr, align 8
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
define dso_local noundef i32 @StartAutoVacLauncher() local_unnamed_addr #0 {
  %1 = tail call i32 @fork_process() #18
  switch i32 %1, label %7 [
    i32 -1, label %2
    i32 0, label %6
  ]

2:                                                ; preds = %0
  %3 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 409, ptr noundef nonnull @__func__.StartAutoVacLauncher) #18
  br label %7

6:                                                ; preds = %0
  tail call void @InitPostmasterChild() #18
  tail call void @ClosePostmasterPorts(i1 noundef zeroext false) #18
  tail call fastcc void @AutoVacLauncherMain() #19
  unreachable

7:                                                ; preds = %0, %4, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %4 ], [ %1, %0 ]
  ret i32 %.0
}

declare i32 @fork_process() local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @InitPostmasterChild() local_unnamed_addr #1

declare void @ClosePostmasterPorts(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @AutoVacLauncherMain() unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store i1 true, ptr @am_autovacuum_launcher, align 1
  store i32 2, ptr @MyBackendType, align 4
  call void @init_ps_display(ptr noundef null) #18
  %6 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 445, ptr noundef nonnull @__func__.AutoVacLauncherMain) #18
  br label %9

9:                                                ; preds = %0, %7
  %10 = load i32, ptr @PostAuthDelay, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %9
  %12 = sext i32 %10 to i64
  %13 = mul nsw i64 %12, 1000000
  call void @pg_usleep(i64 noundef %13) #18
  br label %14

14:                                               ; preds = %9, %11
  store i32 1, ptr @Mode, align 4
  %15 = call ptr @pqsignal(i32 noundef 1, ptr noundef nonnull @SignalHandlerForConfigReload) #18
  %16 = call ptr @pqsignal(i32 noundef 2, ptr noundef nonnull @StatementCancelHandler) #18
  %17 = call ptr @pqsignal(i32 noundef 15, ptr noundef nonnull @SignalHandlerForShutdownRequest) #18
  call void @InitializeTimeouts() #18
  %18 = call ptr @pqsignal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  %19 = call ptr @pqsignal(i32 noundef 10, ptr noundef nonnull @procsignal_sigusr1_handler) #18
  %20 = call ptr @pqsignal(i32 noundef 12, ptr noundef nonnull @avl_sigusr2_handler) #18
  %21 = call ptr @pqsignal(i32 noundef 8, ptr noundef nonnull @FloatExceptionHandler) #18
  %22 = call ptr @pqsignal(i32 noundef 17, ptr noundef null) #18
  call void @InitProcess() #18
  call void @BaseInit() #18
  call void @InitPostgres(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #18
  store i32 2, ptr @Mode, align 4
  %23 = load ptr, ptr @TopMemoryContext, align 8
  %24 = call ptr @AllocSetContextCreateInternal(ptr noundef %23, ptr noundef nonnull @.str.11, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #18
  store ptr %24, ptr @AutovacMemCxt, align 8
  store ptr %24, ptr @CurrentMemoryContext, align 8
  %25 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 1) #20
  %.not16 = icmp eq i32 %25, 0
  br i1 %.not16, label %40, label %26

26:                                               ; preds = %14
  store ptr null, ptr @error_context_stack, align 8
  %27 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %28 = add i32 %27, 1
  store volatile i32 %28, ptr @InterruptHoldoffCount, align 4
  call void @disable_all_timeouts(i1 noundef zeroext false) #18
  store volatile i32 0, ptr @QueryCancelPending, align 4
  call void @EmitErrorReport() #18
  call void @AbortCurrentTransaction() #18
  call void @LWLockReleaseAll() #18
  %29 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %29, align 4
  call void @UnlockBuffers() #18
  %30 = load ptr, ptr @AuxProcessResourceOwner, align 8
  %.not17 = icmp eq ptr %30, null
  br i1 %.not17, label %32, label %31

31:                                               ; preds = %26
  call void @ReleaseAuxProcessResources(i1 noundef zeroext false) #18
  br label %32

32:                                               ; preds = %31, %26
  call void @AtEOXact_Buffers(i1 noundef zeroext false) #18
  call void @AtEOXact_SMgr() #18
  call void @AtEOXact_Files(i1 noundef zeroext false) #18
  call void @AtEOXact_HashTables(i1 noundef zeroext false) #18
  %33 = load ptr, ptr @AutovacMemCxt, align 8
  store ptr %33, ptr @CurrentMemoryContext, align 8
  call void @FlushErrorState() #18
  %34 = load ptr, ptr @AutovacMemCxt, align 8
  call void @MemoryContextReset(ptr noundef %34) #18
  store ptr null, ptr @DatabaseListCxt, align 8
  store ptr @DatabaseList, ptr @DatabaseList, align 8
  store ptr @DatabaseList, ptr getelementptr inbounds (i8, ptr @DatabaseList, i64 8), align 8
  %35 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %36 = add i32 %35, -1
  store volatile i32 %36, ptr @InterruptHoldoffCount, align 4
  %37 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not18 = icmp eq i32 %37, 0
  br i1 %.not18, label %39, label %38

38:                                               ; preds = %32
  call fastcc void @AutoVacLauncherShutdown() #19
  unreachable

39:                                               ; preds = %32
  call void @pg_usleep(i64 noundef 1000000) #18
  br label %40

40:                                               ; preds = %39, %14
  store ptr %5, ptr @PG_exception_stack, align 8
  %41 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @UnBlockSig, ptr noundef null) #18
  call void @SetConfigOption(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 5, i32 noundef 10) #18
  call void @SetConfigOption(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 5, i32 noundef 10) #18
  call void @SetConfigOption(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 5, i32 noundef 10) #18
  call void @SetConfigOption(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i32 noundef 5, i32 noundef 10) #18
  call void @SetConfigOption(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.17, i32 noundef 5, i32 noundef 10) #18
  call void @SetConfigOption(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.17, i32 noundef 5, i32 noundef 10) #18
  call void @SetConfigOption(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 5, i32 noundef 10) #18
  call void @SetConfigOption(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 5, i32 noundef 10) #18
  %42 = load i8, ptr @autovacuum_start_daemon, align 1
  %43 = trunc i8 %42 to i1
  %44 = load i8, ptr @pgstat_track_counts, align 1
  %45 = trunc i8 %44 to i1
  %.0.i = select i1 %43, i1 %45, i1 false
  br i1 %.0.i, label %51, label %46

46:                                               ; preds = %40
  %47 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not19 = icmp eq i32 %47, 0
  br i1 %.not19, label %48, label %50

48:                                               ; preds = %46
  %49 = call fastcc i32 @do_start_worker()
  br label %50

50:                                               ; preds = %48, %46
  call void @proc_exit(i32 noundef 0) #21
  unreachable

51:                                               ; preds = %40
  %52 = load i32, ptr @MyProcPid, align 4
  %53 = load ptr, ptr @AutoVacuumShmem, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i32 %52, ptr %54, align 8
  call fastcc void @rebuild_database_list(i32 noundef 0)
  %55 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not2013 = icmp eq i32 %55, 0
  br i1 %.not2013, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51, %.backedge
  %56 = load ptr, ptr @AutoVacuumShmem, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = getelementptr inbounds i8, ptr %56, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  %61 = icmp ne ptr %59, %57
  %spec.select.i.not = and i1 %60, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  br i1 %spec.select.i.not, label %65, label %62

62:                                               ; preds = %.lr.ph
  %63 = load i32, ptr @autovacuum_naptime, align 4
  %64 = sext i32 %63 to i64
  br label %80

65:                                               ; preds = %.lr.ph
  %66 = load ptr, ptr getelementptr inbounds (i8, ptr @DatabaseList, i64 8), align 8
  %67 = icmp eq ptr %66, null
  %68 = icmp eq ptr %66, @DatabaseList
  %spec.select.i.i = or i1 %67, %68
  br i1 %spec.select.i.i, label %77, label %69

69:                                               ; preds = %65
  %70 = call i64 @GetCurrentTimestamp() #18
  %71 = load ptr, ptr @DatabaseList, align 8
  %72 = getelementptr i8, ptr %71, i64 -16
  %73 = load i64, ptr %72, align 8
  call void @TimestampDifference(i64 noundef %70, i64 noundef %73, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %74 = load i64, ptr %3, align 8
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  br label %80

77:                                               ; preds = %65
  %78 = load i32, ptr @autovacuum_naptime, align 4
  %79 = sext i32 %78 to i64
  br label %80

80:                                               ; preds = %77, %69, %62
  %.sroa.0.0 = phi i64 [ %79, %77 ], [ %74, %69 ], [ %64, %62 ]
  %.sink.i = phi i64 [ 0, %77 ], [ %76, %69 ], [ 0, %62 ]
  %81 = icmp eq i64 %.sroa.0.0, 0
  br i1 %81, label %82, label %105

82:                                               ; preds = %80
  %.not8 = icmp eq i64 %.sink.i, 0
  br i1 %.not8, label %83, label %.thread23.i

83:                                               ; preds = %82
  call fastcc void @rebuild_database_list(i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  br i1 %spec.select.i.not, label %84, label %launcher_determine_sleep.exit.i.thread

84:                                               ; preds = %83
  %85 = load ptr, ptr getelementptr inbounds (i8, ptr @DatabaseList, i64 8), align 8
  %86 = icmp eq ptr %85, null
  %87 = icmp eq ptr %85, @DatabaseList
  %spec.select.i.i.i = or i1 %86, %87
  br i1 %spec.select.i.i.i, label %launcher_determine_sleep.exit.i.thread, label %launcher_determine_sleep.exit.i

launcher_determine_sleep.exit.i.thread:           ; preds = %84, %83
  %88 = load i32, ptr @autovacuum_naptime, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i32 %88, 1
  br label %100

launcher_determine_sleep.exit.i:                  ; preds = %84
  %91 = call i64 @GetCurrentTimestamp() #18
  %92 = load ptr, ptr @DatabaseList, align 8
  %93 = getelementptr i8, ptr %92, i64 -16
  %94 = load i64, ptr %93, align 8
  call void @TimestampDifference(i64 noundef %91, i64 noundef %94, ptr noundef nonnull %1, ptr noundef nonnull %2) #18
  %95 = load i64, ptr %1, align 8
  %96 = load i32, ptr %2, align 4
  %.fr = freeze i32 %96
  %97 = zext i32 %.fr to i64
  %98 = icmp slt i32 %.fr, 100001
  %99 = icmp slt i64 %95, 1
  %spec.select = select i1 %98, i64 0, i64 %95
  br label %100

100:                                              ; preds = %launcher_determine_sleep.exit.i, %launcher_determine_sleep.exit.i.thread
  %101 = phi i1 [ %90, %launcher_determine_sleep.exit.i.thread ], [ %99, %launcher_determine_sleep.exit.i ]
  %102 = phi i1 [ true, %launcher_determine_sleep.exit.i.thread ], [ %98, %launcher_determine_sleep.exit.i ]
  %.sroa.0.121 = phi i64 [ %89, %launcher_determine_sleep.exit.i.thread ], [ %95, %launcher_determine_sleep.exit.i ]
  %.sroa.11.019 = phi i64 [ 0, %launcher_determine_sleep.exit.i.thread ], [ %97, %launcher_determine_sleep.exit.i ]
  %103 = phi i64 [ 0, %launcher_determine_sleep.exit.i.thread ], [ %spec.select, %launcher_determine_sleep.exit.i ]
  %spec.select2 = call i64 @llvm.umin.i64(i64 %.sroa.0.121, i64 300)
  %104 = and i1 %101, %102
  %.sroa.11.1 = select i1 %104, i64 100000, i64 %.sroa.11.019
  %.sroa.0.2 = select i1 %101, i64 %103, i64 %spec.select2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %launcher_determine_sleep.exit

105:                                              ; preds = %80
  %106 = icmp slt i64 %.sroa.0.0, 1
  br i1 %106, label %.thread23.i, label %108

.thread23.i:                                      ; preds = %105, %82
  %107 = icmp slt i64 %.sink.i, 100001
  %spec.select3 = select i1 %107, i64 100000, i64 %.sink.i
  %spec.select4 = select i1 %107, i64 0, i64 %.sroa.0.0
  br label %launcher_determine_sleep.exit

108:                                              ; preds = %105
  %spec.select5 = call i64 @llvm.umin.i64(i64 %.sroa.0.0, i64 300)
  br label %launcher_determine_sleep.exit

launcher_determine_sleep.exit:                    ; preds = %108, %.thread23.i, %100
  %.sroa.11.2 = phi i64 [ %.sroa.11.1, %100 ], [ %spec.select3, %.thread23.i ], [ %.sink.i, %108 ]
  %.sroa.0.3 = phi i64 [ %.sroa.0.2, %100 ], [ %spec.select4, %.thread23.i ], [ %spec.select5, %108 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %109 = load ptr, ptr @MyLatch, align 8
  %110 = mul i64 %.sroa.0.3, 1000
  %.lhs.trunc = trunc i64 %.sroa.11.2 to i32
  %111 = sdiv i32 %.lhs.trunc, 1000
  %.sext = sext i32 %111 to i64
  %112 = add i64 %110, %.sext
  %113 = call i32 @WaitLatch(ptr noundef %109, i32 noundef 41, i64 noundef %112, i32 noundef 83886081) #18
  %114 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %114) #18
  %115 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not.i = icmp eq i32 %115, 0
  br i1 %.not.i, label %117, label %116

116:                                              ; preds = %launcher_determine_sleep.exit
  call fastcc void @AutoVacLauncherShutdown() #19
  unreachable

117:                                              ; preds = %launcher_determine_sleep.exit
  %118 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not1.i = icmp eq i32 %118, 0
  br i1 %.not1.i, label %126, label %119

119:                                              ; preds = %117
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #18
  %120 = load i8, ptr @autovacuum_start_daemon, align 1
  %121 = trunc i8 %120 to i1
  %122 = load i8, ptr @pgstat_track_counts, align 1
  %123 = trunc i8 %122 to i1
  %.0.i.i = select i1 %121, i1 %123, i1 false
  br i1 %.0.i.i, label %125, label %124

124:                                              ; preds = %119
  call fastcc void @AutoVacLauncherShutdown() #19
  unreachable

125:                                              ; preds = %119
  call fastcc void @rebuild_database_list(i32 noundef 0)
  br label %126

126:                                              ; preds = %125, %117
  %127 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %.not2.i = icmp eq i32 %127, 0
  br i1 %.not2.i, label %129, label %128

128:                                              ; preds = %126
  call void @ProcessProcSignalBarrier() #18
  br label %129

129:                                              ; preds = %128, %126
  %130 = load volatile i32, ptr @LogMemoryContextPending, align 4
  %.not3.i = icmp eq i32 %130, 0
  br i1 %.not3.i, label %HandleAutoVacLauncherInterrupts.exit, label %131

131:                                              ; preds = %129
  call void @ProcessLogMemoryContextInterrupt() #18
  br label %HandleAutoVacLauncherInterrupts.exit

HandleAutoVacLauncherInterrupts.exit:             ; preds = %129, %131
  call void @ProcessCatchupInterrupt() #18
  %132 = load volatile i32, ptr @got_SIGUSR2, align 4
  %.not21 = icmp eq i32 %132, 0
  br i1 %.not21, label %167, label %133

133:                                              ; preds = %HandleAutoVacLauncherInterrupts.exit
  store volatile i32 0, ptr @got_SIGUSR2, align 4
  %134 = load ptr, ptr @AutoVacuumShmem, align 8
  %135 = getelementptr i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4
  %.not22 = icmp eq i32 %136, 0
  br i1 %.not22, label %162, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr @MainLWLockArray, align 8
  %139 = getelementptr i8, ptr %138, i64 2816
  %140 = call zeroext i1 @LWLockAcquire(ptr noundef %139, i32 noundef 0) #18
  %141 = load ptr, ptr @AutoVacuumShmem, align 8
  %142 = getelementptr i8, ptr %141, i64 4
  store i32 0, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %141, i64 5176
  %144 = load volatile i32, ptr %143, align 4
  %145 = getelementptr inbounds i8, ptr %141, i64 32
  %146 = getelementptr inbounds i8, ptr %141, i64 40
  %147 = load ptr, ptr %146, align 8
  %.not.i26 = icmp eq ptr %147, null
  %.not111316.i = icmp eq ptr %147, %145
  %.not1113.i = select i1 %.not.i26, i1 true, i1 %.not111316.i
  br i1 %.not1113.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %137, %156
  %.sroa.0.015.i = phi ptr [ %158, %156 ], [ %147, %137 ]
  %.014.i = phi i32 [ %.1.i, %156 ], [ 0, %137 ]
  %148 = getelementptr inbounds i8, ptr %.sroa.0.015.i, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %156, label %151

151:                                              ; preds = %.lr.ph.i
  %152 = getelementptr inbounds i8, ptr %.sroa.0.015.i, i64 40
  %153 = load volatile i8, ptr %152, align 1
  %154 = icmp ne i8 %153, 0
  %155 = zext i1 %154 to i32
  %spec.select.i27 = add i32 %.014.i, %155
  br label %156

156:                                              ; preds = %151, %.lr.ph.i
  %.1.i = phi i32 [ %.014.i, %.lr.ph.i ], [ %spec.select.i27, %151 ]
  %157 = getelementptr inbounds i8, ptr %.sroa.0.015.i, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not11.i = icmp eq ptr %158, %145
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %156, %137
  %.0.lcssa.i = phi i32 [ 0, %137 ], [ %.1.i, %156 ]
  %.not12.i = icmp eq i32 %.0.lcssa.i, %144
  br i1 %.not12.i, label %autovac_recalculate_workers_for_balance.exit, label %159

159:                                              ; preds = %._crit_edge.i
  store volatile i32 %.0.lcssa.i, ptr %143, align 4
  br label %autovac_recalculate_workers_for_balance.exit

autovac_recalculate_workers_for_balance.exit:     ; preds = %._crit_edge.i, %159
  %160 = load ptr, ptr @MainLWLockArray, align 8
  %161 = getelementptr i8, ptr %160, i64 2816
  call void @LWLockRelease(ptr noundef %161) #18
  %.pre = load ptr, ptr @AutoVacuumShmem, align 8
  br label %162

162:                                              ; preds = %autovac_recalculate_workers_for_balance.exit, %133
  %163 = phi ptr [ %.pre, %autovac_recalculate_workers_for_balance.exit ], [ %134, %133 ]
  %164 = load i32, ptr %163, align 8
  %.not23 = icmp eq i32 %164, 0
  br i1 %.not23, label %167, label %165

165:                                              ; preds = %162
  store i32 0, ptr %163, align 8
  call void @pg_usleep(i64 noundef 1000000) #18
  call void @SendPostmasterSignal(i32 noundef 4) #18
  br label %.backedge

.backedge:                                        ; preds = %180, %244, %216, %223, %dlist_push_head.exit.i.i, %.critedge.i, %249, %256, %dlist_push_head.exit.i.i41, %.critedge.i40, %165, %209
  %166 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not20 = icmp eq i32 %166, 0
  br i1 %.not20, label %.lr.ph, label %._crit_edge, !llvm.loop !7

167:                                              ; preds = %162, %HandleAutoVacLauncherInterrupts.exit
  %168 = call i64 @GetCurrentTimestamp() #18
  %169 = load ptr, ptr @MainLWLockArray, align 8
  %170 = getelementptr i8, ptr %169, i64 2816
  %171 = call zeroext i1 @LWLockAcquire(ptr noundef %170, i32 noundef 1) #18
  %172 = load ptr, ptr @AutoVacuumShmem, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  %174 = getelementptr inbounds i8, ptr %172, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  %177 = icmp ne ptr %175, %173
  %spec.select.i28.not = and i1 %176, %177
  %178 = getelementptr inbounds i8, ptr %172, i64 48
  %179 = load ptr, ptr %178, align 8
  %.not24 = icmp eq ptr %179, null
  br i1 %.not24, label %209, label %180

180:                                              ; preds = %167
  %181 = load i32, ptr @autovacuum_naptime, align 4
  %182 = call i32 @llvm.smin.i32(i32 %181, i32 60)
  %183 = mul i32 %182, 1000
  %184 = getelementptr inbounds i8, ptr %179, i64 32
  %185 = load i64, ptr %184, align 8
  %186 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %185, i64 noundef %168, i32 noundef %183) #18
  %187 = load ptr, ptr @MainLWLockArray, align 8
  %188 = getelementptr i8, ptr %187, i64 2816
  call void @LWLockRelease(ptr noundef %188) #18
  br i1 %186, label %189, label %.backedge

189:                                              ; preds = %180
  %190 = load ptr, ptr @MainLWLockArray, align 8
  %191 = getelementptr i8, ptr %190, i64 2816
  %192 = call zeroext i1 @LWLockAcquire(ptr noundef %191, i32 noundef 0) #18
  %193 = load ptr, ptr @AutoVacuumShmem, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8
  %.not25 = icmp eq ptr %195, null
  br i1 %.not25, label %209, label %196

196:                                              ; preds = %189
  %197 = getelementptr inbounds i8, ptr %195, i64 16
  %198 = getelementptr inbounds i8, ptr %195, i64 41
  store i8 0, ptr %198, align 1
  %199 = getelementptr inbounds i8, ptr %193, i64 16
  %200 = getelementptr inbounds i8, ptr %193, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %dlist_push_head.exit

203:                                              ; preds = %196
  store ptr %199, ptr %199, align 8
  br label %dlist_push_head.exit

dlist_push_head.exit:                             ; preds = %196, %203
  %204 = phi ptr [ %199, %203 ], [ %201, %196 ]
  %205 = getelementptr inbounds i8, ptr %195, i64 8
  store ptr %204, ptr %205, align 8
  store ptr %199, ptr %195, align 8
  store ptr %195, ptr %204, align 8
  store ptr %195, ptr %200, align 8
  store ptr null, ptr %194, align 8
  %206 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #18
  br i1 %206, label %207, label %209

207:                                              ; preds = %dlist_push_head.exit
  %208 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 753, ptr noundef nonnull @__func__.AutoVacLauncherMain) #18
  br label %209

209:                                              ; preds = %207, %dlist_push_head.exit, %189, %167
  %210 = load ptr, ptr @MainLWLockArray, align 8
  %211 = getelementptr i8, ptr %210, i64 2816
  call void @LWLockRelease(ptr noundef %211) #18
  br i1 %spec.select.i28.not, label %212, label %.backedge

212:                                              ; preds = %209
  %213 = load ptr, ptr getelementptr inbounds (i8, ptr @DatabaseList, i64 8), align 8
  %214 = icmp eq ptr %213, null
  %215 = icmp eq ptr %213, @DatabaseList
  %spec.select.i29 = or i1 %214, %215
  br i1 %spec.select.i29, label %216, label %244

216:                                              ; preds = %212
  %217 = call fastcc i32 @do_start_worker()
  %.not.i30 = icmp eq i32 %217, 0
  br i1 %.not.i30, label %.backedge, label %218

218:                                              ; preds = %216
  %219 = load ptr, ptr getelementptr inbounds (i8, ptr @DatabaseList, i64 8), align 8
  %.not14.i = icmp eq ptr %219, null
  %.not15.not1720.i = icmp eq ptr %219, @DatabaseList
  %.not15.not17.i = or i1 %.not14.i, %.not15.not1720.i
  br i1 %.not15.not17.i, label %.critedge.i, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %218, %select.unfold.i
  %.sroa.0.018.i = phi ptr [ %243, %select.unfold.i ], [ %219, %218 ]
  %220 = getelementptr i8, ptr %.sroa.0.018.i, i64 -24
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, %217
  br i1 %222, label %223, label %select.unfold.i

223:                                              ; preds = %.lr.ph.i31
  %224 = load i32, ptr @autovacuum_naptime, align 4
  %225 = mul i32 %224, 1000
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %226, 1000
  %228 = add i64 %227, %168
  %229 = getelementptr i8, ptr %.sroa.0.018.i, i64 -16
  store i64 %228, ptr %229, align 8
  %230 = load ptr, ptr getelementptr inbounds (i8, ptr @DatabaseList, i64 8), align 8
  %231 = icmp eq ptr %230, %.sroa.0.018.i
  br i1 %231, label %.backedge, label %232

232:                                              ; preds = %223
  %233 = getelementptr inbounds i8, ptr %.sroa.0.018.i, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %.sroa.0.018.i, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  store ptr %234, ptr %236, align 8
  %237 = load ptr, ptr %.sroa.0.018.i, align 8
  store ptr %237, ptr %234, align 8
  %238 = load ptr, ptr getelementptr inbounds (i8, ptr @DatabaseList, i64 8), align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %dlist_push_head.exit.i.i

240:                                              ; preds = %232
  store ptr @DatabaseList, ptr @DatabaseList, align 8
  br label %dlist_push_head.exit.i.i

dlist_push_head.exit.i.i:                         ; preds = %240, %232
  %241 = phi ptr [ @DatabaseList, %240 ], [ %238, %232 ]
  store ptr %241, ptr %233, align 8
  store ptr @DatabaseList, ptr %.sroa.0.018.i, align 8
  store ptr %.sroa.0.018.i, ptr %241, align 8
  store ptr %.sroa.0.018.i, ptr getelementptr inbounds (i8, ptr @DatabaseList, i64 8), align 8
  br label %.backedge

select.unfold.i:                                  ; preds = %.lr.ph.i31
  %242 = getelementptr inbounds i8, ptr %.sroa.0.018.i, i64 8
  %243 = load ptr, ptr %242, align 8
  %.not15.not.i = icmp eq ptr %243, @DatabaseList
  br i1 %.not15.not.i, label %.critedge.i, label %.lr.ph.i31, !llvm.loop !8

.critedge.i:                                      ; preds = %select.unfold.i, %218
  call fastcc void @rebuild_database_list(i32 noundef %217)
  br label %.backedge

244:                                              ; preds = %212
  %245 = load ptr, ptr @DatabaseList, align 8
  %246 = getelementptr i8, ptr %245, i64 -16
  %247 = load i64, ptr %246, align 8
  %248 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %247, i64 noundef %168, i32 noundef 0) #18
  br i1 %248, label %249, label %.backedge

249:                                              ; preds = %244
  %250 = call fastcc i32 @do_start_worker()
  %.not.i32 = icmp eq i32 %250, 0
  br i1 %.not.i32, label %.backedge, label %251

251:                                              ; preds = %249
  %252 = load ptr, ptr getelementptr inbounds (i8, ptr @DatabaseList, i64 8), align 8
  %.not14.i33 = icmp eq ptr %252, null
  %.not15.not1720.i34 = icmp eq ptr %252, @DatabaseList
  %.not15.not17.i35 = or i1 %.not14.i33, %.not15.not1720.i34
  br i1 %.not15.not17.i35, label %.critedge.i40, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %251, %select.unfold.i38
  %.sroa.0.018.i37 = phi ptr [ %276, %select.unfold.i38 ], [ %252, %251 ]
  %253 = getelementptr i8, ptr %.sroa.0.018.i37, i64 -24
  %254 = load i32, ptr %253, align 8
  %255 = icmp eq i32 %254, %250
  br i1 %255, label %256, label %select.unfold.i38

256:                                              ; preds = %.lr.ph.i36
  %257 = load i32, ptr @autovacuum_naptime, align 4
  %258 = mul i32 %257, 1000
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %259, 1000
  %261 = add i64 %260, %168
  %262 = getelementptr i8, ptr %.sroa.0.018.i37, i64 -16
  store i64 %261, ptr %262, align 8
  %263 = load ptr, ptr getelementptr inbounds (i8, ptr @DatabaseList, i64 8), align 8
  %264 = icmp eq ptr %263, %.sroa.0.018.i37
  br i1 %264, label %.backedge, label %265

265:                                              ; preds = %256
  %266 = getelementptr inbounds i8, ptr %.sroa.0.018.i37, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %.sroa.0.018.i37, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  store ptr %267, ptr %269, align 8
  %270 = load ptr, ptr %.sroa.0.018.i37, align 8
  store ptr %270, ptr %267, align 8
  %271 = load ptr, ptr getelementptr inbounds (i8, ptr @DatabaseList, i64 8), align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %dlist_push_head.exit.i.i41

273:                                              ; preds = %265
  store ptr @DatabaseList, ptr @DatabaseList, align 8
  br label %dlist_push_head.exit.i.i41

dlist_push_head.exit.i.i41:                       ; preds = %273, %265
  %274 = phi ptr [ @DatabaseList, %273 ], [ %271, %265 ]
  store ptr %274, ptr %266, align 8
  store ptr @DatabaseList, ptr %.sroa.0.018.i37, align 8
  store ptr %.sroa.0.018.i37, ptr %274, align 8
  store ptr %.sroa.0.018.i37, ptr getelementptr inbounds (i8, ptr @DatabaseList, i64 8), align 8
  br label %.backedge

select.unfold.i38:                                ; preds = %.lr.ph.i36
  %275 = getelementptr inbounds i8, ptr %.sroa.0.018.i37, i64 8
  %276 = load ptr, ptr %275, align 8
  %.not15.not.i39 = icmp eq ptr %276, @DatabaseList
  br i1 %.not15.not.i39, label %.critedge.i40, label %.lr.ph.i36, !llvm.loop !8

.critedge.i40:                                    ; preds = %select.unfold.i38, %251
  call fastcc void @rebuild_database_list(i32 noundef %250)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %51
  call fastcc void @AutoVacLauncherShutdown() #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @AutoVacWorkerFailed() local_unnamed_addr #4 {
  %1 = load ptr, ptr @AutoVacuumShmem, align 8
  store i32 1, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @StartAutoVacWorker() local_unnamed_addr #0 {
  %1 = tail call i32 @fork_process() #18
  switch i32 %1, label %7 [
    i32 -1, label %2
    i32 0, label %6
  ]

2:                                                ; preds = %0
  %3 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1463, ptr noundef nonnull @__func__.StartAutoVacWorker) #18
  br label %7

6:                                                ; preds = %0
  tail call void @InitPostmasterChild() #18
  tail call void @ClosePostmasterPorts(i1 noundef zeroext false) #18
  tail call fastcc void @AutoVacWorkerMain() #19
  unreachable

7:                                                ; preds = %0, %4, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %4 ], [ %1, %0 ]
  ret i32 %.0
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @AutoVacWorkerMain() unnamed_addr #3 {
  %1 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %2 = alloca [64 x i8], align 16
  store i1 true, ptr @am_autovacuum_worker, align 1
  store i32 3, ptr @MyBackendType, align 4
  call void @init_ps_display(ptr noundef null) #18
  store i32 1, ptr @Mode, align 4
  %3 = call ptr @pqsignal(i32 noundef 1, ptr noundef nonnull @SignalHandlerForConfigReload) #18
  %4 = call ptr @pqsignal(i32 noundef 2, ptr noundef nonnull @StatementCancelHandler) #18
  %5 = call ptr @pqsignal(i32 noundef 15, ptr noundef nonnull @die) #18
  call void @InitializeTimeouts() #18
  %6 = call ptr @pqsignal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  %7 = call ptr @pqsignal(i32 noundef 10, ptr noundef nonnull @procsignal_sigusr1_handler) #18
  %8 = call ptr @pqsignal(i32 noundef 12, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  %9 = call ptr @pqsignal(i32 noundef 8, ptr noundef nonnull @FloatExceptionHandler) #18
  %10 = call ptr @pqsignal(i32 noundef 17, ptr noundef null) #18
  call void @InitProcess() #18
  call void @BaseInit() #18
  %11 = call i32 @__sigsetjmp(ptr noundef nonnull %1, i32 noundef 1) #20
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %0
  store ptr null, ptr @error_context_stack, align 8
  %13 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %14 = add i32 %13, 1
  store volatile i32 %14, ptr @InterruptHoldoffCount, align 4
  call void @EmitErrorReport() #18
  call void @proc_exit(i32 noundef 0) #21
  unreachable

15:                                               ; preds = %0
  store ptr %1, ptr @PG_exception_stack, align 8
  %16 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @UnBlockSig, ptr noundef null) #18
  call void @SetConfigOption(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 5, i32 noundef 10) #18
  call void @SetConfigOption(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 5, i32 noundef 10) #18
  call void @SetConfigOption(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 5, i32 noundef 10) #18
  call void @SetConfigOption(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i32 noundef 5, i32 noundef 10) #18
  call void @SetConfigOption(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.17, i32 noundef 5, i32 noundef 10) #18
  call void @SetConfigOption(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.17, i32 noundef 5, i32 noundef 10) #18
  call void @SetConfigOption(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 5, i32 noundef 10) #18
  %17 = load i32, ptr @synchronous_commit, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @SetConfigOption(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 5, i32 noundef 10) #18
  br label %20

20:                                               ; preds = %19, %15
  call void @SetConfigOption(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 5, i32 noundef 10) #18
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = getelementptr i8, ptr %21, i64 2816
  %23 = call zeroext i1 @LWLockAcquire(ptr noundef %22, i32 noundef 0) #18
  %24 = load ptr, ptr @AutoVacuumShmem, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %.not6 = icmp eq ptr %26, null
  br i1 %.not6, label %46, label %27

27:                                               ; preds = %20
  store ptr %26, ptr @MyWorkerInfo, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr @MyProc, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 32
  %33 = getelementptr inbounds i8, ptr %24, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %dlist_push_head.exit

36:                                               ; preds = %27
  store ptr %32, ptr %32, align 8
  br label %dlist_push_head.exit

dlist_push_head.exit:                             ; preds = %27, %36
  %37 = phi ptr [ %32, %36 ], [ %34, %27 ]
  %38 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %37, ptr %38, align 8
  store ptr %32, ptr %26, align 8
  store ptr %26, ptr %37, align 8
  store ptr %26, ptr %33, align 8
  store ptr null, ptr %25, align 8
  %39 = load ptr, ptr @MainLWLockArray, align 8
  %40 = getelementptr i8, ptr %39, i64 2816
  call void @LWLockRelease(ptr noundef %40) #18
  call void @on_shmem_exit(ptr noundef nonnull @FreeWorkerInfo, i64 noundef 0) #18
  %41 = load ptr, ptr @AutoVacuumShmem, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %.not7 = icmp eq i32 %43, 0
  br i1 %.not7, label %52, label %44

44:                                               ; preds = %dlist_push_head.exit
  %45 = call i32 @kill(i32 noundef %43, i32 noundef 12) #18
  br label %52

46:                                               ; preds = %20
  %47 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #18
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %46
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1655, ptr noundef nonnull @__func__.AutoVacWorkerMain) #18
  br label %.thread

.thread:                                          ; preds = %48, %46
  %50 = load ptr, ptr @MainLWLockArray, align 8
  %51 = getelementptr i8, ptr %50, i64 2816
  call void @LWLockRelease(ptr noundef %51) #18
  br label %67

52:                                               ; preds = %dlist_push_head.exit, %44
  %.not8 = icmp eq i32 %29, 0
  br i1 %.not8, label %67, label %53

53:                                               ; preds = %52
  call void @pgstat_report_autovac(i32 noundef %29) #18
  call void @InitPostgres(ptr noundef null, i32 noundef %29, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2) #18
  store i32 2, ptr @Mode, align 4
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  call void @set_ps_display_with_len(ptr noundef nonnull %2, i64 noundef %54) #18
  %55 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, ptr noundef nonnull %2) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1684, ptr noundef nonnull @__func__.AutoVacWorkerMain) #18
  br label %58

58:                                               ; preds = %53, %56
  %59 = load i32, ptr @PostAuthDelay, align 4
  %.not9 = icmp eq i32 %59, 0
  br i1 %.not9, label %63, label %60

60:                                               ; preds = %58
  %61 = sext i32 %59 to i64
  %62 = mul nsw i64 %61, 1000000
  call void @pg_usleep(i64 noundef %62) #18
  br label %63

63:                                               ; preds = %60, %58
  %64 = call i64 @ReadNextFullTransactionId() #18
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr @recentXid, align 4
  %66 = call i32 @ReadNextMultiXactId() #18
  store i32 %66, ptr @recentMulti, align 4
  call fastcc void @do_autovacuum()
  br label %67

67:                                               ; preds = %.thread, %63, %52
  call void @proc_exit(i32 noundef 0) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @VacuumUpdateCosts() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MyWorkerInfo, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %30, label %2

2:                                                ; preds = %0
  %3 = load double, ptr @av_storage_param_cost_delay, align 8
  %4 = fcmp ult double %3, 0.000000e+00
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load double, ptr @autovacuum_vac_cost_delay, align 8
  %7 = fcmp ult double %6, 0.000000e+00
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load double, ptr @VacuumCostDelay, align 8
  br label %10

10:                                               ; preds = %5, %2, %8
  %.sink = phi double [ %9, %8 ], [ %3, %2 ], [ %6, %5 ]
  store double %.sink, ptr @vacuum_cost_delay, align 8
  %11 = load i32, ptr @av_storage_param_cost_limit, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %AutoVacuumUpdateCostLimit.exit.sink.split, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr @autovacuum_vac_cost_limit, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, ptr @VacuumCostLimit, align 4
  %storemerge.i = select i1 %15, i32 %14, i32 %16
  store i32 %storemerge.i, ptr @vacuum_cost_limit, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load volatile i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %AutoVacuumUpdateCostLimit.exit, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr @AutoVacuumShmem, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 5176
  %23 = load volatile i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1856, ptr noundef nonnull @__func__.AutoVacuumUpdateCostLimit) #18
  unreachable

28:                                               ; preds = %20
  %29 = sdiv i32 %storemerge.i, %23
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %29, i32 1)
  br label %AutoVacuumUpdateCostLimit.exit.sink.split

30:                                               ; preds = %0
  %31 = load double, ptr @VacuumCostDelay, align 8
  store double %31, ptr @vacuum_cost_delay, align 8
  %32 = load i32, ptr @VacuumCostLimit, align 4
  br label %AutoVacuumUpdateCostLimit.exit.sink.split

AutoVacuumUpdateCostLimit.exit.sink.split:        ; preds = %10, %28, %30
  %spec.select.sink.i.sink = phi i32 [ %32, %30 ], [ %spec.select.i, %28 ], [ %11, %10 ]
  %.ph = phi double [ %31, %30 ], [ %.sink, %28 ], [ %.sink, %10 ]
  store i32 %spec.select.sink.i.sink, ptr @vacuum_cost_limit, align 4
  br label %AutoVacuumUpdateCostLimit.exit

AutoVacuumUpdateCostLimit.exit:                   ; preds = %AutoVacuumUpdateCostLimit.exit.sink.split, %13
  %33 = phi double [ %.sink, %13 ], [ %.ph, %AutoVacuumUpdateCostLimit.exit.sink.split ]
  %34 = load i8, ptr @VacuumFailsafeActive, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %AutoVacuumUpdateCostLimit.exit
  %37 = fcmp ogt double %33, 0.000000e+00
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  store i8 1, ptr @VacuumCostActive, align 1
  br label %40

39:                                               ; preds = %36
  store i8 0, ptr @VacuumCostActive, align 1
  store i32 0, ptr @VacuumCostBalance, align 4
  br label %40

40:                                               ; preds = %38, %39, %AutoVacuumUpdateCostLimit.exit
  br i1 %.not, label %69, label %41

41:                                               ; preds = %40
  %42 = tail call zeroext i1 @message_level_is_interesting(i32 noundef 13) #18
  br i1 %42, label %43, label %69

43:                                               ; preds = %41
  %44 = load ptr, ptr @MainLWLockArray, align 8
  %45 = getelementptr i8, ptr %44, i64 2816
  %46 = tail call zeroext i1 @LWLockAcquire(ptr noundef %45, i32 noundef 1) #18
  %47 = load ptr, ptr @MyWorkerInfo, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr @MainLWLockArray, align 8
  %53 = getelementptr i8, ptr %52, i64 2816
  tail call void @LWLockRelease(ptr noundef %53) #18
  %54 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #18
  br i1 %54, label %55, label %69

55:                                               ; preds = %43
  %56 = load ptr, ptr @MyWorkerInfo, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 40
  %58 = load volatile i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 0
  %60 = select i1 %59, ptr @.str.4, ptr @.str.5
  %61 = load i32, ptr @vacuum_cost_limit, align 4
  %62 = load double, ptr @vacuum_cost_delay, align 8
  %63 = fcmp ogt double %62, 0.000000e+00
  %64 = select i1 %63, ptr @.str.5, ptr @.str.4
  %65 = load i8, ptr @VacuumFailsafeActive, align 1
  %66 = trunc i8 %65 to i1
  %67 = select i1 %66, ptr @.str.5, ptr @.str.4
  %68 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %49, i32 noundef %51, ptr noundef nonnull %60, i32 noundef %61, double noundef %62, ptr noundef nonnull %64, ptr noundef nonnull %67) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1812, ptr noundef nonnull @__func__.VacuumUpdateCosts) #18
  br label %69

69:                                               ; preds = %55, %43, %41, %40
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AutoVacuumUpdateCostLimit() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MyWorkerInfo, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %2

2:                                                ; preds = %0
  %3 = load i32, ptr @av_storage_param_cost_limit, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr @autovacuum_vac_cost_limit, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = load i32, ptr @VacuumCostLimit, align 4
  %storemerge = select i1 %7, i32 %6, i32 %8
  store i32 %storemerge, ptr @vacuum_cost_limit, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load volatile i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr @AutoVacuumShmem, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 5176
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1856, ptr noundef nonnull @__func__.AutoVacuumUpdateCostLimit) #18
  unreachable

20:                                               ; preds = %12
  %21 = sdiv i32 %storemerge, %15
  %spec.select = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  br label %.sink.split

.sink.split:                                      ; preds = %2, %20
  %spec.select.sink = phi i32 [ %spec.select, %20 ], [ %3, %2 ]
  store i32 %spec.select.sink, ptr @vacuum_cost_limit, align 4
  br label %22

22:                                               ; preds = %.sink.split, %5, %0
  ret void
}

declare zeroext i1 @message_level_is_interesting(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @AutoVacuumingActive() local_unnamed_addr #5 {
  %1 = load i8, ptr @autovacuum_start_daemon, align 1
  %2 = trunc i8 %1 to i1
  %3 = load i8, ptr @pgstat_track_counts, align 1
  %4 = trunc i8 %3 to i1
  %.0 = select i1 %2, i1 %4, i1 false
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @AutoVacuumRequestWork(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr i8, ptr %4, i64 2816
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 0) #18
  %7 = load ptr, ptr @AutoVacuumShmem, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = getelementptr inbounds i8, ptr %7, i64 60
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %12
  %indvars.iv34 = phi i64 [ %indvars.iv.next, %12 ], [ 0, %3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv34, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.loopexit.loopexit, label %12, !llvm.loop !9

12:                                               ; preds = %.lr.ph
  %13 = getelementptr [256 x %struct.AutoVacuumWorkItem], ptr %8, i64 0, i64 %indvars.iv.next
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %12
  %17 = icmp ult i64 %indvars.iv34, 255
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.lcssa31 = phi i1 [ true, %3 ], [ %17, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %8, %3 ], [ %13, %._crit_edge.loopexit ]
  %18 = getelementptr inbounds i8, ptr %.lcssa, i64 4
  store i8 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %.lcssa, i64 5
  store i8 0, ptr %19, align 1
  store i32 %0, ptr %.lcssa, align 4
  %20 = load i32, ptr @MyDatabaseId, align 4
  %21 = getelementptr inbounds i8, ptr %.lcssa, i64 8
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %.lcssa, i64 12
  store i32 %1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %.lcssa, i64 16
  store i32 %2, ptr %23, align 4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  %24 = icmp ult i64 %indvars.iv34, 255
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %25 = phi i1 [ %.lcssa31, %._crit_edge ], [ %24, %.loopexit.loopexit ]
  %26 = load ptr, ptr @MainLWLockArray, align 8
  %27 = getelementptr i8, ptr %26, i64 2816
  tail call void @LWLockRelease(ptr noundef %27) #18
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define dso_local void @autovac_init() local_unnamed_addr #0 {
  %1 = load i8, ptr @autovacuum_start_daemon, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = load i8, ptr @pgstat_track_counts, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #18
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #18
  %10 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.8) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3352, ptr noundef nonnull @__func__.autovac_init) #18
  br label %11

11:                                               ; preds = %8, %6, %3, %0
  ret void
}

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @IsAutoVacuumLauncherProcess() local_unnamed_addr #5 {
  %.b1 = load i1, ptr @am_autovacuum_launcher, align 1
  ret i1 %.b1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @IsAutoVacuumWorkerProcess() local_unnamed_addr #5 {
  %.b1 = load i1, ptr @am_autovacuum_worker, align 1
  ret i1 %.b1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @AutoVacuumShmemSize() local_unnamed_addr #0 {
  %1 = load i32, ptr @autovacuum_max_workers, align 4
  %2 = sext i32 %1 to i64
  %3 = tail call i64 @mul_size(i64 noundef %2, i64 noundef 48) #18
  %4 = tail call i64 @add_size(i64 noundef 5184, i64 noundef %3) #18
  ret i64 %4
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AutoVacuumShmemInit() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = load i32, ptr @autovacuum_max_workers, align 4
  %3 = sext i32 %2 to i64
  %4 = tail call i64 @mul_size(i64 noundef %3, i64 noundef 48) #18
  %5 = tail call i64 @add_size(i64 noundef 5184, i64 noundef %4) #18
  %6 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.9, i64 noundef %5, ptr noundef nonnull %1) #18
  store ptr %6, ptr @AutoVacuumShmem, align 8
  %7 = load i8, ptr @IsUnderPostmaster, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %34, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 48
  %16 = getelementptr i8, ptr %6, i64 5184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5128) %15, i8 0, i64 5128, i1 false)
  %17 = load i32, ptr @autovacuum_max_workers, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %dlist_push_head.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %dlist_push_head.exit ], [ 0, %9 ]
  %19 = load ptr, ptr @AutoVacuumShmem, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = getelementptr %struct.WorkerInfoData, ptr %16, i64 %indvars.iv
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %dlist_push_head.exit

25:                                               ; preds = %.lr.ph
  store ptr %20, ptr %20, align 8
  br label %dlist_push_head.exit

dlist_push_head.exit:                             ; preds = %.lr.ph, %25
  %26 = phi ptr [ %20, %25 ], [ %23, %.lr.ph ]
  %27 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %26, ptr %27, align 8
  store ptr %20, ptr %21, align 8
  store ptr %21, ptr %26, align 8
  store ptr %21, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  store volatile i8 0, ptr %28, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr @autovacuum_max_workers, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %dlist_push_head.exit
  %.pre = load ptr, ptr @AutoVacuumShmem, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %32 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %6, %9 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 5176
  store volatile i32 0, ptr %33, align 4
  br label %34

34:                                               ; preds = %0, %._crit_edge
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @check_autovacuum_work_mem(ptr nocapture noundef %0, ptr nocapture noundef readnone %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = load i32, ptr %0, align 4
  %5 = icmp ne i32 %4, -1
  %6 = icmp slt i32 %4, 1024
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %3
  store i32 1024, ptr %0, align 4
  br label %8

8:                                                ; preds = %7, %3
  ret i1 true
}

declare void @init_ps_display(ptr noundef) local_unnamed_addr #1

declare void @pg_usleep(i64 noundef) local_unnamed_addr #1

declare ptr @pqsignal(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @SignalHandlerForConfigReload(i32 noundef) #1

declare void @StatementCancelHandler(i32 noundef) #1

declare void @SignalHandlerForShutdownRequest(i32 noundef) #1

declare void @InitializeTimeouts() local_unnamed_addr #1

declare void @procsignal_sigusr1_handler(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @avl_sigusr2_handler(i32 %0) #0 {
  store volatile i32 1, ptr @got_SIGUSR2, align 4
  %2 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %2) #18
  ret void
}

; Function Attrs: noreturn
declare void @FloatExceptionHandler(i32 noundef) #8

declare void @InitProcess() local_unnamed_addr #1

declare void @BaseInit() local_unnamed_addr #1

declare void @InitPostgres(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @disable_all_timeouts(i1 noundef zeroext) local_unnamed_addr #1

declare void @EmitErrorReport() local_unnamed_addr #1

declare void @AbortCurrentTransaction() local_unnamed_addr #1

declare void @LWLockReleaseAll() local_unnamed_addr #1

declare void @UnlockBuffers() local_unnamed_addr #1

declare void @ReleaseAuxProcessResources(i1 noundef zeroext) local_unnamed_addr #1

declare void @AtEOXact_Buffers(i1 noundef zeroext) local_unnamed_addr #1

declare void @AtEOXact_SMgr() local_unnamed_addr #1

declare void @AtEOXact_Files(i1 noundef zeroext) local_unnamed_addr #1

declare void @AtEOXact_HashTables(i1 noundef zeroext) local_unnamed_addr #1

declare void @FlushErrorState() local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @AutoVacLauncherShutdown() unnamed_addr #3 {
  %1 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 845, ptr noundef nonnull @__func__.AutoVacLauncherShutdown) #18
  br label %4

4:                                                ; preds = %0, %2
  %5 = load ptr, ptr @AutoVacuumShmem, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8
  tail call void @proc_exit(i32 noundef 0) #21
  unreachable
}

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_start_worker() unnamed_addr #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr i8, ptr %1, i64 2816
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef %2, i32 noundef 1) #18
  %4 = load ptr, ptr @AutoVacuumShmem, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %7, %5
  %spec.select.i = or i1 %8, %9
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr i8, ptr %10, i64 2816
  tail call void @LWLockRelease(ptr noundef %11) #18
  br i1 %spec.select.i, label %119, label %12

12:                                               ; preds = %0
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  %14 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %13, ptr noundef nonnull @.str.27, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #18
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  %16 = tail call fastcc ptr @get_database_list()
  %17 = tail call i64 @ReadNextFullTransactionId() #18
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr @recentXid, align 4
  %19 = load i32, ptr @autovacuum_freeze_max_age, align 4
  %20 = sub i32 %18, %19
  %21 = icmp ult i32 %20, 3
  %22 = add nsw i32 %20, -3
  %spec.select = select i1 %21, i32 %22, i32 %20
  %23 = tail call i32 @ReadNextMultiXactId() #18
  store i32 %23, ptr @recentMulti, align 4
  %24 = tail call i32 @MultiXactMemberFreezeThreshold() #18
  %25 = sub i32 %23, %24
  %26 = icmp eq i32 %23, %24
  %.059 = select i1 %26, i32 -1, i32 %25
  %27 = tail call i64 @GetCurrentTimestamp() #18
  %28 = getelementptr inbounds i8, ptr %16, i64 4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread, label %.lr.ph96

.lr.ph96:                                         ; preds = %12
  %29 = getelementptr inbounds i8, ptr %16, i64 16
  %30 = load i32, ptr %28, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph115, label %._crit_edge

.lr.ph115:                                        ; preds = %.lr.ph96, %92
  %.06592114 = phi i1 [ %.267, %92 ], [ false, %.lr.ph96 ]
  %.06393113 = phi ptr [ %.3, %92 ], [ null, %.lr.ph96 ]
  %.06194112 = phi i1 [ %.162, %92 ], [ false, %.lr.ph96 ]
  %.06095111 = phi i1 [ %.1, %92 ], [ false, %.lr.ph96 ]
  %indvars.iv110 = phi i64 [ %indvars.iv.next, %92 ], [ 0, %.lr.ph96 ]
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr %union.ListCell, ptr %32, i64 %indvars.iv110
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %36, i32 noundef %spec.select) #18
  br i1 %37, label %38, label %46

38:                                               ; preds = %.lr.ph115
  %39 = icmp eq ptr %.06393113, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %35, align 8
  %42 = getelementptr inbounds i8, ptr %.06393113, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %41, i32 noundef %43) #18
  br i1 %44, label %45, label %92

45:                                               ; preds = %40, %38
  br label %92

46:                                               ; preds = %.lr.ph115
  br i1 %.06095111, label %92, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %34, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = tail call zeroext i1 @MultiXactIdPrecedes(i32 noundef %49, i32 noundef %.059) #18
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = icmp eq ptr %.06393113, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %48, align 4
  %55 = getelementptr inbounds i8, ptr %.06393113, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = tail call zeroext i1 @MultiXactIdPrecedes(i32 noundef %54, i32 noundef %56) #18
  br i1 %57, label %58, label %92

58:                                               ; preds = %53, %51
  br label %92

59:                                               ; preds = %47
  br i1 %.06194112, label %92, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %34, align 8
  %62 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %61) #18
  %63 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr %62, ptr %63, align 8
  %.not77 = icmp eq ptr %62, null
  br i1 %.not77, label %92, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr @DatabaseList, align 8
  %.not78 = icmp eq ptr %65, null
  %.not7989101 = icmp eq ptr %65, @DatabaseList
  %.not7989 = or i1 %.not78, %.not7989101
  br i1 %.not7989, label %.thread84, label %.lr.ph

.lr.ph:                                           ; preds = %64
  %66 = load i32, ptr %34, align 8
  br label %67

67:                                               ; preds = %.lr.ph, %select.unfold
  %.sroa.0.090 = phi ptr [ %65, %.lr.ph ], [ %75, %select.unfold ]
  %68 = getelementptr i8, ptr %.sroa.0.090, i64 -24
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, %66
  br i1 %70, label %71, label %select.unfold

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %.sroa.0.090, i64 -16
  %73 = load i64, ptr %72, align 8
  %74 = tail call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %73, i64 noundef %27, i32 noundef 0) #18
  br i1 %74, label %.thread84, label %76

select.unfold:                                    ; preds = %67
  %75 = load ptr, ptr %.sroa.0.090, align 8
  %.not79 = icmp eq ptr %75, @DatabaseList
  br i1 %.not79, label %.thread84, label %67, !llvm.loop !12

76:                                               ; preds = %71
  %77 = load i64, ptr %72, align 8
  %78 = load i32, ptr @autovacuum_naptime, align 4
  %79 = mul i32 %78, 1000
  %80 = tail call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %27, i64 noundef %77, i32 noundef %79) #18
  br i1 %80, label %.thread84, label %92

.thread84:                                        ; preds = %select.unfold, %64, %71, %76
  %81 = icmp eq ptr %.06393113, null
  br i1 %81, label %91, label %82

82:                                               ; preds = %.thread84
  %83 = load ptr, ptr %63, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 72
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %.06393113, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 72
  %89 = load i64, ptr %88, align 8
  %90 = icmp slt i64 %85, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %82, %.thread84
  br label %92

92:                                               ; preds = %53, %58, %40, %45, %82, %91, %76, %60, %59, %46
  %.267 = phi i1 [ %.06592114, %46 ], [ %.06592114, %59 ], [ true, %76 ], [ false, %91 ], [ false, %82 ], [ %.06592114, %60 ], [ %.06592114, %45 ], [ %.06592114, %40 ], [ %.06592114, %58 ], [ %.06592114, %53 ]
  %.3 = phi ptr [ %.06393113, %46 ], [ %.06393113, %59 ], [ %.06393113, %76 ], [ %34, %91 ], [ %.06393113, %82 ], [ %.06393113, %60 ], [ %34, %45 ], [ %.06393113, %40 ], [ %34, %58 ], [ %.06393113, %53 ]
  %.162 = phi i1 [ %.06194112, %46 ], [ true, %59 ], [ false, %76 ], [ false, %91 ], [ false, %82 ], [ false, %60 ], [ %.06194112, %45 ], [ %.06194112, %40 ], [ true, %58 ], [ true, %53 ]
  %.1 = phi i1 [ true, %46 ], [ false, %59 ], [ false, %76 ], [ false, %91 ], [ false, %82 ], [ false, %60 ], [ true, %45 ], [ true, %40 ], [ false, %58 ], [ false, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv110, 1
  %93 = load i32, ptr %28, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph115, label %._crit_edge

._crit_edge:                                      ; preds = %92, %.lr.ph96
  %.06393.lcssa = phi ptr [ null, %.lr.ph96 ], [ %.3, %92 ]
  %.06592.lcssa = phi i1 [ false, %.lr.ph96 ], [ %.267, %92 ]
  %.not76 = icmp eq ptr %.06393.lcssa, null
  br i1 %.not76, label %117, label %96

96:                                               ; preds = %._crit_edge
  %97 = load ptr, ptr @MainLWLockArray, align 8
  %98 = getelementptr i8, ptr %97, i64 2816
  %99 = tail call zeroext i1 @LWLockAcquire(ptr noundef %98, i32 noundef 0) #18
  %100 = load ptr, ptr @AutoVacuumShmem, align 8
  %101 = getelementptr i8, ptr %100, i64 24
  %.val = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %.val, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %.val, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %.val, align 8
  store ptr %106, ptr %103, align 8
  %107 = load i32, ptr %.06393.lcssa, align 8
  %108 = getelementptr inbounds i8, ptr %.val, i64 16
  store i32 %107, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %.val, i64 24
  store ptr null, ptr %109, align 8
  %110 = tail call i64 @GetCurrentTimestamp() #18
  %111 = getelementptr inbounds i8, ptr %.val, i64 32
  store i64 %110, ptr %111, align 8
  %112 = load ptr, ptr @AutoVacuumShmem, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 48
  store ptr %.val, ptr %113, align 8
  %114 = load ptr, ptr @MainLWLockArray, align 8
  %115 = getelementptr i8, ptr %114, i64 2816
  tail call void @LWLockRelease(ptr noundef %115) #18
  tail call void @SendPostmasterSignal(i32 noundef 4) #18
  %116 = load i32, ptr %.06393.lcssa, align 8
  br label %.thread

117:                                              ; preds = %._crit_edge
  br i1 %.06592.lcssa, label %118, label %.thread

118:                                              ; preds = %117
  tail call fastcc void @rebuild_database_list(i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %12, %117, %118, %96
  %.068 = phi i32 [ %116, %96 ], [ 0, %118 ], [ 0, %117 ], [ 0, %12 ]
  store ptr %15, ptr @CurrentMemoryContext, align 8
  tail call void @MemoryContextDelete(ptr noundef %14) #18
  br label %119

119:                                              ; preds = %0, %.thread
  %.0 = phi i32 [ %.068, %.thread ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @rebuild_database_list(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.HASHCTL, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %struct.HASH_SEQ_STATUS, align 8
  store i32 %0, ptr %2, align 4
  %7 = load ptr, ptr @AutovacMemCxt, align 8
  %8 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %7, ptr noundef nonnull @.str.29, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #18
  %9 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %8, ptr noundef nonnull @.str.30, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #18
  %10 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 40, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr %9, ptr %13, align 8
  %14 = call ptr @hash_create(ptr noundef nonnull @.str.31, i64 noundef 20, ptr noundef nonnull %3, i32 noundef 1064) #18
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %1
  %16 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %0) #18
  %.not65 = icmp eq ptr %16, null
  br i1 %.not65, label %20, label %17

17:                                               ; preds = %15
  %18 = call ptr @hash_search(ptr noundef %14, ptr noundef nonnull %2, i32 noundef 1, ptr noundef null) #18
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %17, %1
  %.058 = phi i32 [ 1, %17 ], [ 0, %15 ], [ 0, %1 ]
  %21 = load ptr, ptr getelementptr inbounds (i8, ptr @DatabaseList, i64 8), align 8
  %.not66 = icmp eq ptr %21, null
  %.not6775102 = icmp eq ptr %21, @DatabaseList
  %.not6775 = or i1 %.not66, %.not6775102
  br i1 %.not6775, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %select.unfold
  %.15977 = phi i32 [ %.2, %select.unfold ], [ %.058, %20 ]
  %.sroa.027.076 = phi ptr [ %34, %select.unfold ], [ %21, %20 ]
  %22 = getelementptr i8, ptr %.sroa.027.076, i64 -24
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %23) #18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %.lr.ph
  %27 = call ptr @hash_search(ptr noundef %14, ptr noundef nonnull %22, i32 noundef 1, ptr noundef nonnull %4) #18
  %28 = load i8, ptr %4, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %select.unfold, label %30

30:                                               ; preds = %26
  %31 = add i32 %.15977, 1
  %32 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 %.15977, ptr %32, align 8
  br label %select.unfold

select.unfold:                                    ; preds = %26, %30, %.lr.ph
  %.2 = phi i32 [ %.15977, %.lr.ph ], [ %.15977, %26 ], [ %31, %30 ]
  %33 = getelementptr inbounds i8, ptr %.sroa.027.076, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not67 = icmp eq ptr %34, @DatabaseList
  br i1 %.not67, label %select.unfold._crit_edge, label %.lr.ph, !llvm.loop !13

select.unfold._crit_edge:                         ; preds = %select.unfold, %20
  %.159.lcssa = phi i32 [ %.058, %20 ], [ %.2, %select.unfold ]
  %35 = call fastcc ptr @get_database_list()
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %.not68 = icmp eq ptr %35, null
  br i1 %.not68, label %._crit_edge, label %.lr.ph80

.lr.ph80:                                         ; preds = %select.unfold._crit_edge
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  %38 = load i32, ptr %36, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph87, label %._crit_edge

.lr.ph87:                                         ; preds = %.lr.ph80, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.lr.ph80 ]
  %.37985 = phi i32 [ %.4, %53 ], [ %.159.lcssa, %.lr.ph80 ]
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr %union.ListCell, ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 8
  %44 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %43) #18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %.lr.ph87
  %47 = call ptr @hash_search(ptr noundef %14, ptr noundef nonnull %42, i32 noundef 1, ptr noundef nonnull %5) #18
  %48 = load i8, ptr %5, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = add i32 %.37985, 1
  %52 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 %.37985, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %50, %.lr.ph87
  %.4 = phi i32 [ %.37985, %.lr.ph87 ], [ %.37985, %46 ], [ %51, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %36, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph87, label %._crit_edge

._crit_edge:                                      ; preds = %53, %.lr.ph80, %select.unfold._crit_edge
  %.3.lcssa = phi i32 [ %.159.lcssa, %select.unfold._crit_edge ], [ %.159.lcssa, %.lr.ph80 ], [ %.4, %53 ]
  store ptr %8, ptr @CurrentMemoryContext, align 8
  store ptr @DatabaseList, ptr @DatabaseList, align 8
  store ptr @DatabaseList, ptr getelementptr inbounds (i8, ptr @DatabaseList, i64 8), align 8
  %57 = icmp sgt i32 %.3.lcssa, 0
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %._crit_edge
  %59 = zext nneg i32 %.3.lcssa to i64
  %60 = mul nuw nsw i64 %59, 40
  %61 = call ptr @palloc(i64 noundef %60) #18
  call void @hash_seq_init(ptr noundef nonnull %6, ptr noundef %14) #18
  %62 = call ptr @hash_seq_search(ptr noundef nonnull %6) #18
  %.not7089 = icmp eq ptr %62, null
  br i1 %.not7089, label %.lr.ph97, label %.lr.ph92

.lr.ph92:                                         ; preds = %58, %.lr.ph92
  %63 = phi ptr [ %67, %.lr.ph92 ], [ %62, %58 ]
  %.090 = phi i32 [ %64, %.lr.ph92 ], [ 0, %58 ]
  %64 = add i32 %.090, 1
  %65 = sext i32 %.090 to i64
  %66 = getelementptr %struct.avl_dbase, ptr %61, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %63, i64 40, i1 false)
  %67 = call ptr @hash_seq_search(ptr noundef nonnull %6) #18
  %.not70 = icmp eq ptr %67, null
  br i1 %.not70, label %.lr.ph97, label %.lr.ph92, !llvm.loop !14

.lr.ph97:                                         ; preds = %.lr.ph92, %58
  call void @pg_qsort(ptr noundef %61, i64 noundef %59, i64 noundef 40, ptr noundef nonnull @db_comparator) #18
  %68 = load i32, ptr @autovacuum_naptime, align 4
  %69 = call i64 @GetCurrentTimestamp() #18
  %70 = sitofp i32 %68 to double
  %71 = fmul double %70, 1.000000e+03
  %72 = uitofp nneg i32 %.3.lcssa to double
  %73 = fdiv double %71, %72
  %74 = fptosi double %73 to i32
  %75 = icmp slt i32 %74, 101
  %spec.select = select i1 %75, i32 110, i32 %74
  %76 = zext nneg i32 %spec.select to i64
  %77 = mul nuw nsw i64 %76, 1000
  %smax = call i32 @llvm.smax.i32(i32 %.3.lcssa, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %78

78:                                               ; preds = %.lr.ph97, %dlist_push_head.exit
  %indvars.iv99 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next100, %dlist_push_head.exit ]
  %.05794 = phi i64 [ %69, %.lr.ph97 ], [ %80, %dlist_push_head.exit ]
  %79 = getelementptr %struct.avl_dbase, ptr %61, i64 %indvars.iv99
  %80 = add i64 %.05794, %77
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 24
  %83 = load ptr, ptr getelementptr inbounds (i8, ptr @DatabaseList, i64 8), align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %dlist_push_head.exit

85:                                               ; preds = %78
  store ptr @DatabaseList, ptr @DatabaseList, align 8
  br label %dlist_push_head.exit

dlist_push_head.exit:                             ; preds = %78, %85
  %86 = phi ptr [ @DatabaseList, %85 ], [ %83, %78 ]
  %87 = getelementptr inbounds i8, ptr %79, i64 32
  store ptr %86, ptr %87, align 8
  store ptr @DatabaseList, ptr %82, align 8
  store ptr %82, ptr %86, align 8
  store ptr %82, ptr getelementptr inbounds (i8, ptr @DatabaseList, i64 8), align 8
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %78, !llvm.loop !15

.loopexit:                                        ; preds = %dlist_push_head.exit, %._crit_edge
  %88 = load ptr, ptr @DatabaseListCxt, align 8
  %.not71 = icmp eq ptr %88, null
  br i1 %.not71, label %90, label %89

89:                                               ; preds = %.loopexit
  call void @MemoryContextDelete(ptr noundef nonnull %88) #18
  br label %90

90:                                               ; preds = %89, %.loopexit
  call void @MemoryContextDelete(ptr noundef %9) #18
  store ptr %8, ptr @DatabaseListCxt, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  ret void
}

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ResetLatch(ptr noundef) local_unnamed_addr #1

declare void @SendPostmasterSignal(i32 noundef) local_unnamed_addr #1

declare i64 @GetCurrentTimestamp() local_unnamed_addr #1

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @SetLatch(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_database_list() unnamed_addr #0 {
  %1 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call void @StartTransactionCommand() #18
  %2 = tail call ptr @GetTransactionSnapshot() #18
  %3 = tail call ptr @table_open(i32 noundef 1262, i32 noundef 1) #18
  %4 = tail call ptr @table_beginscan_catalog(ptr noundef %3, i32 noundef 0, ptr noundef null) #18
  %5 = tail call ptr @heap_getnext(ptr noundef %4, i32 noundef 1) #18
  %.not2426 = icmp eq ptr %5, null
  br i1 %.not2426, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.outer
  %6 = phi ptr [ %37, %.outer ], [ %5, %0 ]
  %.0.ph27 = phi ptr [ %36, %.outer ], [ null, %0 ]
  br label %7

7:                                                ; preds = %.lr.ph, %21
  %8 = phi ptr [ %6, %.lr.ph ], [ %22, %21 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = tail call zeroext i1 @database_is_invalid_form(ptr noundef %14) #18
  br i1 %15, label %16, label %.outer

16:                                               ; preds = %7
  %17 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #18
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %14, i64 4
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, ptr noundef nonnull %19) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1953, ptr noundef nonnull @__func__.get_database_list) #18
  br label %21

21:                                               ; preds = %16, %18
  %22 = tail call ptr @heap_getnext(ptr noundef %4, i32 noundef 1) #18
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.outer._crit_edge, label %7, !llvm.loop !16

.outer:                                           ; preds = %7
  %23 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1, ptr @CurrentMemoryContext, align 8
  %24 = tail call ptr @palloc(i64 noundef 32) #18
  %25 = load i32, ptr %14, align 4
  store i32 %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 4
  %27 = tail call ptr @pstrdup(ptr noundef nonnull %26) #18
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %14, i64 84
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 88
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr null, ptr %35, align 8
  %36 = tail call ptr @lappend(ptr noundef %.0.ph27, ptr noundef nonnull %24) #18
  store ptr %23, ptr @CurrentMemoryContext, align 8
  %37 = tail call ptr @heap_getnext(ptr noundef %4, i32 noundef 1) #18
  %.not24 = icmp eq ptr %37, null
  br i1 %.not24, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !16

.outer._crit_edge:                                ; preds = %.outer, %21, %0
  %.0.ph.lcssa = phi ptr [ null, %0 ], [ %.0.ph27, %21 ], [ %36, %.outer ]
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 312
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull %4) #18
  tail call void @table_close(ptr noundef %3, i32 noundef 1) #18
  tail call void @CommitTransactionCommand() #18
  store ptr %1, ptr @CurrentMemoryContext, align 8
  ret ptr %.0.ph.lcssa
}

declare i32 @ReadNextMultiXactId() local_unnamed_addr #1

declare i32 @MultiXactMemberFreezeThreshold() local_unnamed_addr #1

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @MultiXactIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pgstat_fetch_stat_dbentry(i32 noundef) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare void @StartTransactionCommand() local_unnamed_addr #1

declare ptr @GetTransactionSnapshot() local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @heap_getnext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @database_is_invalid_form(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CommitTransactionCommand() local_unnamed_addr #1

declare i64 @ReadNextFullTransactionId() local_unnamed_addr #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @db_comparator(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %4, %6
  %8 = zext i1 %7 to i32
  %9 = icmp slt i32 %4, %6
  %.neg.i = sext i1 %9 to i32
  %10 = add nsw i32 %.neg.i, %8
  ret i32 %10
}

declare void @TimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ProcessConfigFile(i32 noundef) local_unnamed_addr #1

declare void @ProcessProcSignalBarrier() local_unnamed_addr #1

declare void @ProcessLogMemoryContextInterrupt() local_unnamed_addr #1

declare void @ProcessCatchupInterrupt() local_unnamed_addr #1

declare void @die(i32 noundef) #1

declare void @on_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @FreeWorkerInfo(i32 %0, i64 %1) #0 {
  %3 = load ptr, ptr @MyWorkerInfo, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr i8, ptr %5, i64 2816
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 0) #18
  %8 = load ptr, ptr @AutoVacuumShmem, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr @AutovacuumLauncherPid, align 4
  %11 = load ptr, ptr @MyWorkerInfo, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %11, align 8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  %18 = getelementptr inbounds i8, ptr %11, i64 41
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %11, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  store volatile i8 0, ptr %19, align 1
  %20 = load ptr, ptr @AutoVacuumShmem, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr @MyWorkerInfo, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %dlist_push_head.exit

26:                                               ; preds = %4
  store ptr %21, ptr %21, align 8
  br label %dlist_push_head.exit

dlist_push_head.exit:                             ; preds = %4, %26
  %27 = phi ptr [ %21, %26 ], [ %24, %4 ]
  %28 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %27, ptr %28, align 8
  store ptr %21, ptr %22, align 8
  store ptr %22, ptr %27, align 8
  store ptr %22, ptr %23, align 8
  store ptr null, ptr @MyWorkerInfo, align 8
  %29 = getelementptr i8, ptr %20, i64 4
  store i32 1, ptr %29, align 4
  %30 = load ptr, ptr @MainLWLockArray, align 8
  %31 = getelementptr i8, ptr %30, i64 2816
  tail call void @LWLockRelease(ptr noundef %31) #18
  br label %32

32:                                               ; preds = %dlist_push_head.exit, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #10

declare void @pgstat_report_autovac(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @do_autovacuum() unnamed_addr #0 {
  %1 = alloca [184 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %struct.HASHCTL, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ScanKeyData, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca %struct.ObjectAddress, align 4
  %20 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %21 = load ptr, ptr @TopMemoryContext, align 8
  %22 = call ptr @AllocSetContextCreateInternal(ptr noundef %21, ptr noundef nonnull @.str.36, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #18
  store ptr %22, ptr @AutovacMemCxt, align 8
  store ptr %22, ptr @CurrentMemoryContext, align 8
  call void @StartTransactionCommand() #18
  %23 = call i32 @MultiXactMemberFreezeThreshold() #18
  %24 = load i32, ptr @MyDatabaseId, align 4
  %25 = zext i32 %24 to i64
  %26 = call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %25) #18
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %31

27:                                               ; preds = %0
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %28)
  %29 = load i32, ptr @MyDatabaseId, align 4
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %29) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2042, ptr noundef nonnull @__func__.do_autovacuum) #18
  unreachable

31:                                               ; preds = %0
  %32 = getelementptr inbounds i8, ptr %26, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 22
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 77
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %37, i64 78
  %43 = load i8, ptr %42, align 2
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %41, %31
  store i32 0, ptr @default_freeze_min_age, align 4
  store i32 0, ptr @default_freeze_table_age, align 4
  store i32 0, ptr @default_multixact_freeze_min_age, align 4
  br label %51

46:                                               ; preds = %41
  %47 = load i32, ptr @vacuum_freeze_min_age, align 4
  store i32 %47, ptr @default_freeze_min_age, align 4
  %48 = load i32, ptr @vacuum_freeze_table_age, align 4
  store i32 %48, ptr @default_freeze_table_age, align 4
  %49 = load i32, ptr @vacuum_multixact_freeze_min_age, align 4
  store i32 %49, ptr @default_multixact_freeze_min_age, align 4
  %50 = load i32, ptr @vacuum_multixact_freeze_table_age, align 4
  br label %51

51:                                               ; preds = %46, %45
  %storemerge = phi i32 [ %50, %46 ], [ 0, %45 ]
  store i32 %storemerge, ptr @default_multixact_freeze_table_age, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %26) #18
  %52 = load ptr, ptr @AutovacMemCxt, align 8
  store ptr %52, ptr @CurrentMemoryContext, align 8
  %53 = call ptr @table_open(i32 noundef 1259, i32 noundef 1) #18
  %54 = getelementptr inbounds i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @CreateTupleDescCopy(ptr noundef %55) #18
  %57 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 4, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 96, ptr %58, align 8
  %59 = call ptr @hash_create(ptr noundef nonnull @.str.38, i64 noundef 100, ptr noundef nonnull %7, i32 noundef 40) #18
  %60 = call ptr @table_beginscan_catalog(ptr noundef %53, i32 noundef 0, ptr noundef null) #18
  br label %.outer225.outer

.outer225.outer:                                  ; preds = %82, %51
  %.0156.ph.ph = phi ptr [ %83, %82 ], [ null, %51 ]
  %.0.ph.ph = phi ptr [ %.0.ph227, %82 ], [ null, %51 ]
  br label %.outer225

.outer225:                                        ; preds = %.outer225.outer, %77
  %.0.ph = phi ptr [ %.0.ph227, %77 ], [ %.0.ph.ph, %.outer225.outer ]
  br label %.outer226

.outer226:                                        ; preds = %.outer226.backedge, %.outer225
  %.0.ph227 = phi ptr [ %.0.ph, %.outer225 ], [ %.1, %.outer226.backedge ]
  br label %61

61:                                               ; preds = %.outer226, %63
  %62 = call ptr @heap_getnext(ptr noundef %60, i32 noundef 1) #18
  %.not182 = icmp eq ptr %62, null
  br i1 %.not182, label %113, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %62, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 22
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i64
  %69 = getelementptr i8, ptr %65, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 115
  %71 = load i8, ptr %70, align 1
  switch i8 %71, label %61 [
    i8 114, label %72
    i8 109, label %72
  ]

72:                                               ; preds = %63, %63
  %73 = load i32, ptr %69, align 4
  %74 = getelementptr inbounds i8, ptr %69, i64 114
  %75 = load i8, ptr %74, align 2
  %76 = icmp eq i8 %75, 116
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %69, i64 68
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @checkTempNamespaceStatus(i32 noundef %79) #18
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %.outer225, !llvm.loop !17

82:                                               ; preds = %77
  %83 = call ptr @lappend_oid(ptr noundef %.0156.ph.ph, i32 noundef %73) #18
  br label %.outer225.outer, !llvm.loop !17

84:                                               ; preds = %72
  %85 = call ptr @extractRelOptions(ptr noundef nonnull %62, ptr noundef %56, ptr noundef null) #18
  %86 = icmp eq ptr %85, null
  br i1 %86, label %extract_autovac_opts.exit, label %87

87:                                               ; preds = %84
  %88 = call ptr @palloc(i64 noundef 80) #18
  %89 = getelementptr inbounds i8, ptr %85, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %88, ptr noundef nonnull align 8 dereferenceable(80) %89, i64 80, i1 false)
  call void @pfree(ptr noundef nonnull %85) #18
  br label %extract_autovac_opts.exit

extract_autovac_opts.exit:                        ; preds = %84, %87
  %.0.i = phi ptr [ %88, %87 ], [ null, %84 ]
  %90 = getelementptr inbounds i8, ptr %69, i64 113
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  %93 = call ptr @pgstat_fetch_stat_tabentry_ext(i1 noundef zeroext %92, i32 noundef %73) #18
  call fastcc void @relation_needs_vacanalyze(i32 noundef %73, ptr noundef %.0.i, ptr noundef nonnull %69, ptr noundef %93, i32 noundef %23, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %94 = load i8, ptr %10, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %99, label %96

96:                                               ; preds = %extract_autovac_opts.exit
  %97 = load i8, ptr %11, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %96, %extract_autovac_opts.exit
  %100 = call ptr @lappend_oid(ptr noundef %.0.ph227, i32 noundef %73) #18
  br label %101

101:                                              ; preds = %99, %96
  %.1 = phi ptr [ %100, %99 ], [ %.0.ph227, %96 ]
  %102 = getelementptr inbounds i8, ptr %69, i64 108
  %103 = load i32, ptr %102, align 4
  %.not209 = icmp eq i32 %103, 0
  br i1 %.not209, label %.outer226.backedge, label %104

104:                                              ; preds = %101
  %105 = call ptr @hash_search(ptr noundef %59, ptr noundef nonnull %102, i32 noundef 1, ptr noundef nonnull %13) #18
  %106 = load i8, ptr %13, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %.outer226.backedge, label %108

.outer226.backedge:                               ; preds = %104, %111, %108, %101
  br label %.outer226, !llvm.loop !17

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %105, i64 4
  store i32 %73, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %105, i64 8
  store i8 0, ptr %110, align 8
  %.not210 = icmp eq ptr %.0.i, null
  br i1 %.not210, label %.outer226.backedge, label %111

111:                                              ; preds = %108
  store i8 1, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %105, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %112, ptr noundef nonnull align 8 dereferenceable(80) %.0.i, i64 80, i1 false)
  br label %.outer226.backedge

113:                                              ; preds = %61
  %114 = load ptr, ptr %60, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 312
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull %60) #18
  call void @ScanKeyInit(ptr noundef nonnull %9, i16 noundef signext 17, i16 noundef zeroext 3, i32 noundef 61, i64 noundef 116) #18
  %119 = call ptr @table_beginscan_catalog(ptr noundef %53, i32 noundef 1, ptr noundef nonnull %9) #18
  br label %.outer.outer

.outer.outer:                                     ; preds = %156, %113
  %.2.ph.ph = phi ptr [ %158, %156 ], [ %.0.ph227, %113 ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %147
  br label %120

120:                                              ; preds = %.outer, %122
  %121 = call ptr @heap_getnext(ptr noundef %119, i32 noundef 1) #18
  %.not183 = icmp eq ptr %121, null
  br i1 %.not183, label %159, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %121, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 22
  %126 = load i8, ptr %125, align 2
  %127 = zext i8 %126 to i64
  %128 = getelementptr i8, ptr %124, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 114
  %130 = load i8, ptr %129, align 2
  %131 = icmp eq i8 %130, 116
  br i1 %131, label %120, label %132, !llvm.loop !18

132:                                              ; preds = %122
  %133 = load i32, ptr %128, align 4
  store i32 %133, ptr %14, align 4
  %134 = call ptr @extractRelOptions(ptr noundef nonnull %121, ptr noundef %56, ptr noundef null) #18
  %135 = icmp eq ptr %134, null
  br i1 %135, label %138, label %extract_autovac_opts.exit214

extract_autovac_opts.exit214:                     ; preds = %132
  %136 = call ptr @palloc(i64 noundef 80) #18
  %137 = getelementptr inbounds i8, ptr %134, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %136, ptr noundef nonnull align 8 dereferenceable(80) %137, i64 80, i1 false)
  call void @pfree(ptr noundef nonnull %134) #18
  br label %147

138:                                              ; preds = %132
  %139 = call ptr @hash_search(ptr noundef %59, ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull %18) #18
  %140 = load i8, ptr %18, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %139, i64 8
  %144 = load i8, ptr %143, align 8
  %145 = trunc i8 %144 to i1
  %146 = getelementptr inbounds i8, ptr %139, i64 16
  %spec.select = select i1 %145, ptr %146, ptr null
  br label %147

147:                                              ; preds = %extract_autovac_opts.exit214, %142, %138
  %.0165 = phi ptr [ null, %138 ], [ %136, %extract_autovac_opts.exit214 ], [ %spec.select, %142 ]
  %148 = getelementptr inbounds i8, ptr %128, i64 113
  %149 = load i8, ptr %148, align 1
  %150 = trunc i8 %149 to i1
  %151 = load i32, ptr %14, align 4
  %152 = call ptr @pgstat_fetch_stat_tabentry_ext(i1 noundef zeroext %150, i32 noundef %151) #18
  %153 = load i32, ptr %14, align 4
  call fastcc void @relation_needs_vacanalyze(i32 noundef %153, ptr noundef %.0165, ptr noundef nonnull %128, ptr noundef %152, i32 noundef %23, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17)
  %154 = load i8, ptr %15, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %.outer, !llvm.loop !18

156:                                              ; preds = %147
  %157 = load i32, ptr %14, align 4
  %158 = call ptr @lappend_oid(ptr noundef %.2.ph.ph, i32 noundef %157) #18
  br label %.outer.outer, !llvm.loop !18

159:                                              ; preds = %120
  %160 = load ptr, ptr %119, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 312
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull %119) #18
  call void @table_close(ptr noundef %53, i32 noundef 1) #18
  %165 = getelementptr inbounds i8, ptr %.0156.ph.ph, i64 4
  %.not184 = icmp eq ptr %.0156.ph.ph, null
  br i1 %.not184, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %159
  %166 = getelementptr inbounds i8, ptr %.0156.ph.ph, i64 16
  %167 = getelementptr inbounds i8, ptr %19, i64 4
  %168 = getelementptr inbounds i8, ptr %19, i64 8
  %169 = load i32, ptr %165, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %.lr.ph, %221
  %indvars.iv275 = phi i64 [ %indvars.iv.next, %221 ], [ 0, %.lr.ph ]
  %171 = load ptr, ptr %166, align 8
  %172 = getelementptr %union.ListCell, ptr %171, i64 %indvars.iv275
  store volatile ptr %172, ptr %8, align 8
  %.0..0..0..0.123 = load volatile ptr, ptr %8, align 8
  %173 = load i32, ptr %.0..0..0..0.123, align 8
  %174 = load volatile i32, ptr @InterruptPending, align 4
  %.not204 = icmp eq i32 %174, 0
  br i1 %.not204, label %185, label %184

._crit_edge:                                      ; preds = %221, %.lr.ph, %159
  store volatile ptr null, ptr %8, align 8
  %175 = load i32, ptr @VacuumBufferUsageLimit, align 4
  %176 = call ptr @GetAccessStrategyWithSize(i32 noundef 3, i32 noundef %175) #18
  %177 = load ptr, ptr @AutovacMemCxt, align 8
  %178 = call ptr @AllocSetContextCreateInternal(ptr noundef %177, ptr noundef nonnull @.str.40, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #18
  store ptr %178, ptr @PortalContext, align 8
  %179 = getelementptr inbounds i8, ptr %.2.ph.ph, i64 4
  %.not186 = icmp eq ptr %.2.ph.ph, null
  br i1 %.not186, label %._crit_edge245, label %.lr.ph244

.lr.ph244:                                        ; preds = %._crit_edge
  %180 = getelementptr inbounds i8, ptr %.2.ph.ph, i64 16
  %181 = icmp ne ptr %59, null
  %182 = load i32, ptr %179, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.critedge212, label %._crit_edge245

184:                                              ; preds = %.critedge
  call void @ProcessInterrupts() #18
  br label %185

185:                                              ; preds = %.critedge, %184
  %186 = call zeroext i1 @ConditionalLockRelationOid(i32 noundef %173, i32 noundef 8) #18
  br i1 %186, label %187, label %221

187:                                              ; preds = %185
  %188 = zext i32 %173 to i64
  %189 = call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %188, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  %.not205 = icmp eq ptr %189, null
  br i1 %.not205, label %190, label %191

190:                                              ; preds = %187
  call void @UnlockRelationOid(i32 noundef %173, i32 noundef 8) #18
  br label %221

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %189, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 22
  %195 = load i8, ptr %194, align 2
  %196 = zext i8 %195 to i64
  %197 = getelementptr i8, ptr %193, i64 %196
  %198 = getelementptr inbounds i8, ptr %197, i64 115
  %199 = load i8, ptr %198, align 1
  switch i8 %199, label %204 [
    i8 114, label %200
    i8 109, label %200
  ]

200:                                              ; preds = %191, %191
  %201 = getelementptr inbounds i8, ptr %197, i64 114
  %202 = load i8, ptr %201, align 2
  %203 = icmp eq i8 %202, 116
  br i1 %203, label %205, label %204

204:                                              ; preds = %191, %200
  call void @UnlockRelationOid(i32 noundef %173, i32 noundef 8) #18
  br label %221

205:                                              ; preds = %200
  %206 = getelementptr inbounds i8, ptr %197, i64 68
  %207 = load i32, ptr %206, align 4
  %208 = call i32 @checkTempNamespaceStatus(i32 noundef %207) #18
  %.not206 = icmp eq i32 %208, 1
  br i1 %.not206, label %210, label %209

209:                                              ; preds = %205
  call void @UnlockRelationOid(i32 noundef %173, i32 noundef 8) #18
  br label %221

210:                                              ; preds = %205
  %211 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %211, label %212, label %219

212:                                              ; preds = %210
  %213 = load i32, ptr @MyDatabaseId, align 4
  %214 = call ptr @get_database_name(i32 noundef %213) #18
  %215 = load i32, ptr %206, align 4
  %216 = call ptr @get_namespace_name(i32 noundef %215) #18
  %217 = getelementptr inbounds i8, ptr %197, i64 4
  %218 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39, ptr noundef %214, ptr noundef %216, ptr noundef nonnull %217) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2307, ptr noundef nonnull @__func__.do_autovacuum) #18
  br label %219

219:                                              ; preds = %210, %212
  store i32 1259, ptr %19, align 4
  store i32 %173, ptr %167, align 4
  store i32 0, ptr %168, align 4
  call void @performDeletion(ptr noundef nonnull %19, i32 noundef 1, i32 noundef 21) #18
  call void @CommitTransactionCommand() #18
  call void @StartTransactionCommand() #18
  %220 = load ptr, ptr @AutovacMemCxt, align 8
  store ptr %220, ptr @CurrentMemoryContext, align 8
  br label %221

221:                                              ; preds = %185, %219, %209, %204, %190
  %indvars.iv.next = add nuw nsw i64 %indvars.iv275, 1
  %222 = load i32, ptr %165, align 4
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next, %223
  br i1 %224, label %.critedge, label %._crit_edge

.critedge212:                                     ; preds = %.lr.ph244, %538
  %.0161241278 = phi i1 [ %.2163, %538 ], [ false, %.lr.ph244 ]
  %.0158242277 = phi i1 [ %.2160, %538 ], [ false, %.lr.ph244 ]
  %indvars.iv258276 = phi i64 [ %indvars.iv.next259, %538 ], [ 0, %.lr.ph244 ]
  %225 = load ptr, ptr %180, align 8
  %226 = getelementptr %union.ListCell, ptr %225, i64 %indvars.iv258276
  store volatile ptr %226, ptr %8, align 8
  %.0..0..0..0.124 = load volatile ptr, ptr %8, align 8
  %227 = load i32, ptr %.0..0..0..0.124, align 8
  %228 = load volatile i32, ptr @InterruptPending, align 4
  %.not191 = icmp eq i32 %228, 0
  br i1 %.not191, label %235, label %234

.._crit_edge245.loopexit_crit_edge:               ; preds = %538
  %229 = xor i1 %.2163, true
  %230 = select i1 %.2160, i1 true, i1 %229
  br label %._crit_edge245

._crit_edge245:                                   ; preds = %.lr.ph244, %.._crit_edge245.loopexit_crit_edge, %._crit_edge
  %.0158.lcssa = phi i1 [ true, %._crit_edge ], [ %230, %.._crit_edge245.loopexit_crit_edge ], [ true, %.lr.ph244 ]
  store volatile ptr null, ptr %8, align 8
  %231 = load ptr, ptr @MainLWLockArray, align 8
  %232 = getelementptr i8, ptr %231, i64 2816
  %233 = call zeroext i1 @LWLockAcquire(ptr noundef %232, i32 noundef 0) #18
  %.pre264 = load ptr, ptr @AutoVacuumShmem, align 8
  br label %542

234:                                              ; preds = %.critedge212
  call void @ProcessInterrupts() #18
  br label %235

235:                                              ; preds = %.critedge212, %234
  %236 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not192 = icmp eq i32 %236, 0
  br i1 %.not192, label %238, label %237

237:                                              ; preds = %235
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #18
  br label %238

238:                                              ; preds = %237, %235
  %239 = zext i32 %227 to i64
  %240 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %239) #18
  %.not193 = icmp eq ptr %240, null
  br i1 %.not193, label %538, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %240, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 22
  %245 = load i8, ptr %244, align 2
  %246 = zext i8 %245 to i64
  %247 = getelementptr i8, ptr %243, i64 %246
  %248 = getelementptr inbounds i8, ptr %247, i64 113
  %249 = load i8, ptr %248, align 1
  %250 = and i8 %249, 1
  call void @ReleaseSysCache(ptr noundef nonnull %240) #18
  %251 = load ptr, ptr @MainLWLockArray, align 8
  %252 = getelementptr i8, ptr %251, i64 2944
  %253 = call zeroext i1 @LWLockAcquire(ptr noundef %252, i32 noundef 0) #18
  %254 = load ptr, ptr @MainLWLockArray, align 8
  %255 = getelementptr i8, ptr %254, i64 2816
  %256 = call zeroext i1 @LWLockAcquire(ptr noundef %255, i32 noundef 1) #18
  %257 = load ptr, ptr @AutoVacuumShmem, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 32
  %259 = getelementptr inbounds i8, ptr %257, i64 40
  %260 = load ptr, ptr %259, align 8
  %.not194 = icmp eq ptr %260, null
  %.not195.not235251 = icmp eq ptr %260, %258
  %.not195.not235 = select i1 %.not194, i1 true, i1 %.not195.not235251
  br i1 %.not195.not235, label %._crit_edge239, label %.lr.ph238

.lr.ph238:                                        ; preds = %241
  %261 = load ptr, ptr @MyWorkerInfo, align 8
  %262 = load i32, ptr @MyDatabaseId, align 4
  br label %263

263:                                              ; preds = %.lr.ph238, %276
  %.sroa.0.0236 = phi ptr [ %260, %.lr.ph238 ], [ %278, %276 ]
  %264 = icmp eq ptr %.sroa.0.0236, %261
  br i1 %264, label %276, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds i8, ptr %.sroa.0.0236, i64 41
  %267 = load i8, ptr %266, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds i8, ptr %.sroa.0.0236, i64 16
  %271 = load i32, ptr %270, align 8
  %.not196 = icmp eq i32 %271, %262
  br i1 %.not196, label %272, label %276

272:                                              ; preds = %269, %265
  %273 = getelementptr inbounds i8, ptr %.sroa.0.0236, i64 20
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, %227
  br i1 %275, label %279, label %276

276:                                              ; preds = %272, %269, %263
  %277 = getelementptr inbounds i8, ptr %.sroa.0.0236, i64 8
  %278 = load ptr, ptr %277, align 8
  %.not195.not = icmp eq ptr %278, %258
  br i1 %.not195.not, label %._crit_edge239, label %263, !llvm.loop !19

279:                                              ; preds = %272
  %280 = load ptr, ptr @MainLWLockArray, align 8
  %281 = getelementptr i8, ptr %280, i64 2816
  call void @LWLockRelease(ptr noundef %281) #18
  %282 = load ptr, ptr @MainLWLockArray, align 8
  %283 = getelementptr i8, ptr %282, i64 2944
  call void @LWLockRelease(ptr noundef %283) #18
  br label %538

._crit_edge239:                                   ; preds = %276, %241
  %284 = load ptr, ptr @MainLWLockArray, align 8
  %285 = getelementptr i8, ptr %284, i64 2816
  call void @LWLockRelease(ptr noundef %285) #18
  %286 = load ptr, ptr @MyWorkerInfo, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 20
  store i32 %227, ptr %287, align 4
  %288 = getelementptr inbounds i8, ptr %286, i64 41
  store i8 %250, ptr %288, align 1
  %289 = load ptr, ptr @MainLWLockArray, align 8
  %290 = getelementptr i8, ptr %289, i64 2944
  call void @LWLockRelease(ptr noundef %290) #18
  %291 = load ptr, ptr @AutovacMemCxt, align 8
  store ptr %291, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i32 %227, ptr %2, align 4
  %292 = call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %239, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  %.not.i = icmp eq ptr %292, null
  br i1 %.not.i, label %table_recheck_autovac.exit.thread, label %293

table_recheck_autovac.exit.thread:                ; preds = %._crit_edge239
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %409

293:                                              ; preds = %._crit_edge239
  %294 = getelementptr inbounds i8, ptr %292, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 22
  %297 = load i8, ptr %296, align 2
  %298 = zext i8 %297 to i64
  %299 = getelementptr i8, ptr %295, i64 %298
  %300 = call ptr @extractRelOptions(ptr noundef nonnull %292, ptr noundef %56, ptr noundef null) #18
  %301 = icmp eq ptr %300, null
  br i1 %301, label %extract_autovac_opts.exit.i, label %extract_autovac_opts.exit.thread.i

extract_autovac_opts.exit.thread.i:               ; preds = %293
  %302 = call ptr @palloc(i64 noundef 80) #18
  %303 = getelementptr inbounds i8, ptr %300, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %302, ptr noundef nonnull align 8 dereferenceable(80) %303, i64 80, i1 false)
  call void @pfree(ptr noundef nonnull %300) #18
  %304 = getelementptr inbounds i8, ptr %299, i64 115
  br label %317

extract_autovac_opts.exit.i:                      ; preds = %293
  %305 = getelementptr inbounds i8, ptr %299, i64 115
  %306 = load i8, ptr %305, align 1
  %307 = icmp eq i8 %306, 116
  %or.cond3.i = and i1 %181, %307
  br i1 %or.cond3.i, label %308, label %317

308:                                              ; preds = %extract_autovac_opts.exit.i
  %309 = call ptr @hash_search(ptr noundef nonnull %59, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %6) #18
  %310 = load i8, ptr %6, align 1
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %317

312:                                              ; preds = %308
  %313 = getelementptr inbounds i8, ptr %309, i64 8
  %314 = load i8, ptr %313, align 8
  %315 = trunc i8 %314 to i1
  %316 = getelementptr inbounds i8, ptr %309, i64 16
  %spec.select.i = select i1 %315, ptr %316, ptr null
  br label %317

317:                                              ; preds = %312, %308, %extract_autovac_opts.exit.i, %extract_autovac_opts.exit.thread.i
  %318 = phi ptr [ %305, %308 ], [ %305, %extract_autovac_opts.exit.i ], [ %305, %312 ], [ %304, %extract_autovac_opts.exit.thread.i ]
  %.066.i = phi ptr [ null, %308 ], [ null, %extract_autovac_opts.exit.i ], [ %spec.select.i, %312 ], [ %302, %extract_autovac_opts.exit.thread.i ]
  %319 = load i32, ptr %2, align 4
  %320 = getelementptr inbounds i8, ptr %299, i64 113
  %321 = load i8, ptr %320, align 1
  %322 = trunc i8 %321 to i1
  %323 = call ptr @pgstat_fetch_stat_tabentry_ext(i1 noundef zeroext %322, i32 noundef %319) #18
  call fastcc void @relation_needs_vacanalyze(i32 noundef %319, ptr noundef %.066.i, ptr noundef %299, ptr noundef %323, i32 noundef %23, ptr noundef nonnull writeonly %3, ptr noundef nonnull writeonly %4, ptr noundef nonnull writeonly %5)
  %324 = load i8, ptr %318, align 1
  %325 = icmp eq i8 %324, 116
  br i1 %325, label %recheck_relation_needs_vacanalyze.exit.thread.i, label %recheck_relation_needs_vacanalyze.exit.i

recheck_relation_needs_vacanalyze.exit.i:         ; preds = %317
  %.pre.i = load i8, ptr %4, align 1
  %326 = trunc i8 %.pre.i to i1
  br i1 %326, label %329, label %recheck_relation_needs_vacanalyze.exit.thread.i

recheck_relation_needs_vacanalyze.exit.thread.i:  ; preds = %recheck_relation_needs_vacanalyze.exit.i, %317
  %327 = load i8, ptr %3, align 1
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %table_recheck_autovac.exit.thread223

table_recheck_autovac.exit.thread223:             ; preds = %recheck_relation_needs_vacanalyze.exit.thread.i
  call void @heap_freetuple(ptr noundef nonnull %292) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %409

329:                                              ; preds = %recheck_relation_needs_vacanalyze.exit.thread.i, %recheck_relation_needs_vacanalyze.exit.i
  %330 = phi i32 [ 0, %recheck_relation_needs_vacanalyze.exit.thread.i ], [ 2, %recheck_relation_needs_vacanalyze.exit.i ]
  %.not75.i = icmp eq ptr %.066.i, null
  br i1 %.not75.i, label %.thread87.i, label %.thread.i

.thread87.i:                                      ; preds = %329
  %331 = load i32, ptr @Log_autovacuum_min_duration, align 4
  %332 = load i32, ptr @default_freeze_min_age, align 4
  %333 = load i32, ptr @default_freeze_table_age, align 4
  %334 = load i32, ptr @default_multixact_freeze_min_age, align 4
  br label %356

.thread.i:                                        ; preds = %329
  %335 = getelementptr inbounds i8, ptr %.066.i, i64 44
  %336 = load i32, ptr %335, align 4
  %337 = load i32, ptr @Log_autovacuum_min_duration, align 4
  %338 = icmp slt i32 %336, 0
  %spec.select89.i = select i1 %338, i32 %337, i32 %336
  %339 = getelementptr inbounds i8, ptr %.066.i, i64 20
  %340 = load i32, ptr %339, align 4
  %341 = load i32, ptr @default_freeze_min_age, align 4
  %342 = icmp slt i32 %340, 0
  %343 = select i1 %342, i32 %341, i32 %340
  %344 = getelementptr inbounds i8, ptr %.066.i, i64 28
  %345 = load i32, ptr %344, align 4
  %346 = load i32, ptr @default_freeze_table_age, align 4
  %347 = icmp slt i32 %345, 0
  %348 = select i1 %347, i32 %346, i32 %345
  %349 = getelementptr inbounds i8, ptr %.066.i, i64 32
  %350 = load i32, ptr %349, align 8
  %351 = load i32, ptr @default_multixact_freeze_min_age, align 4
  %352 = icmp slt i32 %350, 0
  %spec.select90.i = select i1 %352, i32 %351, i32 %350
  %353 = getelementptr inbounds i8, ptr %.066.i, i64 40
  %354 = load i32, ptr %353, align 8
  %355 = icmp sgt i32 %354, -1
  br i1 %355, label %362, label %356

356:                                              ; preds = %.thread.i, %.thread87.i
  %357 = phi i32 [ %spec.select90.i, %.thread.i ], [ %334, %.thread87.i ]
  %358 = phi i32 [ %343, %.thread.i ], [ %332, %.thread87.i ]
  %359 = phi i32 [ %spec.select89.i, %.thread.i ], [ %331, %.thread87.i ]
  %360 = phi i32 [ %348, %.thread.i ], [ %333, %.thread87.i ]
  %361 = load i32, ptr @default_multixact_freeze_table_age, align 4
  br label %362

362:                                              ; preds = %356, %.thread.i
  %363 = phi i32 [ %357, %356 ], [ %spec.select90.i, %.thread.i ]
  %364 = phi i32 [ %358, %356 ], [ %343, %.thread.i ]
  %365 = phi i32 [ %359, %356 ], [ %spec.select89.i, %.thread.i ]
  %366 = phi i32 [ %360, %356 ], [ %348, %.thread.i ]
  %367 = phi i32 [ %361, %356 ], [ %354, %.thread.i ]
  %368 = call ptr @palloc(i64 noundef 88) #18
  %369 = load i32, ptr %2, align 4
  store i32 %369, ptr %368, align 8
  %370 = load i8, ptr %320, align 1
  %371 = getelementptr inbounds i8, ptr %368, i64 61
  %372 = and i8 %370, 1
  store i8 %372, ptr %371, align 1
  %373 = load i8, ptr %3, align 1
  %374 = trunc i8 %373 to i1
  %375 = select i1 %374, i32 577, i32 0
  %376 = or disjoint i32 %375, %330
  %377 = load i8, ptr %5, align 1
  %378 = trunc i8 %377 to i1
  %379 = select i1 %378, i32 0, i32 32
  %380 = or disjoint i32 %376, %379
  %381 = getelementptr inbounds i8, ptr %368, i64 4
  store i32 %380, ptr %381, align 4
  %382 = getelementptr inbounds i8, ptr %368, i64 32
  store i32 0, ptr %382, align 4
  %383 = getelementptr inbounds i8, ptr %368, i64 36
  store i32 0, ptr %383, align 4
  %384 = getelementptr inbounds i8, ptr %368, i64 40
  store i32 -1, ptr %384, align 4
  %385 = getelementptr inbounds i8, ptr %368, i64 8
  store i32 %364, ptr %385, align 4
  %386 = getelementptr inbounds i8, ptr %368, i64 12
  store i32 %366, ptr %386, align 4
  %387 = getelementptr inbounds i8, ptr %368, i64 16
  store i32 %363, ptr %387, align 4
  %388 = getelementptr inbounds i8, ptr %368, i64 20
  store i32 %367, ptr %388, align 4
  %389 = getelementptr inbounds i8, ptr %368, i64 24
  %390 = and i8 %377, 1
  store i8 %390, ptr %389, align 4
  %391 = getelementptr inbounds i8, ptr %368, i64 28
  store i32 %365, ptr %391, align 4
  br i1 %.not75.i, label %.thread88.i, label %395

.thread88.i:                                      ; preds = %362
  %392 = getelementptr inbounds i8, ptr %368, i64 56
  store i32 0, ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %368, i64 48
  store double -1.000000e+00, ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %368, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %394, i8 0, i64 24, i1 false)
  br label %418

395:                                              ; preds = %362
  %396 = getelementptr inbounds i8, ptr %.066.i, i64 16
  %397 = load i32, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %368, i64 56
  store i32 %397, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %.066.i, i64 48
  %400 = load double, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %368, i64 48
  store double %400, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %368, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %402, i8 0, i64 24, i1 false)
  %403 = load i32, ptr %396, align 8
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %418, label %405

405:                                              ; preds = %395
  %406 = load double, ptr %399, align 8
  %407 = fcmp ult double %406, 0.000000e+00
  %408 = zext i1 %407 to i8
  br label %418

409:                                              ; preds = %table_recheck_autovac.exit.thread223, %table_recheck_autovac.exit.thread
  %410 = load ptr, ptr @MainLWLockArray, align 8
  %411 = getelementptr i8, ptr %410, i64 2944
  %412 = call zeroext i1 @LWLockAcquire(ptr noundef %411, i32 noundef 0) #18
  %413 = load ptr, ptr @MyWorkerInfo, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 20
  store i32 0, ptr %414, align 4
  %415 = getelementptr inbounds i8, ptr %413, i64 41
  store i8 0, ptr %415, align 1
  %416 = load ptr, ptr @MainLWLockArray, align 8
  %417 = getelementptr i8, ptr %416, i64 2944
  call void @LWLockRelease(ptr noundef %417) #18
  br label %538

418:                                              ; preds = %405, %395, %.thread88.i
  %419 = phi i8 [ 0, %395 ], [ %408, %405 ], [ 1, %.thread88.i ]
  %420 = getelementptr inbounds i8, ptr %368, i64 60
  store i8 %419, ptr %420, align 4
  call void @heap_freetuple(ptr noundef nonnull %292) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %421 = getelementptr inbounds i8, ptr %368, i64 48
  %422 = load double, ptr %421, align 8
  store double %422, ptr @av_storage_param_cost_delay, align 8
  %423 = getelementptr inbounds i8, ptr %368, i64 56
  %424 = load i32, ptr %423, align 8
  store i32 %424, ptr @av_storage_param_cost_limit, align 4
  %425 = load i8, ptr %420, align 4
  %426 = trunc i8 %425 to i1
  %427 = load ptr, ptr @MyWorkerInfo, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 40
  br i1 %426, label %429, label %431

429:                                              ; preds = %418
  %430 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %428, i8 1, ptr nonnull elementtype(i8) %428) #18, !srcloc !20
  br label %432

431:                                              ; preds = %418
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  store volatile i8 0, ptr %428, align 1
  br label %432

432:                                              ; preds = %431, %429
  %433 = load ptr, ptr @MainLWLockArray, align 8
  %434 = getelementptr i8, ptr %433, i64 2816
  %435 = call zeroext i1 @LWLockAcquire(ptr noundef %434, i32 noundef 1) #18
  %436 = load ptr, ptr @AutoVacuumShmem, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 5176
  %438 = load volatile i32, ptr %437, align 4
  %439 = getelementptr inbounds i8, ptr %436, i64 32
  %440 = getelementptr inbounds i8, ptr %436, i64 40
  %441 = load ptr, ptr %440, align 8
  %.not.i216 = icmp eq ptr %441, null
  %.not111316.i = icmp eq ptr %441, %439
  %.not1113.i = select i1 %.not.i216, i1 true, i1 %.not111316.i
  br i1 %.not1113.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %432, %450
  %.sroa.0.015.i = phi ptr [ %452, %450 ], [ %441, %432 ]
  %.014.i = phi i32 [ %.1.i, %450 ], [ 0, %432 ]
  %442 = getelementptr inbounds i8, ptr %.sroa.0.015.i, i64 24
  %443 = load ptr, ptr %442, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %450, label %445

445:                                              ; preds = %.lr.ph.i
  %446 = getelementptr inbounds i8, ptr %.sroa.0.015.i, i64 40
  %447 = load volatile i8, ptr %446, align 1
  %448 = icmp ne i8 %447, 0
  %449 = zext i1 %448 to i32
  %spec.select.i217 = add i32 %.014.i, %449
  br label %450

450:                                              ; preds = %445, %.lr.ph.i
  %.1.i = phi i32 [ %.014.i, %.lr.ph.i ], [ %spec.select.i217, %445 ]
  %451 = getelementptr inbounds i8, ptr %.sroa.0.015.i, i64 8
  %452 = load ptr, ptr %451, align 8
  %.not11.i = icmp eq ptr %452, %439
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %450, %432
  %.0.lcssa.i = phi i32 [ 0, %432 ], [ %.1.i, %450 ]
  %.not12.i = icmp eq i32 %.0.lcssa.i, %438
  br i1 %.not12.i, label %autovac_recalculate_workers_for_balance.exit, label %453

453:                                              ; preds = %._crit_edge.i
  store volatile i32 %.0.lcssa.i, ptr %437, align 4
  br label %autovac_recalculate_workers_for_balance.exit

autovac_recalculate_workers_for_balance.exit:     ; preds = %._crit_edge.i, %453
  %454 = load ptr, ptr @MainLWLockArray, align 8
  %455 = getelementptr i8, ptr %454, i64 2816
  call void @LWLockRelease(ptr noundef %455) #18
  call void @VacuumUpdateCosts()
  %456 = load ptr, ptr @PortalContext, align 8
  call void @MemoryContextReset(ptr noundef %456) #18
  %457 = load i32, ptr %368, align 8
  %458 = call ptr @get_rel_name(i32 noundef %457) #18
  %459 = getelementptr inbounds i8, ptr %368, i64 64
  store ptr %458, ptr %459, align 8
  %460 = load i32, ptr %368, align 8
  %461 = call i32 @get_rel_namespace(i32 noundef %460) #18
  %462 = call ptr @get_namespace_name(i32 noundef %461) #18
  %463 = getelementptr inbounds i8, ptr %368, i64 72
  store ptr %462, ptr %463, align 8
  %464 = load i32, ptr @MyDatabaseId, align 4
  %465 = call ptr @get_database_name(i32 noundef %464) #18
  %466 = getelementptr inbounds i8, ptr %368, i64 80
  store ptr %465, ptr %466, align 8
  %467 = load ptr, ptr %459, align 8
  %.not197 = icmp eq ptr %467, null
  br i1 %.not197, label %thread-pre-split, label %468

468:                                              ; preds = %autovac_recalculate_workers_for_balance.exit
  %469 = load ptr, ptr %463, align 8
  %.not198 = icmp eq ptr %469, null
  %.not199 = icmp eq ptr %465, null
  %or.cond = select i1 %.not198, i1 true, i1 %.not199
  br i1 %or.cond, label %thread-pre-split, label %470

470:                                              ; preds = %468
  %471 = load ptr, ptr @PG_exception_stack, align 8
  %472 = load ptr, ptr @error_context_stack, align 8
  %473 = call i32 @__sigsetjmp(ptr noundef nonnull %20, i32 noundef 0) #20
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %503

475:                                              ; preds = %470
  store ptr %20, ptr @PG_exception_stack, align 8
  %476 = load ptr, ptr @PortalContext, align 8
  store ptr %476, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %1)
  %477 = load i32, ptr %381, align 4
  %478 = and i32 %477, 1
  %.not.i.i = icmp eq i32 %478, 0
  br i1 %.not.i.i, label %483, label %479

479:                                              ; preds = %475
  %480 = and i32 %477, 2
  %.not6.i.i = icmp eq i32 %480, 0
  %481 = select i1 %.not6.i.i, ptr @.str.13, ptr @.str.47
  %482 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 184, ptr noundef nonnull @.str.46, ptr noundef nonnull %481) #18
  br label %autovacuum_do_vac_analyze.exit

483:                                              ; preds = %475
  %484 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 184, ptr noundef nonnull @.str.48) #18
  br label %autovacuum_do_vac_analyze.exit

autovacuum_do_vac_analyze.exit:                   ; preds = %479, %483
  %485 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %sext.i.i = shl i64 %485, 32
  %486 = ashr exact i64 %sext.i.i, 32
  %487 = getelementptr i8, ptr %1, i64 %486
  %sext7.i.i = sub i64 790273982464, %sext.i.i
  %488 = ashr exact i64 %sext7.i.i, 32
  %489 = load ptr, ptr %463, align 8
  %490 = load ptr, ptr %459, align 8
  %491 = load i8, ptr %389, align 4
  %492 = trunc i8 %491 to i1
  %493 = select i1 %492, ptr @.str.50, ptr @.str.13
  %494 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %487, i64 noundef %488, ptr noundef nonnull @.str.49, ptr noundef %489, ptr noundef %490, ptr noundef nonnull %493) #18
  call void @SetCurrentStatementStartTimestamp() #18
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef nonnull %1) #18
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %1)
  %495 = load ptr, ptr %463, align 8
  %496 = load ptr, ptr %459, align 8
  %497 = call ptr @makeRangeVar(ptr noundef %495, ptr noundef %496, i32 noundef -1) #18
  %498 = load i32, ptr %368, align 8
  %499 = call ptr @makeVacuumRelation(ptr noundef %497, i32 noundef %498, ptr noundef null) #18
  %500 = call ptr @list_make1_impl(i32 noundef 1, ptr %499) #18
  %501 = load ptr, ptr @CurrentMemoryContext, align 8
  %502 = call ptr @AllocSetContextCreateInternal(ptr noundef %501, ptr noundef nonnull @.str.45, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #18
  call void @vacuum(ptr noundef %500, ptr noundef nonnull %381, ptr noundef %176, ptr noundef %502, i1 noundef zeroext true) #18
  call void @MemoryContextDelete(ptr noundef %502) #18
  store volatile i32 0, ptr @QueryCancelPending, align 4
  br label %516

503:                                              ; preds = %470
  store ptr %471, ptr @PG_exception_stack, align 8
  store ptr %472, ptr @error_context_stack, align 8
  %504 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %505 = add i32 %504, 1
  store volatile i32 %505, ptr @InterruptHoldoffCount, align 4
  %506 = load i32, ptr %381, align 4
  %507 = and i32 %506, 1
  %.not200 = icmp eq i32 %507, 0
  %508 = call i32 @set_errcontext_domain(ptr noundef null) #18
  %509 = load ptr, ptr %466, align 8
  %510 = load ptr, ptr %463, align 8
  %511 = load ptr, ptr %459, align 8
  %.str.42..str.41 = select i1 %.not200, ptr @.str.42, ptr @.str.41
  %512 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull %.str.42..str.41, ptr noundef %509, ptr noundef %510, ptr noundef %511) #18
  call void @EmitErrorReport() #18
  call void @AbortOutOfAnyTransaction() #18
  call void @FlushErrorState() #18
  %513 = load ptr, ptr @PortalContext, align 8
  call void @MemoryContextReset(ptr noundef %513) #18
  call void @StartTransactionCommand() #18
  %514 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %515 = add i32 %514, -1
  store volatile i32 %515, ptr @InterruptHoldoffCount, align 4
  br label %516

516:                                              ; preds = %autovacuum_do_vac_analyze.exit, %503
  store ptr %471, ptr @PG_exception_stack, align 8
  store ptr %472, ptr @error_context_stack, align 8
  %517 = load ptr, ptr @AutovacMemCxt, align 8
  store ptr %517, ptr @CurrentMemoryContext, align 8
  %.pr.pre = load ptr, ptr %466, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %468, %516, %autovac_recalculate_workers_for_balance.exit
  %518 = phi ptr [ %465, %autovac_recalculate_workers_for_balance.exit ], [ %465, %468 ], [ %.pr.pre, %516 ]
  %.1159 = phi i1 [ %.0158242277, %autovac_recalculate_workers_for_balance.exit ], [ %.0158242277, %468 ], [ true, %516 ]
  %.not201 = icmp eq ptr %518, null
  br i1 %.not201, label %520, label %519

519:                                              ; preds = %thread-pre-split
  call void @pfree(ptr noundef nonnull %518) #18
  br label %520

520:                                              ; preds = %519, %thread-pre-split
  %521 = load ptr, ptr %463, align 8
  %.not202 = icmp eq ptr %521, null
  br i1 %.not202, label %523, label %522

522:                                              ; preds = %520
  call void @pfree(ptr noundef nonnull %521) #18
  br label %523

523:                                              ; preds = %522, %520
  %524 = load ptr, ptr %459, align 8
  %.not203 = icmp eq ptr %524, null
  br i1 %.not203, label %526, label %525

525:                                              ; preds = %523
  call void @pfree(ptr noundef nonnull %524) #18
  br label %526

526:                                              ; preds = %525, %523
  call void @pfree(ptr noundef nonnull %368) #18
  %527 = load ptr, ptr @MainLWLockArray, align 8
  %528 = getelementptr i8, ptr %527, i64 2944
  %529 = call zeroext i1 @LWLockAcquire(ptr noundef %528, i32 noundef 0) #18
  %530 = load ptr, ptr @MyWorkerInfo, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 20
  store i32 0, ptr %531, align 4
  %532 = getelementptr inbounds i8, ptr %530, i64 41
  store i8 0, ptr %532, align 1
  %533 = load ptr, ptr @MainLWLockArray, align 8
  %534 = getelementptr i8, ptr %533, i64 2944
  call void @LWLockRelease(ptr noundef %534) #18
  %535 = load ptr, ptr @MyWorkerInfo, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 40
  %537 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %536, i8 1, ptr nonnull elementtype(i8) %536) #18, !srcloc !20
  br label %538

538:                                              ; preds = %238, %526, %409, %279
  %.2163 = phi i1 [ true, %279 ], [ %.0161241278, %409 ], [ %.0161241278, %526 ], [ %.0161241278, %238 ]
  %.2160 = phi i1 [ %.0158242277, %279 ], [ %.0158242277, %409 ], [ %.1159, %526 ], [ %.0158242277, %238 ]
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258276, 1
  %539 = load i32, ptr %179, align 4
  %540 = sext i32 %539 to i64
  %541 = icmp slt i64 %indvars.iv.next259, %540
  br i1 %541, label %.critedge212, label %.._crit_edge245.loopexit_crit_edge

542:                                              ; preds = %._crit_edge245, %569
  %543 = phi ptr [ %.pre264, %._crit_edge245 ], [ %570, %569 ]
  %indvars.iv260 = phi i64 [ 0, %._crit_edge245 ], [ %indvars.iv.next261, %569 ]
  %544 = getelementptr inbounds i8, ptr %543, i64 56
  %545 = getelementptr [256 x %struct.AutoVacuumWorkItem], ptr %544, i64 0, i64 %indvars.iv260
  %546 = getelementptr inbounds i8, ptr %545, i64 4
  %547 = load i8, ptr %546, align 4
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %569

549:                                              ; preds = %542
  %550 = getelementptr inbounds i8, ptr %545, i64 5
  %551 = load i8, ptr %550, align 1
  %552 = trunc i8 %551 to i1
  br i1 %552, label %569, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds i8, ptr %545, i64 8
  %555 = load i32, ptr %554, align 4
  %556 = load i32, ptr @MyDatabaseId, align 4
  %.not188 = icmp eq i32 %555, %556
  br i1 %.not188, label %557, label %569

557:                                              ; preds = %553
  store i8 1, ptr %550, align 1
  %558 = load ptr, ptr @MainLWLockArray, align 8
  %559 = getelementptr i8, ptr %558, i64 2816
  call void @LWLockRelease(ptr noundef %559) #18
  call fastcc void @perform_work_item(ptr noundef %545)
  %560 = load volatile i32, ptr @InterruptPending, align 4
  %.not189 = icmp eq i32 %560, 0
  br i1 %.not189, label %562, label %561

561:                                              ; preds = %557
  call void @ProcessInterrupts() #18
  br label %562

562:                                              ; preds = %557, %561
  %563 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not190 = icmp eq i32 %563, 0
  br i1 %.not190, label %565, label %564

564:                                              ; preds = %562
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #18
  call void @VacuumUpdateCosts()
  br label %565

565:                                              ; preds = %564, %562
  %566 = load ptr, ptr @MainLWLockArray, align 8
  %567 = getelementptr i8, ptr %566, i64 2816
  %568 = call zeroext i1 @LWLockAcquire(ptr noundef %567, i32 noundef 0) #18
  store i8 0, ptr %550, align 1
  store i8 0, ptr %546, align 4
  %.pre = load ptr, ptr @AutoVacuumShmem, align 8
  br label %569

569:                                              ; preds = %553, %549, %542, %565
  %570 = phi ptr [ %543, %553 ], [ %543, %549 ], [ %543, %542 ], [ %.pre, %565 ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next261, 256
  br i1 %exitcond.not, label %571, label %542, !llvm.loop !21

571:                                              ; preds = %569
  %572 = load ptr, ptr @MainLWLockArray, align 8
  %573 = getelementptr i8, ptr %572, i64 2816
  call void @LWLockRelease(ptr noundef %573) #18
  br i1 %.0158.lcssa, label %574, label %575

574:                                              ; preds = %571
  call void @vac_update_datfrozenxid() #18
  br label %575

575:                                              ; preds = %571, %574
  call void @CommitTransactionCommand() #18
  ret void
}

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #1

declare i32 @checkTempNamespaceStatus(i32 noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pgstat_fetch_stat_tabentry_ext(i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @relation_needs_vacanalyze(i32 noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef readonly %3, i32 noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %45, label %.thread120

.thread120:                                       ; preds = %8
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = load double, ptr %9, align 8
  %11 = fcmp ult double %10, 0.000000e+00
  %12 = load double, ptr @autovacuum_vac_scale, align 8
  %.v = select i1 %11, double %12, double %10
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr @autovacuum_vac_thresh, align 4
  %16 = icmp slt i32 %14, 0
  %17 = select i1 %16, i32 %15, i32 %14
  %18 = getelementptr inbounds i8, ptr %1, i64 64
  %19 = load double, ptr %18, align 8
  %20 = fcmp ult double %19, 0.000000e+00
  %21 = load double, ptr @autovacuum_vac_ins_scale, align 8
  %.v141 = select i1 %20, double %21, double %19
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, -2
  %25 = load i32, ptr @autovacuum_vac_ins_thresh, align 4
  %spec.select139 = select i1 %24, i32 %23, i32 %25
  %26 = getelementptr inbounds i8, ptr %1, i64 72
  %27 = load double, ptr %26, align 8
  %28 = fcmp ult double %27, 0.000000e+00
  %29 = load double, ptr @autovacuum_anl_scale, align 8
  %.v142 = select i1 %28, double %29, double %27
  %30 = getelementptr inbounds i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr @autovacuum_anl_thresh, align 4
  %33 = icmp slt i32 %31, 0
  %spec.select140 = select i1 %33, i32 %32, i32 %31
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr @autovacuum_freeze_max_age, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %35, i32 %36)
  %37 = icmp slt i32 %35, 0
  %38 = select i1 %37, i32 %36, i32 %.
  %39 = getelementptr inbounds i8, ptr %1, i64 36
  %40 = load i32, ptr %39, align 4
  %.117 = tail call i32 @llvm.smin.i32(i32 %40, i32 %4)
  %41 = icmp slt i32 %40, 0
  %.ph = select i1 %41, i32 %4, i32 %.117
  %42 = load i8, ptr %1, align 8
  %43 = and i8 %42, 1
  %44 = icmp ne i8 %43, 0
  br label %53

45:                                               ; preds = %8
  %46 = load double, ptr @autovacuum_vac_scale, align 8
  %47 = load i32, ptr @autovacuum_vac_thresh, align 4
  %48 = load double, ptr @autovacuum_vac_ins_scale, align 8
  %49 = load i32, ptr @autovacuum_vac_ins_thresh, align 4
  %50 = load double, ptr @autovacuum_anl_scale, align 8
  %51 = load i32, ptr @autovacuum_anl_thresh, align 4
  %52 = load i32, ptr @autovacuum_freeze_max_age, align 4
  br label %53

53:                                               ; preds = %45, %.thread120
  %54 = phi i32 [ %.ph, %.thread120 ], [ %4, %45 ]
  %55 = phi i32 [ %spec.select140, %.thread120 ], [ %51, %45 ]
  %56 = phi i32 [ %spec.select139, %.thread120 ], [ %49, %45 ]
  %57 = phi i32 [ %17, %.thread120 ], [ %47, %45 ]
  %.in = phi double [ %.v, %.thread120 ], [ %46, %45 ]
  %.in143 = phi double [ %.v141, %.thread120 ], [ %48, %45 ]
  %.in144 = phi double [ %.v142, %.thread120 ], [ %50, %45 ]
  %58 = phi i32 [ %38, %.thread120 ], [ %52, %45 ]
  %.not114 = phi i1 [ %44, %.thread120 ], [ true, %45 ]
  %59 = fptrunc double %.in144 to float
  %60 = fptrunc double %.in143 to float
  %61 = fptrunc double %.in to float
  %62 = getelementptr inbounds i8, ptr %2, i64 132
  %63 = load i32, ptr %62, align 4
  %64 = icmp ugt i32 %63, 2
  br i1 %64, label %65, label %.thread133

65:                                               ; preds = %53
  %66 = load i32, ptr @recentXid, align 4
  %67 = sub i32 %66, %58
  %68 = icmp ult i32 %67, 3
  %69 = add nsw i32 %67, -3
  %spec.select = select i1 %68, i32 %69, i32 %67
  %70 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %63, i32 noundef %spec.select) #18
  br i1 %70, label %.thread134, label %.thread133

.thread134:                                       ; preds = %65
  store i8 1, ptr %7, align 1
  br label %81

.thread133:                                       ; preds = %53, %65
  %71 = getelementptr inbounds i8, ptr %2, i64 136
  %72 = load i32, ptr %71, align 4
  %.not115 = icmp eq i32 %72, 0
  br i1 %.not115, label %78, label %73

73:                                               ; preds = %.thread133
  %74 = load i32, ptr @recentMulti, align 4
  %75 = icmp eq i32 %74, %54
  %76 = sub i32 %74, %54
  %spec.select118 = select i1 %75, i32 -1, i32 %76
  %77 = tail call zeroext i1 @MultiXactIdPrecedes(i32 noundef %72, i32 noundef %spec.select118) #18
  br label %78

78:                                               ; preds = %.thread133, %73
  %.093 = phi i1 [ false, %.thread133 ], [ %77, %73 ]
  %79 = zext i1 %.093 to i8
  store i8 %79, ptr %7, align 1
  %brmerge = select i1 %.not114, i1 true, i1 %.093
  br i1 %brmerge, label %81, label %80

80:                                               ; preds = %78
  store i8 0, ptr %6, align 1
  store i8 0, ptr %5, align 1
  br label %137

81:                                               ; preds = %.thread134, %78
  %82 = phi i8 [ 1, %.thread134 ], [ %79, %78 ]
  %.093138 = phi i1 [ true, %.thread134 ], [ %.093, %78 ]
  %.not116 = icmp eq ptr %3, null
  br i1 %.not116, label %134, label %83

83:                                               ; preds = %81
  %84 = load i8, ptr @autovacuum_start_daemon, align 1
  %85 = trunc i8 %84 to i1
  %86 = load i8, ptr @pgstat_track_counts, align 1
  %87 = trunc i8 %86 to i1
  %.0.i = select i1 %85, i1 %87, i1 false
  br i1 %.0.i, label %88, label %134

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %2, i64 100
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %3, i64 80
  %92 = load i64, ptr %91, align 8
  %93 = sitofp i64 %92 to float
  %94 = getelementptr inbounds i8, ptr %3, i64 96
  %95 = load i64, ptr %94, align 8
  %96 = sitofp i64 %95 to float
  %97 = getelementptr inbounds i8, ptr %3, i64 88
  %98 = load i64, ptr %97, align 8
  %99 = sitofp i64 %98 to float
  %100 = fcmp olt float %90, 0.000000e+00
  %.094 = select i1 %100, float 0.000000e+00, float %90
  %101 = sitofp i32 %57 to float
  %102 = tail call float @llvm.fmuladd.f32(float %61, float %.094, float %101)
  %103 = sitofp i32 %56 to float
  %104 = tail call float @llvm.fmuladd.f32(float %60, float %.094, float %103)
  %105 = sitofp i32 %55 to float
  %106 = tail call float @llvm.fmuladd.f32(float %59, float %.094, float %105)
  %107 = icmp sgt i32 %56, -1
  %108 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #18
  br i1 %107, label %109, label %119

109:                                              ; preds = %88
  br i1 %108, label %110, label %127

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %2, i64 4
  %112 = fpext float %93 to double
  %113 = fpext float %102 to double
  %114 = fpext float %96 to double
  %115 = fpext float %104 to double
  %116 = fpext float %99 to double
  %117 = fpext float %106 to double
  %118 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43, ptr noundef nonnull %111, double noundef %112, double noundef %113, double noundef %114, double noundef %115, double noundef %116, double noundef %117) #18
  br label %.sink.split

119:                                              ; preds = %88
  br i1 %108, label %120, label %127

120:                                              ; preds = %119
  %121 = getelementptr inbounds i8, ptr %2, i64 4
  %122 = fpext float %93 to double
  %123 = fpext float %102 to double
  %124 = fpext float %99 to double
  %125 = fpext float %106 to double
  %126 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, ptr noundef nonnull %121, double noundef %122, double noundef %123, double noundef %124, double noundef %125) #18
  br label %.sink.split

.sink.split:                                      ; preds = %110, %120
  %.sink = phi i32 [ 3151, %120 ], [ 3147, %110 ]
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.relation_needs_vacanalyze) #18
  br label %127

127:                                              ; preds = %.sink.split, %119, %109
  %128 = fcmp olt float %102, %93
  %or.cond = select i1 %.093138, i1 true, i1 %128
  %129 = fcmp olt float %104, %96
  %130 = select i1 %107, i1 %129, i1 false
  %narrow = select i1 %or.cond, i1 true, i1 %130
  %131 = zext i1 %narrow to i8
  store i8 %131, ptr %5, align 1
  %132 = fcmp olt float %106, %99
  %133 = zext i1 %132 to i8
  br label %135

134:                                              ; preds = %83, %81
  store i8 %82, ptr %5, align 1
  br label %135

135:                                              ; preds = %134, %127
  %storemerge = phi i8 [ 0, %134 ], [ %133, %127 ]
  %136 = icmp eq i32 %0, 2619
  %spec.store.select = select i1 %136, i8 0, i8 %storemerge
  store i8 %spec.store.select, ptr %6, align 1
  br label %137

137:                                              ; preds = %135, %80
  ret void
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare zeroext i1 @ConditionalLockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @UnlockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_database_name(i32 noundef) local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @GetAccessStrategyWithSize(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #1

declare i32 @get_rel_namespace(i32 noundef) local_unnamed_addr #1

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #1

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #1

declare void @AbortOutOfAnyTransaction() local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @perform_work_item(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca [198 x i8], align 16
  %3 = alloca [14 x i8], align 1
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = call ptr @get_rel_name(i32 noundef %6) #18
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @get_rel_namespace(i32 noundef %8) #18
  %10 = call ptr @get_namespace_name(i32 noundef %9) #18
  %11 = load i32, ptr @MyDatabaseId, align 4
  %12 = call ptr @get_database_name(i32 noundef %11) #18
  %13 = icmp ne ptr %7, null
  %14 = icmp ne ptr %10, null
  %or.cond = select i1 %13, i1 %14, i1 false
  %15 = icmp ne ptr %12, null
  %or.cond3 = select i1 %or.cond, i1 %15, i1 false
  br i1 %or.cond3, label %16, label %60

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 198, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %3)
  %17 = load i32, ptr %0, align 4
  %cond.i = icmp eq i32 %17, 0
  br i1 %cond.i, label %18, label %20

18:                                               ; preds = %16
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 184, ptr noundef nonnull @.str.53) #18
  br label %20

20:                                               ; preds = %18, %16
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 4
  %.not.i = icmp eq i32 %23, -1
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %20
  %25 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 14, ptr noundef nonnull @.str.54, i32 noundef %23) #18
  br label %autovac_report_workitem.exit

26:                                               ; preds = %20
  store i8 0, ptr %3, align 1
  br label %autovac_report_workitem.exit

autovac_report_workitem.exit:                     ; preds = %24, %26
  %sext.i = shl i64 %21, 32
  %27 = ashr exact i64 %sext.i, 32
  %28 = getelementptr i8, ptr %2, i64 %27
  %sext6.i = sub i64 790273982464, %sext.i
  %29 = ashr exact i64 %sext6.i, 32
  %30 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %28, i64 noundef %29, ptr noundef nonnull @.str.49, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %3) #18
  call void @SetCurrentStatementStartTimestamp() #18
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 198, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %3)
  %31 = load ptr, ptr @PortalContext, align 8
  call void @MemoryContextReset(ptr noundef %31) #18
  %32 = load ptr, ptr @PG_exception_stack, align 8
  %33 = load ptr, ptr @error_context_stack, align 8
  %34 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 0) #20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %autovac_report_workitem.exit
  store ptr %4, ptr @PG_exception_stack, align 8
  %37 = load ptr, ptr @PortalContext, align 8
  store ptr %37, ptr @CurrentMemoryContext, align 8
  %38 = load i32, ptr %0, align 4
  %cond = icmp eq i32 %38, 0
  br i1 %cond, label %39, label %45

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = zext i32 %40 to i64
  %42 = load i32, ptr %22, align 4
  %43 = zext i32 %42 to i64
  %44 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @brin_summarize_range, i32 noundef 0, i64 noundef %41, i64 noundef %43) #18
  br label %50

45:                                               ; preds = %36
  %46 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #18
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load i32, ptr %0, align 4
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, i32 noundef %48) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2718, ptr noundef nonnull @__func__.perform_work_item) #18
  br label %50

50:                                               ; preds = %47, %45, %39
  store volatile i32 0, ptr @QueryCancelPending, align 4
  br label %.thread

51:                                               ; preds = %autovac_report_workitem.exit
  store ptr %32, ptr @PG_exception_stack, align 8
  store ptr %33, ptr @error_context_stack, align 8
  %52 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %53 = add i32 %52, 1
  store volatile i32 %53, ptr @InterruptHoldoffCount, align 4
  %54 = call i32 @set_errcontext_domain(ptr noundef null) #18
  %55 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.52, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %7) #18
  call void @EmitErrorReport() #18
  call void @AbortOutOfAnyTransaction() #18
  call void @FlushErrorState() #18
  %56 = load ptr, ptr @PortalContext, align 8
  call void @MemoryContextReset(ptr noundef %56) #18
  call void @StartTransactionCommand() #18
  %57 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %58 = add i32 %57, -1
  store volatile i32 %58, ptr @InterruptHoldoffCount, align 4
  br label %.thread

.thread:                                          ; preds = %51, %50
  store ptr %32, ptr @PG_exception_stack, align 8
  store ptr %33, ptr @error_context_stack, align 8
  %59 = load ptr, ptr @AutovacMemCxt, align 8
  store ptr %59, ptr @CurrentMemoryContext, align 8
  br label %61

60:                                               ; preds = %1
  br i1 %15, label %61, label %62

61:                                               ; preds = %.thread, %60
  call void @pfree(ptr noundef nonnull %12) #18
  br label %62

62:                                               ; preds = %61, %60
  br i1 %14, label %63, label %64

63:                                               ; preds = %62
  call void @pfree(ptr noundef nonnull %10) #18
  br label %64

64:                                               ; preds = %63, %62
  br i1 %13, label %65, label %66

65:                                               ; preds = %64
  call void @pfree(ptr noundef nonnull %7) #18
  br label %66

66:                                               ; preds = %65, %64
  ret void
}

declare void @vac_update_datfrozenxid() local_unnamed_addr #1

declare ptr @extractRelOptions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeVacuumRelation(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare void @vacuum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @SetCurrentStatementStartTimestamp() local_unnamed_addr #1

declare void @pgstat_report_activity(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @brin_summarize_range(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind returns_twice }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold nounwind }

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
!10 = !{i64 2130005}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{i64 2129649, i64 2129665}
!21 = distinct !{!21, !6}
